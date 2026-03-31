# AI 开发宪法 —— 三位一体增强系统

> 本文档是 `C:/Users/Aromi` 工作区的核心章程，定义了 AI 辅助开发的理念、流程和工具协作规范。
>
> **三位一体架构**：Superpowers（流程纪律）× Everything Claude Code（性能基础设施）× Agents-Agency（人格化专家）

---

## 第一章：核心理念

### 1.1 哲学基石

- **证据优于声明**（Evidence over claims）— 验证后再宣告成功
- **系统化优于临时应对**（Systematic over ad-hoc）— 流程优于猜测
- **简化即 primary goal**（Complexity reduction）— 简单性是设计的最高原则
- **AI 是生产力工具，而非玩具** — 需要被度量和优化

### 1.2 质量门禁

所有产出必须通过以下验证才能宣告完成：

```
设计评审 → 计划拆分 → [RED 测试] → GREEN 实现 → REFACTOR → Code Review → 安全扫描
```

---

## 第二章：工具分工职责

### 2.1 工具角色定位

| 工具 | 层级 | 核心职责 | 关键命令 |
|------|------|---------|---------|
| **Superpowers** | 流程纪律层 | 强制工程纪律、TDD、Subagent 编排、Git Worktree 隔离 | `/brainstorm` `/write-plan` `superpowers:subagent-driven-development` |
| **ECC** | 性能基础设施层 | Token 优化、记忆持久化、安全扫描、多语言构建修复、Harness Audit | `/harness-audit` `/security-scan` `/token-budget` `/evolve` |
| **Agents-Agency** | 人格化专家层 | 提供 100+ 领域专家特工，覆盖工程/营销/销售/产品全链路 | `activate [专家名]` |

### 2.2 分工边界

```
Agents-Agency（谁来做事）
    ↓ 识别需要哪个领域专家
Superpowers（怎么做 — 流程约束）
    ↓ 强制走标准流程
ECC（如何高效持久运转 — 性能保障）
    ↓ 提供底层支撑
```

---

## 第三章：工作流程规范

### 3.1 功能开发流程（标准路径）

```
阶段一：需求澄清（Agents-Agency + Superpowers Brainstorming）
  → 识别问题领域，选择对应专家特工
  → 触发 Superpowers brainstorming，产出结构化设计文档

阶段二：计划拆分（Superpowers Writing Plans）
  → 将设计拆解为 2-5 分钟粒度的任务清单
  → 每个任务含精确文件路径、验收标准

阶段三：执行与验证（Superpowers TDD + Subagent 驱动）
  → RED：先写失败测试
  → GREEN：写最小代码通过测试
  → REFACTOR：重构优化
  → Code Review：双阶段审查（规范合规 → 代码质量）

阶段四：安全与性能保障（ECC）
  → /security-scan：运行 AgentShield 扫描
  → /harness-audit：评估 Harness 配置
  → /token-budget：分析 token 消耗，优化上下文

阶段五：交付与沉淀（ECC 持续学习）
  → /learn：从本次会话提取可复用模式
  → /evolve：让 Skills 自进化
```

### 3.2 快速原型流程（捷径）

适用于 Hackathon、POC 等场景：

```
Agents-Agency Rapid Prototyper
  → 人格化专家直接上手，跳过标准流程
  → 快速产出 MVP
  → 后续用标准流程重构
```

### 3.3 调试流程

```
superpowers:systematic-debugging
  → 4 阶段根因分析：症状 → 假设 → 验证 → 修复
  → /build-fix：自动修复多语言构建错误
  → 完成后 /verify：确认真正修复
```

---

## 第四章：工具使用索引

### 4.1 强制技能（Mandatory Skills）

> 以下技能在相关场景中**必须触发**，不得跳过：

| 场景 | 必须使用的技能 |
|------|--------------|
| 写代码前 | `superpowers:brainstorming` |
| 任务规划 | `superpowers:writing-plans` |
| 编写实现 | `superpowers:test-driven-development` |
| 提交前检查 | `superpowers:requesting-code-review` |
| 遇到 Bug | `superpowers:systematic-debugging` |
| 并行开发 | `superpowers:using-git-worktrees` + `superpowers:dispatching-parallel-agents` |
| 安全敏感代码 | `ecc:security-scan` |
| Token 膨胀时 | `ecc:token-budget-advisor` |
| 学习沉淀 | `ecc:continuous-learning-v2` |

