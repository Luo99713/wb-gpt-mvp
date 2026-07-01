# WB 选品分析工具 v0.5.1

## 版本定位

v0.5.1 是一次重构版，目标是让工具入口更稳定、结构更简洁，并保留前期验证过的核心功能。

## 主要入口

```text
START.bat
API_SETTINGS.bat
OPEN_LAST_RESULT.bat
OPEN_RESULTS_FOLDER.bat
SELF_TEST.bat
```

- `START.bat`：主图形窗口，所有分析操作都从这里开始；
- `API_SETTINGS.bat`：设置 API Base URL、模型、API Key、Token价格；
- `OPEN_LAST_RESULT.bat`：打开最近一次 HTML 报告；
- `OPEN_RESULTS_FOLDER.bat`：打开结果目录；
- `SELF_TEST.bat`：本地自检。

## 支持功能

- 普通选品分析：品牌词剥离；
- 品牌维度分析：品牌参与词簇与单特征表现；
- API 生成类目维度草稿，用户可修改；
- API 按确认后的维度生成中文属性词典；
- 本地处理 WB 搜索请求 Excel；
- 输出核心词簇、详细词簇、单特征表现、关键词明细；
- 新增 `下单/搜索` 与 `搜索订单对比`；
- 多类目批量分析：仅分析已建立词库的类目；
- HTML 报告和多子表 Excel。

## 推荐流程

### 新类目第一次分析

1. 打开 `API_SETTINGS.bat`，配置 API；
2. 打开 `START.bat`；
3. 选择 WB 导出的 Excel；
4. 选择“生成/调整维度后分析”；
5. 编辑 API 生成的维度草稿；
6. 保存后继续生成正式词典；
7. 查看报告。

### 已建立词库的类目复跑

1. 打开 `START.bat`；
2. 选择普通分析或品牌分析；
3. 使用已有缓存，减少 Token 消耗。

### 多类目批量分析

1. 确保多个类目都已经单独建立过词典；
2. 将多个 WB Excel 放入 `input/`；
3. 在 `START.bat` 中选择批量分析；
4. 查看多类目汇总。

## 输出文件

结果默认进入：

```text
results/WB_MVP_<类目>_<时间>/
```

文件名包含类目与时间：

```text
<类目>_选品分析_<时间>.html
<类目>_选品分析_<时间>.xlsx
<类目>_选品分析_<时间>_summary.json
```

品牌分析模式会在文件名中加入“品牌分析”。

## 注意事项

- 不要提交 `api_settings.json`；
- 不要提交 WB 原始表；
- 不要提交运行结果和缓存；
- 批量模式不会为缺失词库的类目自动调用 API。
