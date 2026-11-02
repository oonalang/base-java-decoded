.class public final Lnwf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnwj;


# static fields
.field public static final a:Lwnw;

.field private static volatile f:Lnwf;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Ljava/util/Map;

.field public final d:Lnwa;

.field public e:Lxin;

.field private final g:Lnwk;

.field private final h:Ljava/util/concurrent/Executor;

.field private i:Lxin;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/emoji/data/GlobalVariantsPreferences"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnwf;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    sget-object v1, Lnwm;->a:Lnwm;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lnwf;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lnwf;->c:Ljava/util/Map;

    .line 19
    .line 20
    invoke-static {p1, p2}, Lnwa;->b(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lnwa;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lnwf;->d:Lnwa;

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    move-object v0, p2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p1}, Lnir;->a(Landroid/content/Context;)Lkzk;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lkzk;->p()Lxir;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    iput-object v0, p0, Lnwf;->h:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    new-instance v0, Lnvr;

    .line 41
    .line 42
    invoke-direct {v0, p1, p2}, Lnvr;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lnwf;->g:Lnwk;

    .line 46
    .line 47
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lnwf;
    .locals 2

    .line 1
    sget-object v0, Lnwf;->f:Lnwf;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lnwf;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lnwf;->f:Lnwf;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lnwf;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lnwf;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Lnwf;->n()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lnwf;->f:Lnwf;

    .line 21
    .line 22
    :cond_0
    monitor-exit v1

    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0

    .line 27
    :cond_1
    return-object v0
.end method

.method public static c(Lnwm;)Lnwl;
    .locals 2

    .line 1
    iget-object p0, p0, Lnwm;->b:Laadk;

    .line 2
    .line 3
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lnju;

    .line 8
    .line 9
    const/16 v1, 0xd

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lnju;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lnwl;

    .line 27
    .line 28
    return-object p0
.end method

.method public static k(Lnwm;)Lnwl;
    .locals 2

    .line 1
    iget-object p0, p0, Lnwm;->b:Laadk;

    .line 2
    .line 3
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lnju;

    .line 8
    .line 9
    const/16 v1, 0xe

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lnju;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lnwl;

    .line 27
    .line 28
    return-object p0
.end method

