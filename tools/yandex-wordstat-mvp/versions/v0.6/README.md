# Yandex Wordstat MVP v0.6

## 版本定位

用于采集和分析俄罗斯用户在 Yandex 上的搜索需求，帮助发现产品特征、生活场景和下一轮关键词种子。

## 运行方式

当前为了兼容旧版，实际可运行入口仍保留在仓库根目录：

```text
run_windows.bat
yandex_wordstat_mvp.py
source_parts/
```

在仓库根目录双击：

```text
run_windows.bat
```

或命令行运行：

```bash
python yandex_wordstat_mvp.py
```

## API Key 提醒

Yandex API Key 应填写 `AQ...` 开头的 secret key，不要填写 `aj...` 开头的 Key ID。

## 默认种子词文件

```text
seeds_product_ru.txt
seeds_lifestyle_ru.txt
seeds_context_ru.txt
seed_bank_ru_cn.csv
```

## 输出内容

Excel 通常包含：

- README_汇总；
- FeatureAnalysis；
- Queries_Classified；
- NextSeeds；
- SeedBank；
- TopQueries；
- Associations；
- Dynamics；
- Regions；
- Errors；
- Settings。

## 重要限制

Wordstat 证明的是“搜索需求线索”，不是 WB / Ozon 的销量结果。最终选品需要结合平台销量、价格、评价、广告、物流成本和利润判断。
