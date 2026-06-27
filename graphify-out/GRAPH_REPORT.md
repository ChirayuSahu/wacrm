# Graph Report - .  (2026-06-27)

## Corpus Check
- 310 files · ~219,250 words
- Verdict: corpus is large enough that graph structure adds value.

## Summary
- 1572 nodes · 4218 edges · 84 communities (60 shown, 24 thin omitted)
- Extraction: 99% EXTRACTED · 1% INFERRED · 0% AMBIGUOUS · INFERRED: 27 edges (avg confidence: 0.8)
- Token cost: 0 input · 0 output

## Community Hubs (Navigation)
- [[_COMMUNITY_Route Auth System|Route Auth System]]
- [[_COMMUNITY_Flows Types System|Flows Types System]]
- [[_COMMUNITY_Settings Presence System|Settings Presence System]]
- [[_COMMUNITY_Dashboard Chart System|Dashboard Chart System]]
- [[_COMMUNITY_Route Automations System|Route Automations System]]
- [[_COMMUNITY_Keys Auth System|Keys Auth System]]
- [[_COMMUNITY_Opus Encoderworker System|Opus Encoderworker System]]
- [[_COMMUNITY_Automations Automation System|Automations Automation System]]
- [[_COMMUNITY_Whatsapp Meta System|Whatsapp Meta System]]
- [[_COMMUNITY_Template Manager System|Template Manager System]]
- [[_COMMUNITY_Inbox Contact System|Inbox Contact System]]
- [[_COMMUNITY_Page Table System|Page Table System]]
- [[_COMMUNITY_Settings Panel System|Settings Panel System]]
- [[_COMMUNITY_Forms Node System|Forms Node System]]
- [[_COMMUNITY_Themes Theme System|Themes Theme System]]
- [[_COMMUNITY_Alert Tabs System|Alert Tabs System]]
- [[_COMMUNITY_Step Broadcasts System|Step Broadcasts System]]
- [[_COMMUNITY_Types Index System|Types Index System]]
- [[_COMMUNITY_Automations Engine System|Automations Engine System]]
- [[_COMMUNITY_Flows Flow System|Flows Flow System]]
- [[_COMMUNITY_Tremor Chart System|Tremor Chart System]]
- [[_COMMUNITY_Whatsapp Route System|Whatsapp Route System]]
- [[_COMMUNITY_Meta Send System|Meta Send System]]
- [[_COMMUNITY_Page Card System|Page Card System]]
- [[_COMMUNITY_Dropdown Menu System|Dropdown Menu System]]
- [[_COMMUNITY_Flows Sheet System|Flows Sheet System]]
- [[_COMMUNITY_Webhook Route System|Webhook Route System]]
- [[_COMMUNITY_Components Aliases System|Components Aliases System]]
- [[_COMMUNITY_Package Dependencies System|Package Dependencies System]]
- [[_COMMUNITY_Dialog Settings System|Dialog Settings System]]
- [[_COMMUNITY_Whatsapp Template System|Whatsapp Template System]]
- [[_COMMUNITY_Tsconfig Compileroptions System|Tsconfig Compileroptions System]]
- [[_COMMUNITY_Inbox Message System|Inbox Message System]]
- [[_COMMUNITY_Automations Templates System|Automations Templates System]]
- [[_COMMUNITY_Hooks Broadcast System|Hooks Broadcast System]]
- [[_COMMUNITY_Inbox Message System|Inbox Message System]]
- [[_COMMUNITY_Pipelines Pipeline System|Pipelines Pipeline System]]
- [[_COMMUNITY_Flows Flow System|Flows Flow System]]
- [[_COMMUNITY_Package Repository System|Package Repository System]]
- [[_COMMUNITY_Template Whatsapp System|Template Whatsapp System]]
- [[_COMMUNITY_Template Whatsapp System|Template Whatsapp System]]
- [[_COMMUNITY_Package Devdependencies System|Package Devdependencies System]]
- [[_COMMUNITY_Sync Route System|Sync Route System]]
- [[_COMMUNITY_Whatsapp Template System|Whatsapp Template System]]
- [[_COMMUNITY_Template Webhook System|Template Webhook System]]
- [[_COMMUNITY_Contacts Dedupe System|Contacts Dedupe System]]
- [[_COMMUNITY_Dashboard Layout System|Dashboard Layout System]]
- [[_COMMUNITY_Flows Edges System|Flows Edges System]]
- [[_COMMUNITY_Contacts Import System|Contacts Import System]]
- [[_COMMUNITY_Meta Flows System|Meta Flows System]]
- [[_COMMUNITY_Popover Inbox System|Popover Inbox System]]
- [[_COMMUNITY_Package Scripts System|Package Scripts System]]
- [[_COMMUNITY_Runs Page System|Runs Page System]]
- [[_COMMUNITY_Whatsapp Submit System|Whatsapp Submit System]]
- [[_COMMUNITY_Inbox Message System|Inbox Message System]]
- [[_COMMUNITY_Automations Engine System|Automations Engine System]]
- [[_COMMUNITY_Contacts Parse System|Contacts Parse System]]
- [[_COMMUNITY_Package Overrides System|Package Overrides System]]
- [[_COMMUNITY_Settings Keys System|Settings Keys System]]
- [[_COMMUNITY_Readme Changelog System|Readme Changelog System]]
- [[_COMMUNITY_Auth Account System|Auth Account System]]
- [[_COMMUNITY_Scratch Check System|Scratch Check System]]
- [[_COMMUNITY_Icon Size System|Icon Size System]]
- [[_COMMUNITY_Auth Layout System|Auth Layout System]]
- [[_COMMUNITY_Join Layout System|Join Layout System]]
- [[_COMMUNITY_Next Config System|Next Config System]]
- [[_COMMUNITY_Middleware Config System|Middleware Config System]]
- [[_COMMUNITY_Middleware Test System|Middleware Test System]]
- [[_COMMUNITY_Recorder Types System|Recorder Types System]]
- [[_COMMUNITY_Hostinger Assets System|Hostinger Assets System]]
- [[_COMMUNITY_Docs Public System|Docs Public System]]
- [[_COMMUNITY_Eslint Config System|Eslint Config System]]
- [[_COMMUNITY_Config Postcss System|Config Postcss System]]
- [[_COMMUNITY_Public Inbox System|Public Inbox System]]
- [[_COMMUNITY_Changelog Multi System|Changelog Multi System]]
- [[_COMMUNITY_Docker Compose System|Docker Compose System]]
- [[_COMMUNITY_Docs Public System|Docs Public System]]
- [[_COMMUNITY_Public File System|Public File System]]
- [[_COMMUNITY_Public Globe System|Public Globe System]]
- [[_COMMUNITY_Public Next System|Public Next System]]
- [[_COMMUNITY_Vercel Public System|Vercel Public System]]
- [[_COMMUNITY_Window Public System|Window Public System]]

