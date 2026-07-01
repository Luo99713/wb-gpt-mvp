# Yandex Wordstat MVP

俄罗斯 Yandex Wordstat 本地采集与选品特征分析工具。

## 当前最新版本

- 最新版本：`v0.6`
- 版本目录：`tools/yandex-wordstat-mvp/versions/v0.6/`
- 兼容旧入口：仓库根目录的 `run_windows.bat`

## 工具用途

输入俄语产品类目词、生活场景词或节日词，通过 Yandex Wordstat / Search 相关接口采集：

- 热门查询；
- 相似查询；
- 趋势；
- 地区分布；
- 产品特征候选；
- 下一轮扩展种子词。

## 典型使用场景

- 用 `сумка` 发现包类常见的颜色、材质、款式和场景；
- 用 `рюкзак` 发现背包的人群、学校/旅行场景和容量功能词；
- 用 `чехол для телефона` 发现手机壳型号、颜色、材质和风格；
- 用 `дача`、`школа`、`новый год` 等生活场景词发现俄罗斯本地需求。

## 当前整理状态

原工具代码仍保留在仓库根目录，以避免破坏旧入口：

```text
yandex_wordstat_mvp.py
run_windows.bat
source_parts/
seeds_lifestyle_ru.txt
seeds_product_ru.txt
seeds_context_ru.txt
seed_bank_ru_cn.csv
README_使用说明.txt
```

本目录用于长期版本索引和说明。后续如果需要完全迁移源码，可以将根目录旧文件移动到 `versions/v0.6/` 并更新启动器。