### 4.2 按需技能（On-Demand Skills）

| 需求 | 技能来源 |
|------|---------|
| 架构设计 | `ecc:architect` / `ecc:software-architect` |
| 前端开发 | `activate Frontend Developer mode` |
| 后端开发 | `activate Backend Architect mode` |
| 移动端 | `activate Mobile App Builder mode` |
| DevOps | `activate DevOps Automator mode` |
| 数据工程 | `activate Data Engineer mode` |
| 安全审计 | `ecc:security-reviewer` |
| 质量审查 | `ecc:code-reviewer` |
| 营销内容 | `activate Douyin Strategist mode` / `activate Xiaohongshu Specialist mode` |
| 销售策略 | `activate Deal Strategist mode` |
| 产品规划 | `activate Product Manager mode` |

### 4.3 关键命令速查

```
===== 流程控制 =====
/brainstorm          → 启动头脑风暴设计流程
/write-plan          → 产生活动计划
/subagent            → 派发子任务
/taste               → 代码质量审查

===== 性能与安全（ECC）=====
/harness-audit       → 评测 Harness 配置质量
/security-scan        → 运行 AgentShield 安全扫描
/token-budget         → 分析 Token 消耗
/evolve               → 技能自进化
/nanoclaw             → 会话分支/搜索/压缩

===== 编排与并行（ECC）=====
/pm2                  → 多智能体进程管理
/multi-plan           → 多任务并行规划
/multi-execute        → 多任务并行执行
/multi-backend        → 多后端并行开发
/multi-frontend       → 多前端并行开发
/loop-start           → 启动自主循环
/loop-status          → 查看循环状态

===== 验证与测试 =====
/verify               → 验证修复
/e2e                  → E2E 测试
/test-coverage        → 覆盖率检查
/cpp-test / go-test / rust-test / kotlin-test  → 各语言专项测试

===== 学习与记忆 =====
/learn                → 从会话提取模式
/learn-eval           → 评估学习效果
/instinct-import      → 导入经验
/instinct-export      → 导出经验
```

---

## 第五章：Agent 人格激活规范

### 5.1 激活格式

```
"activate [Agent 名称] mode，帮我做 [具体任务]"
```

### 5.2 常用 Agent 激活示例

| 任务类型 | 激活命令 |
|---------|---------|
| React 组件开发 | `activate Frontend Developer mode，帮助我构建一个 React 拖拽排序组件` |
| API 架构设计 | `activate Backend Architect mode，帮我设计一个电商订单服务的 REST API` |
| 抖音内容策略 | `activate Douyin Strategist mode，为我的 SaaS 产品制定抖音增长策略` |
| 销售机会分析 | `activate Deal Strategist mode，分析这笔价值 200 万的企业订单` |
| 安全代码审计 | `activate Security Engineer mode，审计这个登录模块的实现` |
| 小红书运营 | `activate Xiaohongshu Specialist mode，制定新品上市的小红书种草计划` |
| 招商文案优化 | `activate Content Creator mode，优化招商手册文案风格` |

---

## 第六章：记忆与上下文管理

### 6.1 跨会话记忆（ECC Hooks）

ECC 安装了 Session Hooks，自动实现：
- SessionStart：自动加载项目上下文
- SessionEnd：自动保存会话摘要
- Post-Edit：代码变更后自动触发格式化

### 6.2 持续学习机制

```
每次有价值的会话模式
  → /learn 自动提取
  → 存入 ~/.claude/skills/continuous-learning/
  → 下次遇到同类场景自动检索应用
```

### 6.3 经验导入导出

```
/instinct-import   → 从文件导入经验
/instinct-export   → 将会话经验导出分享
```

---

## 第七章：规则与约束

### 7.1 不可跳过的强制门禁