## God Nodes (most connected - your core abstractions)
1. `cn()` - 183 edges
2. `createClient()` - 62 edges
3. `useAuth()` - 61 edges
4. `Button()` - 46 edges
5. `createClient()` - 43 edges
6. `checkRateLimit()` - 30 edges
7. `decrypt()` - 30 edges
8. `Input()` - 28 edges
9. `rateLimitResponse()` - 27 edges
10. `MessageTemplate` - 25 edges

## Surprising Connections (you probably didn't know these)
- `Flows` --semantically_similar_to--> `No-code automations`  [INFERRED] [semantically similar]
  CHANGELOG.md → README.md
- `GET()` --calls--> `resolveFallbackPolicy()`  [INFERRED]
  src/app/api/flows/cron/route.ts → src/lib/flows/fallback.ts
- `StatusBadge()` --calls--> `cn()`  [EXTRACTED]
  src/app/(dashboard)/automations/[id]/logs/page.tsx → src/lib/utils.ts
- `StepRow()` --calls--> `cn()`  [EXTRACTED]
  src/app/(dashboard)/automations/[id]/logs/page.tsx → src/lib/utils.ts
- `NewBroadcastPage()` --calls--> `useAuth()`  [INFERRED]
  src/app/(dashboard)/broadcasts/new/page.tsx → src/hooks/use-auth.tsx

## Import Cycles
- None detected.

## Hyperedges (group relationships)
- **API Security Concepts** — docs_public_api_authentication, docs_public_api_scopes, docs_public_api_rate_limits [INFERRED 0.95]

## Communities (84 total, 24 thin omitted)

### Community 0 - "Route Auth System"
Cohesion: 0.06
Nodes (70): GET(), PATCH(), GET(), POST(), AccountContext, ForbiddenError, getCurrentAccount(), requireRole() (+62 more)

