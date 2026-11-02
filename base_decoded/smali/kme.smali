.class public final Lkme;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrzb;


# static fields
.field public static final a:Lwnw;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Ljava/lang/Object;

.field public final f:Lqyl;

.field private final g:Ljava/util/function/Consumer;

.field private final h:Lrze;

.field private final i:Lrzk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManagerWrapper"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkme;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrze;Lrzk;Ljava/util/function/Consumer;)V
    .locals 2

    .line 1
    invoke-static {}, Lnid;->a()Lnid;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x13

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lnid;->b(I)Lxir;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lkme;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lkme;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/Object;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lkme;->e:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v1, Lkmd;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lkmd;-><init>(Lkme;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lkme;->f:Lqyl;

    .line 41
    .line 42
    iput-object p1, p0, Lkme;->b:Landroid/content/Context;

    .line 43
    .line 44
    iput-object p2, p0, Lkme;->h:Lrze;

    .line 45
    .line 46
    iput-object p3, p0, Lkme;->i:Lrzk;

    .line 47
    .line 48
    iput-object p4, p0, Lkme;->g:Ljava/util/function/Consumer;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lqyl;->f(Ljava/util/concurrent/Executor;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lrzd;)Lkmc;
    .locals 6

    .line 1
    iget-object v4, p0, Lkme;->i:Lrzk;

    .line 2
    .line 3
    iget-object v5, p0, Lkme;->g:Ljava/util/function/Consumer;

    .line 4
    .line 5
    iget-object v2, p0, Lkme;->h:Lrze;

    .line 6
    .line 7
    new-instance v0, Lkmc;

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    move-object v3, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lkmc;-><init>(Landroid/content/Context;Lrze;Lrzd;Lrzk;Ljava/util/function/Consumer;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final b()Lkmc;
    .locals 1

    .line 1
    iget-object v0, p0, Lkme;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lkme;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lkmc;

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method final c()V
    .locals 5

    .line 1
    sget-object v0, Lkme;->a:Lwnw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwnt;

    .line 8
    .line 9
    const-string v1, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManagerWrapper"

    .line 10
    .line 11
    const-string v2, "cancelShutdown"

    .line 12
    .line 13
    const/16 v3, 0x6f

    .line 14
    .line 15
    const-string v4, "VoiceInputManagerWrapper.java"

    .line 16
    .line 17
    invoke-interface {v0, v1, v2, v3, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwnt;

    .line 22
    .line 23
    const-string v1, "cancelShutdown() [RD]"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lkme;->e:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget-object p0, p0, Lkme;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/util/concurrent/ScheduledFuture;

    .line 39
    .line 40
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-interface {p0, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p0
.end method

.method public final d(Lkmc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkme;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lkme;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public final h()[B
    .locals 5

    .line 1
    sget-object v0, Lkme;->a:Lwnw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwnt;

    .line 8
    .line 9
    const/16 v1, 0xf8

    .line 10
    .line 11
    const-string v2, "VoiceInputManagerWrapper.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManagerWrapper"

    .line 14
    .line 15
    const-string v4, "getCachedData"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwnt;

    .line 22
    .line 23
    const-string v1, "getCachedData() [RD]"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lkme;->b()Lkmc;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lkmc;->h()[B

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public final i(Lrza;)[B
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