- [ ] 代码变更前必须通过 `/brainstorm` 设计评审
- [ ] 新功能必须先写 RED 测试（TDD）
- [ ] 合入前必须通过 Code Review
- [ ] 安全敏感操作必须运行 `/security-scan`
- [ ] 重大部署前必须运行 `/harness-audit`

### 7.2 Token 预算约束

- 单次会话 Token 消耗超过预算时，触发 `/token-budget` 分析
- 上下文超过阈值时，强制触发 `/strategic-compact`
- 优先使用缓存读取（cache-read）减少重复 token 消耗

### 7.3 Subagent 并行约束

- CPU 密集型任务使用 `/multi-execute` 并行化
- 避免超过 3 个并行 Subagent（上下文膨胀风险）
- `superpowers:dispatching-parallel-agents` 任务必须有清晰的输入输出契约

---

## 第八章：使用窍门与最佳实践

### 8.1 效率提升技巧

**1. 利用缓存上下文**
```
在长会话中，优先引用历史上下文而非重新描述
"基于我们刚才讨论的订单服务设计，继续实现..."
```

**2. 技能叠加使用**
```
"帮我 /brainstorm 这个功能，然后用 /subagent 驱动实现"
"先 /security-scan，然后 /code-review"
```

**3. 会话分支管理（Nanoclaw）**
```
nanoclaw-repl --branch feature-payment   → 开分支探索
nanoclaw-repl --merge feature-payment    → 合并回来
nanoclaw-repl --search "token 优化"      → 搜索历史分支
```

**4. 快速切换专家**
```
同一会话中切换 Agent 不需要重新开始
"切换到 Sales Coach 模式，帮我准备下周的客户演示"
"切回 Engineer 模式，实现刚才确认的 API"
```

### 8.2 避免常见陷阱

| 陷阱 | 解决方案 |
|------|---------|
| Token 爆炸 | 每 20 次交互强制 `/token-budget` 检查 |
| 上下文丢失 | 重要结论写入文件，用 `/learn` 沉淀 |
| Subagent 失控 | 使用 `/loop-start` 时设置检查点 |
| 跳过 TDD | 规则强制：RED 测试未通过不写实现 |
| 安全漏洞 | 强制 `/security-scan` 覆盖所有用户输入路径 |

### 8.3 三工具协同示例

```
场景：为一个电商项目新增支付模块

Step 1: "activate Backend Architect mode，设计支付服务"
        → Agents-Agency 提供专业架构建议

Step 2: "/brainstorm 设计这个支付模块的方案"
        → Superpowers 引导结构化设计，分步确认

Step 3: "/write-plan 实现支付模块"
        → Superpowers 拆解为可执行任务清单

Step 4: "用 /subagent 执行第一个任务：创建支付实体和测试"
        → Superpowers TDD 驱动开发

Step 5: "/security-scan 扫描支付模块"
        → ECC AgentShield 安全检测

Step 6: "/learn 从这次开发提取可复用模式"
        → ECC 持续学习沉淀经验
```

---

## 附录 A：工具版本记录

| 工具 | 版本 | 安装时间 |
|------|------|---------|
| Superpowers | 5.0.6 | 2026-03-27 |
| Everything Claude Code | 1.9.0 | 2026-03-30 |
| Agents-Agency | (最新) | 已整合 |

## 附录 B：关键文件路径

```
~/.claude/rules/           → 编码规范和语言规则
~/.claude/agents/          → 专业 Agent 定义
~/.claude/commands/        → 斜杠命令
~/.claude/skills/          → 技能库
~/.claude/hooks/           → 运行时 Hooks
~/.claude/ecc/            → ECC 安装状态
~/.claude/agents/specialized/  → Agents-Agency 特工库（agents-orchestrator.md）
```

## 附录 C：快速启动命令

```bash
# 新会话开始时，检查 Harness 状态
/harness-audit

# 任何代码变更后，运行安全扫描
/security-scan

# 长会话中途，节省 Token
/token-budget

# 会话结束时，沉淀学习
/learn
```

---

**版本**：1.1
**更新日期**：2026-03-31
**维护者**：Aromi
