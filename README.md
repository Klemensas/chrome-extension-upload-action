# Chrome extension upload

This action prints "Hello World" or "Hello" + the name of a person to greet to the log.

## Inputs

### `app-id`

The extension token.

### `token`

Google developer token

### `file-name`

The target zipped file name.

## Outputs

## Example usage

```
uses: actions/chrome-extension-upload@v1
with:
  app-id: 'xzc12xzc21cx23'
  token: 'yaa4521ajhh4kjsd556'
  file-name: './extension.zip'
```