# Yandex Wordstat MVP 变更记录

## v0.6

- 增加俄罗斯选品特征分析；
- 支持产品类目词、节日词、天气季节词和生活场景词；
- 输出 Excel 多个 sheet；
- 增加 FeatureAnalysis、Queries_Classified、NextSeeds 和 SeedBank；
- 增加默认种子词文件；
- 使用 `source_parts/source.b64.partXX` 分片保存完整源码，根目录启动器负责重建源码并运行。

## 仓库整理说明

该工具最初位于仓库根目录。现在已在 `tools/yandex-wordstat-mvp/` 下建立版本索引和说明文件；旧入口暂时保留在根目录，避免破坏已有运行方式。