.method public static l(Lnwl;Lnwl;Lnwl;)Lnwm;
    .locals 1

    .line 1
    sget-object v0, Lnwm;->a:Lnwm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Laacp;->ac(Lnwl;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Laacp;->ac(Lnwl;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    if-eqz p2, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Laacp;->ac(Lnwl;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lnwm;

    .line 27
    .line 28
    return-object p0
.end method

.method private final n()V
    .locals 6

    .line 1
    iget-object v0, p0, Lnwf;->e:Lxin;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lxin;->isDone()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lnwf;->e:Lxin;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lxin;->cancel(Z)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lnwf;->g:Lnwk;

    .line 18
    .line 19
    move-object v2, v0

    .line 20
    check-cast v2, Lnvr;

    .line 21
    .line 22
    iget-object v3, v2, Lnvr;->d:Llmi;

    .line 23
    .line 24
    invoke-virtual {v3}, Llmi;->e()Lxin;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v4, Lfxt;

    .line 29
    .line 30
    const/16 v5, 0xd

    .line 31
    .line 32
    invoke-direct {v4, v0, v5}, Lfxt;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v2, Lnvr;->b:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    sget v2, Lxgm;->c:I

    .line 38
    .line 39
    new-instance v2, Lxgl;

    .line 40
    .line 41
    invoke-direct {v2, v3, v4}, Lxgl;-><init>(Lxin;Lvyh;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2}, Lwrk;->aG(Ljava/util/concurrent/Executor;Lxgb;)Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v3, v2, v0}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Lnwf;->e:Lxin;

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    new-array v0, v0, [Lxin;

    .line 55
    .line 56
    aput-object v2, v0, v1

    .line 57
    .line 58
    iget-object v1, p0, Lnwf;->d:Lnwa;

    .line 59
    .line 60
    iget-object v1, v1, Lnwa;->k:Lxin;

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    aput-object v1, v0, v2

    .line 64
    .line 65
    new-instance v1, Labde;

    .line 66
    .line 67
    invoke-static {v0}, Lwfr;->q([Ljava/lang/Object;)Lwfr;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {v1, v2, v0}, Labde;-><init>(ZLwfr;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lkdf;

    .line 75
    .line 76
    const/4 v2, 0x4

    .line 77
    invoke-direct {v0, p0, v2}, Lkdf;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, Lnwf;->h:Ljava/util/concurrent/Executor;

    .line 81
    .line 82
    invoke-virtual {v1, v0, v3}, Labde;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lxin;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lnwf;->i:Lxin;

    .line 87
    .line 88
    new-instance v1, Lfub;

    .line 89
    .line 90
    invoke-direct {v1, p0, v2}, Lfub;-><init>(Lnwf;I)V

    .line 91
    .line 92
    .line 93
    new-instance p0, Lxhz;

    .line 94
    .line 95
    invoke-direct {p0, v0, v1}, Lxhz;-><init>(Lxin;Lxhy;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, p0, v3}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lnwl;
    .locals 2

    .line 1
    iget-object p0, p0, Lnwf;->d:Lnwa;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnwa;->c(Ljava/lang/String;)Lnwg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lnwg;->d:Lnwg;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lnwa;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lnwa;->e(Ljava/lang/String;)Lwfr;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, p1}, Lwfr;->indexOf(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    div-int/lit8 p0, p0, 0x6

    .line 25
    .line 26
    rem-int/lit8 p0, p0, 0x2

    .line 27
    .line 28
    add-int/lit8 p0, p0, 0x1

    .line 29
    .line 30
    invoke-static {p0}, La;->ar(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    sget-object p1, Lnwl;->a:Lnwl;

    .line 37
    .line 38
    invoke-virtual {p1}, Laacu;->l()Laacp;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Laacp;->s()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, Laacp;->b:Laacu;

    .line 46
    .line 47
    check-cast v0, Lnwl;

    .line 48
    .line 49
    add-int/lit8 p0, p0, -0x1

    .line 50
    .line 51
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    iput-object p0, v0, Lnwl;->c:Ljava/lang/Object;

    .line 56
    .line 57
    const/4 p0, 0x3

    .line 58
    iput p0, v0, Lnwl;->b:I

    .line 59
    .line 60
    invoke-virtual {p1}, Laacp;->n()Laacu;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lnwl;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 68
    return-object p0
.end method

.method final d()Lnwl;
    .locals 2

    .line 1
    iget-object p0, p0, Lnwf;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnwm;

    .line 8
    .line 9
    iget-object p0, p0, Lnwm;->b:Laadk;

    .line 10
    .line 11
    invoke-static {p0}, Lwfr;->o(Ljava/util/Collection;)Lwfr;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Lnxm;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, v1}, Lnxm;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, Lwrk;->aa(Ljava/lang/Iterable;Lvyu;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-gez v0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_0
    invoke-virtual {p0, v0}, Lwfr;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lnwl;

    .line 34
    .line 35
    return-object p0
.end method

.method public final e()Lxin;
    .locals 0

    .line 1
    iget-object p0, p0, Lnwf;->i:Lxin;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lnwf;->d:Lnwa;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lnwa;->c(Ljava/lang/String;)Lnwg;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, p1}, Lnwa;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v3, p0, Lnwf;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lnwm;

    .line 22
    .line 23
    sget-object v4, Lnwa;->b:Lnwm;

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Laacu;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_6

    .line 30
    .line 31
    invoke-virtual {p0}, Lnwf;->g()Lnwl;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p0}, Lnwf;->d()Lnwl;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v1}, Lnwg;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    if-eq v1, v5, :cond_4

    .line 47
    .line 48
    const/4 v5, 0x2

    .line 49
    if-eq v1, v5, :cond_3

    .line 50
    .line 51
    const/4 v5, 0x3

    .line 52
    if-eq v1, v5, :cond_2

    .line 53
    .line 54
    const/4 v2, 0x4

    .line 55
    if-eq v1, v2, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object p0, p0, Lnwf;->c:Ljava/util/Map;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lnwa;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Ljava/lang/String;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_2
    if-eqz v4, :cond_6

    .line 72
    .line 73
    if-eqz v3, :cond_6

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lnwf;->b(Ljava/lang/String;)Lnwl;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {v3, v4, p1}, Lnwf;->l(Lnwl;Lnwl;Lnwl;)Lnwm;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0, v2, p1}, Lnwf;->m(Ljava/lang/String;Lnwm;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_3
    if-eqz v4, :cond_6

    .line 89
    .line 90
    if-eqz v3, :cond_6

    .line 91
    .line 92
    sget-object p1, Lnwm;->a:Lnwm;

    .line 93
    .line 94
    invoke-virtual {p1}, Laacu;->l()Laacp;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1, v3}, Laacp;->ac(Lnwl;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v4}, Laacp;->ac(Lnwl;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Laacp;->n()Laacu;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lnwm;

    .line 109
    .line 110
    invoke-virtual {p0, v2, p1}, Lnwf;->m(Ljava/lang/String;Lnwm;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_4
    if-eqz v4, :cond_6

    .line 116
    .line 117
    sget-object p1, Lnwm;->a:Lnwm;

    .line 118
    .line 119
    invoke-virtual {p1}, Laacu;->l()Laacp;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1, v4}, Laacp;->ac(Lnwl;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Laacp;->n()Laacu;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lnwm;

    .line 131
    .line 132
    invoke-virtual {p0, v2, p1}, Lnwf;->m(Ljava/lang/String;Lnwm;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :cond_5
    if-eqz v3, :cond_6

    .line 138
    .line 139
    sget-object p1, Lnwm;->a:Lnwm;

    .line 140
    .line 141
    invoke-virtual {p1}, Laacu;->l()Laacp;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1, v3}, Laacp;->ac(Lnwl;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Laacp;->n()Laacu;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Lnwm;

    .line 153
    .line 154
    invoke-virtual {p0, v2, p1}, Lnwf;->m(Ljava/lang/String;Lnwm;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :cond_6
    :goto_0
    const/4 p0, 0x0

    .line 160
    return-object p0
.end method

.method final g()Lnwl;
    .locals 2

    .line 1
    iget-object p0, p0, Lnwf;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnwm;

    .line 8
    .line 9
    iget-object p0, p0, Lnwm;->b:Laadk;

    .line 10
    .line 11
    invoke-static {p0}, Lwfr;->o(Ljava/util/Collection;)Lwfr;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Lfsq;

    .line 16
    .line 17
    const/16 v1, 0x9

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lfsq;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Lwrk;->aa(Ljava/lang/Iterable;Lvyu;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-gez v0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_0
    invoke-virtual {p0, v0}, Lwfr;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lnwl;

    .line 35
    .line 36
    return-object p0
.end method

.method public final h()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnwf;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lnwf;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lnwf;->d:Lnwa;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lnwa;->c(Ljava/lang/String;)Lnwg;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_7

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lnwa;->d(Ljava/lang/String;)Lnwm;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_7

    .line 26
    .line 27
    invoke-virtual {v1}, Lnwg;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v3, 0x0

    .line 32
    const/16 v4, 0x9

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    if-eq v1, v5, :cond_4

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    if-eq v1, v6, :cond_3

    .line 41
    .line 42
    const/4 v6, 0x3

    .line 43
    if-eq v1, v6, :cond_2

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    if-eq v1, v2, :cond_1

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_1
    iget-object v1, p0, Lnwf;->c:Ljava/util/Map;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lnwa;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_2
    iget-object p1, v2, Lnwm;->b:Laadk;

    .line 62
    .line 63
    invoke-interface {p1}, Laadk;->size()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-ne p1, v6, :cond_6

    .line 68
    .line 69
    iget-object p1, v2, Lnwm;->b:Laadk;

    .line 70
    .line 71
    new-instance v0, Lnxm;

    .line 72
    .line 73
    invoke-direct {v0, v5}, Lnxm;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v0}, Lwrk;->ao(Ljava/lang/Iterable;Lvyu;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_6

    .line 81
    .line 82
    iget-object p1, v2, Lnwm;->b:Laadk;

    .line 83
    .line 84
    new-instance v0, Lfsq;

    .line 85
    .line 86
    invoke-direct {v0, v4}, Lfsq;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v0}, Lwrk;->ao(Ljava/lang/Iterable;Lvyu;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    iget-object p1, p0, Lnwf;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 96
    .line 97
    invoke-static {v2}, Lnwf;->k(Lnwm;)Lnwl;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v2}, Lnwf;->c(Lnwm;)Lnwl;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v0, v1, v3}, Lnwf;->l(Lnwl;Lnwl;Lnwl;)Lnwm;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :cond_3
    iget-object p1, v2, Lnwm;->b:Laadk;

    .line 115
    .line 116
    invoke-interface {p1}, Laadk;->size()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-ne p1, v6, :cond_6

    .line 121
    .line 122
    iget-object p1, v2, Lnwm;->b:Laadk;

    .line 123
    .line 124
    new-instance v0, Lnxm;

    .line 125
    .line 126
    invoke-direct {v0, v5}, Lnxm;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1, v0}, Lwrk;->ao(Ljava/lang/Iterable;Lvyu;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_6

    .line 134
    .line 135
    iget-object p1, v2, Lnwm;->b:Laadk;

    .line 136
    .line 137
    new-instance v0, Lfsq;

    .line 138
    .line 139
    invoke-direct {v0, v4}, Lfsq;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1, v0}, Lwrk;->ao(Ljava/lang/Iterable;Lvyu;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_6

    .line 147
    .line 148
    iget-object p1, p0, Lnwf;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 149
    .line 150
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_4
    iget-object p1, v2, Lnwm;->b:Laadk;

    .line 155
    .line 156
    invoke-interface {p1}, Laadk;->size()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-ne p1, v5, :cond_6

    .line 161
    .line 162
    iget-object p1, v2, Lnwm;->b:Laadk;

    .line 163
    .line 164
    new-instance v0, Lnxm;

    .line 165
    .line 166
    invoke-direct {v0, v5}, Lnxm;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-static {p1, v0}, Lwrk;->ao(Ljava/lang/Iterable;Lvyu;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_6

    .line 174
    .line 175
    iget-object p1, p0, Lnwf;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 176
    .line 177
    invoke-virtual {p0}, Lnwf;->g()Lnwl;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v2}, Lnwf;->c(Lnwm;)Lnwl;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v0, v1, v3}, Lnwf;->l(Lnwl;Lnwl;Lnwl;)Lnwm;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_5
    iget-object p1, v2, Lnwm;->b:Laadk;

    .line 194
    .line 195
    invoke-interface {p1}, Laadk;->size()I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-ne p1, v5, :cond_6

    .line 200
    .line 201
    iget-object p1, v2, Lnwm;->b:Laadk;

    .line 202
    .line 203
    new-instance v0, Lfsq;

    .line 204
    .line 205
    invoke-direct {v0, v4}, Lfsq;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-static {p1, v0}, Lwrk;->ao(Ljava/lang/Iterable;Lvyu;)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-eqz p1, :cond_6

    .line 213
    .line 214
    iget-object p1, p0, Lnwf;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 215
    .line 216
    invoke-static {v2}, Lnwf;->k(Lnwm;)Lnwl;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {p0}, Lnwf;->d()Lnwl;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-static {v0, v1, v3}, Lnwf;->l(Lnwl;Lnwl;Lnwl;)Lnwm;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_6
    :goto_0
    iget-object p1, p0, Lnwf;->g:Lnwk;

    .line 232
    .line 233
    sget-object v0, Lnwe;->a:Lnwe;

    .line 234
    .line 235
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iget-object v1, p0, Lnwf;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Lnwm;

    .line 246
    .line 247
    invoke-virtual {v0}, Laacp;->s()V

    .line 248
    .line 249
    .line 250
    iget-object v2, v0, Laacp;->b:Laacu;

    .line 251
    .line 252
    check-cast v2, Lnwe;

    .line 253
    .line 254
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    iput-object v1, v2, Lnwe;->c:Lnwm;

    .line 258
    .line 259
    iget v1, v2, Lnwe;->b:I

    .line 260
    .line 261
    or-int/2addr v1, v5

    .line 262
    iput v1, v2, Lnwe;->b:I

    .line 263
    .line 264
    iget-object p0, p0, Lnwf;->c:Ljava/util/Map;

    .line 265
    .line 266
    invoke-virtual {v0, p0}, Laacp;->ab(Ljava/util/Map;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    check-cast p0, Lnwe;

    .line 274
    .line 275
    check-cast p1, Lnvr;

    .line 276
    .line 277
    invoke-virtual {p1, p0}, Lnvr;->a(Lnwe;)V

    .line 278
    .line 279
    .line 280
    return v5

    .line 281
    :cond_7
    :goto_1
    const/4 p0, 0x0

    .line 282
    return p0
.end method

.method public final j()I
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    return p0
.end method

.method public final m(Ljava/lang/String;Lnwm;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnwf;->d:Lnwa;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnwa;->a(Ljava/lang/String;)Lnvx;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object p0, p0, Lnvx;->a:Lwfy;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lwfy;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/String;

    .line 17
    .line 18
    return-object p0
.end method
