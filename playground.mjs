import fs from 'fs/promises'
import fg from 'fast-glob'

export function capitalize(text = '') {
  if (!text) return ''

  return text.charAt(0).toUpperCase() + text.slice(1)
}

export function kebabTocamelCase(text = '') {
  if (!text) return ''

  const delimeterRe = /[-]/g
  const words = text.split(delimeterRe)

  if (words.length === 0) return text

  const [firstWord, ...restWords = []] = words

  return `${firstWord.toLowerCase()}${restWords.map(capitalize).join('')}`
}

export async function renameToCamel(path) {
  const files = await fg(`${path}/**/*`)

  for (const file of files) {
    const dirname = path.dirname(file)
    const basename = path.basename(file)

    await fs.rename(file, path.join(dirname, kebabTocamelCase(basename)))
  }
}
