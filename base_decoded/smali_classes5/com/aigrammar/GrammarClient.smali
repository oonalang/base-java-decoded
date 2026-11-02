.class public final Lcom/aigrammar/GrammarClient;
.super Ljava/lang/Object;
.source "GrammarClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aigrammar/GrammarClient$Callback;
    }
.end annotation


# static fields
.field public static final DEFAULT_MODEL:Ljava/lang/String; = "gemini-3.5-flash-lite"

.field private static final INSTRUCTION:Ljava/lang/String; = "Fix grammar, spelling and punctuation only. Keep the meaning, tone, language and emojis. Return ONLY the corrected text, no quotes, no explanation. If already correct, return it unchanged."

.field private static final MAIN:Landroid/os/Handler;

.field private static final REQUEST:Ljava/util/concurrent/atomic/AtomicLong;

.field private static final WORKER:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static pending:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private static volatile preferences:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 30
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/aigrammar/GrammarClient;->MAIN:Landroid/os/Handler;

    .line 31
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v3, 0x1

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    sput-object v0, Lcom/aigrammar/GrammarClient;->WORKER:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lcom/aigrammar/GrammarClient;->REQUEST:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/util/concurrent/atomic/AtomicLong;
    .registers 1

    .line 22
    sget-object v0, Lcom/aigrammar/GrammarClient;->REQUEST:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method static synthetic access$100(JLcom/aigrammar/GrammarClient$Callback;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 22
    invoke-static {p0, p1, p2, p3, p4}, Lcom/aigrammar/GrammarClient;->deliver(JLcom/aigrammar/GrammarClient$Callback;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized cancelPending()V
    .registers 3

    const-class v0, Lcom/aigrammar/GrammarClient;

    monitor-enter v0

    .line 63
    :try_start_3
    sget-object v1, Lcom/aigrammar/GrammarClient;->REQUEST:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 64
    sget-object v1, Lcom/aigrammar/GrammarClient;->pending:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_12

    sget-object v1, Lcom/aigrammar/GrammarClient;->pending:Ljava/util/concurrent/Future;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 65
    :cond_12
    const/4 v1, 0x0

    sput-object v1, Lcom/aigrammar/GrammarClient;->pending:Ljava/util/concurrent/Future;

    .line 66
    sget-object v1, Lcom/aigrammar/GrammarClient;->WORKER:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->purge()V
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_1c

    .line 67
    monitor-exit v0

    return-void

    .line 62
    :catchall_1c
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static deliver(JLcom/aigrammar/GrammarClient$Callback;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .line 159
    sget-object v0, Lcom/aigrammar/GrammarClient;->MAIN:Landroid/os/Handler;

    new-instance v7, Lcom/aigrammar/GrammarClient$2;

    move-object v1, v7

    move-wide v2, p0

    move-object v4, p4

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/aigrammar/GrammarClient$2;-><init>(JLjava/lang/String;Lcom/aigrammar/GrammarClient$Callback;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 165
    return-void
.end method

.method public static declared-synchronized init(Landroid/content/Context;)V
    .registers 4

    const-class v0, Lcom/aigrammar/GrammarClient;

    monitor-enter v0

    .line 41
    :try_start_3
    const-string v1, "user"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/UserManager;

    .line 42
    if-eqz v1, :cond_27

    invoke-virtual {v1}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_27

    .line 43
    :cond_14
    sget-object v1, Lcom/aigrammar/GrammarClient;->preferences:Landroid/content/SharedPreferences;

    if-nez v1, :cond_25

    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "aigrammar_prefs"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    sput-object p0, Lcom/aigrammar/GrammarClient;->preferences:Landroid/content/SharedPreferences;
    :try_end_25
    .catchall {:try_start_3 .. :try_end_25} :catchall_29

    .line 47
    :cond_25
    monitor-exit v0

    return-void

    .line 42
    :cond_27
    :goto_27
    monitor-exit v0

    return-void

    .line 40
    :catchall_29
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static isEnabled()Z
    .registers 3

    .line 52
    sget-object v0, Lcom/aigrammar/GrammarClient;->preferences:Landroid/content/SharedPreferences;

    .line 53
    const/4 v1, 0x0

    if-eqz v0, :cond_e

    const-string v2, "enabled"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v1, 0x1

    :cond_e
    return v1
.end method

.method static preferences()Landroid/content/SharedPreferences;
    .registers 1

    .line 49
    sget-object v0, Lcom/aigrammar/GrammarClient;->preferences:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public static declared-synchronized request(Ljava/lang/String;Lcom/aigrammar/GrammarClient$Callback;)V
    .registers 12

    const-class v0, Lcom/aigrammar/GrammarClient;

    monitor-enter v0

    .line 70
    :try_start_3
    invoke-static {}, Lcom/aigrammar/GrammarClient;->cancelPending()V

    .line 71
    sget-object v1, Lcom/aigrammar/GrammarClient;->REQUEST:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    .line 72
    sget-object v1, Lcom/aigrammar/GrammarClient;->preferences:Landroid/content/SharedPreferences;
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_73

    .line 73
    if-nez p1, :cond_12

    monitor-exit v0

    return-void

    .line 74
    :cond_12
    const/4 v2, 0x0

    if-eqz p0, :cond_6c

    :try_start_15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x3

    if-ge v5, v6, :cond_1d

    goto :goto_6c

    .line 78
    :cond_1d
    if-nez v1, :cond_26

    .line 79
    const-string p0, "Unlock the device first"

    invoke-static {v3, v4, p1, v2, p0}, Lcom/aigrammar/GrammarClient;->deliver(JLcom/aigrammar/GrammarClient$Callback;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_24
    .catchall {:try_start_15 .. :try_end_24} :catchall_73

    .line 80
    monitor-exit v0

    return-void

    .line 82
    :cond_26
    :try_start_26
    const-string v5, "api_key"

    const-string v6, ""

    invoke-interface {v1, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 83
    const-string v5, "model"

    const-string v6, "gemini-3.5-flash-lite"

    invoke-interface {v1, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 84
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4b

    .line 85
    const-string p0, "Set an API key first"

    invoke-static {v3, v4, p1, v2, p0}, Lcom/aigrammar/GrammarClient;->deliver(JLcom/aigrammar/GrammarClient$Callback;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_49
    .catchall {:try_start_26 .. :try_end_49} :catchall_73

    .line 86
    monitor-exit v0

    return-void

    .line 89
    :cond_4b
    :try_start_4b
    const-string v1, "[A-Za-z0-9][A-Za-z0-9._-]{0,127}"

    invoke-virtual {v6, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5a

    .line 90
    const-string p0, "Invalid model ID (use the bare model name)"

    invoke-static {v3, v4, p1, v2, p0}, Lcom/aigrammar/GrammarClient;->deliver(JLcom/aigrammar/GrammarClient$Callback;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_58
    .catchall {:try_start_4b .. :try_end_58} :catchall_73

    .line 91
    monitor-exit v0

    return-void

    .line 93
    :cond_5a
    :try_start_5a
    sget-object v1, Lcom/aigrammar/GrammarClient;->WORKER:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v9, Lcom/aigrammar/GrammarClient$1;

    move-object v2, v9

    move-object v5, p0

    move-object v8, p1

    invoke-direct/range {v2 .. v8}, Lcom/aigrammar/GrammarClient$1;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aigrammar/GrammarClient$Callback;)V

    invoke-virtual {v1, v9}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    sput-object p0, Lcom/aigrammar/GrammarClient;->pending:Ljava/util/concurrent/Future;
    :try_end_6a
    .catchall {:try_start_5a .. :try_end_6a} :catchall_73

    .line 155
    monitor-exit v0

    return-void

    .line 75
    :cond_6c
    :goto_6c
    :try_start_6c
    const-string p0, "Enter at least 3 characters"

    invoke-static {v3, v4, p1, v2, p0}, Lcom/aigrammar/GrammarClient;->deliver(JLcom/aigrammar/GrammarClient$Callback;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_71
    .catchall {:try_start_6c .. :try_end_71} :catchall_73

    .line 76
    monitor-exit v0

    return-void

    .line 69
    :catchall_73
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static setEnabled(Z)V
    .registers 3

    .line 57
    if-nez p0, :cond_5

    invoke-static {}, Lcom/aigrammar/GrammarClient;->cancelPending()V

    .line 58
    :cond_5
    sget-object v0, Lcom/aigrammar/GrammarClient;->preferences:Landroid/content/SharedPreferences;

    .line 59
    if-eqz v0, :cond_16

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "enabled"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 60
    :cond_16
    return-void
.end method
