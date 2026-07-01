# Release Notes - Yandex Wordstat MVP v0.6

## 功能

- 支持输入俄语产品类目词和场景词；
- 支持采集热门查询、相似查询、趋势和地区数据；
- 输出 Excel 工作簿；
- 自动识别颜色、材质、尺寸、风格、人群、场景、功能、价格/购买意图等候选特征；
- 自动生成下一轮扩展种子词；
- 提供默认种子词和种子词银行。

## 代码结构

完整源码被压缩并拆分在：

```text
source_parts/source.b64.part01 ~ source.b64.part05
```

根目录 `yandex_wordstat_mvp.py` 会读取分片、解压源码并运行。

## 仓库整理状态

v0.6 的版本说明已经放入：

```text
tools/yandex-wordstat-mvp/versions/v0.6/
```

实际可运行文件仍保留在仓库根目录以保持兼容。