### Community 1 - "Flows Types System"
Cohesion: 0.06
Nodes (66): AdminClient, advanceCurrentNodeKey(), advanceFromNodeKey(), dispatchInboundToFlows(), endRun(), evaluateConditionNode(), evaluateConditionPredicate(), executeHandoff() (+58 more)

### Community 2 - "Settings Presence System"
Cohesion: 0.05
Nodes (52): PresenceMap, UsePresenceResult, CURRENCIES, CurrencyOption, formatCurrency(), derivePresence(), formatLastSeen(), presenceLabel() (+44 more)

### Community 3 - "Dashboard Chart System"
Cohesion: 0.06
Nodes (53): ActivityFeed(), ActivityFeedProps, KIND_THEME, KindTheme, PAGE_SIZES, PageSize, ConversationsChart(), ConversationsChartProps (+45 more)

### Community 4 - "Route Automations System"
Cohesion: 0.07
Nodes (42): POST(), GET(), POST(), BuilderStepInput, BuilderStepNode, DbStep, InsertRow, insertSteps() (+34 more)

### Community 5 - "Keys Auth System"
Cohesion: 0.08
Nodes (35): generateApiKey(), GeneratedApiKey, hashApiKey(), looksLikeApiKey(), timingSafeHexEqual(), API_SCOPES, ApiScope, hasScope() (+27 more)

### Community 6 - "Opus Encoderworker System"
Cohesion: 0.06
Nodes (23): abort(), abortOnCannotGrowMemory(), addOnPostRun(), addOnPreRun(), addRunDependency(), assert(), callRuntimeCallbacks(), createWasm() (+15 more)

### Community 7 - "Automations Automation System"
Cohesion: 0.06
Nodes (22): ADDABLE_STEPS, AgentSelect(), ApiStep, AutomationBuilder(), AutomationResources, BranchColumn(), ContactFieldSelect(), fromServerSteps() (+14 more)

### Community 8 - "Whatsapp Meta System"
Cohesion: 0.06
Nodes (36): NewRecipient, DeleteMessageTemplateArgs, DownloadMediaArgs, EditMessageTemplateArgs, EditMessageTemplateResult, GetMediaUrlArgs, GetSubscribedAppsArgs, INTERACTIVE_LIMITS (+28 more)

### Community 9 - "Template Manager System"
Cohesion: 0.09
Nodes (27): CustomFieldsManager(), CustomFieldsManagerProps, CustomFieldsPanel(), describeTrigger(), FlowCard(), FlowRow, STATUS_COLORS, STATUS_LABELS (+19 more)

### Community 10 - "Inbox Contact System"
Cohesion: 0.11
Nodes (26): ContactDetailView(), ContactDetailViewProps, ContactForm(), ContactFormProps, ContactsPage(), ContactWithTags, RealtimeEvent, useRealtime() (+18 more)

### Community 11 - "Page Table System"
Cohesion: 0.11
Nodes (24): BroadcastsPage(), percent(), RateCell(), BroadcastDetailPage(), FunnelStep, RECIPIENT_STATUSES, StatCardProps, broadcastStatusConfig (+16 more)

### Community 12 - "Settings Panel System"
Cohesion: 0.13
Nodes (25): ForgotPasswordPage(), AccountSummary, AuthContext, useAuth(), LoginPageInner(), PresenceHeartbeat(), ApiKeysSettings(), CustomFieldsSettings() (+17 more)

### Community 13 - "Forms Node System"
Cohesion: 0.09
Nodes (24): NextNodeRow(), TextRow(), ApiCallCfg, ConditionCfg, ConditionForm(), MEDIA_ACCEPT, NodeConfigFormProps, SendButtonsCfg (+16 more)

### Community 14 - "Themes Theme System"
Cohesion: 0.12
Nodes (23): inter, metadata, viewport, ThemedToaster(), useIsClient(), readInitialMode(), readInitialTheme(), ThemeContext (+15 more)

### Community 15 - "Alert Tabs System"
Cohesion: 0.10
Nodes (26): PreviewCell(), NodeEditSheet(), StatusBadge(), ConversationItem(), cn(), Accordion(), AccordionContent(), AccordionItem() (+18 more)

### Community 16 - "Step Broadcasts System"
Cohesion: 0.08
Nodes (24): categoryColors, Step1ChooseTemplate(), AudienceConfig, audienceOptions, AudienceType, CustomFieldFilter, CustomFieldOperator, OPERATOR_OPTIONS (+16 more)

