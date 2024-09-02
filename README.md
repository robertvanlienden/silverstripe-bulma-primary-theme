# SilverStripe Bulma Primary Theme
By Robert van Lienden (https://www.robertvanlienden.nl - Twitter [@Robertvlienden](https://www.twitter.com/robertvlienden))

This theme is a great start if you want to use [Bulma CSS Framework](https://bulma.io/) for your [SilverStripe](https://silverstripe.org) site.
And you can change the color easy by editting the `src/scss/base/_variables.scss` file!

Default color is `#059fe2`:
![Screenshot SilverStripe Bulma Primary Theme blue](screenshots/img_1.png "Screenshot")

![Screenshot SilverStripe Bulma Primary Theme orange](screenshots/img_2.png "Screenshot")

Visit (https://www.robertvanlienden.nl/silverstripe-themes/) for a overview with my themes.

## Requirements

### Installation
- SilverStripe 4 & 5

### Development
- Node Package Manager (npm)
- Node Version Manager (nvm)

## Installation

- `composer require robertvanlienden/silverstripe-bulma-primary-theme`
- Change your `app/_config/theme.yml` to:
```yaml
---
Name: mytheme
---
SilverStripe\View\SSViewer:
themes:
- '$public'
- 'silverstripe-bulma-primary-theme'
- '$default'

```

## Developing

Make sure you got the development requirements and start developing with the following commands:

- `cd <path to this theme>`
- `nvm use`
- `npm install`
- `npm run watch`

Now Gulp is watching for JS/SCSS changes in the src folder.

### Build

Want to build JS/CSS assets for production? Just run;
`npm make build` and let gulp compile the production assets.

## License

This theme is published under MIT License.
Reuse, edit, modify, sell, do whatever you want with this base template.

If you use this theme commercial and make money with this theme, please be kind and do a donation with PayPal (see Donations below).

## Issue/PR

Feel free to make some issue/PR if you find issues/bugs/improvements.

## Donations

Do you want to thank me for making this SilverStripe theme?

Please donate to me with PayPal! You can donate on [Paypal.me/robertvanlienden](http://paypal.me/robertvanlienden).
