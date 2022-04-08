# Vue3 Pivottable

It is a Vue3 port of the jQuery-based [PivotTable.js](https://pivottable.js.org/)

[![npm](https://flat.badgen.net/npm/v/vue3-pivottable)](https://npmjs.com/package/vue3-pivottable)
[![npm](https://flat.badgen.net/npm/dt/vue3-pivottable)](https://npmjs.com/package/vue3-pivottable)
[![npm](https://flat.badgen.net/npm/license/vue3-pivottable)](https://flat.badgen.net/npm/license/vue3-pivottable)

## Documentation

Documentation is still under development, but you can view it at <https://seungwoo321.github.io/vue-pivottable>.

## Live Demo

You can click in this [link](https://jsfiddle.net/seungwoo321/repqmz3f/).

## Example Code

```bash
# Clone the project
git clone https://github.com/AugustinRibreau/vue3-pivottable.git

# Go into the cloned directory
cd vue3-pivottable/demo/example-vue-cli3/

# npm install
npm install

# npm run serve
npm run serve
```

Open browser to <http://localhost:8080>

![vue-pivottable-demo.gif](https://seungwoo321.github.io/vue-pivottable-demo.gif)

## Installation

```shall
npm i vue-pivottable
```

## Usage

- Vue Pivottable

```html
<template>
  <vue-pivottable
    :data="[{color: 'blue', shape: 'circle'},{color: 'red', shape: 'triangle'}]"
    :rows="['color']"
    :cols="['shape']"
  >
  </vue-pivottable>
</template>

<script>
  import { VuePivottable } from "vue-pivottable";
  import "vue-pivottable/dist/vue-pivottable.css";
  export default {
    components: {
      VuePivottable,
    },
  };
</script>
```

- Vue Pivottable Ui

```html
<template>
  <vue-pivottable-ui
    :data="[{color: 'blue', shape: 'circle'},{color: 'red', shape: 'triangle'}]"
    :rows="['color']"
    :cols="['shape']"
  >
  </vue-pivottable-ui>
</template>

<script>
  import { VuePivottableUi } from "vue-pivottable";
  import "vue-pivottable/dist/vue-pivottable.css";
  export default {
    components: {
      VuePivottableUi,
    },
  };
</script>
```

## Inspired

- [Seungwoo321/vue-pivottable](https://github.com/Seungwoo321/vue-pivottable) - Vue2-based pivot table library
