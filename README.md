# Chrome extension upload

This action uploads the specified ziped chrome extension to the provided app id.

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
uses: Klemensas/chrome-extension-upload-action@v1
with:
  app-id: 'xzc12xzc21cx23'
  token: 'yaa4521ajhh4kjsd556'
  file-name: './extension.zip'
```