### Community 17 - "Types Index System"
Cohesion: 0.08
Nodes (24): ExecuteArgs, TRIGGER_META, triggerMeta, templateStatusConfig, TemplateStatusDisplay, StatusBadge(), StepRow(), Account (+16 more)

### Community 18 - "Automations Engine System"
Cohesion: 0.14
Nodes (26): supabaseAdmin(), appendResults(), AutomationContext, evaluateCondition(), executeAutomation(), executeStepsFrom(), finalizeLog(), interpolate() (+18 more)

### Community 19 - "Flows Flow System"
Cohesion: 0.14
Nodes (18): NodeCard(), applyNodePositions(), BuilderState, defaultConfigFor(), FlowEditorContextValue, FlowEditorCtx, ProviderProps, uniqueNodeKey() (+10 more)

### Community 20 - "Tremor Chart System"
Cohesion: 0.10
Nodes (22): BarChartEventProps, BarChartProps, BaseEventProps, ChartLegend(), ChartTooltipProps, deepEqual(), HasScrollProps, Legend (+14 more)

### Community 21 - "Whatsapp Route System"
Cohesion: 0.16
Nodes (18): DELETE(), GET(), POST(), resolveAccountId(), supabaseAdmin(), GET(), GET(), GET() (+10 more)

### Community 22 - "Meta Send System"
Cohesion: 0.23
Nodes (20): engineSendTemplate(), engineSendText(), SendInput, SendTemplateArgs, SendTextArgs, sendViaMeta(), BroadcastResult, POST() (+12 more)

### Community 23 - "Page Card System"
Cohesion: 0.24
Nodes (12): PRESET_COLORS, FAIL_COPY, PeekFail, PeekOk, PeekResult, ROLE_LABEL, Card(), CardContent() (+4 more)

### Community 24 - "Dropdown Menu System"
Cohesion: 0.11
Nodes (18): HeaderProps, pageTitles, bottomNavItems, NavItem, navItems, ROLE_CHIP, SidebarProps, DropdownMenu() (+10 more)

### Community 25 - "Flows Sheet System"
Cohesion: 0.12
Nodes (17): ADD_NODE_TYPES, NODE_TYPES, NodeData, autoLayout(), DEFAULTS, LayoutEdge, LayoutNode, LayoutOptions (+9 more)

### Community 26 - "Webhook Route System"
Cohesion: 0.17
Nodes (20): ContactOutcome, ContactRow, findOrCreateContact(), findOrCreateConversation(), flagBroadcastReplyIfAny(), handleReaction(), handleStatusUpdate(), isValidStatusTransition() (+12 more)

### Community 27 - "Components Aliases System"
Cohesion: 0.09
Nodes (21): aliases, components, hooks, lib, ui, utils, iconLibrary, menuAccent (+13 more)

### Community 28 - "Package Dependencies System"
Cohesion: 0.09
Nodes (22): dependencies, @base-ui/react, class-variance-authority, clsx, @dagrejs/dagre, date-fns, @dnd-kit/core, @dnd-kit/sortable (+14 more)

### Community 29 - "Dialog Settings System"
Cohesion: 0.15
Nodes (16): AutomationCard(), TEMPLATE_ICON, TEMPLATE_ORDER, formatRelative(), CreatedInvite, EXPIRY_OPTIONS, InviteMemberDialog(), InviteMemberDialogProps (+8 more)

### Community 30 - "Whatsapp Template System"
Cohesion: 0.15
Nodes (11): EDITABLE_STATUSES, isDryRun(), DELETE(), PATCH(), deleteMessageTemplate(), editMessageTemplate(), calls, uploadResumableMedia() (+3 more)

### Community 31 - "Tsconfig Compileroptions System"
Cohesion: 0.10
Nodes (19): compilerOptions, allowJs, esModuleInterop, incremental, isolatedModules, jsx, lib, module (+11 more)

### Community 32 - "Inbox Message System"
Cohesion: 0.15
Nodes (11): MessageActionsProps, MessageBubble(), MessageBubbleProps, MessageReactions(), MessageReactionsProps, ReactionGroup, buildReplyPreview(), ReplyQuote() (+3 more)

### Community 33 - "Automations Templates System"
Cohesion: 0.18
Nodes (13): BuilderInitial, BuilderStep, StepListProps, DispatchInput, AUTOMATION_TEMPLATES, AutomationTemplateDefinition, TemplateSlug, TemplateStepSeed (+5 more)

