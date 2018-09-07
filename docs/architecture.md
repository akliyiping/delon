---
order: 1
title:
  en-US: Architecture
  zh-CN: 体系结构
type: Basic
---

ng-alain 脚手架是基于 Angular 和 ng-zorro-antd（Ant Design 的 Angular 版本） 基础组件库的中后台前端解决方案。脚手架包含着一套通用的功能和业务组件库，它们可以极大地减少一些基础建设开发工作。

## 结构图

![](https://github.com/cipchk/delon/raw/master/_screenshot/architecture.png | width=700)

**@tigers/theme**

脚手架主题系统库，我们将主题相关发布至 Npm 当中，这极大地简化了升级成本。

主题系统除了包含 ng-alain 基础框架所需要的样式（包含CSS工具集，一套类似bootstrap）以外，还包含一些通用的数据渲染（Pipe）、服务工具类（页面标题、滚动条等）的集合，这些是日常必不可少的一些组成。

**@tigers/abc**

脚手架内提供了一套默认[业务组件](/components/)，这些组件抽象了控制台业务中的一些常见区块。我们将持续维护和迭代这些组件，为中后台业务提供比 Ant Design 基础组件更高级别的抽象。

**@tigers/form**

[@tigers/form](/form) 是一个基于 [JSON Schema](http://json-schema.org/) 标准的动态构建表单。

**@tigers/auth**

[用户认证](/docs/auth)模块，用于解决如何获取、存取、使用这三个步骤的用户认证环节。

**@tigers/acl**

[ACL](/docs/acl)访问控制列表，是一种非常简单的基于角色权限控制，甚至达到控制某个按钮显隐的粒度。

**@tigers/cache**

将字典、城市数据等[缓存](/docs/cache)至内存或持久化当中，有效减少 Http 请求。

**@tigers/mock**

[Mock](/docs/mock)会拦截 Angular Http 请求并返回测试数据。

**@tigers/util**

[日常工具集](/util)。

**CLI Schematics**

[命令行工具](/cli)。

## 文档和反馈

你可以在 [ng-alain.com](http://ng-alain.com) 找到所有的文档。

随着脚手架的更新而不断迭代（[更新日志](https://github.com/cipchk/ng-alain/releases)），有任何问题和需求可以反馈到 [这里](https://github.com/cipchk/ng-alain/issues)。

### 版本信息

| package name | npm version | npm next version | taobao version |
| ------------ |:-----:|:----------:|:----------:|
| ng-alain [Document](/cli) | [![NPM version](https://img.shields.io/npm/v/ng-alain.svg)](https://www.npmjs.com/package/ng-alain) | [![NPM version](https://img.shields.io/npm/v/ng-alain/next.svg)](https://www.npmjs.com/package/ng-alain) | [![Taobao version](https://npm.taobao.org/badge/v/ng-alain.svg?style=flat-square)](https://npm.taobao.org/package/ng-alain)
| @tigers/theme [Document](/theme) | [![NPM version](https://img.shields.io/npm/v/@tigers/theme.svg)](https://www.npmjs.com/package/@tigers/theme) | [![NPM version](https://img.shields.io/npm/v/@tigers/theme/next.svg)](https://www.npmjs.com/package/@tigers/theme) | [![Taobao version](https://npm.taobao.org/badge/v/@tigers/theme.svg?style=flat-square)](https://npm.taobao.org/package/@tigers/theme)
| @tigers/abc [Document](/components) | [![NPM version](https://img.shields.io/npm/v/@tigers/abc.svg)](https://www.npmjs.com/package/@tigers/abc) | [![NPM version](https://img.shields.io/npm/v/@tigers/abc/next.svg)](https://www.npmjs.com/package/@tigers/abc) | [![Taobao version](https://npm.taobao.org/badge/v/@tigers/abc.svg?style=flat-square)](https://npm.taobao.org/package/@tigers/abc)
| @tigers/form [Document](/form) | [![NPM version](https://img.shields.io/npm/v/@tigers/form.svg)](https://www.npmjs.com/package/@tigers/form) | [![NPM version](https://img.shields.io/npm/v/@tigers/form/next.svg)](https://www.npmjs.com/package/@tigers/form) | [![Taobao version](https://npm.taobao.org/badge/v/@tigers/form.svg?style=flat-square)](https://npm.taobao.org/package/@tigers/form)
| @tigers/acl [Document](/acl) | [![NPM version](https://img.shields.io/npm/v/@tigers/acl.svg)](https://www.npmjs.com/package/@tigers/acl) | [![NPM version](https://img.shields.io/npm/v/@tigers/acl/next.svg)](https://www.npmjs.com/package/@tigers/acl) | [![Taobao version](https://npm.taobao.org/badge/v/@tigers/acl.svg?style=flat-square)](https://npm.taobao.org/package/@tigers/acl)
| @tigers/auth [Document](/auch) | [![NPM version](https://img.shields.io/npm/v/@tigers/auth.svg)](https://www.npmjs.com/package/@tigers/auth) | [![NPM version](https://img.shields.io/npm/v/@tigers/auth/next.svg)](https://www.npmjs.com/package/@tigers/auth) | [![Taobao version](https://npm.taobao.org/badge/v/@tigers/auth.svg?style=flat-square)](https://npm.taobao.org/package/@tigers/auth)
| @tigers/mock [Document](/mock) | [![NPM version](https://img.shields.io/npm/v/@tigers/mock.svg)](https://www.npmjs.com/package/@tigers/mock) | [![NPM version](https://img.shields.io/npm/v/@tigers/mock/next.svg)](https://www.npmjs.com/package/@tigers/mock) | [![Taobao version](https://npm.taobao.org/badge/v/@tigers/mock.svg?style=flat-square)](https://npm.taobao.org/package/@tigers/mock)
| @tigers/cache [Document](/cache) | [![NPM version](https://img.shields.io/npm/v/@tigers/cache.svg)](https://www.npmjs.com/package/@tigers/cache) | [![NPM version](https://img.shields.io/npm/v/@tigers/cache/next.svg)](https://www.npmjs.com/package/@tigers/cache) | [![Taobao version](https://npm.taobao.org/badge/v/@tigers/cache.svg?style=flat-square)](https://npm.taobao.org/package/@tigers/cache)
| @tigers/util [Document](/util) | [![NPM version](https://img.shields.io/npm/v/@tigers/util.svg)](https://www.npmjs.com/package/@tigers/util) | [![NPM version](https://img.shields.io/npm/v/@tigers/util/next.svg)](https://www.npmjs.com/package/@tigers/util) | [![Taobao version](https://npm.taobao.org/badge/v/@tigers/util.svg?style=flat-square)](https://npm.taobao.org/package/@tigers/util)
