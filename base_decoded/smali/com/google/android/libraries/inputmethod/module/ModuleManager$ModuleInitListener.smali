.class public final Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private accessoryInputModeListener:Lmlt;

.field private volatile areAllComponentsReady:Z

.field private volatile areDependentModulesReady:Z

.field private volatile areEnabledKeyboardRulesReady:Z

.field private volatile areKeyboardRulesReady:Z

.field private volatile arePreferenceValuesReady:Z

.field private deviceModeListener:Lnsp;

.field private enabledFlagsObserver:Lodt;

.field private enabledInputMethodEntryListener:Loye;

.field private final enabledKeyboardRules:Ljava/util/concurrent/atomic/AtomicReference;

.field private enabledKeyboardRulesFlagObserver:Lodt;

.field private final executor:Ljava/util/concurrent/Executor;

.field private inputMethodEntryListener:Loxw;

.field private volatile isAccessoryInputModeReady:Z

.field private volatile isDeviceModeReady:Z

.field private volatile isFlagReady:Z

.field private volatile isKeyboardModeReady:Z

.field private keyboardModeListener:Lply;

.field private final keyboardRules:Ljava/util/concurrent/atomic/AtomicReference;

.field private keyboardRulesFlagObserver:Lodt;

.field private final moduleInfo:Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;

.field private final preferences:Lqou;

.field private sharedPreferenceListener:Lqot;

.field final synthetic this$0:Lcom/google/android/libraries/inputmethod/module/ModuleManager;


