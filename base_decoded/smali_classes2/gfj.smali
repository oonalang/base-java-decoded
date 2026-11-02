.class public final Lgfj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lodr;

.field public static final b:Lodr;

.field private static volatile d:Lgfj;


# instance fields
.field public final c:Lvzq;

.field private final e:Ljava/util/concurrent/atomic/AtomicReference;

.field private final f:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "emotion_model_enabled_in_gif_tab"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lgfj;->a:Lodr;

    .line 9
    .line 10
    const-string v0, "emotion_model_topk_in_gif_tab"

    .line 11
    .line 12
    const-wide/16 v1, 0x3

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lgfj;->b:Lodr;

    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    sget-object v1, Lgfi;->a:Lgfi;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lgfj;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-static {}, Lnid;->a()Lnid;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lnid;->d:Lxir;

    .line 18
    .line 19
    iput-object v0, p0, Lgfj;->f:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    new-instance v0, Lfnv;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-direct {v0, p1, v1}, Lfnv;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Luwm;->aa(Lvzq;)Lvzq;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lgfj;->c:Lvzq;

    .line 32
    .line 33
    return-void
.end method

.method public static a(Landroid/content/Context;)Lgfj;
    .locals 2

    .line 1
    sget-object v0, Lgfj;->d:Lgfj;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lgfj;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lgfj;->d:Lgfj;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lgfj;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Lgfj;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lgfj;->d:Lgfj;

    .line 22
    .line 23
    :cond_0
    monitor-exit v1

    .line 24
    return-object v0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0

    .line 28
    :cond_1
    return-object v0
.end method

.method private final c(Lgfi;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgfj;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgfi;

    .line 8
    .line 9
    iget-object p0, p0, Lgfi;->c:Loii;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lxhv;->cancel(Z)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Loii;
    .locals 3

    .line 1
    invoke-static {p1}, Lgjl;->L(Landroid/content/Context;)Lfqj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lfqj;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lfqj;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, ""

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object p1, Lgfi;->a:Lgfi;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lgfj;->c(Lgfi;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p1, Lgfi;->c:Loii;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    iget-object v0, p0, Lgfj;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lgfi;

    .line 39
    .line 40
    iget-object v1, v0, Lgfi;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object p0, v0, Lgfi;->c:Loii;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_2
    new-instance v0, Lfah;

    .line 52
    .line 53
    const/16 v1, 0xe

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {v0, p0, p1, v1, v2}, Lfah;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lgfj;->f:Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    invoke-static {v0, v1}, Loii;->m(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Loii;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lgfi;

    .line 66
    .line 67
    invoke-direct {v1, p1, v0}, Lgfi;-><init>(Ljava/lang/String;Loii;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v1}, Lgfj;->c(Lgfi;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method