### Community 34 - "Hooks Broadcast System"
Cohesion: 0.12
Nodes (13): Step1Props, Step3Props, Step4Props, AudienceConfig, BroadcastApiResult, BroadcastPayload, CustomFieldFilter, CustomFieldOperator (+5 more)

### Community 35 - "Inbox Message System"
Cohesion: 0.17
Nodes (14): ComposerMediaKind, formatDuration(), MediaDraft, MediaDraftPreview(), MessageComposer(), MessageComposerProps, PICKER_ACCEPT, ReplyDraft (+6 more)

### Community 36 - "Pipelines Pipeline System"
Cohesion: 0.19
Nodes (11): DealForm(), PipelinesPage(), SPEC_DEFAULT_STAGES, PipelineAnalytics(), PipelineBoard(), PipelineSettings(), PipelineSettingsProps, STAGE_COLORS (+3 more)

### Community 37 - "Flows Flow System"
Cohesion: 0.17
Nodes (14): FlowBuilder(), CanvasAddNodeButton(), FlowCanvas(), FlowCanvasInner(), FlowEditorShell(), Props, ToggleButton(), useMatchMedia() (+6 more)

### Community 38 - "Package Repository System"
Cohesion: 0.12
Nodes (15): author, bugs, url, description, engines, node, homepage, keywords (+7 more)

### Community 39 - "Template Whatsapp System"
Cohesion: 0.32
Nodes (12): assertContiguous(), countButtonsByType(), HeaderValidationResult, TEMPLATE_LIMITS, baseValid, validateBody(), validateButtons(), validateFooter() (+4 more)

### Community 40 - "Template Whatsapp System"
Cohesion: 0.27
Nodes (9): collectVariableSlots(), buildBodyComponent(), buildButtonComponent(), buildHeaderComponent(), buildSendComponents(), buttonNeedsSendParam(), MetaSendComponent, MetaSendParameter (+1 more)

### Community 41 - "Package Devdependencies System"
Cohesion: 0.17
Nodes (12): devDependencies, eslint, eslint-config-next, prettier, prettier-plugin-tailwindcss, tailwindcss, @tailwindcss/postcss, @types/node (+4 more)

### Community 42 - "Sync Route System"
Cohesion: 0.23
Nodes (11): TemplateFormData, extractSampleValues(), MetaButton, MetaTemplate, MetaTemplateComponent, normalizeCategory(), normalizeQualityScore(), parseButtons() (+3 more)

### Community 43 - "Whatsapp Template System"
Cohesion: 0.24
Nodes (9): buildBodyComponent(), buildButtonsComponent(), buildFooterComponent(), buildHeaderComponent(), buildMetaTemplatePayload(), CATEGORY_TO_META, MetaButtonPayload, MetaComponent (+1 more)

### Community 44 - "Template Webhook System"
Cohesion: 0.23
Nodes (9): handleComponentsUpdate(), handleQualityUpdate(), handleStatusUpdate(), handleTemplateWebhookChange(), TEMPLATE_WEBHOOK_FIELDS, TemplateComponentsUpdateValue, TemplateQualityUpdateValue, TemplateStatusUpdateValue (+1 more)

### Community 45 - "Contacts Dedupe System"
Cohesion: 0.36
Nodes (8): dedupeByPhone(), ExistingContact, findExistingContact(), isExactMatch(), isUniqueViolation(), normalizeKey(), normalizePhone(), phonesMatch()

### Community 46 - "Dashboard Layout System"
Cohesion: 0.20
Nodes (8): DashboardShell(), DashboardShellInner(), metadata, AuthProvider(), useTotalUnread(), getPageTitle(), Header(), Sidebar()

### Community 47 - "Flows Edges System"
Cohesion: 0.25
Nodes (7): applyEdgeConnection(), CanvasEdge, deriveCanvasEdges(), OutgoingSlot, outgoingSlots(), unlinkNodeReferences(), FlowNodeCard()

### Community 48 - "Contacts Import System"
Cohesion: 0.29
Nodes (7): ImportModal(), ImportModalProps, truncateFilename(), assignImportedContactTags(), ContactTagAssignment, resolveImportTagIds(), ResolveImportTagsResult

### Community 49 - "Meta Flows System"
Cohesion: 0.27
Nodes (9): engineSendInteractiveButtons(), SendInput, SendInteractiveButtonsEngineArgs, SendInteractiveListEngineArgs, SendMediaEngineArgs, SendTextEngineArgs, InteractiveButton, InteractiveListSection (+1 more)