# direct methods
.method public static synthetic $r8$lambda$WSq0rr4XCf6IzDV-qT6jVKRgbkw(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->lambda$maybeAddEnabledKeyboardRuleListeners$0(Ljava/util/Set;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$ky_dE2J--YQKtaZdqYeB21Lzsac(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->lambda$maybeAddKeyboardRuleListeners$0(Ljava/util/Set;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$rtj1Y2DFbndbr7j78hIRWWv237o(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->lambda$maybeAddFlagObserver$0(Ljava/util/Set;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$xzgHRF90rNpVxPmhT1pVS081p9s(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;Lqou;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->lambda$maybeRegisterPreferenceListener$0(Lqou;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetisAccessoryInputModeReady(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->isAccessoryInputModeReady:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetisDeviceModeReady(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->isDeviceModeReady:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetisKeyboardModeReady(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->isKeyboardModeReady:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmoduleInfo(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;)Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->moduleInfo:Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputisAccessoryInputModeReady(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->isAccessoryInputModeReady:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic -$$Nest$fputisDeviceModeReady(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->isDeviceModeReady:Z

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic -$$Nest$mcheckDependentModules(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->checkDependentModules()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic -$$Nest$minitialize(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;Lqaj;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->initialize(Lqaj;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mmaybeLoadModule(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->maybeLoadModule()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mmaybeUnloadModuleOnUnavailable(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->maybeUnloadModuleOnUnavailable()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic -$$Nest$mmaybeUpdateModuleAvailability(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->maybeUpdateModuleAvailability()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic -$$Nest$monEnabledInputMethodEntryChanged(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->onEnabledInputMethodEntryChanged(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic -$$Nest$monKeyboardStateChange(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;Loyg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->onKeyboardStateChange(Loyg;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mreset(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->reset()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateAreAllComponentsReady(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->updateAreAllComponentsReady(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateIsKeyboardModeReady(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->updateIsKeyboardModeReady(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/inputmethod/module/ModuleManager;Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->this$0:Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    sget-object v1, Lwkw;->a:Lwfr;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->keyboardRules:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->enabledKeyboardRules:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->moduleInfo:Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->b:Landroid/app/Application;

    .line 28
    .line 29
    invoke-static {p1}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->preferences:Lqou;

    .line 34
    .line 35
    iget-object p1, p2, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->moduleDef:Lqad;

    .line 36
    .line 37
    iget-object p1, p1, Lqad;->c:Lqac;

    .line 38
    .line 39
    invoke-virtual {p1}, Lqac;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/4 p2, 0x1

    .line 44
    if-eq p1, p2, :cond_2

    .line 45
    .line 46
    const/4 p2, 0x2

    .line 47
    if-eq p1, p2, :cond_1

    .line 48
    .line 49
    const/4 p2, 0x3

    .line 50
    if-eq p1, p2, :cond_0

    .line 51
    .line 52
    sget-object p1, Lxhg;->a:Lxhg;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {}, Lnid;->a()Lnid;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lnid;->f()Lxir;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {}, Lnid;->a()Lnid;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lnid;->c()Lxir;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    sget-object p1, Lnil;->a:Lnil;

    .line 74
    .line 75
    :goto_0
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->executor:Ljava/util/concurrent/Executor;

    .line 76
    .line 77
    return-void
.end method

.method private checkDependentModules()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->moduleInfo:Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->moduleDef:Lqad;

    .line 4
    .line 5
    invoke-virtual {v0}, Lqad;->c()Lwfr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lwkw;

    .line 11
    .line 12
    iget v1, v1, Lwkw;->d:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :cond_0
    if-ge v3, v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Ljava/lang/Class;

    .line 23
    .line 24
    iget-object v5, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->this$0:Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 25
    .line 26
    invoke-virtual {v5, v4}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->d(Ljava/lang/Class;)Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->areDependentModulesReady:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v2, 0x1

    .line 43
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->areDependentModulesReady:Z

    .line 44
    .line 45
    if-eq v2, v0, :cond_3

    .line 46
    .line 47
    iput-boolean v2, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->areDependentModulesReady:Z

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->maybeUpdateModuleAvailability()V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void
.end method

.method private initialize(Lqaj;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->maybeAddFlagObserver()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->maybeRegisterPreferenceListener()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->maybeAddKeyboardRuleListeners()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->maybeAddEnabledKeyboardRuleListeners()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p2}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->maybeInitModuleDependencyCheck(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->maybeRegisterDeviceModeNotification()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->maybeRegisterKeyboardModeListener()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->maybeRegisterAccessoryInputModeListener()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->maybeAddComponentDependencyListenerAndFinishInitialization(Lqaj;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private synthetic lambda$maybeAddEnabledKeyboardRuleListeners$0(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->onEnabledKeyboardRulesChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$maybeAddFlagObserver$0(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->updateFlagReady()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$maybeAddKeyboardRuleListeners$0(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->onKeyboardRulesChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic lambda$maybeInitModuleDependencyCheck$0(Ljava/lang/Class;)Lwgx;
    .locals 0

    .line 1
    new-instance p0, Lwgx;

    .line 2
    .line 3
    invoke-direct {p0}, Lwgx;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method private synthetic lambda$maybeRegisterPreferenceListener$0(Lqou;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->moduleInfo:Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->moduleDef:Lqad;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lqad;->i(Lqou;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->arePreferenceValuesReady:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->maybeUpdateModuleAvailability()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method static synthetic lambda$waitForExecutorIdle$0()V
    .locals 0

    .line 1
    return-void
.end method

.method private maybeAddComponentDependencyListenerAndFinishInitialization(Lqaj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->moduleInfo:Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->moduleDef:Lqad;

    .line 4
    .line 5
    iget-object v0, v0, Lqad;->d:Lpzx;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lpzx;->d:Lwgz;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lpzx;->c:Lwgz;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0}, Lwgz;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->areAllComponentsReady:Z

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->maybeUpdateModuleAvailability()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-interface {p1, p0, v0}, Lqaj;->a(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;Lwgz;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private maybeAddEnabledKeyboardRuleListeners()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->moduleInfo:Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->moduleDef:Lqad;

    .line 4
    .line 5
    invoke-virtual {v0}, Lqad;->d()Lwfr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lwfr;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->areEnabledKeyboardRulesReady:Z

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->areEnabledKeyboardRulesReady:Z

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->enabledKeyboardRules:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->moduleInfo:Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;

    .line 33
    .line 34
    iget-object v2, v2, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->moduleDef:Lqad;

    .line 35
    .line 36
    iget-object v2, v2, Lqad;->d:Lpzx;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object v2, v2, Lpzx;->m:[Lpzw;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v2, Lpzw;->a:[Lpzw;

    .line 44
    .line 45
    :goto_0
    array-length v3, v2

    .line 46
    :goto_1
    if-ge v1, v3, :cond_3

    .line 47
    .line 48
    aget-object v4, v2, v1

    .line 49
    .line 50
    iget-object v4, v4, Lpzw;->b:Lodr;

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    new-instance v1, Lhfw;

    .line 67
    .line 68
    const/4 v2, 0x6

    .line 69
    invoke-direct {v1, p0, v2}, Lhfw;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->enabledKeyboardRulesFlagObserver:Lodt;

    .line 73
    .line 74
    sget-object v2, Lodu;->a:Lodr;

    .line 75
    .line 76
    sget-object v2, Loea;->a:Loea;

    .line 77
    .line 78
    invoke-virtual {v2, v1, v0}, Loea;->n(Lodt;Ljava/util/Collection;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    new-instance v0, Lqao;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Lqao;-><init>(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->enabledInputMethodEntryListener:Loye;

    .line 87
    .line 88
    sget-object p0, Lxhg;->a:Lxhg;

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Loye;->e(Ljava/util/concurrent/Executor;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private maybeAddFlagObserver()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->moduleInfo:Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->moduleDef:Lqad;

    .line 4
    .line 5
    invoke-virtual {v0}, Lqad;->f()Lwfy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lwfy;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->isFlagReady:Z

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v1, Lesv;

    .line 20
    .line 21
    const/16 v2, 0xe

    .line 22
    .line 23
    invoke-direct {v1, p0, v2}, Lesv;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->enabledFlagsObserver:Lodt;

    .line 27
    .line 28
    invoke-virtual {v0}, Lwfy;->f()Lwgz;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v2, Lodu;->a:Lodr;

    .line 33
    .line 34
    sget-object v2, Loea;->a:Loea;

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, Loea;->n(Lodt;Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->moduleInfo:Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->moduleDef:Lqad;

    .line 42
    .line 43
    invoke-virtual {v0}, Lqad;->j()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->isFlagReady:Z

    .line 48
    .line 49
    return-void
.end method

.method private maybeAddKeyboardRuleListeners()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->moduleInfo:Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->moduleDef:Lqad;

    .line 4
    .line 5
    invoke-virtual {v0}, Lqad;->e()Lwfr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lwfr;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->areKeyboardRulesReady:Z

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->areKeyboardRulesReady:Z

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->keyboardRules:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->moduleInfo:Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;

    .line 33
    .line 34
    iget-object v2, v2, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->moduleDef:Lqad;

    .line 35
    .line 36
    iget-object v2, v2, Lqad;->d:Lpzx;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object v2, v2, Lpzx;->l:[Lpzw;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v2, Lpzw;->a:[Lpzw;

    .line 44
    .line 45
    :goto_0
    array-length v3, v2

    .line 46
    :goto_1
    if-ge v1, v3, :cond_3

    .line 47
    .line 48
    aget-object v4, v2, v1

    .line 49
    .line 50
    iget-object v4, v4, Lpzw;->b:Lodr;

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    new-instance v1, Lesv;

    .line 67
    .line 68
    const/16 v2, 0xf

    .line 69
    .line 70
    invoke-direct {v1, p0, v2}, Lesv;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->keyboardRulesFlagObserver:Lodt;

    .line 74
    .line 75
    sget-object v2, Lodu;->a:Lodr;

    .line 76
    .line 77
    sget-object v2, Loea;->a:Loea;

    .line 78
    .line 79
    invoke-virtual {v2, v1, v0}, Loea;->n(Lodt;Ljava/util/Collection;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    new-instance v0, Lqan;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Lqan;-><init>(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->inputMethodEntryListener:Loxw;

    .line 88
    .line 89
    sget-object p0, Lxhg;->a:Lxhg;

    .line 90
    .line 91
    invoke-virtual {v0, p0}, Loxw;->g(Ljava/util/concurrent/Executor;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method private maybeInitModuleDependencyCheck(Ljava/util/Map;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->moduleInfo:Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->moduleDef:Lqad;

    .line 4
    .line 5
    invoke-virtual {v0}, Lqad;->c()Lwfr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lwfr;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Lwkw;

    .line 17
    .line 18
    iget v1, v1, Lwkw;->d:I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/Class;

    .line 28
    .line 29
    new-instance v4, Ljfo;

    .line 30
    .line 31
    const/16 v5, 0xe

    .line 32
    .line 33
    invoke-direct {v4, v5}, Ljfo;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v3, v4}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lwgx;

    .line 41
    .line 42
    invoke-virtual {v3, p0}, Lwgx;->h(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->checkDependentModules()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    const/4 p1, 0x1

    .line 53
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->areDependentModulesReady:Z

    .line 54
    .line 55
    return-void
.end method

.method private maybeLoadModule()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->moduleInfo:Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->isModuleAvailable:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->moduleInfo:Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->moduleDef:Lqad;

    .line 10
    .line 11
    iget-object v1, v1, Lqad;->c:Lqac;

    .line 12
    .line 13
    sget-object v2, Lqac;->a:Lqac;

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->executor:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->loadModuleAsync(Ljava/util/concurrent/Executor;)Lxio;

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->moduleInfo:Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->moduleDef:Lqad;

    .line 26
    .line 27
    iget-object p0, p0, Lqad;->a:Ljava/lang/Class;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method private maybeRegisterAccessoryInputModeListener()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->moduleInfo:Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->moduleDef:Lqad;

    .line 4
    .line 5
    iget-object v1, v0, Lqad;->d:Lpzx;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, Lpzx;->q:Ljava/util/function/Predicate;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v2

    .line 14
    :goto_0
    if-nez v1, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->isAccessoryInputModeReady:Z

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-static {}, Lqew;->b()Lqew;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-class v3, Lmlu;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lqew;->a(Ljava/lang/Class;)Lqes;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lmlu;

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-virtual {v1}, Lmlu;->c()Lmkn;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_1
    invoke-virtual {v0, v2}, Lqad;->l(Lmkn;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->isAccessoryInputModeReady:Z

    .line 44
    .line 45
    new-instance v0, Lqap;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lqap;-><init>(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->accessoryInputModeListener:Lmlt;

    .line 51
    .line 52
    sget-object p0, Lxhg;->a:Lxhg;

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Lmlt;->d(Ljava/util/concurrent/Executor;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private maybeRegisterDeviceModeNotification()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->moduleInfo:Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->moduleDef:Lqad;

    .line 4
    .line 5
    iget-object v0, v0, Lqad;->d:Lpzx;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lpzx;->n:Lwfr;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lwkw;->a:Lwfr;

    .line 13
    .line 14
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->moduleInfo:Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->moduleDef:Lqad;

    .line 17
    .line 18
    invoke-virtual {v1}, Lqad;->h()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    iput-boolean v2, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->isDeviceModeReady:Z

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-static {}, Lnsq;->a()Lnsn;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iput-boolean v1, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->isDeviceModeReady:Z

    .line 47
    .line 48
    :cond_2
    new-instance v1, Lqal;

    .line 49
    .line 50
    invoke-direct {v1, p0, v0}, Lqal;-><init>(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->deviceModeListener:Lnsp;

    .line 54
    .line 55
    sget-object p0, Lxhg;->a:Lxhg;

    .line 56
    .line 57
    invoke-virtual {v1, p0}, Lnsp;->e(Ljava/util/concurrent/Executor;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private maybeRegisterKeyboardModeListener()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->moduleInfo:Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->moduleDef:Lqad;

    .line 4
    .line 5
    invoke-virtual {v0}, Lqad;->h()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->isKeyboardModeReady:Z

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Lqam;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lqam;-><init>(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->keyboardModeListener:Lply;

    .line 25
    .line 26
    sget-object p0, Lxhg;->a:Lxhg;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lply;->d(Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private maybeRegisterPreferenceListener()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->moduleInfo:Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->moduleDef:Lqad;

    .line 4
    .line 5
    invoke-virtual {v0}, Lqad;->g()Lwfy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Lwfy;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->moduleInfo:Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->preferences:Lqou;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->moduleDef:Lqad;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lqad;->i(Lqou;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput-boolean v1, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->arePreferenceValuesReady:Z

    .line 29
    .line 30
    new-instance v1, Lfcj;

    .line 31
    .line 32
    const/16 v2, 0x12

    .line 33
    .line 34
    invoke-direct {v1, p0, v2}, Lfcj;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->sharedPreferenceListener:Lqot;

    .line 38
    .line 39
    invoke-virtual {v0}, Lwfy;->f()Lwgz;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lwgz;->k()Lwmh;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->preferences:Lqou;

    .line 60
    .line 61
    invoke-virtual {v3, v1, v2}, Lqou;->aa(Lqot;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-void

    .line 66
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->arePreferenceValuesReady:Z

    .line 68
    .line 69
    return-void
.end method

.method private maybeUnloadModuleOnUnavailable()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->moduleInfo:Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->isModuleAvailable:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->moduleInfo:Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->destroyModule()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->a:Lwnw;

    .line 13
    .line 14
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lwnt;

    .line 19
    .line 20
    const/16 v1, 0x5ba

    .line 21
    .line 22
    const-string v2, "ModuleManager.java"

    .line 23
    .line 24
    const-string v3, "com/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener"

    .line 25
    .line 26
    const-string v4, "maybeUnloadModuleOnUnavailable"

    .line 27
    .line 28
    invoke-interface {v0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lwnt;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->moduleInfo:Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->moduleDef:Lqad;

    .line 37
    .line 38
    iget-object p0, p0, Lqad;->a:Ljava/lang/Class;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string v1, "module %s is unavailable"

    .line 45
    .line 46
    invoke-interface {v0, v1, p0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method private maybeUpdateModuleAvailability()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->areAllComponentsReady:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->areDependentModulesReady:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->isFlagReady:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->arePreferenceValuesReady:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->areKeyboardRulesReady:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->areEnabledKeyboardRulesReady:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->isDeviceModeReady:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->isKeyboardModeReady:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->isAccessoryInputModeReady:Z

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->moduleInfo:Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;

    .line 40
    .line 41
    iget-boolean v0, v0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->isModuleAvailable:Z

    .line 42
    .line 43
    if-ne v1, v0, :cond_1

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->moduleInfo:Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;

    .line 47
    .line 48
    iput-boolean v1, v0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->isModuleAvailable:Z

    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->this$0:Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->k()Z

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->-$$Nest$fgetmoduleInfo(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;)Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->k()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->h:Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-static {p0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->-$$Nest$fgetmoduleInfo(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;)Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    invoke-static {p0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->-$$Nest$fgetmoduleInfo(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;)Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v1, v1, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->moduleDef:Lqad;

    .line 81
    .line 82
    iget-object v1, v1, Lqad;->a:Ljava/lang/Class;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->j(Ljava/lang/Class;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lpzq;->d(Lcom/google/android/libraries/inputmethod/module/ModuleManager;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->-$$Nest$mmaybeLoadModule(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->k()Z

    .line 95
    .line 96
    .line 97
    invoke-static {p0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->-$$Nest$fgetmoduleInfo(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;)Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->-$$Nest$mmaybeUnloadModuleOnUnavailable(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->k()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->h:Ljava/util/HashMap;

    .line 110
    .line 111
    invoke-static {p0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->-$$Nest$fgetmoduleInfo(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;)Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_4
    invoke-static {p0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->-$$Nest$fgetmoduleInfo(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;)Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->moduleDef:Lqad;

    .line 124
    .line 125
    iget-object p0, p0, Lqad;->a:Ljava/lang/Class;

    .line 126
    .line 127
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->j(Ljava/lang/Class;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Lpzq;->d(Lcom/google/android/libraries/inputmethod/module/ModuleManager;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method private onEnabledInputMethodEntryChanged(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->enabledKeyboardRules:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwfr;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lpzx;->a(Ljava/util/List;Lwfr;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->areEnabledKeyboardRulesReady:Z

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->maybeUpdateModuleAvailability()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private onEnabledKeyboardRulesChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->moduleInfo:Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->moduleDef:Lqad;

    .line 4
    .line 5
    invoke-virtual {v0}, Lqad;->d()Lwfr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->enabledKeyboardRules:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Loyf;->a()Lwfr;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->onEnabledInputMethodEntryChanged(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private onKeyboardRulesChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->moduleInfo:Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->moduleDef:Lqad;

    .line 4
    .line 5
    invoke-virtual {v0}, Lqad;->e()Lwfr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->keyboardRules:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lqew;->b()Lqew;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-class v1, Loxx;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lqew;->a(Ljava/lang/Class;)Lqes;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Loxx;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, Loxx;->a:Loyg;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->onKeyboardStateChange(Loyg;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private onKeyboardStateChange(Loyg;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->keyboardRules:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lwfr;

    .line 11
    .line 12
    sget-object v2, Lpzx;->a:Lwnw;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    new-array v3, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    aput-object p1, v3, v0

    .line 18
    .line 19
    invoke-static {v3, v2}, Lwrk;->A([Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lwkw;

    .line 23
    .line 24
    invoke-direct {p1, v3, v2}, Lwkw;-><init>([Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v1}, Lpzx;->a(Ljava/util/List;Lwfr;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    move v0, v2

    .line 34
    :cond_0
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->areKeyboardRulesReady:Z

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->maybeUpdateModuleAvailability()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private reset()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->inputMethodEntryListener:Loxw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Loxw;->h()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->inputMethodEntryListener:Loxw;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->enabledInputMethodEntryListener:Loye;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Loye;->f()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->enabledInputMethodEntryListener:Loye;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->enabledFlagsObserver:Lodt;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-static {v0}, Lodu;->l(Lodt;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->enabledFlagsObserver:Lodt;

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->keyboardRulesFlagObserver:Lodt;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-static {v0}, Lodu;->l(Lodt;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->keyboardRulesFlagObserver:Lodt;

    .line 37
    .line 38
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->enabledKeyboardRulesFlagObserver:Lodt;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-static {v0}, Lodu;->l(Lodt;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->enabledKeyboardRulesFlagObserver:Lodt;

    .line 46
    .line 47
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->moduleInfo:Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->moduleDef:Lqad;

    .line 50
    .line 51
    invoke-virtual {v0}, Lqad;->g()Lwfy;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    invoke-virtual {v0}, Lwfy;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_6

    .line 62
    .line 63
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->sharedPreferenceListener:Lqot;

    .line 64
    .line 65
    if-eqz v2, :cond_6

    .line 66
    .line 67
    invoke-virtual {v0}, Lwfy;->f()Lwgz;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lwgz;->k()Lwmh;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Ljava/lang/String;

    .line 86
    .line 87
    iget-object v4, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->preferences:Lqou;

    .line 88
    .line 89
    invoke-virtual {v4, v2, v3}, Lqou;->ai(Lqot;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->sharedPreferenceListener:Lqot;

    .line 94
    .line 95
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->deviceModeListener:Lnsp;

    .line 96
    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    invoke-virtual {v0}, Lnsp;->f()V

    .line 100
    .line 101
    .line 102
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->deviceModeListener:Lnsp;

    .line 103
    .line 104
    :cond_7
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->keyboardModeListener:Lply;

    .line 105
    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    invoke-virtual {v0}, Lply;->e()V

    .line 109
    .line 110
    .line 111
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->keyboardModeListener:Lply;

    .line 112
    .line 113
    :cond_8
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->accessoryInputModeListener:Lmlt;

    .line 114
    .line 115
    if-eqz v0, :cond_9

    .line 116
    .line 117
    invoke-virtual {v0}, Lmlt;->e()V

    .line 118
    .line 119
    .line 120
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->accessoryInputModeListener:Lmlt;

    .line 121
    .line 122
    :cond_9
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->moduleInfo:Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->destroyModule()V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method private updateAreAllComponentsReady(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->areAllComponentsReady:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->maybeUpdateModuleAvailability()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private updateFlagReady()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->moduleInfo:Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->moduleDef:Lqad;

    .line 4
    .line 5
    invoke-virtual {v0}, Lqad;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->isFlagReady:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->maybeUpdateModuleAvailability()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private updateIsKeyboardModeReady(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->moduleInfo:Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->moduleDef:Lqad;

    .line 4
    .line 5
    invoke-virtual {v0}, Lqad;->h()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->isKeyboardModeReady:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public isModuleEnabledForSettingsUi()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->isFlagReady:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->areKeyboardRulesReady:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->areEnabledKeyboardRulesReady:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean p0, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->isDeviceModeReady:Z

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->moduleInfo:Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->moduleDef:Lqad;

    .line 4
    .line 5
    iget-object v0, v0, Lqad;->a:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lvyr;

    .line 16
    .line 17
    const-string v2, "ModuleInitListener-"

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v1, v0}, Lvyr;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "ModuleInfo"

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->moduleInfo:Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lvyr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "areAllComponentsReady"

    .line 34
    .line 35
    iget-boolean v2, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->areAllComponentsReady:Z

    .line 36
    .line 37
    invoke-virtual {v1, v0, v2}, Lvyr;->h(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    const-string v0, "isFlagReady"

    .line 41
    .line 42
    iget-boolean v2, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->isFlagReady:Z

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lvyr;->h(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "arePreferenceValuesReady"

    .line 48
    .line 49
    iget-boolean v2, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->arePreferenceValuesReady:Z

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lvyr;->h(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "areKeyboardRulesReady"

    .line 55
    .line 56
    iget-boolean v2, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->areKeyboardRulesReady:Z

    .line 57
    .line 58
    invoke-virtual {v1, v0, v2}, Lvyr;->h(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    const-string v0, "areEnabledKeyboardRulesReady"

    .line 62
    .line 63
    iget-boolean v2, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->areEnabledKeyboardRulesReady:Z

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lvyr;->h(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "areDependentModulesReady"

    .line 69
    .line 70
    iget-boolean v2, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->areDependentModulesReady:Z

    .line 71
    .line 72
    invoke-virtual {v1, v0, v2}, Lvyr;->h(Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    const-string v0, "isDeviceModeReady"

    .line 76
    .line 77
    iget-boolean v2, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->isDeviceModeReady:Z

    .line 78
    .line 79
    invoke-virtual {v1, v0, v2}, Lvyr;->h(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    const-string v0, "isKeyboardModeReady"

    .line 83
    .line 84
    iget-boolean v2, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->isKeyboardModeReady:Z

    .line 85
    .line 86
    invoke-virtual {v1, v0, v2}, Lvyr;->h(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    const-string v0, "isAccessoryInputModeReady"

    .line 90
    .line 91
    iget-boolean v2, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->isAccessoryInputModeReady:Z

    .line 92
    .line 93
    invoke-virtual {v1, v0, v2}, Lvyr;->h(Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->moduleInfo:Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;

    .line 97
    .line 98
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->moduleDef:Lqad;

    .line 99
    .line 100
    iget-object p0, p0, Lqad;->c:Lqac;

    .line 101
    .line 102
    const-string v0, "startStrategy"

    .line 103
    .line 104
    invoke-virtual {v1, v0, p0}, Lvyr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lvyr;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0
.end method

.method waitForExecutorIdle()V
    .locals 2

    .line 1
    new-instance v0, Ljnx;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljnx;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lxio;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lxio;-><init>(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->executor:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v1}, Lxio;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :catch_0
    return-void
.end method
