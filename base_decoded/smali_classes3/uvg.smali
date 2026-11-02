.class public final Luvg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwnw;


# instance fields
.field public volatile b:Luuw;

.field public volatile c:Luvf;

.field public volatile d:Laakt;

.field public volatile e:Labbx;

.field public volatile f:Luve;

.field public volatile g:Ljava/lang/String;

.field public volatile h:Ljava/lang/String;

.field public volatile i:Ljava/lang/String;

.field public volatile j:Ljava/lang/String;

.field public volatile k:Ljava/lang/String;

.field public l:Z

.field public volatile m:Z

.field public volatile n:Ljava/lang/Runnable;

.field public volatile o:Ljava/lang/Runnable;

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final q:Ljava/util/concurrent/atomic/AtomicInteger;

.field public r:I

.field public final s:Ljava/util/Map;

.field public t:Lnjt;

.field private final u:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/signlanguage/S3Handler"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Luvg;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lnjt;Ljava/util/function/Consumer;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Luvg;->g:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Luvg;->h:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Luvg;->i:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    iput-object v1, p0, Luvg;->j:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, p0, Luvg;->k:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, p0, Luvg;->l:Z

    .line 19
    .line 20
    iput-boolean v1, p0, Luvg;->m:Z

    .line 21
    .line 22
    iput-object v0, p0, Luvg;->n:Ljava/lang/Runnable;

    .line 23
    .line 24
    iput-object v0, p0, Luvg;->o:Ljava/lang/Runnable;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Luvg;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Luvg;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    iput v1, p0, Luvg;->r:I

    .line 41
    .line 42
    new-instance v0, Ljava/util/EnumMap;

    .line 43
    .line 44
    const-class v1, Laang;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Luvg;->s:Ljava/util/Map;

    .line 50
    .line 51
    new-instance v0, Lxiz;

    .line 52
    .line 53
    invoke-direct {v0, p4}, Lxiz;-><init>(Ljava/util/concurrent/Executor;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Luvg;->u:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    iput-object p1, p0, Luvg;->t:Lnjt;

    .line 59
    .line 60
    iput-object p3, p0, Luvg;->h:Ljava/lang/String;

    .line 61
    .line 62
    new-instance p1, Luvc;

    .line 63
    .line 64
    invoke-direct {p1, p0, p2}, Luvc;-><init>(Luvg;Ljava/util/function/Consumer;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p5, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method static bridge synthetic h(Luvg;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Luvg;->f:Luve;

    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic i(Luvg;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Luvg;->l:Z

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Luvg;->t:Lnjt;

    .line 4
    .line 5
    iget-object v0, p0, Luvg;->c:Luvf;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Luvg;->c:Luvf;

    .line 10
    .line 11
    invoke-static {v0}, Luvf;->d(Luvf;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Luvg;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Luvg;->e:Labbx;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Luvg;->e:Labbx;

    .line 25
    .line 26
    invoke-virtual {v0}, Labbx;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :cond_1
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
.end method

.method public final b(Laang;)V
    .locals 3

    .line 1
    sget-object v0, Laang;->e:Laang;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Laang;->c:Laang;

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Laang;->h:Laang;

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Laang;->i:Laang;

    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Laang;->g:Laang;

    .line 18
    .line 19
    if-ne p1, v0, :cond_2

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Luvg;->c:Luvf;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {v0}, Luvf;->d(Luvf;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 29
    .line 30
    invoke-virtual {p1}, Laang;->name()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "Session cancelled: "

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Luvg;->d(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Luvg;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Luvg;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, Luvg;->f:Luve;

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    iget-object v0, p0, Luvg;->u:Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    new-instance v1, Lutl;

    .line 69
    .line 70
    const/4 v2, 0x3

    .line 71
    invoke-direct {v1, p0, p1, v2}, Lutl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final declared-synchronized c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput v0, p0, Luvg;->r:I

    .line 4
    .line 5
    iget-object v0, p0, Luvg;->s:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    iget-object p0, p0, Luvg;->t:Lnjt;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    :try_start_0
    const-string v5, "SignboardPopup.java"

    .line 6
    .line 7
    sget-object v0, Lfbm;->a:Lwnw;

    .line 8
    .line 9
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "com/google/android/apps/inputmethod/latin/signboard/SignboardPopup$3"

    .line 14
    .line 15
    const-string v3, "handleException"

    .line 16
    .line 17
    const-string v1, "Signboard transcription error"

    .line 18
    .line 19
    const/16 v4, 0x1d5

    .line 20
    .line 21
    move-object v6, p1

    .line 22
    invoke-static/range {v0 .. v6}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lnjt;->c()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    move-object p0, v0

    .line 31
    move-object v6, p0

    .line 32
    sget-object p0, Luvg;->a:Lwnw;

    .line 33
    .line 34
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/16 v4, 0x1e4

    .line 39
    .line 40
    const-string v5, "S3Handler.java"

    .line 41
    .line 42
    const-string v1, "Client threw exception in handleException"

    .line 43
    .line 44
    const-string v2, "com/google/android/libraries/signlanguage/S3Handler"

    .line 45
    .line 46
    const-string v3, "safeHandleException"

    .line 47
    .line 48
    invoke-static/range {v0 .. v6}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;Luvf;)V
    .locals 9

    .line 1
    iget-boolean v0, p2, Luvf;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Luvg;->c:Luvf;

    .line 6
    .line 7
    if-eq v0, p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, p0, Luvg;->t:Lnjt;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    :try_start_0
    iget-object p0, v2, Lnjt;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lfbm;

    .line 17
    .line 18
    iget-object p0, p0, Lfbm;->L:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    sget-object p0, Lnil;->a:Lnil;

    .line 25
    .line 26
    iget-object p2, v2, Lnjt;->c:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v0, v2, Lnjt;->b:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v1, Lfbg;

    .line 31
    .line 32
    move-object v7, v0

    .line 33
    check-cast v7, Landroid/content/Context;

    .line 34
    .line 35
    move-object v6, p2

    .line 36
    check-cast v6, Lfam;

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    move-object v3, p1

    .line 40
    invoke-direct/range {v1 .. v8}, Lfbg;-><init>(Lnjt;Ljava/lang/String;JLfam;Landroid/content/Context;I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, v1}, Lxir;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catch_0
    move-exception v0

    .line 48
    move-object p0, v0

    .line 49
    move-object v6, p0

    .line 50
    sget-object p0, Luvg;->a:Lwnw;

    .line 51
    .line 52
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/16 v4, 0x1ba

    .line 57
    .line 58
    const-string v5, "S3Handler.java"

    .line 59
    .line 60
    const-string v1, "Client threw exception in showTranscription"

    .line 61
    .line 62
    const-string v2, "com/google/android/libraries/signlanguage/S3Handler"

    .line 63
    .line 64
    const-string v3, "safeShowTranscription"

    .line 65
    .line 66
    invoke-static/range {v0 .. v6}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Lvwq;Lj$/time/Duration;ZLaang;ZZLjava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Luvg;->d:Laakt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Luvg;->a:Lwnw;

    .line 6
    .line 7
    invoke-virtual {p1}, Lwnm;->c()Lwok;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lwnt;

    .line 12
    .line 13
    const/16 p2, 0x106

    .line 14
    .line 15
    const-string p3, "S3Handler.java"

    .line 16
    .line 17
    const-string p4, "com/google/android/libraries/signlanguage/S3Handler"

    .line 18
    .line 19
    const-string v0, "triggerSignLanguageRequest"

    .line 20
    .line 21
    invoke-interface {p1, p4, v0, p2, p3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lwnt;

    .line 26
    .line 27
    const-string p2, "No S3 stub available."

    .line 28
    .line 29
    invoke-interface {p1, p2}, Lwnt;->t(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Ljava/lang/Exception;

    .line 33
    .line 34
    const-string p2, "No S3 stub available"

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Luvg;->d(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const/4 v0, 0x1

    .line 44
    if-eqz p3, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Luvg;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 49
    .line 50
    .line 51
    :cond_1
    sget-object v1, Laanf;->a:Laanf;

    .line 52
    .line 53
    invoke-virtual {v1}, Laacu;->l()Laacp;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v2, p1, Lvwq;->d:Laadk;

    .line 58
    .line 59
    invoke-virtual {v1}, Laacp;->s()V

    .line 60
    .line 61
    .line 62
    iget-object v3, v1, Laacp;->b:Laacu;

    .line 63
    .line 64
    check-cast v3, Laanf;

    .line 65
    .line 66
    iget-object v4, v3, Laanf;->c:Laadk;

    .line 67
    .line 68
    invoke-interface {v4}, Laadk;->c()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_2

    .line 73
    .line 74
    invoke-static {v4}, Laacu;->E(Laadk;)Laadk;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iput-object v4, v3, Laanf;->c:Laadk;

    .line 79
    .line 80
    :cond_2
    iget-object v3, v3, Laanf;->c:Laadk;

    .line 81
    .line 82
    invoke-static {v2, v3}, Laabe;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    sget v2, Lxfm;->a:I

    .line 86
    .line 87
    invoke-virtual {p2}, Lj$/time/Duration;->getSeconds()J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    const-wide v4, -0x8637bd05af6L

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    cmp-long v2, v2, v4

    .line 97
    .line 98
    if-gez v2, :cond_3

    .line 99
    .line 100
    invoke-virtual {p2}, Lj$/time/Duration;->getSeconds()J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    const-wide/16 v4, 0x1

    .line 105
    .line 106
    add-long/2addr v2, v4

    .line 107
    invoke-static {v2, v3}, Lteg;->q(J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    invoke-virtual {p2}, Lj$/time/Duration;->getNano()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    div-int/lit16 p2, p2, 0x3e8

    .line 116
    .line 117
    const v4, -0xf4240

    .line 118
    .line 119
    .line 120
    add-int/2addr p2, v4

    .line 121
    int-to-long v4, p2

    .line 122
    invoke-static {v2, v3, v4, v5}, La;->A(JJ)J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    goto :goto_0

    .line 127
    :cond_3
    invoke-virtual {p2}, Lj$/time/Duration;->getSeconds()J

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    invoke-static {v2, v3}, Lteg;->q(J)J

    .line 132
    .line 133
    .line 134
    move-result-wide v2

    .line 135
    invoke-virtual {p2}, Lj$/time/Duration;->getNano()I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    div-int/lit16 p2, p2, 0x3e8

    .line 140
    .line 141
    int-to-long v4, p2

    .line 142
    invoke-static {v2, v3, v4, v5}, La;->A(JJ)J

    .line 143
    .line 144
    .line 145
    move-result-wide v2

    .line 146
    :goto_0
    invoke-virtual {v1}, Laacp;->s()V

    .line 147
    .line 148
    .line 149
    iget-object p2, v1, Laacp;->b:Laacu;

    .line 150
    .line 151
    check-cast p2, Laanf;

    .line 152
    .line 153
    iget v4, p2, Laanf;->b:I

    .line 154
    .line 155
    or-int/2addr v0, v4

    .line 156
    iput v0, p2, Laanf;->b:I

    .line 157
    .line 158
    iput-wide v2, p2, Laanf;->f:J

    .line 159
    .line 160
    invoke-virtual {v1}, Laacp;->s()V

    .line 161
    .line 162
    .line 163
    iget-object p2, v1, Laacp;->b:Laacu;

    .line 164
    .line 165
    check-cast p2, Laanf;

    .line 166
    .line 167
    iget-object v0, p2, Laanf;->e:Laadb;

    .line 168
    .line 169
    invoke-interface {v0}, Laadb;->c()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-nez v2, :cond_4

    .line 174
    .line 175
    invoke-static {v0}, Laacu;->C(Laadb;)Laadb;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, p2, Laanf;->e:Laadb;

    .line 180
    .line 181
    :cond_4
    iget-object p2, p2, Laanf;->e:Laadb;

    .line 182
    .line 183
    move-object/from16 v0, p7

    .line 184
    .line 185
    invoke-static {v0, p2}, Laabe;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Laacp;->s()V

    .line 189
    .line 190
    .line 191
    iget-object p2, v1, Laacp;->b:Laacu;

    .line 192
    .line 193
    check-cast p2, Laanf;

    .line 194
    .line 195
    iget-object v0, p2, Laanf;->d:Laadb;

    .line 196
    .line 197
    invoke-interface {v0}, Laadb;->c()Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-nez v2, :cond_5

    .line 202
    .line 203
    invoke-static {v0}, Laacu;->C(Laadb;)Laadb;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, p2, Laanf;->d:Laadb;

    .line 208
    .line 209
    :cond_5
    iget-object p2, p2, Laanf;->d:Laadb;

    .line 210
    .line 211
    move-object/from16 v0, p8

    .line 212
    .line 213
    invoke-static {v0, p2}, Laabe;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    move-object v7, p2

    .line 221
    check-cast v7, Laanf;

    .line 222
    .line 223
    iget-object p2, p0, Luvg;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 224
    .line 225
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    :try_start_0
    iget-object p2, p0, Luvg;->u:Ljava/util/concurrent/Executor;

    .line 230
    .line 231
    new-instance v0, Luvd;

    .line 232
    .line 233
    move-object v1, p0

    .line 234
    move-object v3, p1

    .line 235
    move v9, p3

    .line 236
    move-object v8, p4

    .line 237
    move v4, p5

    .line 238
    move/from16 v5, p6

    .line 239
    .line 240
    move-object/from16 v6, p9

    .line 241
    .line 242
    invoke-direct/range {v0 .. v9}, Luvd;-><init>(Luvg;ILvwq;ZZLjava/lang/String;Laanf;Laang;Z)V

    .line 243
    .line 244
    .line 245
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :catch_0
    move-exception v0

    .line 250
    move-object p1, v0

    .line 251
    if-nez p3, :cond_6

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_6
    iget-object p0, p0, Luvg;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 255
    .line 256
    const/4 p2, 0x0

    .line 257
    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 258
    .line 259
    .line 260
    :goto_1
    throw p1
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Luvg;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