### Community 50 - "Popover Inbox System"
Cohesion: 0.27
Nodes (8): MessageActions(), QUICK_EMOJIS, Popover(), PopoverContent(), PopoverDescription(), PopoverHeader(), PopoverTitle(), PopoverTrigger()

### Community 51 - "Package Scripts System"
Cohesion: 0.20
Nodes (10): scripts, build, dev, format, format:check, lint, start, test (+2 more)

### Community 52 - "Runs Page System"
Cohesion: 0.25
Nodes (7): EVENT_COLOR, EventLine(), EventRow, RunCard(), RunRow, STATUS_META, summarizePayload()

### Community 53 - "Whatsapp Submit System"
Cohesion: 0.39
Nodes (6): buildUpsertRow(), POST(), upsertTemplateRow(), submitMessageTemplate(), ALLOWED, normalizeStatus()

### Community 54 - "Inbox Message System"
Cohesion: 0.32
Nodes (5): usePresence(), groupMessagesByDate(), MessageThread(), ReplyDraft, STATUS_OPTIONS

### Community 56 - "Contacts Parse System"
Cohesion: 0.48
Nodes (5): parseContactCsv(), ParseContactCsvResult, parseCsvLine(), ParsedContactRow, parseTagCell()

### Community 57 - "Package Overrides System"
Cohesion: 0.29
Nodes (7): overrides, @babel/core, fast-uri, hono, ip-address, js-yaml, postcss

### Community 59 - "Readme Changelog System"
Cohesion: 0.40
Nodes (5): Flows, No-code automations, Hostinger Deployment, Shared Inbox, wacrm CRM Template

## Knowledge Gaps
- **391 isolated node(s):** `$schema`, `style`, `rsc`, `tsx`, `config` (+386 more)
  These have ≤1 connection - possible missing edges or undocumented components.
- **24 thin communities (<3 nodes) omitted from report** — run `graphify query` to explore isolated nodes.

## Suggested Questions
_Questions this graph is uniquely positioned to answer:_

- **Why does `cn()` connect `Alert Tabs System` to `Settings Presence System`, `Dashboard Chart System`, `Automations Automation System`, `Template Manager System`, `Inbox Contact System`, `Page Table System`, `Settings Panel System`, `Forms Node System`, `Themes Theme System`, `Types Index System`, `Flows Flow System`, `Tremor Chart System`, `Page Card System`, `Dropdown Menu System`, `Flows Sheet System`, `Dialog Settings System`, `Inbox Message System`, `Inbox Message System`, `Pipelines Pipeline System`, `Flows Flow System`, `Dashboard Layout System`, `Flows Edges System`, `Contacts Import System`, `Popover Inbox System`, `Runs Page System`, `Inbox Message System`, `Settings Keys System`?**
  _High betweenness centrality (0.144) - this node is a cross-community bridge._
- **Why does `createClient()` connect `Settings Panel System` to `Hooks Broadcast System`, `Dashboard Chart System`, `Settings Presence System`, `Pipelines Pipeline System`, `Inbox Message System`, `Automations Automation System`, `Template Manager System`, `Inbox Contact System`, `Page Table System`, `Step Broadcasts System`, `Contacts Import System`, `Types Index System`, `Inbox Message System`, `Page Card System`, `Dialog Settings System`?**
  _High betweenness centrality (0.032) - this node is a cross-community bridge._
- **Why does `MessageTemplate` connect `Hooks Broadcast System` to `Automations Automation System`, `Whatsapp Meta System`, `Template Manager System`, `Sync Route System`, `Template Whatsapp System`, `Template Whatsapp System`, `Step Broadcasts System`, `Types Index System`, `Meta Send System`, `Inbox Message System`, `Whatsapp Template System`?**
  _High betweenness centrality (0.030) - this node is a cross-community bridge._
- **What connects `$schema`, `style`, `rsc` to the rest of the system?**
  _391 weakly-connected nodes found - possible documentation gaps or missing edges._
- **Should `Route Auth System` be split into smaller, more focused modules?**
  _Cohesion score 0.06498363721365123 - nodes in this community are weakly interconnected._
- **Should `Flows Types System` be split into smaller, more focused modules?**
  _Cohesion score 0.059298245614035086 - nodes in this community are weakly interconnected._
- **Should `Settings Presence System` be split into smaller, more focused modules?**
  _Cohesion score 0.05189189189189189 - nodes in this community are weakly interconnected._