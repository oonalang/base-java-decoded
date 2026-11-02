.class public Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqot;
.implements Lntt;
.implements Lfqv;


# static fields
.field public static final a:Lwnw;

.field public static volatile b:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;


# instance fields
.field private final A:Lfxc;

.field private final B:Lfxf;

.field private final C:Lrxp;

.field private final D:Lgfw;

.field private final E:Lfve;

.field private final F:Lkdh;

.field private final G:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final H:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final I:Lj$/util/concurrent/ConcurrentHashMap;

.field private final J:Ljava/util/Map;

.field private final K:Ljava/util/Map;

.field private final L:Lqev;

.field private M:Lqen;

.field private N:Z

.field private O:Ljava/lang/String;

.field private P:Lodt;

.field private final Q:Lrtr;

.field private final R:Lwfr;

.field private final S:Lodp;

.field private final T:Lfvv;

.field private U:Lfxg;

.field public final c:Lxir;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Ljava/util/concurrent/Semaphore;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final g:Landroid/app/Application;

.field public final h:Lrxn;

.field public final i:Lfxs;

.field public final j:Lfxe;

.field public final k:Lfxi;

.field public final l:Lfur;

.field public final m:Lcom/google/android/keyboard/client/delight5/DynamicLm;

.field public final n:Lqou;

.field public final o:Lpxf;

.field private final orientationListener:Lfwj;

.field public final p:Lfqy;

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile s:Lfwi;

.field public volatile t:Lwfr;

.field public final u:Lj$/util/concurrent/ConcurrentHashMap;

.field public v:Lyjt;

.field public final w:Ljava/lang/Runnable;

.field public x:Ljava/lang/String;

.field private final y:Lfvu;

.field private final z:Lfxq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lfxs;Lfxq;Lfxe;Lfxc;Lfxi;Lfxf;Lfur;Lcom/google/android/keyboard/client/delight5/DynamicLm;Lqou;Lxir;Lrxp;Lpxf;Lgfw;Lfqy;Lkdh;Lfvv;)V
    .locals 5

    move-object/from16 v0, p11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    new-instance v1, Ljava/util/concurrent/Semaphore;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v2}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->e:Ljava/util/concurrent/Semaphore;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    .line 4
    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    sget-object v1, Lwkw;->a:Lwfr;

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->t:Lwfr;

    .line 9
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->I:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->u:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v1, Layc;

    .line 11
    invoke-direct {v1}, Layc;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->J:Ljava/util/Map;

    new-instance v1, Layc;

    .line 12
    invoke-direct {v1}, Layc;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->K:Ljava/util/Map;

    new-instance v1, Lfux;

    .line 13
    invoke-direct {v1, p0}, Lfux;-><init>(Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;)V

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->w:Ljava/lang/Runnable;

    new-instance v1, Liia;

    invoke-direct {v1, p0, v2}, Liia;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->L:Lqev;

    const-string v1, ""

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->x:Ljava/lang/String;

    new-instance v1, Lfuy;

    .line 14
    invoke-direct {v1, p0}, Lfuy;-><init>(Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;)V

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->Q:Lrtr;

    .line 15
    sget-object v1, Lfvf;->w:Lodr;

    sget-object v2, Lfvf;->E:Lodr;

    sget-object v3, Lfvf;->H:Lodr;

    sget-object v4, Lfvf;->J:Lodr;

    .line 16
    invoke-static {v1, v2, v3, v4}, Lwfr;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwfr;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->R:Lwfr;

    new-instance v1, Lfaw;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lfaw;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->S:Lodp;

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->g:Landroid/app/Application;

    .line 17
    sget-object p1, Lrxn;->b:Lrxn;

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->h:Lrxn;

    .line 18
    sget-object p1, Lfvu;->c:Lfvu;

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->y:Lfvu;

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->i:Lfxs;

    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->z:Lfxq;

    iput-object p4, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->j:Lfxe;

    iput-object p5, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->A:Lfxc;

    iput-object p6, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->k:Lfxi;

    iput-object p7, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->B:Lfxf;

    iput-object p8, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->l:Lfur;

    iput-object p9, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->m:Lcom/google/android/keyboard/client/delight5/DynamicLm;

    iput-object p10, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->n:Lqou;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->c:Lxir;

    move-object/from16 p1, p12

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->C:Lrxp;

    move-object/from16 p1, p13

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->o:Lpxf;

    move-object/from16 p1, p14

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->D:Lgfw;

    move-object/from16 p1, p15

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->p:Lfqy;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->F:Lkdh;

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->T:Lfvv;

    new-instance p1, Lfve;

    .line 19
    invoke-direct {p1}, Lfve;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->E:Lfve;

    new-instance p1, Lfwj;

    invoke-direct {p1, p8}, Lfwj;-><init>(Lfur;)V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->orientationListener:Lfwj;

    .line 20
    invoke-virtual {p1, v0}, Lqxy;->e(Ljava/util/concurrent/Executor;)V

    .line 21
    sget-object p1, Lntq;->b:Lntq;

    invoke-virtual {p1, p0}, Lntq;->a(Lntt;)V

    return-void
.end method

.method private final declared-synchronized H()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->N:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lfuw;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lfuw;-><init>(Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->g:Landroid/app/Application;

    .line 12
    .line 13
    invoke-static {v1}, Lnru;->a(Landroid/content/Context;)Lnru;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "delight"

    .line 18
    .line 19
    invoke-virtual {v2, v3, v0}, Lnru;->j(Ljava/lang/String;Lnry;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lnru;->a(Landroid/content/Context;)Lnru;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "bundled_delight"

    .line 27
    .line 28
    invoke-virtual {v2, v3, v0}, Lnru;->j(Ljava/lang/String;Lnry;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lnru;->a(Landroid/content/Context;)Lnru;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "delight_overrides"

    .line 36
    .line 37
    invoke-virtual {v2, v3, v0}, Lnru;->j(Ljava/lang/String;Lnry;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lnru;->a(Landroid/content/Context;)Lnru;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "delight_apps"

    .line 45
    .line 46
    invoke-virtual {v1, v2, v0}, Lnru;->j(Ljava/lang/String;Lnry;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->N:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :cond_0
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw v0
.end method

.method private final declared-synchronized I()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->K:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->J:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/Map$Entry;

    .line 28
    .line 29
    sget-object v2, Lyox;->b:Lyox;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lbld;

    .line 36
    .line 37
    iget-object v1, v1, Lbld;->b:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Lyox;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw v0
.end method

.method private final J(Ljava/util/List;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->I:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->g:Landroid/app/Application;

    .line 7
    .line 8
    invoke-static {p0}, Lfyl;->b(Landroid/content/Context;)Lfyl;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p0}, Lfxn;->b(Landroid/content/Context;)Lfxn;

    .line 13
    .line 14
    .line 15
    iget-object v2, v1, Lfyl;->l:Lfsp;

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    new-array v4, v3, [Lxin;

    .line 19
    .line 20
    const v5, 0x78c38890

    .line 21
    .line 22
    .line 23
    const-string v6, "bundled_delight"

    .line 24
    .line 25
    invoke-interface {v2, v6, v5}, Lfsp;->h(Ljava/lang/String;I)Lxin;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/4 v6, 0x0

    .line 30
    aput-object v5, v4, v6

    .line 31
    .line 32
    iget-object v5, v1, Lfyl;->k:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v5}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->getInstance(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const-class v7, Lfzb;

    .line 39
    .line 40
    invoke-virtual {v5, v7}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->a(Ljava/lang/Class;)Lpzr;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lfzb;

    .line 45
    .line 46
    if-nez v5, :cond_1

    .line 47
    .line 48
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    new-instance v7, Lfjb;

    .line 53
    .line 54
    const/16 v8, 0x11

    .line 55
    .line 56
    invoke-direct {v7, v8}, Lfjb;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v5, v7}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    sget-object v7, Lwdj;->a:Lj$/util/stream/Collector;

    .line 64
    .line 65
    invoke-interface {v5, v7}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Ljava/util/List;

    .line 70
    .line 71
    if-nez v5, :cond_0

    .line 72
    .line 73
    sget-object v5, Lxij;->a:Lxin;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    new-instance v7, Lxij;

    .line 77
    .line 78
    invoke-direct {v7, v5}, Lxij;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object v5, v7

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-interface {v5, p1}, Lfzb;->a(Ljava/util/List;)Lxin;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    :goto_0
    new-instance v7, Lfxt;

    .line 88
    .line 89
    invoke-direct {v7, p1, v3}, Lfxt;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v1, Lfyl;->p:Lxiq;

    .line 93
    .line 94
    sget v3, Lxgm;->c:I

    .line 95
    .line 96
    new-instance v3, Lxgl;

    .line 97
    .line 98
    invoke-direct {v3, v5, v7}, Lxgl;-><init>(Lxin;Lvyh;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v3}, Lwrk;->aG(Ljava/util/concurrent/Executor;Lxgb;)Ljava/util/concurrent/Executor;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-interface {v5, v3, v7}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 106
    .line 107
    .line 108
    const/4 v5, 0x1

    .line 109
    aput-object v3, v4, v5

    .line 110
    .line 111
    sget-object v3, Lfyl;->d:Lodr;

    .line 112
    .line 113
    invoke-interface {v3}, Lodr;->g()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Ljava/lang/Long;

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    const-string v7, "delight_overrides"

    .line 124
    .line 125
    invoke-interface {v2, v7, v3}, Lfsp;->h(Ljava/lang/String;I)Lxin;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const/4 v3, 0x2

    .line 130
    aput-object v2, v4, v3

    .line 131
    .line 132
    new-instance v2, Lxhb;

    .line 133
    .line 134
    invoke-static {v4}, Lwfr;->q([Ljava/lang/Object;)Lwfr;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-direct {v2, v4, v5}, Lxhb;-><init>(Lwfh;Z)V

    .line 139
    .line 140
    .line 141
    invoke-static {v2}, Lxig;->w(Lxin;)Lxig;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    new-instance v4, Lfyi;

    .line 146
    .line 147
    invoke-direct {v4, p1, p0, v6}, Lfyi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v4, v1}, Lxig;->x(Lvyh;Ljava/util/concurrent/Executor;)Lxig;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    new-instance p1, Lfuu;

    .line 158
    .line 159
    invoke-direct {p1, v0, v3}, Lfuu;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    new-instance v0, Lfba;

    .line 163
    .line 164
    const/4 v1, 0x4

    .line 165
    invoke-direct {v0, v1}, Lfba;-><init>(I)V

    .line 166
    .line 167
    .line 168
    sget-object v1, Lxhg;->a:Lxhg;

    .line 169
    .line 170
    new-instance v2, Loin;

    .line 171
    .line 172
    invoke-direct {v2, p1, v0}, Loin;-><init>(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    .line 173
    .line 174
    .line 175
    new-instance p1, Lxhz;

    .line 176
    .line 177
    invoke-direct {p1, p0, v2}, Lxhz;-><init>(Lxin;Lxhy;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {p0, p1, v1}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public static f()Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->b:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public static g(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;
    .locals 20

    .line 1
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->b:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    const-class v1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->b:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 9
    .line 10
    if-nez v0, :cond_6

    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Landroid/app/Application;

    .line 18
    .line 19
    new-instance v4, Lfxs;

    .line 20
    .line 21
    invoke-direct {v4, v3}, Lfxs;-><init>(Landroid/app/Application;)V

    .line 22
    .line 23
    .line 24
    new-instance v5, Lfxq;

    .line 25
    .line 26
    invoke-static {v3}, Lozl;->F(Landroid/content/Context;)Lozl;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v5, v4, v0}, Lfxq;-><init>(Lfxs;Loyi;)V

    .line 31
    .line 32
    .line 33
    new-instance v6, Lfxe;

    .line 34
    .line 35
    invoke-direct {v6, v3}, Lfxe;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    new-instance v7, Lfxc;

    .line 39
    .line 40
    invoke-direct {v7, v3}, Lfxc;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    new-instance v8, Lfxi;

    .line 44
    .line 45
    invoke-direct {v8, v3}, Lfxi;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    new-instance v9, Lfxf;

    .line 49
    .line 50
    invoke-direct {v9, v3}, Lfxf;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    sget v0, Lpxc;->a:I

    .line 54
    .line 55
    sget-object v0, Lpxf;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v15, v0

    .line 62
    check-cast v15, Lpxf;

    .line 63
    .line 64
    new-instance v10, Lfur;

    .line 65
    .line 66
    new-instance v0, Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 67
    .line 68
    invoke-direct {v0, v3, v15}, Lcom/google/android/keyboard/client/delight5/Decoder;-><init>(Landroid/content/Context;Lpxf;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v10, v3, v15, v0}, Lfur;-><init>(Landroid/content/Context;Lpxf;Lcom/google/android/keyboard/client/delight5/Decoder;)V

    .line 72
    .line 73
    .line 74
    new-instance v11, Lcom/google/android/keyboard/client/delight5/DynamicLm;

    .line 75
    .line 76
    invoke-direct {v11, v3}, Lcom/google/android/keyboard/client/delight5/DynamicLm;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    invoke-static {}, Lnid;->a()Lnid;

    .line 84
    .line 85
    .line 86
    const-string v0, "DFacilitator"

    .line 87
    .line 88
    const/16 v2, 0xa

    .line 89
    .line 90
    invoke-static {v0, v2}, Lnid;->h(Ljava/lang/String;I)Lxir;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    new-instance v14, Lrxp;

    .line 95
    .line 96
    invoke-direct {v14, v3}, Lrxp;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v3}, Lgfw;->b(Landroid/content/Context;)Lgfw;

    .line 100
    .line 101
    .line 102
    move-result-object v16

    .line 103
    sget-object v0, Lkkc;->f:Lkkc;

    .line 104
    .line 105
    if-nez v0, :cond_1

    .line 106
    .line 107
    const-class v2, Lkkc;

    .line 108
    .line 109
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 110
    :try_start_1
    sget-object v0, Lkkc;->f:Lkkc;

    .line 111
    .line 112
    if-nez v0, :cond_0

    .line 113
    .line 114
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    move-object/from16 p0, v4

    .line 119
    .line 120
    new-instance v4, Lkkc;

    .line 121
    .line 122
    sget v17, Lfso;->a:I

    .line 123
    .line 124
    move-object/from16 v17, v5

    .line 125
    .line 126
    sget-object v5, Lfsp;->b:Lnap;

    .line 127
    .line 128
    move-object/from16 v18, v6

    .line 129
    .line 130
    new-instance v6, Leyt;

    .line 131
    .line 132
    move-object/from16 v19, v7

    .line 133
    .line 134
    const/16 v7, 0x8

    .line 135
    .line 136
    invoke-direct {v6, v0, v7}, Leyt;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v6}, Lnap;->a(Lvzq;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lfsp;

    .line 144
    .line 145
    invoke-static {}, Lnid;->a()Lnid;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    iget-object v5, v5, Lnid;->c:Lxir;

    .line 150
    .line 151
    invoke-direct {v4, v0, v5}, Lkkc;-><init>(Lfsp;Ljava/util/concurrent/Executor;)V

    .line 152
    .line 153
    .line 154
    sget-object v0, Lkkc;->e:[Lodr;

    .line 155
    .line 156
    sget-object v5, Lodu;->a:Lodr;

    .line 157
    .line 158
    sget-object v5, Loea;->a:Loea;

    .line 159
    .line 160
    invoke-virtual {v5, v4, v0}, Loea;->o(Lodt;[Lodr;)V

    .line 161
    .line 162
    .line 163
    sput-object v4, Lkkc;->f:Lkkc;

    .line 164
    .line 165
    move-object v0, v4

    .line 166
    goto :goto_0

    .line 167
    :cond_0
    move-object/from16 p0, v4

    .line 168
    .line 169
    move-object/from16 v17, v5

    .line 170
    .line 171
    move-object/from16 v18, v6

    .line 172
    .line 173
    move-object/from16 v19, v7

    .line 174
    .line 175
    :goto_0
    monitor-exit v2

    .line 176
    goto :goto_1

    .line 177
    :catchall_0
    move-exception v0

    .line 178
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    :try_start_2
    throw v0

    .line 180
    :cond_1
    move-object/from16 p0, v4

    .line 181
    .line 182
    move-object/from16 v17, v5

    .line 183
    .line 184
    move-object/from16 v18, v6

    .line 185
    .line 186
    move-object/from16 v19, v7

    .line 187
    .line 188
    :goto_1
    invoke-virtual {v0}, Lkkc;->b()V

    .line 189
    .line 190
    .line 191
    new-instance v0, Lfqy;

    .line 192
    .line 193
    invoke-direct {v0, v3, v15}, Lfqy;-><init>(Landroid/content/Context;Lpxf;)V

    .line 194
    .line 195
    .line 196
    sget-object v2, Lkdh;->b:Lkdh;

    .line 197
    .line 198
    if-nez v2, :cond_3

    .line 199
    .line 200
    const-class v2, Lkdh;

    .line 201
    .line 202
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 203
    :try_start_3
    sget-object v4, Lkdh;->b:Lkdh;

    .line 204
    .line 205
    if-nez v4, :cond_2

    .line 206
    .line 207
    new-instance v4, Lkdh;

    .line 208
    .line 209
    invoke-static {}, Lnid;->a()Lnid;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    iget-object v5, v5, Lnid;->d:Lxir;

    .line 214
    .line 215
    invoke-direct {v4, v3, v5}, Lkdh;-><init>(Landroid/content/Context;Lxiq;)V

    .line 216
    .line 217
    .line 218
    iget-object v5, v4, Lkdh;->f:Lrtr;

    .line 219
    .line 220
    iget-object v6, v4, Lkdh;->e:Lxiq;

    .line 221
    .line 222
    invoke-virtual {v5, v6}, Lrtr;->c(Ljava/util/concurrent/Executor;)V

    .line 223
    .line 224
    .line 225
    sput-object v4, Lkdh;->b:Lkdh;

    .line 226
    .line 227
    :cond_2
    monitor-exit v2

    .line 228
    move-object v2, v4

    .line 229
    goto :goto_2

    .line 230
    :catchall_1
    move-exception v0

    .line 231
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 232
    :try_start_4
    throw v0

    .line 233
    :cond_3
    :goto_2
    new-instance v4, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 234
    .line 235
    new-instance v5, Lfvv;

    .line 236
    .line 237
    invoke-direct {v5, v3}, Lfvv;-><init>(Landroid/content/Context;)V

    .line 238
    .line 239
    .line 240
    move-object/from16 v6, v18

    .line 241
    .line 242
    move-object/from16 v7, v19

    .line 243
    .line 244
    move-object/from16 v18, v2

    .line 245
    .line 246
    move-object v2, v4

    .line 247
    move-object/from16 v19, v5

    .line 248
    .line 249
    move-object/from16 v5, v17

    .line 250
    .line 251
    move-object/from16 v4, p0

    .line 252
    .line 253
    move-object/from16 v17, v0

    .line 254
    .line 255
    invoke-direct/range {v2 .. v19}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;-><init>(Landroid/app/Application;Lfxs;Lfxq;Lfxe;Lfxc;Lfxi;Lfxf;Lfur;Lcom/google/android/keyboard/client/delight5/DynamicLm;Lqou;Lxir;Lrxp;Lpxf;Lgfw;Lfqy;Lkdh;Lfvv;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, v2, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->n:Lqou;

    .line 259
    .line 260
    const-string v3, "pref_key_use_personalized_dicts"

    .line 261
    .line 262
    filled-new-array {v3}, [Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-virtual {v0, v2, v3}, Lqou;->ac(Lqot;[Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    const v3, 0x7f14093e

    .line 270
    .line 271
    .line 272
    const v4, 0x7f14096d

    .line 273
    .line 274
    .line 275
    const v5, 0x7f1408fa

    .line 276
    .line 277
    .line 278
    const v6, 0x7f14099f

    .line 279
    .line 280
    .line 281
    filled-new-array {v5, v6, v3, v4}, [I

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-virtual {v0, v2, v3}, Lqou;->ab(Lqot;[I)V

    .line 286
    .line 287
    .line 288
    sget-object v0, Loay;->e:Lodr;

    .line 289
    .line 290
    iget-object v3, v2, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->S:Lodp;

    .line 291
    .line 292
    invoke-interface {v0, v3}, Lodr;->i(Lodp;)V

    .line 293
    .line 294
    .line 295
    iget-object v0, v2, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->Q:Lrtr;

    .line 296
    .line 297
    iget-object v3, v2, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->c:Lxir;

    .line 298
    .line 299
    invoke-virtual {v0, v3}, Lrtr;->c(Ljava/util/concurrent/Executor;)V

    .line 300
    .line 301
    .line 302
    iget-object v0, v2, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->L:Lqev;

    .line 303
    .line 304
    invoke-static {}, Lqew;->b()Lqew;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    const-class v5, Lkds;

    .line 309
    .line 310
    invoke-virtual {v4, v0, v5, v3}, Lqew;->d(Lqev;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 311
    .line 312
    .line 313
    iget-object v0, v2, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->i:Lfxs;

    .line 314
    .line 315
    iput-object v2, v0, Lfxs;->c:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 316
    .line 317
    iget-object v0, v2, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->D:Lgfw;

    .line 318
    .line 319
    new-instance v3, Lacxs;

    .line 320
    .line 321
    invoke-direct {v3, v2}, Lacxs;-><init>(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    iget-object v4, v0, Lgfw;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 325
    .line 326
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    iget-object v0, v0, Lgfw;->l:Lntw;

    .line 330
    .line 331
    const-string v3, "setListener"

    .line 332
    .line 333
    invoke-virtual {v0, v3}, Lntw;->a(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    iget-object v0, v2, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->p:Lfqy;

    .line 337
    .line 338
    iget-object v0, v0, Lfqy;->f:Lfqw;

    .line 339
    .line 340
    iget-object v0, v0, Lfqw;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 341
    .line 342
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    iget-object v0, v2, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->g:Landroid/app/Application;

    .line 346
    .line 347
    invoke-static {v0}, Lqje;->B(Landroid/content/Context;)Lqje;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    iget-object v4, v2, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->z:Lfxq;

    .line 352
    .line 353
    invoke-virtual {v3, v4}, Lniy;->o(Lniv;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v0}, Lniz;->w(Landroid/content/Context;)Lniz;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    iget-object v4, v2, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->A:Lfxc;

    .line 361
    .line 362
    invoke-virtual {v3, v4}, Lniy;->o(Lniv;)V

    .line 363
    .line 364
    .line 365
    new-instance v3, Lfxg;

    .line 366
    .line 367
    invoke-direct {v3, v0}, Lfxg;-><init>(Landroid/content/Context;)V

    .line 368
    .line 369
    .line 370
    iput-object v3, v2, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->U:Lfxg;

    .line 371
    .line 372
    iget-object v0, v2, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->B:Lfxf;

    .line 373
    .line 374
    iput-object v0, v3, Lfxg;->b:Lfxf;

    .line 375
    .line 376
    invoke-virtual {v3, v0}, Lniy;->o(Lniv;)V

    .line 377
    .line 378
    .line 379
    iget-object v0, v2, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->T:Lfvv;

    .line 380
    .line 381
    sget-object v3, Lfvf;->e:Lodr;

    .line 382
    .line 383
    iget-object v0, v0, Lfvv;->c:Lodp;

    .line 384
    .line 385
    invoke-interface {v3, v0}, Lodr;->i(Lodp;)V

    .line 386
    .line 387
    .line 388
    invoke-direct {v2}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->H()V

    .line 389
    .line 390
    .line 391
    iget-object v0, v2, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->M:Lqen;

    .line 392
    .line 393
    if-nez v0, :cond_4

    .line 394
    .line 395
    new-instance v0, Lfvz;

    .line 396
    .line 397
    const/4 v3, 0x1

    .line 398
    invoke-direct {v0, v2, v3}, Lfvz;-><init>(Ljava/lang/Object;I)V

    .line 399
    .line 400
    .line 401
    new-instance v4, Lfvz;

    .line 402
    .line 403
    invoke-direct {v4, v2, v3}, Lfvz;-><init>(Ljava/lang/Object;I)V

    .line 404
    .line 405
    .line 406
    const/4 v5, 0x2

    .line 407
    new-array v5, v5, [Lqem;

    .line 408
    .line 409
    sget-object v6, Lqye;->b:Lqem;

    .line 410
    .line 411
    const/4 v7, 0x0

    .line 412
    aput-object v6, v5, v7

    .line 413
    .line 414
    sget-object v6, Lpdf;->a:Lqem;

    .line 415
    .line 416
    aput-object v6, v5, v3

    .line 417
    .line 418
    sget-object v3, Lqeq;->a:Ljava/util/Map;

    .line 419
    .line 420
    new-instance v3, Lqeo;

    .line 421
    .line 422
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    invoke-direct {v3, v7, v0, v4, v5}, Lqeo;-><init>(ZLjava/lang/Runnable;Ljava/lang/Runnable;Ljava/util/Collection;)V

    .line 427
    .line 428
    .line 429
    iput-object v3, v2, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->M:Lqen;

    .line 430
    .line 431
    sget-object v0, Lnil;->b:Lnil;

    .line 432
    .line 433
    invoke-virtual {v3, v0}, Lqen;->e(Ljava/util/concurrent/Executor;)V

    .line 434
    .line 435
    .line 436
    :cond_4
    iget-object v0, v2, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->R:Lwfr;

    .line 437
    .line 438
    invoke-virtual {v0}, Lwfr;->isEmpty()Z

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    if-nez v3, :cond_5

    .line 443
    .line 444
    new-instance v3, Lesv;

    .line 445
    .line 446
    const/4 v4, 0x4

    .line 447
    invoke-direct {v3, v2, v4}, Lesv;-><init>(Ljava/lang/Object;I)V

    .line 448
    .line 449
    .line 450
    iput-object v3, v2, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->P:Lodt;

    .line 451
    .line 452
    sget-object v4, Lodu;->a:Lodr;

    .line 453
    .line 454
    sget-object v4, Loea;->a:Loea;

    .line 455
    .line 456
    invoke-virtual {v4, v3, v0}, Loea;->n(Lodt;Ljava/util/Collection;)V

    .line 457
    .line 458
    .line 459
    :cond_5
    sput-object v2, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->b:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 460
    .line 461
    sget-object v0, Lfvc;->a:Lqem;

    .line 462
    .line 463
    invoke-static {v0}, Lqeq;->f(Lqem;)Z

    .line 464
    .line 465
    .line 466
    move-object v0, v2

    .line 467
    :cond_6
    monitor-exit v1

    .line 468
    return-object v0

    .line 469
    :catchall_2
    move-exception v0

    .line 470
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 471
    throw v0

    .line 472
    :cond_7
    return-object v0
.end method

.method public static s(Lxin;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lfut;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lfut;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lfuu;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, v2}, Lfuu;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lxhg;->a:Lxhg;

    .line 14
    .line 15
    new-instance v2, Loin;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Loin;-><init>(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lxhz;

    .line 21
    .line 22
    invoke-direct {v0, p0, v2}, Lxhz;-><init>(Lxin;Lxhy;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v0, p1}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static y()V
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->b:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 5
    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->t:Lwfr;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->J(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v1
.end method


# virtual methods
.method public final A(Ljava/util/Locale;Lj$/time/Duration;)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->C:Lrxp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrxp;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->l:Lfur;

    .line 10
    .line 11
    invoke-virtual {p0}, Lfur;->s()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    invoke-virtual {p0, p2}, Lfur;->A(Lj$/time/Duration;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->n()Ljava/util/Locale;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->l:Lfur;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1, p2}, Lfur;->A(Lj$/time/Duration;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v1, v0, v0, v0}, Lfur;->C(Lfwb;Lpze;Lyim;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-static {}, La;->ai()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const-string v4, "initializeForSpellChecker"

    .line 54
    .line 55
    const-string v5, "com/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator"

    .line 56
    .line 57
    const-string v11, "Delight5Facilitator.java"

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->E(Ljava/util/List;Lyhq;)Z

    .line 66
    .line 67
    .line 68
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->a:Lwnw;

    .line 69
    .line 70
    invoke-virtual {p1}, Lwnm;->c()Lwok;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lwnt;

    .line 75
    .line 76
    const/16 v0, 0x351

    .line 77
    .line 78
    invoke-interface {p1, v5, v4, v0, v11}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lwnt;

    .line 83
    .line 84
    const-string v0, "Delight5Facilitator#initializeForSpellChecker() is called from main thread"

    .line 85
    .line 86
    invoke-interface {p1, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    :try_start_0
    sget-object v3, Lnil;->b:Lnil;

    .line 91
    .line 92
    new-instance v6, Lfah;

    .line 93
    .line 94
    const/16 v7, 0xd

    .line 95
    .line 96
    invoke-direct {v6, p0, p1, v7, v0}, Lfah;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v3, v6}, Lxir;->hK(Ljava/util/concurrent/Callable;)Lxin;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    .line 104
    .line 105
    .line 106
    move-result-wide v6

    .line 107
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 108
    .line 109
    invoke-interface {p1, v6, v7, v0}, Lxin;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 113
    .line 114
    .line 115
    move-result-wide v6

    .line 116
    sub-long/2addr v6, v1

    .line 117
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->a:Lwnw;

    .line 118
    .line 119
    invoke-virtual {p1}, Lwnm;->b()Lwok;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lwnt;

    .line 124
    .line 125
    const/16 v0, 0x364

    .line 126
    .line 127
    invoke-interface {p1, v5, v4, v0, v11}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lwnt;

    .line 132
    .line 133
    const-string v0, "initializeForSpellChecker(): reset decoder takes: %s milliseconds "

    .line 134
    .line 135
    invoke-interface {p1, v0, v6, v7}, Lwnt;->v(Ljava/lang/String;J)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, v6, v7}, Lj$/time/Duration;->minusMillis(J)Lj$/time/Duration;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Lj$/time/Duration;->isNegative()Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-nez p2, :cond_4

    .line 147
    .line 148
    invoke-virtual {p1}, Lj$/time/Duration;->isZero()Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-eqz p2, :cond_5

    .line 153
    .line 154
    :cond_4
    const-wide/16 p1, 0x1

    .line 155
    .line 156
    invoke-static {p1, p2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    :cond_5
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->l:Lfur;

    .line 161
    .line 162
    invoke-virtual {p0, p1}, Lfur;->A(Lj$/time/Duration;)Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    return p0

    .line 167
    :catch_0
    move-exception v0

    .line 168
    goto :goto_1

    .line 169
    :catch_1
    move-exception v0

    .line 170
    goto :goto_1

    .line 171
    :catch_2
    move-exception v0

    .line 172
    :goto_1
    move-object p0, v0

    .line 173
    move-object v12, p0

    .line 174
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->a:Lwnw;

    .line 175
    .line 176
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    const-string v9, "initializeForSpellChecker"

    .line 181
    .line 182
    const/16 v10, 0x35f

    .line 183
    .line 184
    const-string v7, "Failed to reset decoder"

    .line 185
    .line 186
    const-string v8, "com/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator"

    .line 187
    .line 188
    invoke-static/range {v6 .. v12}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    const/4 p0, 0x0

    .line 192
    return p0
.end method

.method public final B()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

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

.method public final C(Lyoz;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->u:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Locale;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->I:Lj$/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Long;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    iget-wide p0, p1, Lyoz;->l:J

    .line 28
    .line 29
    cmp-long p0, v2, p0

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_1
    return v1
.end method

.method public final D()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->s:Lfwi;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lfwi;->a:Z

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final E(Ljava/util/List;Lyhq;)Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    sget-object v0, Lwlb;->b:Lwfy;

    .line 8
    .line 9
    invoke-static {v0}, Lfxo;->a(Lwfy;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->a:Lwnw;

    .line 20
    .line 21
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lwnt;

    .line 26
    .line 27
    const-string v6, "com/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator"

    .line 28
    .line 29
    const-string v7, "resetDecoder"

    .line 30
    .line 31
    const/16 v8, 0x39b

    .line 32
    .line 33
    const-string v9, "Delight5Facilitator.java"

    .line 34
    .line 35
    invoke-interface {v0, v6, v7, v8, v9}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lwnt;

    .line 40
    .line 41
    const-string v6, "resetDecoder() : Locale = %s"

    .line 42
    .line 43
    invoke-interface {v0, v6, v2}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lyjt;->a:Lyjt;

    .line 47
    .line 48
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v6, Lfvf;->D:Lodr;

    .line 53
    .line 54
    invoke-interface {v6}, Lodr;->g()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Ljava/lang/Long;

    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/Long;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    iget-object v7, v1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->g:Landroid/app/Application;

    .line 65
    .line 66
    const/4 v8, 0x1

    .line 67
    if-lez v6, :cond_1

    .line 68
    .line 69
    invoke-static {v7}, Lrxk;->b(Landroid/content/Context;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v9

    .line 73
    int-to-long v6, v6

    .line 74
    cmp-long v6, v9, v6

    .line 75
    .line 76
    if-gtz v6, :cond_0

    .line 77
    .line 78
    move v6, v8

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    move v6, v4

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-static {v7}, Lrxk;->l(Landroid/content/Context;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    :goto_0
    invoke-virtual {v0}, Laacp;->s()V

    .line 87
    .line 88
    .line 89
    iget-object v7, v0, Laacp;->b:Laacu;

    .line 90
    .line 91
    check-cast v7, Lyjt;

    .line 92
    .line 93
    iget v9, v7, Lyjt;->b:I

    .line 94
    .line 95
    or-int/2addr v9, v8

    .line 96
    iput v9, v7, Lyjt;->b:I

    .line 97
    .line 98
    iput-boolean v6, v7, Lyjt;->d:Z

    .line 99
    .line 100
    move v6, v4

    .line 101
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    const/4 v10, 0x4

    .line 106
    if-ge v6, v7, :cond_b

    .line 107
    .line 108
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    check-cast v7, Ljava/util/Locale;

    .line 113
    .line 114
    sget-object v11, Lfwe;->a:Lvzn;

    .line 115
    .line 116
    iget-object v11, v1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->g:Landroid/app/Application;

    .line 117
    .line 118
    sget-object v12, Lryh;->a:Ljava/util/Map;

    .line 119
    .line 120
    if-nez v7, :cond_2

    .line 121
    .line 122
    move-object v12, v11

    .line 123
    goto :goto_2

    .line 124
    :cond_2
    const/4 v12, -0x1

    .line 125
    invoke-static {v11, v7, v12}, Lryh;->f(Landroid/content/Context;Ljava/util/Locale;I)Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    :goto_2
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    sget-object v13, Lyoe;->a:Lyoe;

    .line 134
    .line 135
    invoke-virtual {v13}, Laacu;->l()Laacp;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    invoke-virtual {v13}, Laacp;->s()V

    .line 144
    .line 145
    .line 146
    iget-object v15, v13, Laacp;->b:Laacu;

    .line 147
    .line 148
    check-cast v15, Lyoe;

    .line 149
    .line 150
    invoke-static {v14}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    const/16 v16, 0x8

    .line 154
    .line 155
    iget v9, v15, Lyoe;->b:I

    .line 156
    .line 157
    or-int/2addr v9, v8

    .line 158
    iput v9, v15, Lyoe;->b:I

    .line 159
    .line 160
    iput-object v14, v15, Lyoe;->c:Ljava/lang/String;

    .line 161
    .line 162
    const v9, 0x7f141093

    .line 163
    .line 164
    .line 165
    invoke-virtual {v12, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    invoke-virtual {v13}, Laacp;->s()V

    .line 170
    .line 171
    .line 172
    iget-object v14, v13, Laacp;->b:Laacu;

    .line 173
    .line 174
    check-cast v14, Lyoe;

    .line 175
    .line 176
    invoke-static {v9}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    iget v15, v14, Lyoe;->b:I

    .line 180
    .line 181
    or-int/2addr v10, v15

    .line 182
    iput v10, v14, Lyoe;->b:I

    .line 183
    .line 184
    iput-object v9, v14, Lyoe;->e:Ljava/lang/String;

    .line 185
    .line 186
    const v9, 0x7f1410bf

    .line 187
    .line 188
    .line 189
    invoke-virtual {v12, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    invoke-virtual {v13}, Laacp;->s()V

    .line 194
    .line 195
    .line 196
    iget-object v10, v13, Laacp;->b:Laacu;

    .line 197
    .line 198
    check-cast v10, Lyoe;

    .line 199
    .line 200
    invoke-static {v9}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    iget v14, v10, Lyoe;->b:I

    .line 204
    .line 205
    or-int/lit8 v14, v14, 0x8

    .line 206
    .line 207
    iput v14, v10, Lyoe;->b:I

    .line 208
    .line 209
    iput-object v9, v10, Lyoe;->f:Ljava/lang/String;

    .line 210
    .line 211
    const v9, 0x7f1410bc

    .line 212
    .line 213
    .line 214
    invoke-virtual {v12, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    invoke-virtual {v13}, Laacp;->s()V

    .line 219
    .line 220
    .line 221
    iget-object v10, v13, Laacp;->b:Laacu;

    .line 222
    .line 223
    check-cast v10, Lyoe;

    .line 224
    .line 225
    invoke-static {v9}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    iget v14, v10, Lyoe;->b:I

    .line 229
    .line 230
    or-int/lit8 v14, v14, 0x10

    .line 231
    .line 232
    iput v14, v10, Lyoe;->b:I

    .line 233
    .line 234
    iput-object v9, v10, Lyoe;->g:Ljava/lang/String;

    .line 235
    .line 236
    const v9, 0x7f1410bb

    .line 237
    .line 238
    .line 239
    invoke-virtual {v12, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    invoke-virtual {v13}, Laacp;->s()V

    .line 244
    .line 245
    .line 246
    iget-object v10, v13, Laacp;->b:Laacu;

    .line 247
    .line 248
    check-cast v10, Lyoe;

    .line 249
    .line 250
    invoke-static {v9}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    iget v14, v10, Lyoe;->b:I

    .line 254
    .line 255
    or-int/lit8 v14, v14, 0x20

    .line 256
    .line 257
    iput v14, v10, Lyoe;->b:I

    .line 258
    .line 259
    iput-object v9, v10, Lyoe;->h:Ljava/lang/String;

    .line 260
    .line 261
    const v9, 0x7f1410c5

    .line 262
    .line 263
    .line 264
    invoke-virtual {v12, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    invoke-virtual {v13}, Laacp;->s()V

    .line 269
    .line 270
    .line 271
    iget-object v10, v13, Laacp;->b:Laacu;

    .line 272
    .line 273
    check-cast v10, Lyoe;

    .line 274
    .line 275
    invoke-static {v9}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    iget v14, v10, Lyoe;->b:I

    .line 279
    .line 280
    or-int/lit8 v14, v14, 0x40

    .line 281
    .line 282
    iput v14, v10, Lyoe;->b:I

    .line 283
    .line 284
    iput-object v9, v10, Lyoe;->i:Ljava/lang/String;

    .line 285
    .line 286
    const v9, 0x7f1410c4

    .line 287
    .line 288
    .line 289
    invoke-virtual {v12, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    invoke-virtual {v13}, Laacp;->s()V

    .line 294
    .line 295
    .line 296
    iget-object v10, v13, Laacp;->b:Laacu;

    .line 297
    .line 298
    check-cast v10, Lyoe;

    .line 299
    .line 300
    invoke-static {v9}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    iget v14, v10, Lyoe;->b:I

    .line 304
    .line 305
    or-int/lit16 v14, v14, 0x80

    .line 306
    .line 307
    iput v14, v10, Lyoe;->b:I

    .line 308
    .line 309
    iput-object v9, v10, Lyoe;->j:Ljava/lang/String;

    .line 310
    .line 311
    const v9, 0x7f1410c2

    .line 312
    .line 313
    .line 314
    invoke-virtual {v12, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    invoke-virtual {v13}, Laacp;->s()V

    .line 319
    .line 320
    .line 321
    iget-object v10, v13, Laacp;->b:Laacu;

    .line 322
    .line 323
    check-cast v10, Lyoe;

    .line 324
    .line 325
    invoke-static {v9}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    iget v14, v10, Lyoe;->b:I

    .line 329
    .line 330
    or-int/lit16 v14, v14, 0x100

    .line 331
    .line 332
    iput v14, v10, Lyoe;->b:I

    .line 333
    .line 334
    iput-object v9, v10, Lyoe;->k:Ljava/lang/String;

    .line 335
    .line 336
    const v9, 0x7f1410ba

    .line 337
    .line 338
    .line 339
    invoke-virtual {v12, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    invoke-virtual {v13}, Laacp;->s()V

    .line 344
    .line 345
    .line 346
    iget-object v10, v13, Laacp;->b:Laacu;

    .line 347
    .line 348
    check-cast v10, Lyoe;

    .line 349
    .line 350
    invoke-static {v9}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    iget v14, v10, Lyoe;->b:I

    .line 354
    .line 355
    or-int/lit16 v14, v14, 0x200

    .line 356
    .line 357
    iput v14, v10, Lyoe;->b:I

    .line 358
    .line 359
    iput-object v9, v10, Lyoe;->l:Ljava/lang/String;

    .line 360
    .line 361
    const v9, 0x7f1410c1

    .line 362
    .line 363
    .line 364
    invoke-virtual {v12, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    invoke-virtual {v13}, Laacp;->s()V

    .line 369
    .line 370
    .line 371
    iget-object v10, v13, Laacp;->b:Laacu;

    .line 372
    .line 373
    check-cast v10, Lyoe;

    .line 374
    .line 375
    invoke-static {v9}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    iget v14, v10, Lyoe;->b:I

    .line 379
    .line 380
    or-int/lit16 v14, v14, 0x800

    .line 381
    .line 382
    iput v14, v10, Lyoe;->b:I

    .line 383
    .line 384
    iput-object v9, v10, Lyoe;->n:Ljava/lang/String;

    .line 385
    .line 386
    const v9, 0x7f1410c0

    .line 387
    .line 388
    .line 389
    invoke-virtual {v12, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    invoke-virtual {v13}, Laacp;->s()V

    .line 394
    .line 395
    .line 396
    iget-object v10, v13, Laacp;->b:Laacu;

    .line 397
    .line 398
    check-cast v10, Lyoe;

    .line 399
    .line 400
    invoke-static {v9}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    iget v14, v10, Lyoe;->b:I

    .line 404
    .line 405
    or-int/lit16 v14, v14, 0x400

    .line 406
    .line 407
    iput v14, v10, Lyoe;->b:I

    .line 408
    .line 409
    iput-object v9, v10, Lyoe;->m:Ljava/lang/String;

    .line 410
    .line 411
    const v9, 0x7f050020

    .line 412
    .line 413
    .line 414
    invoke-virtual {v12, v9}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 415
    .line 416
    .line 417
    move-result v9

    .line 418
    invoke-virtual {v13}, Laacp;->s()V

    .line 419
    .line 420
    .line 421
    iget-object v10, v13, Laacp;->b:Laacu;

    .line 422
    .line 423
    check-cast v10, Lyoe;

    .line 424
    .line 425
    iget v14, v10, Lyoe;->b:I

    .line 426
    .line 427
    or-int/lit16 v14, v14, 0x2000

    .line 428
    .line 429
    iput v14, v10, Lyoe;->b:I

    .line 430
    .line 431
    iput-boolean v9, v10, Lyoe;->p:Z

    .line 432
    .line 433
    const v9, 0x7f05001f

    .line 434
    .line 435
    .line 436
    invoke-virtual {v12, v9}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 437
    .line 438
    .line 439
    move-result v9

    .line 440
    invoke-virtual {v13}, Laacp;->s()V

    .line 441
    .line 442
    .line 443
    iget-object v10, v13, Laacp;->b:Laacu;

    .line 444
    .line 445
    check-cast v10, Lyoe;

    .line 446
    .line 447
    iget v14, v10, Lyoe;->b:I

    .line 448
    .line 449
    const/high16 v15, 0x100000

    .line 450
    .line 451
    or-int/2addr v14, v15

    .line 452
    iput v14, v10, Lyoe;->b:I

    .line 453
    .line 454
    iput-boolean v9, v10, Lyoe;->w:Z

    .line 455
    .line 456
    const v9, 0x7f050007

    .line 457
    .line 458
    .line 459
    invoke-virtual {v12, v9}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 460
    .line 461
    .line 462
    move-result v9

    .line 463
    invoke-virtual {v13}, Laacp;->s()V

    .line 464
    .line 465
    .line 466
    iget-object v10, v13, Laacp;->b:Laacu;

    .line 467
    .line 468
    check-cast v10, Lyoe;

    .line 469
    .line 470
    iget v14, v10, Lyoe;->b:I

    .line 471
    .line 472
    const/high16 v15, 0x40000

    .line 473
    .line 474
    or-int/2addr v14, v15

    .line 475
    iput v14, v10, Lyoe;->b:I

    .line 476
    .line 477
    iput-boolean v9, v10, Lyoe;->t:Z

    .line 478
    .line 479
    const v9, 0x7f1402bb

    .line 480
    .line 481
    .line 482
    invoke-virtual {v12, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v9

    .line 486
    invoke-virtual {v13}, Laacp;->s()V

    .line 487
    .line 488
    .line 489
    iget-object v10, v13, Laacp;->b:Laacu;

    .line 490
    .line 491
    check-cast v10, Lyoe;

    .line 492
    .line 493
    invoke-static {v9}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    iget v14, v10, Lyoe;->b:I

    .line 497
    .line 498
    const/high16 v15, 0x80000

    .line 499
    .line 500
    or-int/2addr v14, v15

    .line 501
    iput v14, v10, Lyoe;->b:I

    .line 502
    .line 503
    iput-object v9, v10, Lyoe;->u:Ljava/lang/String;

    .line 504
    .line 505
    const v9, 0x7f140005

    .line 506
    .line 507
    .line 508
    invoke-virtual {v12, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v9

    .line 512
    invoke-virtual {v13}, Laacp;->s()V

    .line 513
    .line 514
    .line 515
    iget-object v10, v13, Laacp;->b:Laacu;

    .line 516
    .line 517
    check-cast v10, Lyoe;

    .line 518
    .line 519
    invoke-static {v9}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    iget v14, v10, Lyoe;->b:I

    .line 523
    .line 524
    or-int/lit16 v14, v14, 0x4000

    .line 525
    .line 526
    iput v14, v10, Lyoe;->b:I

    .line 527
    .line 528
    iput-object v9, v10, Lyoe;->r:Ljava/lang/String;

    .line 529
    .line 530
    sget-object v9, Lfwe;->a:Lvzn;

    .line 531
    .line 532
    const v10, 0x7f1416af

    .line 533
    .line 534
    .line 535
    invoke-virtual {v12, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v10

    .line 539
    invoke-virtual {v9, v10}, Lvzn;->j(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 540
    .line 541
    .line 542
    move-result-object v10

    .line 543
    invoke-virtual {v13}, Laacp;->s()V

    .line 544
    .line 545
    .line 546
    iget-object v14, v13, Laacp;->b:Laacu;

    .line 547
    .line 548
    check-cast v14, Lyoe;

    .line 549
    .line 550
    iget-object v15, v14, Lyoe;->q:Laadk;

    .line 551
    .line 552
    invoke-interface {v15}, Laadk;->c()Z

    .line 553
    .line 554
    .line 555
    move-result v16

    .line 556
    if-nez v16, :cond_3

    .line 557
    .line 558
    invoke-interface {v15}, Laadk;->size()I

    .line 559
    .line 560
    .line 561
    move-result v16

    .line 562
    add-int v4, v16, v16

    .line 563
    .line 564
    invoke-interface {v15, v4}, Laadk;->e(I)Laadk;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    iput-object v4, v14, Lyoe;->q:Laadk;

    .line 569
    .line 570
    :cond_3
    iget-object v4, v14, Lyoe;->q:Laadk;

    .line 571
    .line 572
    invoke-static {v10, v4}, Laabe;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 573
    .line 574
    .line 575
    const v4, 0x7f1416ae

    .line 576
    .line 577
    .line 578
    invoke-virtual {v12, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    invoke-virtual {v9, v4}, Lvzn;->j(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    invoke-virtual {v13}, Laacp;->s()V

    .line 587
    .line 588
    .line 589
    iget-object v9, v13, Laacp;->b:Laacu;

    .line 590
    .line 591
    check-cast v9, Lyoe;

    .line 592
    .line 593
    iget-object v10, v9, Lyoe;->x:Laadk;

    .line 594
    .line 595
    invoke-interface {v10}, Laadk;->c()Z

    .line 596
    .line 597
    .line 598
    move-result v14

    .line 599
    if-nez v14, :cond_4

    .line 600
    .line 601
    invoke-interface {v10}, Laadk;->size()I

    .line 602
    .line 603
    .line 604
    move-result v14

    .line 605
    add-int/2addr v14, v14

    .line 606
    invoke-interface {v10, v14}, Laadk;->e(I)Laadk;

    .line 607
    .line 608
    .line 609
    move-result-object v10

    .line 610
    iput-object v10, v9, Lyoe;->x:Laadk;

    .line 611
    .line 612
    :cond_4
    iget-object v9, v9, Lyoe;->x:Laadk;

    .line 613
    .line 614
    invoke-static {v4, v9}, Laabe;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 615
    .line 616
    .line 617
    const v4, 0x7f140b2a

    .line 618
    .line 619
    .line 620
    invoke-virtual {v12, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    invoke-virtual {v13}, Laacp;->s()V

    .line 625
    .line 626
    .line 627
    iget-object v9, v13, Laacp;->b:Laacu;

    .line 628
    .line 629
    check-cast v9, Lyoe;

    .line 630
    .line 631
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    iget v10, v9, Lyoe;->b:I

    .line 635
    .line 636
    const/high16 v14, 0x200000

    .line 637
    .line 638
    or-int/2addr v10, v14

    .line 639
    iput v10, v9, Lyoe;->b:I

    .line 640
    .line 641
    iput-object v4, v9, Lyoe;->y:Ljava/lang/String;

    .line 642
    .line 643
    invoke-static {v11, v7}, Lfui;->a(Landroid/content/Context;Ljava/util/Locale;)Lyod;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    invoke-virtual {v13}, Laacp;->s()V

    .line 648
    .line 649
    .line 650
    iget-object v9, v13, Laacp;->b:Laacu;

    .line 651
    .line 652
    check-cast v9, Lyoe;

    .line 653
    .line 654
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    iput-object v4, v9, Lyoe;->s:Lyod;

    .line 658
    .line 659
    iget v4, v9, Lyoe;->b:I

    .line 660
    .line 661
    const v10, 0x8000

    .line 662
    .line 663
    .line 664
    or-int/2addr v4, v10

    .line 665
    iput v4, v9, Lyoe;->b:I

    .line 666
    .line 667
    const v4, 0x7f1410c3

    .line 668
    .line 669
    .line 670
    invoke-virtual {v12, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    invoke-virtual {v13}, Laacp;->s()V

    .line 675
    .line 676
    .line 677
    iget-object v9, v13, Laacp;->b:Laacu;

    .line 678
    .line 679
    check-cast v9, Lyoe;

    .line 680
    .line 681
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    iget v10, v9, Lyoe;->b:I

    .line 685
    .line 686
    const/high16 v11, 0x400000

    .line 687
    .line 688
    or-int/2addr v10, v11

    .line 689
    iput v10, v9, Lyoe;->b:I

    .line 690
    .line 691
    iput-object v4, v9, Lyoe;->z:Ljava/lang/String;

    .line 692
    .line 693
    const v4, 0x7f1410bd

    .line 694
    .line 695
    .line 696
    invoke-virtual {v12, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    invoke-virtual {v13}, Laacp;->s()V

    .line 701
    .line 702
    .line 703
    iget-object v9, v13, Laacp;->b:Laacu;

    .line 704
    .line 705
    check-cast v9, Lyoe;

    .line 706
    .line 707
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    iget v10, v9, Lyoe;->b:I

    .line 711
    .line 712
    or-int/lit16 v10, v10, 0x1000

    .line 713
    .line 714
    iput v10, v9, Lyoe;->b:I

    .line 715
    .line 716
    iput-object v4, v9, Lyoe;->o:Ljava/lang/String;

    .line 717
    .line 718
    invoke-virtual {v7}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v4

    .line 722
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 723
    .line 724
    .line 725
    move-result v4

    .line 726
    if-nez v4, :cond_5

    .line 727
    .line 728
    invoke-virtual {v7}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    invoke-virtual {v13}, Laacp;->s()V

    .line 733
    .line 734
    .line 735
    iget-object v9, v13, Laacp;->b:Laacu;

    .line 736
    .line 737
    check-cast v9, Lyoe;

    .line 738
    .line 739
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    iget v10, v9, Lyoe;->b:I

    .line 743
    .line 744
    or-int/lit8 v10, v10, 0x2

    .line 745
    .line 746
    iput v10, v9, Lyoe;->b:I

    .line 747
    .line 748
    iput-object v4, v9, Lyoe;->d:Ljava/lang/String;

    .line 749
    .line 750
    :cond_5
    invoke-virtual {v13}, Laacp;->n()Laacu;

    .line 751
    .line 752
    .line 753
    move-result-object v4

    .line 754
    check-cast v4, Lyoe;

    .line 755
    .line 756
    invoke-virtual {v4}, Laacu;->o()Laacp;

    .line 757
    .line 758
    .line 759
    move-result-object v4

    .line 760
    iget-object v9, v1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->E:Lfve;

    .line 761
    .line 762
    iget-object v10, v9, Lfve;->a:Lwfy;

    .line 763
    .line 764
    if-nez v10, :cond_6

    .line 765
    .line 766
    sget-object v10, Lgbj;->a:Loek;

    .line 767
    .line 768
    invoke-virtual {v10}, Loek;->l()Laadz;

    .line 769
    .line 770
    .line 771
    move-result-object v10

    .line 772
    check-cast v10, Lgbo;

    .line 773
    .line 774
    invoke-static {v10}, Lfve;->b(Lgbo;)Lwfy;

    .line 775
    .line 776
    .line 777
    move-result-object v10

    .line 778
    iput-object v10, v9, Lfve;->a:Lwfy;

    .line 779
    .line 780
    :cond_6
    invoke-virtual {v10, v7}, Lwfy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v7

    .line 784
    check-cast v7, Ljava/util/List;

    .line 785
    .line 786
    if-nez v7, :cond_7

    .line 787
    .line 788
    sget-object v7, Lwkw;->a:Lwfr;

    .line 789
    .line 790
    :cond_7
    if-eqz v7, :cond_9

    .line 791
    .line 792
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 793
    .line 794
    .line 795
    move-result v9

    .line 796
    if-nez v9, :cond_9

    .line 797
    .line 798
    invoke-virtual {v4}, Laacp;->s()V

    .line 799
    .line 800
    .line 801
    iget-object v9, v4, Laacp;->b:Laacu;

    .line 802
    .line 803
    check-cast v9, Lyoe;

    .line 804
    .line 805
    sget-object v10, Laaei;->a:Laaei;

    .line 806
    .line 807
    iput-object v10, v9, Lyoe;->v:Laadk;

    .line 808
    .line 809
    invoke-virtual {v4}, Laacp;->s()V

    .line 810
    .line 811
    .line 812
    iget-object v9, v4, Laacp;->b:Laacu;

    .line 813
    .line 814
    check-cast v9, Lyoe;

    .line 815
    .line 816
    iget-object v10, v9, Lyoe;->v:Laadk;

    .line 817
    .line 818
    invoke-interface {v10}, Laadk;->c()Z

    .line 819
    .line 820
    .line 821
    move-result v11

    .line 822
    if-nez v11, :cond_8

    .line 823
    .line 824
    invoke-interface {v10}, Laadk;->size()I

    .line 825
    .line 826
    .line 827
    move-result v11

    .line 828
    add-int/2addr v11, v11

    .line 829
    invoke-interface {v10, v11}, Laadk;->e(I)Laadk;

    .line 830
    .line 831
    .line 832
    move-result-object v10

    .line 833
    iput-object v10, v9, Lyoe;->v:Laadk;

    .line 834
    .line 835
    :cond_8
    iget-object v9, v9, Lyoe;->v:Laadk;

    .line 836
    .line 837
    invoke-static {v7, v9}, Laabe;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 838
    .line 839
    .line 840
    :cond_9
    invoke-virtual {v0}, Laacp;->s()V

    .line 841
    .line 842
    .line 843
    iget-object v7, v0, Laacp;->b:Laacu;

    .line 844
    .line 845
    check-cast v7, Lyjt;

    .line 846
    .line 847
    invoke-virtual {v4}, Laacp;->n()Laacu;

    .line 848
    .line 849
    .line 850
    move-result-object v4

    .line 851
    check-cast v4, Lyoe;

    .line 852
    .line 853
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    iget-object v9, v7, Lyjt;->c:Laadk;

    .line 857
    .line 858
    invoke-interface {v9}, Laadk;->c()Z

    .line 859
    .line 860
    .line 861
    move-result v10

    .line 862
    if-nez v10, :cond_a

    .line 863
    .line 864
    invoke-interface {v9}, Laadk;->size()I

    .line 865
    .line 866
    .line 867
    move-result v10

    .line 868
    add-int/2addr v10, v10

    .line 869
    invoke-interface {v9, v10}, Laadk;->e(I)Laadk;

    .line 870
    .line 871
    .line 872
    move-result-object v9

    .line 873
    iput-object v9, v7, Lyjt;->c:Laadk;

    .line 874
    .line 875
    :cond_a
    iget-object v7, v7, Lyjt;->c:Laadk;

    .line 876
    .line 877
    invoke-interface {v7, v4}, Laadk;->add(Ljava/lang/Object;)Z

    .line 878
    .line 879
    .line 880
    add-int/lit8 v6, v6, 0x1

    .line 881
    .line 882
    const/4 v4, 0x0

    .line 883
    goto/16 :goto_1

    .line 884
    .line 885
    :cond_b
    const/16 v16, 0x8

    .line 886
    .line 887
    iget-object v4, v1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->y:Lfvu;

    .line 888
    .line 889
    iget-object v6, v1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->g:Landroid/app/Application;

    .line 890
    .line 891
    invoke-virtual {v4, v6}, Lfvu;->c(Landroid/content/Context;)Ljava/io/File;

    .line 892
    .line 893
    .line 894
    move-result-object v4

    .line 895
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v4

    .line 899
    invoke-virtual {v0}, Laacp;->s()V

    .line 900
    .line 901
    .line 902
    iget-object v6, v0, Laacp;->b:Laacu;

    .line 903
    .line 904
    check-cast v6, Lyjt;

    .line 905
    .line 906
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    iget v7, v6, Lyjt;->b:I

    .line 910
    .line 911
    or-int/lit8 v7, v7, 0x2

    .line 912
    .line 913
    iput v7, v6, Lyjt;->b:I

    .line 914
    .line 915
    iput-object v4, v6, Lyjt;->e:Ljava/lang/String;

    .line 916
    .line 917
    sget-object v4, Lfvf;->e:Lodr;

    .line 918
    .line 919
    invoke-interface {v4}, Lodr;->g()Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v4

    .line 923
    check-cast v4, [B

    .line 924
    .line 925
    array-length v6, v4

    .line 926
    const/4 v7, 0x0

    .line 927
    if-nez v6, :cond_c

    .line 928
    .line 929
    goto :goto_3

    .line 930
    :cond_c
    sget-object v6, Lfvv;->b:Lqrx;

    .line 931
    .line 932
    sget-object v9, Lyih;->a:Lyih;

    .line 933
    .line 934
    const-class v9, Lyih;

    .line 935
    .line 936
    invoke-static {v9}, Laacu;->H(Ljava/lang/Class;)Laaef;

    .line 937
    .line 938
    .line 939
    move-result-object v9

    .line 940
    invoke-virtual {v6, v9, v4}, Lqrx;->a(Laaef;[B)Laadz;

    .line 941
    .line 942
    .line 943
    move-result-object v4

    .line 944
    check-cast v4, Lyih;

    .line 945
    .line 946
    const-string v6, "FstModelParamsOverrider.java"

    .line 947
    .line 948
    if-nez v4, :cond_d

    .line 949
    .line 950
    sget-object v4, Lfvv;->a:Lwnw;

    .line 951
    .line 952
    invoke-virtual {v4}, Lwnm;->d()Lwok;

    .line 953
    .line 954
    .line 955
    move-result-object v4

    .line 956
    check-cast v4, Lwnt;

    .line 957
    .line 958
    const-string v9, "com/google/android/apps/inputmethod/libs/delight5/FstModelParamsOverrider"

    .line 959
    .line 960
    const-string v11, "getFstModelParamsOverrides"

    .line 961
    .line 962
    const/16 v12, 0x1f

    .line 963
    .line 964
    invoke-interface {v4, v9, v11, v12, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 965
    .line 966
    .line 967
    move-result-object v4

    .line 968
    check-cast v4, Lwnt;

    .line 969
    .line 970
    const-string v6, "Input FstModelParamsOverrides message could not be parsed."

    .line 971
    .line 972
    invoke-interface {v4, v6}, Lwnt;->t(Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    invoke-static {v10}, Lfvv;->a(I)V

    .line 976
    .line 977
    .line 978
    goto :goto_3

    .line 979
    :cond_d
    iget-object v9, v4, Lyih;->b:Laadk;

    .line 980
    .line 981
    invoke-interface {v9}, Laadk;->size()I

    .line 982
    .line 983
    .line 984
    move-result v9

    .line 985
    iget-object v11, v4, Lyih;->c:Laadk;

    .line 986
    .line 987
    invoke-interface {v11}, Laadk;->size()I

    .line 988
    .line 989
    .line 990
    move-result v11

    .line 991
    if-eq v9, v11, :cond_e

    .line 992
    .line 993
    sget-object v9, Lfvv;->a:Lwnw;

    .line 994
    .line 995
    invoke-virtual {v9}, Lwnm;->d()Lwok;

    .line 996
    .line 997
    .line 998
    move-result-object v9

    .line 999
    check-cast v9, Lwnt;

    .line 1000
    .line 1001
    const-string v11, "com/google/android/apps/inputmethod/libs/delight5/FstModelParamsOverrider"

    .line 1002
    .line 1003
    const-string v12, "getFstModelParamsOverrides"

    .line 1004
    .line 1005
    const/16 v13, 0x24

    .line 1006
    .line 1007
    invoke-interface {v9, v11, v12, v13, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v6

    .line 1011
    check-cast v6, Lwnt;

    .line 1012
    .line 1013
    iget-object v9, v4, Lyih;->b:Laadk;

    .line 1014
    .line 1015
    invoke-interface {v9}, Laadk;->size()I

    .line 1016
    .line 1017
    .line 1018
    move-result v9

    .line 1019
    iget-object v4, v4, Lyih;->c:Laadk;

    .line 1020
    .line 1021
    invoke-interface {v4}, Laadk;->size()I

    .line 1022
    .line 1023
    .line 1024
    move-result v4

    .line 1025
    const-string v11, "Input FstModelParamsOverrides has %d locales but %d sets of overrides."

    .line 1026
    .line 1027
    invoke-interface {v6, v11, v9, v4}, Lwnt;->z(Ljava/lang/String;II)V

    .line 1028
    .line 1029
    .line 1030
    invoke-static {v10}, Lfvv;->a(I)V

    .line 1031
    .line 1032
    .line 1033
    goto :goto_3

    .line 1034
    :cond_e
    const/4 v6, 0x5

    .line 1035
    invoke-static {v6}, Lfvv;->a(I)V

    .line 1036
    .line 1037
    .line 1038
    move-object v7, v4

    .line 1039
    :goto_3
    if-eqz v7, :cond_f

    .line 1040
    .line 1041
    invoke-virtual {v0}, Laacp;->s()V

    .line 1042
    .line 1043
    .line 1044
    iget-object v4, v0, Laacp;->b:Laacu;

    .line 1045
    .line 1046
    check-cast v4, Lyjt;

    .line 1047
    .line 1048
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    iput-object v7, v4, Lyjt;->f:Lyih;

    .line 1052
    .line 1053
    iget v6, v4, Lyjt;->b:I

    .line 1054
    .line 1055
    or-int/2addr v6, v10

    .line 1056
    iput v6, v4, Lyjt;->b:I

    .line 1057
    .line 1058
    :cond_f
    sget-object v4, Lfvf;->i:Lodr;

    .line 1059
    .line 1060
    invoke-interface {v4}, Lodr;->g()Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v4

    .line 1064
    check-cast v4, Ljava/lang/Boolean;

    .line 1065
    .line 1066
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1067
    .line 1068
    .line 1069
    move-result v4

    .line 1070
    invoke-virtual {v0}, Laacp;->s()V

    .line 1071
    .line 1072
    .line 1073
    iget-object v6, v0, Laacp;->b:Laacu;

    .line 1074
    .line 1075
    check-cast v6, Lyjt;

    .line 1076
    .line 1077
    iget v7, v6, Lyjt;->b:I

    .line 1078
    .line 1079
    or-int/lit16 v7, v7, 0x800

    .line 1080
    .line 1081
    iput v7, v6, Lyjt;->b:I

    .line 1082
    .line 1083
    iput-boolean v4, v6, Lyjt;->l:Z

    .line 1084
    .line 1085
    sget-object v4, Lyiu;->a:Lyiu;

    .line 1086
    .line 1087
    invoke-virtual {v4}, Laacu;->l()Laacp;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v4

    .line 1091
    sget-object v6, Lkdi;->a:Lodr;

    .line 1092
    .line 1093
    invoke-virtual {v4}, Laacp;->s()V

    .line 1094
    .line 1095
    .line 1096
    iget-object v6, v4, Laacp;->b:Laacu;

    .line 1097
    .line 1098
    check-cast v6, Lyiu;

    .line 1099
    .line 1100
    iget v7, v6, Lyiu;->b:I

    .line 1101
    .line 1102
    or-int/2addr v7, v8

    .line 1103
    iput v7, v6, Lyiu;->b:I

    .line 1104
    .line 1105
    iput-boolean v8, v6, Lyiu;->c:Z

    .line 1106
    .line 1107
    sget-object v6, Lkdi;->a:Lodr;

    .line 1108
    .line 1109
    invoke-interface {v6}, Lodr;->g()Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v6

    .line 1113
    check-cast v6, Ljava/lang/Long;

    .line 1114
    .line 1115
    invoke-virtual {v6}, Ljava/lang/Long;->intValue()I

    .line 1116
    .line 1117
    .line 1118
    move-result v6

    .line 1119
    invoke-virtual {v4}, Laacp;->s()V

    .line 1120
    .line 1121
    .line 1122
    iget-object v7, v4, Laacp;->b:Laacu;

    .line 1123
    .line 1124
    check-cast v7, Lyiu;

    .line 1125
    .line 1126
    iget v9, v7, Lyiu;->b:I

    .line 1127
    .line 1128
    or-int/lit8 v9, v9, 0x2

    .line 1129
    .line 1130
    iput v9, v7, Lyiu;->b:I

    .line 1131
    .line 1132
    iput v6, v7, Lyiu;->d:I

    .line 1133
    .line 1134
    invoke-virtual {v4}, Laacp;->n()Laacu;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v4

    .line 1138
    check-cast v4, Lyiu;

    .line 1139
    .line 1140
    invoke-virtual {v0}, Laacp;->s()V

    .line 1141
    .line 1142
    .line 1143
    iget-object v6, v0, Laacp;->b:Laacu;

    .line 1144
    .line 1145
    check-cast v6, Lyjt;

    .line 1146
    .line 1147
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    iput-object v4, v6, Lyjt;->g:Lyiu;

    .line 1151
    .line 1152
    iget v4, v6, Lyjt;->b:I

    .line 1153
    .line 1154
    or-int/lit8 v4, v4, 0x20

    .line 1155
    .line 1156
    iput v4, v6, Lyjt;->b:I

    .line 1157
    .line 1158
    sget-object v4, Lfvf;->r:Lodr;

    .line 1159
    .line 1160
    invoke-interface {v4}, Lodr;->g()Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v6

    .line 1164
    check-cast v6, Ljava/lang/Long;

    .line 1165
    .line 1166
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 1167
    .line 1168
    .line 1169
    move-result-wide v6

    .line 1170
    const-wide/16 v11, 0x0

    .line 1171
    .line 1172
    cmp-long v6, v6, v11

    .line 1173
    .line 1174
    if-lez v6, :cond_10

    .line 1175
    .line 1176
    invoke-interface {v4}, Lodr;->g()Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v4

    .line 1180
    check-cast v4, Ljava/lang/Long;

    .line 1181
    .line 1182
    invoke-virtual {v4}, Ljava/lang/Long;->intValue()I

    .line 1183
    .line 1184
    .line 1185
    move-result v4

    .line 1186
    invoke-virtual {v0}, Laacp;->s()V

    .line 1187
    .line 1188
    .line 1189
    iget-object v6, v0, Laacp;->b:Laacu;

    .line 1190
    .line 1191
    check-cast v6, Lyjt;

    .line 1192
    .line 1193
    iget v7, v6, Lyjt;->b:I

    .line 1194
    .line 1195
    or-int/lit8 v7, v7, 0x40

    .line 1196
    .line 1197
    iput v7, v6, Lyjt;->b:I

    .line 1198
    .line 1199
    iput v4, v6, Lyjt;->h:I

    .line 1200
    .line 1201
    sget-object v4, Lfvf;->s:Lodr;

    .line 1202
    .line 1203
    invoke-interface {v4}, Lodr;->g()Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v6

    .line 1207
    check-cast v6, Ljava/lang/Long;

    .line 1208
    .line 1209
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 1210
    .line 1211
    .line 1212
    move-result-wide v6

    .line 1213
    cmp-long v6, v6, v11

    .line 1214
    .line 1215
    if-lez v6, :cond_10

    .line 1216
    .line 1217
    invoke-interface {v4}, Lodr;->g()Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v4

    .line 1221
    check-cast v4, Ljava/lang/Long;

    .line 1222
    .line 1223
    invoke-virtual {v4}, Ljava/lang/Long;->intValue()I

    .line 1224
    .line 1225
    .line 1226
    move-result v4

    .line 1227
    invoke-virtual {v0}, Laacp;->s()V

    .line 1228
    .line 1229
    .line 1230
    iget-object v6, v0, Laacp;->b:Laacu;

    .line 1231
    .line 1232
    check-cast v6, Lyjt;

    .line 1233
    .line 1234
    iget v7, v6, Lyjt;->b:I

    .line 1235
    .line 1236
    or-int/lit16 v7, v7, 0x80

    .line 1237
    .line 1238
    iput v7, v6, Lyjt;->b:I

    .line 1239
    .line 1240
    iput v4, v6, Lyjt;->i:I

    .line 1241
    .line 1242
    :cond_10
    sget-object v4, Lfvf;->v:Loek;

    .line 1243
    .line 1244
    invoke-virtual {v4}, Loek;->l()Laadz;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v4

    .line 1248
    check-cast v4, Lyin;

    .line 1249
    .line 1250
    iget v6, v4, Lyin;->b:I

    .line 1251
    .line 1252
    if-lez v6, :cond_11

    .line 1253
    .line 1254
    invoke-virtual {v0}, Laacp;->s()V

    .line 1255
    .line 1256
    .line 1257
    iget-object v6, v0, Laacp;->b:Laacu;

    .line 1258
    .line 1259
    check-cast v6, Lyjt;

    .line 1260
    .line 1261
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    iput-object v4, v6, Lyjt;->j:Lyin;

    .line 1265
    .line 1266
    iget v4, v6, Lyjt;->b:I

    .line 1267
    .line 1268
    or-int/lit16 v4, v4, 0x100

    .line 1269
    .line 1270
    iput v4, v6, Lyjt;->b:I

    .line 1271
    .line 1272
    :cond_11
    sget-object v4, Lfvf;->E:Lodr;

    .line 1273
    .line 1274
    invoke-interface {v4}, Lodr;->g()Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v4

    .line 1278
    check-cast v4, Ljava/lang/Boolean;

    .line 1279
    .line 1280
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1281
    .line 1282
    .line 1283
    move-result v4

    .line 1284
    invoke-virtual {v0}, Laacp;->s()V

    .line 1285
    .line 1286
    .line 1287
    iget-object v6, v0, Laacp;->b:Laacu;

    .line 1288
    .line 1289
    check-cast v6, Lyjt;

    .line 1290
    .line 1291
    iget v7, v6, Lyjt;->b:I

    .line 1292
    .line 1293
    or-int/lit16 v7, v7, 0x400

    .line 1294
    .line 1295
    iput v7, v6, Lyjt;->b:I

    .line 1296
    .line 1297
    iput-boolean v4, v6, Lyjt;->k:Z

    .line 1298
    .line 1299
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v0

    .line 1303
    check-cast v0, Lyjt;

    .line 1304
    .line 1305
    iput-object v0, v1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->v:Lyjt;

    .line 1306
    .line 1307
    iget-object v4, v1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->l:Lfur;

    .line 1308
    .line 1309
    sget-object v6, Lyly;->a:Lyly;

    .line 1310
    .line 1311
    invoke-virtual {v6}, Laacu;->l()Laacp;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v6

    .line 1315
    invoke-virtual {v6}, Laacp;->s()V

    .line 1316
    .line 1317
    .line 1318
    iget-object v7, v6, Laacp;->b:Laacu;

    .line 1319
    .line 1320
    check-cast v7, Lyly;

    .line 1321
    .line 1322
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1323
    .line 1324
    .line 1325
    iput-object v0, v7, Lyly;->c:Lyjt;

    .line 1326
    .line 1327
    iget v0, v7, Lyly;->b:I

    .line 1328
    .line 1329
    or-int/2addr v0, v8

    .line 1330
    iput v0, v7, Lyly;->b:I

    .line 1331
    .line 1332
    const-string v0, "Delight5DecoderWrapper.java"

    .line 1333
    .line 1334
    iget-object v7, v4, Lfur;->y:Lfwb;

    .line 1335
    .line 1336
    if-eqz v7, :cond_12

    .line 1337
    .line 1338
    invoke-virtual {v7}, Lfwb;->b()J

    .line 1339
    .line 1340
    .line 1341
    move-result-wide v11

    .line 1342
    invoke-virtual {v6}, Laacp;->s()V

    .line 1343
    .line 1344
    .line 1345
    iget-object v7, v6, Laacp;->b:Laacu;

    .line 1346
    .line 1347
    check-cast v7, Lyly;

    .line 1348
    .line 1349
    iget v9, v7, Lyly;->b:I

    .line 1350
    .line 1351
    or-int/2addr v9, v10

    .line 1352
    iput v9, v7, Lyly;->b:I

    .line 1353
    .line 1354
    iput-wide v11, v7, Lyly;->e:J

    .line 1355
    .line 1356
    :cond_12
    iget-object v7, v4, Lfur;->e:Ljava/lang/Object;

    .line 1357
    .line 1358
    monitor-enter v7

    .line 1359
    :try_start_0
    iget-object v9, v4, Lfur;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1360
    .line 1361
    monitor-enter v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 1362
    :try_start_1
    sget-object v11, Lfur;->a:Lwpd;

    .line 1363
    .line 1364
    invoke-virtual {v11}, Lwnm;->b()Lwok;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v11

    .line 1368
    check-cast v11, Lwoz;

    .line 1369
    .line 1370
    const-string v12, "com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper"

    .line 1371
    .line 1372
    const-string v13, "createOrResetDecoder"

    .line 1373
    .line 1374
    const/16 v14, 0x209

    .line 1375
    .line 1376
    invoke-interface {v11, v12, v13, v14, v0}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    check-cast v0, Lwoz;

    .line 1381
    .line 1382
    const-string v11, "Decoder reset (in-place)"

    .line 1383
    .line 1384
    invoke-interface {v0, v11}, Lwoz;->t(Ljava/lang/String;)V

    .line 1385
    .line 1386
    .line 1387
    iget-object v0, v4, Lfur;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1388
    .line 1389
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1390
    .line 1391
    .line 1392
    const/4 v11, 0x0

    .line 1393
    invoke-virtual {v9, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1394
    .line 1395
    .line 1396
    new-instance v0, Ljava/util/ArrayList;

    .line 1397
    .line 1398
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1399
    .line 1400
    .line 1401
    iput-object v0, v4, Lfur;->f:Ljava/util/List;

    .line 1402
    .line 1403
    iput-boolean v11, v4, Lfur;->o:Z

    .line 1404
    .line 1405
    iget-object v0, v4, Lfur;->p:Ljava/util/List;

    .line 1406
    .line 1407
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1408
    .line 1409
    .line 1410
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1411
    :try_start_2
    iget-object v0, v4, Lfur;->g:Lfwh;

    .line 1412
    .line 1413
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1414
    .line 1415
    .line 1416
    move-result-wide v11

    .line 1417
    iget-object v9, v0, Lfwh;->d:Lkzk;

    .line 1418
    .line 1419
    invoke-virtual {v9}, Lkzk;->v()J

    .line 1420
    .line 1421
    .line 1422
    move-result-wide v13

    .line 1423
    invoke-virtual {v6}, Laacp;->s()V

    .line 1424
    .line 1425
    .line 1426
    iget-object v9, v6, Laacp;->b:Laacu;

    .line 1427
    .line 1428
    check-cast v9, Lyly;

    .line 1429
    .line 1430
    iget v15, v9, Lyly;->b:I

    .line 1431
    .line 1432
    or-int/lit8 v15, v15, 0x2

    .line 1433
    .line 1434
    iput v15, v9, Lyly;->b:I

    .line 1435
    .line 1436
    iput-wide v13, v9, Lyly;->d:J

    .line 1437
    .line 1438
    sget-object v9, Lymg;->b:Lymg;

    .line 1439
    .line 1440
    invoke-virtual {v0, v9}, Lfwh;->f(Lymg;)V

    .line 1441
    .line 1442
    .line 1443
    iget-object v13, v0, Lfwh;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 1444
    .line 1445
    invoke-virtual {v6}, Laacp;->n()Laacu;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v14

    .line 1449
    check-cast v14, Lyly;

    .line 1450
    .line 1451
    invoke-virtual {v13, v14}, Lcom/google/android/keyboard/client/delight5/Decoder;->createOrResetDecoder(Lyly;)Z

    .line 1452
    .line 1453
    .line 1454
    move-result v13

    .line 1455
    invoke-virtual {v0, v9}, Lfwh;->g(Lymg;)V

    .line 1456
    .line 1457
    .line 1458
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1459
    .line 1460
    .line 1461
    move-result-wide v14

    .line 1462
    sub-long/2addr v14, v11

    .line 1463
    iget-object v0, v0, Lfwh;->b:Lpxf;

    .line 1464
    .line 1465
    sget-object v9, Lfvd;->w:Lfvd;

    .line 1466
    .line 1467
    invoke-interface {v0, v9, v14, v15}, Lpxf;->p(Lpxn;J)V

    .line 1468
    .line 1469
    .line 1470
    sget-object v9, Lfva;->I:Lfva;

    .line 1471
    .line 1472
    iget-object v6, v6, Laacp;->b:Laacu;

    .line 1473
    .line 1474
    check-cast v6, Lyly;

    .line 1475
    .line 1476
    iget-wide v11, v6, Lyly;->d:J

    .line 1477
    .line 1478
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v6

    .line 1482
    new-array v11, v8, [Ljava/lang/Object;

    .line 1483
    .line 1484
    const/16 v17, 0x0

    .line 1485
    .line 1486
    aput-object v6, v11, v17

    .line 1487
    .line 1488
    invoke-interface {v0, v9, v11}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 1489
    .line 1490
    .line 1491
    if-nez v13, :cond_13

    .line 1492
    .line 1493
    sget-object v6, Lfva;->P:Lfva;

    .line 1494
    .line 1495
    new-array v9, v8, [Ljava/lang/Object;

    .line 1496
    .line 1497
    sget-object v11, Lyks;->a:Lyks;

    .line 1498
    .line 1499
    aput-object v11, v9, v17

    .line 1500
    .line 1501
    invoke-interface {v0, v6, v9}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 1502
    .line 1503
    .line 1504
    :cond_13
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 1505
    iget-object v0, v4, Lfur;->g:Lfwh;

    .line 1506
    .line 1507
    iget-object v0, v0, Lfwh;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 1508
    .line 1509
    invoke-virtual {v0}, Lcom/google/android/keyboard/client/delight5/Decoder;->getConfigurationBeforeLastReset()Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v0

    .line 1513
    invoke-virtual {v0}, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;->keyboardRuntimeParams()Lyou;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v0

    .line 1517
    if-eqz v0, :cond_14

    .line 1518
    .line 1519
    invoke-virtual {v4, v0}, Lfur;->o(Lyou;)V

    .line 1520
    .line 1521
    .line 1522
    :cond_14
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->h()Lfwg;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v0

    .line 1526
    iget-object v0, v0, Lfwg;->b:Lfyl;

    .line 1527
    .line 1528
    iget-object v4, v0, Lfyl;->o:Ljava/lang/Object;

    .line 1529
    .line 1530
    const-string v6, "SuperDelightManager.java"

    .line 1531
    .line 1532
    monitor-enter v4

    .line 1533
    :try_start_3
    iget-object v7, v0, Lfyl;->q:Lfsl;

    .line 1534
    .line 1535
    invoke-virtual {v7}, Lfsl;->close()V

    .line 1536
    .line 1537
    .line 1538
    sget-object v7, Lfsp;->a:Lfsl;

    .line 1539
    .line 1540
    iput-object v7, v0, Lfyl;->q:Lfsl;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1541
    .line 1542
    goto :goto_4

    .line 1543
    :catchall_0
    move-exception v0

    .line 1544
    goto/16 :goto_7

    .line 1545
    .line 1546
    :catch_0
    move-exception v0

    .line 1547
    :try_start_4
    sget-object v7, Lfyl;->j:Lwpd;

    .line 1548
    .line 1549
    invoke-virtual {v7}, Lwnm;->c()Lwok;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v7

    .line 1553
    check-cast v7, Lwoz;

    .line 1554
    .line 1555
    invoke-interface {v7, v0}, Lwoz;->i(Ljava/lang/Throwable;)Lwok;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v0

    .line 1559
    check-cast v0, Lwoz;

    .line 1560
    .line 1561
    const-string v7, "com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightManager"

    .line 1562
    .line 1563
    const-string v9, "clearUsedPacks"

    .line 1564
    .line 1565
    const/16 v11, 0x2f9

    .line 1566
    .line 1567
    invoke-interface {v0, v7, v9, v11, v6}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v0

    .line 1571
    check-cast v0, Lwoz;

    .line 1572
    .line 1573
    const-string v6, "error clearUsedPacks"

    .line 1574
    .line 1575
    invoke-interface {v0, v6}, Lwoz;->t(Ljava/lang/String;)V

    .line 1576
    .line 1577
    .line 1578
    :goto_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1579
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->p:Lfqy;

    .line 1580
    .line 1581
    iget-object v4, v0, Lfqy;->f:Lfqw;

    .line 1582
    .line 1583
    iget-object v6, v4, Lfqw;->b:Ljava/lang/Object;

    .line 1584
    .line 1585
    monitor-enter v6

    .line 1586
    :try_start_5
    iget-object v4, v4, Lfqw;->c:Ljava/util/Map;

    .line 1587
    .line 1588
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v4

    .line 1592
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v4

    .line 1596
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1597
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v4

    .line 1601
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1602
    .line 1603
    .line 1604
    move-result v6

    .line 1605
    if-eqz v6, :cond_19

    .line 1606
    .line 1607
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v6

    .line 1611
    check-cast v6, Lyhf;

    .line 1612
    .line 1613
    invoke-virtual {v6}, Lyhf;->ordinal()I

    .line 1614
    .line 1615
    .line 1616
    move-result v6

    .line 1617
    if-eq v6, v10, :cond_18

    .line 1618
    .line 1619
    const/16 v7, 0xa

    .line 1620
    .line 1621
    if-eq v6, v7, :cond_17

    .line 1622
    .line 1623
    const/4 v7, 0x7

    .line 1624
    if-eq v6, v7, :cond_16

    .line 1625
    .line 1626
    move/from16 v7, v16

    .line 1627
    .line 1628
    if-eq v6, v7, :cond_15

    .line 1629
    .line 1630
    :goto_6
    move/from16 v16, v7

    .line 1631
    .line 1632
    goto :goto_5

    .line 1633
    :cond_15
    iget-object v6, v0, Lfqy;->e:Landroid/content/Context;

    .line 1634
    .line 1635
    invoke-static {v6}, Lfre;->a(Landroid/content/Context;)Lfre;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v6

    .line 1639
    invoke-virtual {v6}, Lfrn;->m()V

    .line 1640
    .line 1641
    .line 1642
    goto :goto_6

    .line 1643
    :cond_16
    move/from16 v7, v16

    .line 1644
    .line 1645
    iget-object v6, v0, Lfqy;->e:Landroid/content/Context;

    .line 1646
    .line 1647
    invoke-static {v6}, Lfrl;->a(Landroid/content/Context;)Lfrl;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v6

    .line 1651
    invoke-virtual {v6}, Lfrn;->m()V

    .line 1652
    .line 1653
    .line 1654
    goto :goto_5

    .line 1655
    :cond_17
    move/from16 v7, v16

    .line 1656
    .line 1657
    iget-object v6, v0, Lfqy;->e:Landroid/content/Context;

    .line 1658
    .line 1659
    invoke-static {v6}, Lfrx;->o(Landroid/content/Context;)Lfrx;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v6

    .line 1663
    invoke-virtual {v6}, Lfrn;->m()V

    .line 1664
    .line 1665
    .line 1666
    goto :goto_5

    .line 1667
    :cond_18
    move/from16 v7, v16

    .line 1668
    .line 1669
    iget-object v6, v0, Lfqy;->e:Landroid/content/Context;

    .line 1670
    .line 1671
    invoke-static {v6}, Lfrq;->a(Landroid/content/Context;)Lfrq;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v6

    .line 1675
    invoke-virtual {v6}, Lfrn;->m()V

    .line 1676
    .line 1677
    .line 1678
    goto :goto_5

    .line 1679
    :cond_19
    invoke-direct {v1}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->I()V

    .line 1680
    .line 1681
    .line 1682
    invoke-static {v2}, Lwfr;->o(Ljava/util/Collection;)Lwfr;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v0

    .line 1686
    iput-object v0, v1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->t:Lwfr;

    .line 1687
    .line 1688
    invoke-direct/range {p0 .. p1}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->J(Ljava/util/List;)V

    .line 1689
    .line 1690
    .line 1691
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1692
    .line 1693
    const/4 v11, 0x0

    .line 1694
    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1695
    .line 1696
    .line 1697
    if-eqz v13, :cond_1a

    .line 1698
    .line 1699
    if-eqz v3, :cond_1a

    .line 1700
    .line 1701
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->l:Lfur;

    .line 1702
    .line 1703
    invoke-virtual {v0, v3}, Lfur;->n(Lyhq;)V

    .line 1704
    .line 1705
    .line 1706
    :cond_1a
    invoke-virtual {v1, v2, v8, v5}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->j(Ljava/util/List;ZZ)Loii;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v0

    .line 1710
    invoke-virtual {v1, v0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->i(Loii;)Loii;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v0

    .line 1714
    const-string v1, "Delight5ResetDecoder-initializeDecoderWhenDone"

    .line 1715
    .line 1716
    invoke-static {v0, v1}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->s(Lxin;Ljava/lang/String;)V

    .line 1717
    .line 1718
    .line 1719
    return v13

    .line 1720
    :catchall_1
    move-exception v0

    .line 1721
    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1722
    throw v0

    .line 1723
    :goto_7
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1724
    throw v0

    .line 1725
    :catchall_2
    move-exception v0

    .line 1726
    :try_start_8
    monitor-exit v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1727
    :try_start_9
    throw v0

    .line 1728
    :catchall_3
    move-exception v0

    .line 1729
    monitor-exit v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1730
    throw v0
.end method

.method public final F(Lfwb;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lpze;ZLyhq;Lyim;)Z
    .locals 6

    .line 1
    const-string v0, "Delight5Facilitator.initializeForIme"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Delight5Facilitator.java"

    .line 7
    .line 8
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->H()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->a:Lwnw;

    .line 12
    .line 13
    invoke-virtual {v1}, Lwnm;->b()Lwok;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lwnt;

    .line 18
    .line 19
    const-string v2, "com/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator"

    .line 20
    .line 21
    const-string v3, "initializeForIme"

    .line 22
    .line 23
    const/16 v4, 0x2ec

    .line 24
    .line 25
    invoke-interface {v1, v2, v3, v4, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lwnt;

    .line 30
    .line 31
    const-string v2, "initializeForIme() : Locale = %s, layout = %s"

    .line 32
    .line 33
    invoke-interface {v1, v2, p2, p3}, Lwnt;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->h()Lfwg;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x0

    .line 41
    if-nez p6, :cond_1

    .line 42
    .line 43
    iget-object p6, v1, Lfwg;->d:Lfvr;

    .line 44
    .line 45
    invoke-static {p2}, Lfwg;->c(Ljava/util/List;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Ljava/util/Locale;

    .line 64
    .line 65
    iget-object v5, p6, Lfvr;->a:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v5, Lwfy;

    .line 72
    .line 73
    invoke-virtual {v5, v4}, Lwfy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ljava/util/List;

    .line 78
    .line 79
    if-eqz v4, :cond_0

    .line 80
    .line 81
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_0

    .line 86
    .line 87
    goto/16 :goto_4

    .line 88
    .line 89
    :cond_1
    iget-object p6, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 90
    .line 91
    const/4 v3, 0x1

    .line 92
    invoke-virtual {p6, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 93
    .line 94
    .line 95
    iget-object p6, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->l:Lfur;

    .line 96
    .line 97
    invoke-virtual {p6, p1, p5, p8}, Lfur;->C(Lfwb;Lpze;Lyim;)V

    .line 98
    .line 99
    .line 100
    iput-object p4, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->x:Ljava/lang/String;

    .line 101
    .line 102
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->t:Lwfr;

    .line 103
    .line 104
    invoke-interface {p2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_9

    .line 109
    .line 110
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->O:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_9

    .line 117
    .line 118
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_9

    .line 125
    .line 126
    sget-boolean p1, Lhwg;->d:Z

    .line 127
    .line 128
    if-nez p1, :cond_9

    .line 129
    .line 130
    sget-boolean p1, Litp;->c:Z

    .line 131
    .line 132
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->x:Ljava/lang/String;

    .line 133
    .line 134
    iget-object p4, v1, Lfwg;->d:Lfvr;

    .line 135
    .line 136
    iget-object p5, p4, Lfvr;->c:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object p5, p4, Lfvr;->b:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object p1, p4, Lfvr;->c:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static {p2}, Lfwg;->c(Ljava/util/List;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget-object p5, p4, Lfvr;->b:Ljava/lang/Object;

    .line 147
    .line 148
    iget-object p8, p4, Lfvr;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p5, Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p5, p8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p5

    .line 156
    if-eqz p5, :cond_2

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result p5

    .line 167
    if-eqz p5, :cond_4

    .line 168
    .line 169
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p5

    .line 173
    check-cast p5, Ljava/util/Locale;

    .line 174
    .line 175
    iget-object p8, p4, Lfvr;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p8, Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {p4, p5, p8}, Lfvr;->b(Ljava/util/Locale;Ljava/lang/String;)Lnrx;

    .line 180
    .line 181
    .line 182
    move-result-object p8

    .line 183
    iget-object v1, p4, Lfvr;->c:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {p4, p5, v1}, Lfvr;->b(Ljava/util/Locale;Ljava/lang/String;)Lnrx;

    .line 188
    .line 189
    .line 190
    move-result-object p5

    .line 191
    invoke-static {p8, p5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p5

    .line 195
    if-nez p5, :cond_3

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_4
    :goto_0
    if-eqz p7, :cond_5

    .line 199
    .line 200
    invoke-virtual {p6, p7}, Lfur;->n(Lyhq;)V

    .line 201
    .line 202
    .line 203
    :cond_5
    invoke-virtual {p6}, Lfur;->v()Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-nez p1, :cond_6

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_6
    iget-object p1, p6, Lfur;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 211
    .line 212
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 213
    :try_start_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object p3

    .line 217
    :cond_7
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result p4

    .line 221
    if-eqz p4, :cond_8

    .line 222
    .line 223
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p4

    .line 227
    check-cast p4, Ljava/util/Locale;

    .line 228
    .line 229
    invoke-virtual {p4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p4

    .line 233
    invoke-virtual {p6, p4}, Lfur;->t(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result p4

    .line 237
    if-nez p4, :cond_7

    .line 238
    .line 239
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 240
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->D()Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-nez p1, :cond_a

    .line 245
    .line 246
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->h()Lfwg;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    iget-object p3, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->x:Ljava/lang/String;

    .line 251
    .line 252
    const/4 p4, 0x4

    .line 253
    invoke-virtual {p1, p2, p3, p4}, Lfwg;->b(Ljava/util/List;Ljava/lang/String;I)Lfwi;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->s:Lfwi;

    .line 258
    .line 259
    new-instance p2, Lfuv;

    .line 260
    .line 261
    invoke-direct {p2, p0, p1, v2}, Lfuv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->c:Lxir;

    .line 265
    .line 266
    new-instance p3, Lxji;

    .line 267
    .line 268
    invoke-direct {p3, p2}, Lxji;-><init>(Lxgr;)V

    .line 269
    .line 270
    .line 271
    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 272
    .line 273
    .line 274
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 275
    .line 276
    invoke-virtual {p0, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    const-string p0, "Delight5InitializeForIme-MainLmLoader"

    .line 280
    .line 281
    invoke-static {p3, p0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->s(Lxin;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 282
    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_8
    :try_start_3
    monitor-exit p1

    .line 286
    goto :goto_3

    .line 287
    :catchall_0
    move-exception p0

    .line 288
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 289
    :try_start_4
    throw p0

    .line 290
    :cond_9
    :goto_2
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->O:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {p0, p2, p7}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->E(Ljava/util/List;Lyhq;)Z

    .line 293
    .line 294
    .line 295
    move-result p0

    .line 296
    if-nez p0, :cond_a

    .line 297
    .line 298
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->a:Lwnw;

    .line 299
    .line 300
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    check-cast p0, Lwnt;

    .line 305
    .line 306
    const-string p1, "com/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator"

    .line 307
    .line 308
    const-string p2, "initializeForIme"

    .line 309
    .line 310
    const/16 p3, 0x322

    .line 311
    .line 312
    invoke-interface {p0, p1, p2, p3, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    check-cast p0, Lwnt;

    .line 317
    .line 318
    const-string p1, "initializeForIme() : Failed to reset decoder"

    .line 319
    .line 320
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 321
    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_a
    :goto_3
    move v2, v3

    .line 325
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 326
    .line 327
    .line 328
    return v2

    .line 329
    :catchall_1
    move-exception p0

    .line 330
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 331
    .line 332
    .line 333
    throw p0
.end method

.method public final declared-synchronized G(Lyoz;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->K:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v1, p1, Lyoz;->f:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lyox;->b:Lyox;

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->z(Lyoz;Lyox;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    sget-object p1, Lxij;->a:Lxin;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :cond_0
    :try_start_1
    iget v1, p1, Lyoz;->e:I

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->x(Lyoz;Lyox;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->l:Lfur;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lfur;->c(Lyoz;)Lxin;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :cond_1
    :try_start_2
    iget v0, p1, Lyoz;->e:I

    .line 45
    .line 46
    sget-object v0, Lyox;->a:Lyox;

    .line 47
    .line 48
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->x(Lyoz;Lyox;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lxij;->a:Lxin;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    throw p1
.end method

.method public final a(Lyhd;)Lxin;
    .locals 7

    .line 1
    iget v0, p1, Lyhd;->c:I

    .line 2
    .line 3
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->l:Lfur;

    .line 4
    .line 5
    iget-object p0, v2, Lfur;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    iget-object v5, v2, Lfur;->g:Lfwh;

    .line 12
    .line 13
    new-instance v1, Lfup;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v3, p1

    .line 17
    invoke-direct/range {v1 .. v6}, Lfup;-><init>(Lfur;Lyhd;ILfwh;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lfur;->f(Ljava/lang/Runnable;)Lxin;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    invoke-interface {p0}, Lfqv;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Lyhd;)Lxin;
    .locals 3

    .line 1
    iget v0, p1, Lyhd;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->l:Lfur;

    .line 4
    .line 5
    iget-object v0, p0, Lfur;->g:Lfwh;

    .line 6
    .line 7
    new-instance v1, Lcvg;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, p0, p1, v0, v2}, Lcvg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lfur;->f(Ljava/lang/Runnable;)Lxin;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->v()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 5

    .line 1
    const-string v0, "Active Main LMs"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->l()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lyoz;

    .line 25
    .line 26
    iget-object v1, v1, Lyoz;->f:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "  "

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    if-eqz p2, :cond_1

    .line 43
    .line 44
    const-string p0, "Dynamic LMs: eradicated"

    .line 45
    .line 46
    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    const-string p2, "Dynamic LMs"

    .line 51
    .line 52
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    monitor-enter p0

    .line 56
    :try_start_0
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->J:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lbld;

    .line 77
    .line 78
    iget-object v1, v0, Lbld;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lyoz;

    .line 81
    .line 82
    iget-object v0, v0, Lbld;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lyox;

    .line 85
    .line 86
    const-string v2, "  %d %s"

    .line 87
    .line 88
    iget v0, v0, Lyox;->d:I

    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v1, v1, Lyoz;->f:Ljava/lang/String;

    .line 95
    .line 96
    const/4 v3, 0x2

    .line 97
    new-array v3, v3, [Ljava/lang/Object;

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    aput-object v0, v3, v4

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    aput-object v1, v3, v0

    .line 104
    .line 105
    invoke-static {p1, v2, v3}, Lntr;->a(Landroid/util/Printer;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    monitor-exit p0

    .line 110
    return-void

    .line 111
    :catchall_0
    move-exception p1

    .line 112
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    throw p1
.end method

.method public final synthetic dump(Lnts;Landroid/util/Printer;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 114
    invoke-interface {p0, p2, p1}, Lntt;->dump(Landroid/util/Printer;Z)V

    return-void
.end method

.method public final e(Lyhi;)V
    .locals 3

    .line 1
    iget v0, p1, Lyhi;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->l:Lfur;

    .line 4
    .line 5
    iget-object v0, p0, Lfur;->g:Lfwh;

    .line 6
    .line 7
    new-instance v1, Lcvg;

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    invoke-direct {v1, p0, p1, v0, v2}, Lcvg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lfur;->j:Lxiq;

    .line 14
    .line 15
    invoke-interface {p0, v1}, Lxiq;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final gb(Lqou;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v6, "pref_key_use_personalized_dicts"

    .line 2
    .line 3
    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v6, v0, v0}, Lqou;->am(Ljava/lang/String;ZZ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->q()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->n()Ljava/util/Locale;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/4 v0, 0x6

    .line 29
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    const v0, 0x7f1408fa

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2, v0}, Lqou;->ar(Ljava/lang/String;I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->g:Landroid/app/Application;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->t:Lwfr;

    .line 50
    .line 51
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->o:Lpxf;

    .line 52
    .line 53
    new-instance v0, Lfwx;

    .line 54
    .line 55
    move-object v4, p0

    .line 56
    move-object v3, p1

    .line 57
    invoke-direct/range {v0 .. v5}, Lfwx;-><init>(Landroid/content/Context;Ljava/util/List;Lqou;Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;Lpxf;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->c:Lxir;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lwrk;->aT(Lxgr;Ljava/util/concurrent/Executor;)Lxin;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->F:Lkdh;

    .line 70
    .line 71
    invoke-virtual {v0}, Lkdh;->a()V

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->g:Landroid/app/Application;

    .line 81
    .line 82
    new-instance v0, Lfug;

    .line 83
    .line 84
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->t:Lwfr;

    .line 85
    .line 86
    invoke-direct {v0, v1, v2, p1, p0}, Lfug;-><init>(Landroid/content/Context;Ljava/util/List;Lqou;Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->c:Lxir;

    .line 90
    .line 91
    invoke-static {v0, v2}, Lwrk;->aT(Lxgr;Ljava/util/concurrent/Executor;)Lxin;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    sget-object v0, Lfvf;->w:Lodr;

    .line 99
    .line 100
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    new-instance v0, Lfwl;

    .line 113
    .line 114
    move-object v5, v2

    .line 115
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->t:Lwfr;

    .line 116
    .line 117
    move-object v3, p1

    .line 118
    move-object v4, v5

    .line 119
    move-object v5, p0

    .line 120
    invoke-direct/range {v0 .. v5}, Lfwl;-><init>(Landroid/content/Context;Ljava/util/List;Lqou;Ljava/util/concurrent/Executor;Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;)V

    .line 121
    .line 122
    .line 123
    move-object v5, v4

    .line 124
    invoke-static {v0, v5}, Lwrk;->aT(Lxgr;Ljava/util/concurrent/Executor;)Lxin;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_4
    const v0, 0x7f14099f

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p2, v0}, Lqou;->ar(Ljava/lang/String;I)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->j:Lfxe;

    .line 141
    .line 142
    new-instance v1, Lfuj;

    .line 143
    .line 144
    invoke-direct {v1, v0, p1, p0}, Lfuj;-><init>(Lfxe;Lqou;Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->c:Lxir;

    .line 148
    .line 149
    invoke-static {v1, v0}, Lwrk;->aT(Lxgr;Ljava/util/concurrent/Executor;)Lxin;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :cond_5
    const v0, 0x7f14096d

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, p2, v0}, Lqou;->ar(Ljava/lang/String;I)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->g:Landroid/app/Application;

    .line 166
    .line 167
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->i:Lfxs;

    .line 168
    .line 169
    new-instance v2, Lfwk;

    .line 170
    .line 171
    invoke-direct {v2, v0, v1, p1, p0}, Lfwk;-><init>(Landroid/content/Context;Lfxs;Lqou;Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->c:Lxir;

    .line 175
    .line 176
    invoke-static {v2, v0}, Lwrk;->aT(Lxgr;Ljava/util/concurrent/Executor;)Lxin;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    :cond_6
    const v0, 0x7f14093e

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, p2, v0}, Lqou;->ar(Ljava/lang/String;I)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_7

    .line 191
    .line 192
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->h:Lrxn;

    .line 193
    .line 194
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->D:Lgfw;

    .line 195
    .line 196
    new-instance v2, Lfvn;

    .line 197
    .line 198
    invoke-direct {v2, p0, p1, v0, v1}, Lfvn;-><init>(Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;Lqou;Lrxn;Lgfw;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->c:Lxir;

    .line 202
    .line 203
    invoke-static {v2, v0}, Lwrk;->aT(Lxgr;Ljava/util/concurrent/Executor;)Lxin;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    :cond_7
    invoke-static {v7}, Loii;->J(Ljava/lang/Iterable;)Lkzk;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Lkzk;->m()Loii;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->i(Loii;)Loii;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    const-string v1, "Delight5OnSharedPreferenceChanged-initializeDecoderWhenDone"

    .line 223
    .line 224
    invoke-static {v0, v1}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->s(Lxin;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Delight5Facilitator"

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lfwg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->g:Landroid/app/Application;

    .line 2
    .line 3
    invoke-static {p0}, Lfwg;->a(Landroid/content/Context;)Lfwg;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i(Loii;)Loii;
    .locals 2

    .line 1
    sget-object v0, Lfvf;->g:Lodr;

    .line 2
    .line 3
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lfts;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-direct {v0, p0, v1}, Lfts;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lxhg;->a:Lxhg;

    .line 22
    .line 23
    invoke-virtual {p1, v0, p0}, Loii;->s(Lxgs;Ljava/util/concurrent/Executor;)Loii;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    sget-object p1, Loii;->a:Lwnw;

    .line 31
    .line 32
    new-instance p1, Lxij;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lxij;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Loii;->i(Lxin;)Loii;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public final j(Ljava/util/List;ZZ)Loii;
    .locals 18

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    sget-object v0, Lxij;->a:Lxin;

    .line 6
    .line 7
    invoke-static {v0}, Loii;->i(Lxin;)Loii;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    invoke-virtual {v4}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->h()Lfwg;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, v4, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->x:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    move/from16 v2, p3

    .line 19
    .line 20
    if-eq v8, v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v8

    .line 25
    :goto_0
    invoke-virtual {v0, v3, v1, v2}, Lfwg;->b(Ljava/util/List;Ljava/lang/String;I)Lfwi;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v4, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->s:Lfwi;

    .line 30
    .line 31
    new-instance v1, Lelm;

    .line 32
    .line 33
    const/16 v2, 0x8

    .line 34
    .line 35
    invoke-direct {v1, v4, v0, v2}, Lelm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v4, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->c:Lxir;

    .line 39
    .line 40
    invoke-virtual {v7, v1, v0}, Loii;->s(Lxgs;Ljava/util/concurrent/Executor;)Loii;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    iget-object v1, v4, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lfuz;

    .line 50
    .line 51
    move/from16 v5, p2

    .line 52
    .line 53
    invoke-direct {v2, v4, v5}, Lfuz;-><init>(Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lxin;

    .line 61
    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-interface {v1}, Lxin;->isDone()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    iget-object v1, v4, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->l:Lfur;

    .line 72
    .line 73
    iget-object v1, v1, Lfur;->j:Lxiq;

    .line 74
    .line 75
    invoke-interface {v1, v2}, Lxiq;->execute(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    new-instance v5, Lvvv;

    .line 80
    .line 81
    invoke-direct {v5, v4, v2, v8}, Lvvv;-><init>(Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;Lnii;I)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Lxhz;

    .line 85
    .line 86
    invoke-direct {v2, v1, v5}, Lxhz;-><init>(Lxin;Lxhy;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, v2, v0}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    new-instance v10, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object v1, v4, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->g:Landroid/app/Application;

    .line 98
    .line 99
    iget-object v2, v4, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->n:Lqou;

    .line 100
    .line 101
    new-instance v5, Lfug;

    .line 102
    .line 103
    invoke-direct {v5, v1, v3, v2, v4}, Lfug;-><init>(Landroid/content/Context;Ljava/util/List;Lqou;Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    sget-object v5, Lfvf;->w:Lodr;

    .line 110
    .line 111
    invoke-interface {v5}, Lodr;->g()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_3

    .line 122
    .line 123
    move-object v4, v0

    .line 124
    new-instance v0, Lfwl;

    .line 125
    .line 126
    move-object v5, v3

    .line 127
    move-object v3, v2

    .line 128
    move-object v2, v5

    .line 129
    move-object/from16 v5, p0

    .line 130
    .line 131
    invoke-direct/range {v0 .. v5}, Lfwl;-><init>(Landroid/content/Context;Ljava/util/List;Lqou;Ljava/util/concurrent/Executor;Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;)V

    .line 132
    .line 133
    .line 134
    move-object v11, v4

    .line 135
    move-object v4, v5

    .line 136
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    move-object v11, v0

    .line 141
    move-object v3, v2

    .line 142
    :goto_2
    iget-object v0, v4, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->j:Lfxe;

    .line 143
    .line 144
    new-instance v2, Lfuj;

    .line 145
    .line 146
    invoke-direct {v2, v0, v3, v4}, Lfuj;-><init>(Lfxe;Lqou;Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    iget-object v0, v4, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->i:Lfxs;

    .line 153
    .line 154
    new-instance v2, Lfwk;

    .line 155
    .line 156
    invoke-direct {v2, v1, v0, v3, v4}, Lfwk;-><init>(Landroid/content/Context;Lfxs;Lqou;Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    iget-object v5, v4, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->o:Lpxf;

    .line 163
    .line 164
    new-instance v0, Lfwx;

    .line 165
    .line 166
    move-object/from16 v2, p1

    .line 167
    .line 168
    invoke-direct/range {v0 .. v5}, Lfwx;-><init>(Landroid/content/Context;Ljava/util/List;Lqou;Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;Lpxf;)V

    .line 169
    .line 170
    .line 171
    move-object v6, v1

    .line 172
    move-object v1, v0

    .line 173
    move-object v0, v3

    .line 174
    move-object v3, v2

    .line 175
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    iget-object v1, v4, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->h:Lrxn;

    .line 179
    .line 180
    iget-object v2, v4, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->D:Lgfw;

    .line 181
    .line 182
    new-instance v5, Lfvn;

    .line 183
    .line 184
    invoke-direct {v5, v4, v0, v1, v2}, Lfvn;-><init>(Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;Lqou;Lrxn;Lgfw;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    iget-object v0, v4, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->k:Lfxi;

    .line 191
    .line 192
    new-instance v1, Lfvm;

    .line 193
    .line 194
    invoke-direct {v1, v0, v4}, Lfvm;-><init>(Lfxi;Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    new-instance v0, Lfwd;

    .line 201
    .line 202
    invoke-direct {v0, v6, v4}, Lfwd;-><init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    const/4 v12, 0x0

    .line 209
    sput-boolean v12, Lhwg;->d:Z

    .line 210
    .line 211
    sput-boolean v12, Litp;->c:Z

    .line 212
    .line 213
    iget-object v0, v4, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->p:Lfqy;

    .line 214
    .line 215
    iget-object v1, v0, Lfqy;->f:Lfqw;

    .line 216
    .line 217
    iget-object v2, v1, Lfqw;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    if-eqz v2, :cond_b

    .line 224
    .line 225
    sget-object v2, Lpqu;->a:Lwnw;

    .line 226
    .line 227
    invoke-static {}, Lpua;->v()Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_5

    .line 232
    .line 233
    sget-object v2, Lfqy;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 234
    .line 235
    invoke-virtual {v2, v12, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_5

    .line 240
    .line 241
    invoke-static {v6}, Lfrq;->a(Landroid/content/Context;)Lfrq;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 246
    .line 247
    .line 248
    move-result-wide v4

    .line 249
    sget v13, Ltwt;->c:I

    .line 250
    .line 251
    new-instance v13, Ltvn;

    .line 252
    .line 253
    const-string v14, "tflite-nwp-"

    .line 254
    .line 255
    const-string v15, "next-word-predictor"

    .line 256
    .line 257
    invoke-direct {v13, v15, v14}, Ltvn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v13}, Lwfr;->r(Ljava/lang/Object;)Lwfr;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 265
    .line 266
    .line 267
    move-result v14

    .line 268
    move/from16 v16, v8

    .line 269
    .line 270
    const-string v8, "deletePacks"

    .line 271
    .line 272
    const-string v12, "com/google/android/apps/inputmethod/libs/crank/modelmanager/AbstractModelManager"

    .line 273
    .line 274
    move/from16 p0, v14

    .line 275
    .line 276
    const-string v14, "AbstractModelManager.java"

    .line 277
    .line 278
    if-nez p0, :cond_4

    .line 279
    .line 280
    move-object/from16 v17, v7

    .line 281
    .line 282
    iget-object v7, v2, Lfrn;->d:Lfsp;

    .line 283
    .line 284
    invoke-interface {v7, v15, v13}, Lfsp;->e(Ljava/lang/String;Ljava/util/Collection;)Lxin;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    iget-object v2, v2, Lfrn;->c:Lwpd;

    .line 289
    .line 290
    invoke-virtual {v2}, Lwnm;->b()Lwok;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    check-cast v2, Lwoz;

    .line 295
    .line 296
    const/16 v15, 0x1fd

    .line 297
    .line 298
    invoke-interface {v2, v12, v8, v15, v14}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    check-cast v2, Lwoz;

    .line 303
    .line 304
    const-string v8, "AbstractModelManager#deletePacks(): chosen for deletion %s"

    .line 305
    .line 306
    invoke-interface {v2, v8, v13}, Lwoz;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_4
    move-object/from16 v17, v7

    .line 311
    .line 312
    iget-object v2, v2, Lfrn;->c:Lwpd;

    .line 313
    .line 314
    invoke-virtual {v2}, Lwnm;->b()Lwok;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    check-cast v2, Lwoz;

    .line 319
    .line 320
    const/16 v7, 0x201

    .line 321
    .line 322
    invoke-interface {v2, v12, v8, v7, v14}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    check-cast v2, Lwoz;

    .line 327
    .line 328
    const-string v7, "AbstractModelManager#deletePacks(): no packs for deletion"

    .line 329
    .line 330
    invoke-interface {v2, v7}, Lwoz;->t(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    const/4 v7, 0x0

    .line 334
    :goto_3
    if-eqz v7, :cond_6

    .line 335
    .line 336
    new-instance v2, Lfqx;

    .line 337
    .line 338
    invoke-direct {v2, v4, v5}, Lfqx;-><init>(J)V

    .line 339
    .line 340
    .line 341
    new-instance v4, Lfba;

    .line 342
    .line 343
    const/4 v5, 0x3

    .line 344
    invoke-direct {v4, v5}, Lfba;-><init>(I)V

    .line 345
    .line 346
    .line 347
    sget-object v5, Lxhg;->a:Lxhg;

    .line 348
    .line 349
    invoke-static {v7, v2, v4, v5}, Loiu;->b(Lxin;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;)V

    .line 350
    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_5
    move-object/from16 v17, v7

    .line 354
    .line 355
    move/from16 v16, v8

    .line 356
    .line 357
    :cond_6
    :goto_4
    new-instance v7, Lwfm;

    .line 358
    .line 359
    const/4 v2, 0x4

    .line 360
    invoke-direct {v7, v2}, Lwfg;-><init>(I)V

    .line 361
    .line 362
    .line 363
    new-instance v2, Lfrr;

    .line 364
    .line 365
    invoke-static {v6}, Lfrq;->a(Landroid/content/Context;)Lfrq;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    invoke-direct {v2, v6, v1, v4, v3}, Lfrr;-><init>(Landroid/content/Context;Lfqv;Lfrq;Ljava/util/List;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v7, v2}, Lwfm;->h(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    sget-object v2, Loay;->e:Lodr;

    .line 376
    .line 377
    invoke-interface {v2}, Lodr;->g()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    check-cast v2, Ljava/lang/Boolean;

    .line 382
    .line 383
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    if-eqz v2, :cond_a

    .line 388
    .line 389
    sget-object v2, Lqye;->a:Lqem;

    .line 390
    .line 391
    invoke-static {v2}, Lqeq;->e(Lqem;)Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-eqz v2, :cond_a

    .line 396
    .line 397
    invoke-static {v6}, Lfrl;->a(Landroid/content/Context;)Lfrl;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-static {v6}, Lfre;->a(Landroid/content/Context;)Lfre;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    invoke-static {v6}, Lfrx;->o(Landroid/content/Context;)Lfrx;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    invoke-static {v3}, Lwfr;->o(Ljava/util/Collection;)Lwfr;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    invoke-virtual {v5}, Lwfr;->isEmpty()Z

    .line 414
    .line 415
    .line 416
    move-result v12

    .line 417
    if-nez v12, :cond_7

    .line 418
    .line 419
    iput-object v5, v2, Lfrl;->b:Lwfr;

    .line 420
    .line 421
    :cond_7
    invoke-static {v3}, Lwfr;->o(Ljava/util/Collection;)Lwfr;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    invoke-virtual {v5}, Lwfr;->isEmpty()Z

    .line 426
    .line 427
    .line 428
    move-result v12

    .line 429
    if-nez v12, :cond_8

    .line 430
    .line 431
    iput-object v5, v8, Lfre;->b:Lwfr;

    .line 432
    .line 433
    :cond_8
    invoke-static {v3}, Lwfr;->o(Ljava/util/Collection;)Lwfr;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    invoke-virtual {v5}, Lwfr;->isEmpty()Z

    .line 438
    .line 439
    .line 440
    move-result v12

    .line 441
    if-nez v12, :cond_9

    .line 442
    .line 443
    iput-object v5, v4, Lfrx;->a:Lwfr;

    .line 444
    .line 445
    :cond_9
    iget-object v5, v0, Lfqy;->j:Lpxf;

    .line 446
    .line 447
    new-instance v0, Lfrk;

    .line 448
    .line 449
    invoke-direct/range {v0 .. v5}, Lfrk;-><init>(Lfqv;Lfrl;Ljava/util/List;Lfrx;Lpxf;)V

    .line 450
    .line 451
    .line 452
    move-object v12, v0

    .line 453
    move-object v2, v4

    .line 454
    new-instance v0, Lfrb;

    .line 455
    .line 456
    move-object/from16 v3, p1

    .line 457
    .line 458
    move-object v4, v6

    .line 459
    move-object v6, v2

    .line 460
    move-object v2, v8

    .line 461
    invoke-direct/range {v0 .. v6}, Lfrb;-><init>(Lfqv;Lfre;Ljava/util/List;Landroid/content/Context;Lpxf;Lfrx;)V

    .line 462
    .line 463
    .line 464
    move-object v2, v6

    .line 465
    move-object v6, v0

    .line 466
    move-object v0, v1

    .line 467
    move-object v1, v4

    .line 468
    new-instance v3, Lfru;

    .line 469
    .line 470
    move-object v1, v0

    .line 471
    move-object v0, v3

    .line 472
    move-object/from16 v3, p1

    .line 473
    .line 474
    invoke-direct/range {v0 .. v5}, Lfru;-><init>(Lfqv;Lfrx;Ljava/util/List;Landroid/content/Context;Lpxf;)V

    .line 475
    .line 476
    .line 477
    invoke-static {v12, v6, v0}, Lwfr;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwfr;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v7, v0}, Lwfm;->j(Ljava/lang/Iterable;)V

    .line 482
    .line 483
    .line 484
    :cond_a
    new-instance v0, Lfrt;

    .line 485
    .line 486
    invoke-direct {v0, v1, v3}, Lfrt;-><init>(Lfqv;Ljava/util/List;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v7, v0}, Lwfm;->h(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v7}, Lwfm;->g()Lwfr;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    goto :goto_5

    .line 497
    :cond_b
    move-object/from16 v17, v7

    .line 498
    .line 499
    move/from16 v16, v8

    .line 500
    .line 501
    sget-object v0, Lwkw;->a:Lwfr;

    .line 502
    .line 503
    :goto_5
    invoke-interface {v10, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 504
    .line 505
    .line 506
    new-instance v0, Ljava/util/ArrayList;

    .line 507
    .line 508
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    add-int/lit8 v1, v1, 0x1

    .line 513
    .line 514
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 515
    .line 516
    .line 517
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    const/4 v2, 0x0

    .line 525
    :goto_6
    if-ge v2, v1, :cond_c

    .line 526
    .line 527
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    check-cast v3, Lxgr;

    .line 532
    .line 533
    new-instance v4, Lfts;

    .line 534
    .line 535
    const/4 v5, 0x5

    .line 536
    invoke-direct {v4, v3, v5}, Lfts;-><init>(Ljava/lang/Object;I)V

    .line 537
    .line 538
    .line 539
    move-object/from16 v3, v17

    .line 540
    .line 541
    invoke-virtual {v3, v4, v11}, Loii;->s(Lxgs;Ljava/util/concurrent/Executor;)Loii;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    const-string v5, "Delight5LoadLanguageModels"

    .line 549
    .line 550
    invoke-static {v4, v5}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->s(Lxin;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    add-int/lit8 v2, v2, 0x1

    .line 554
    .line 555
    goto :goto_6

    .line 556
    :cond_c
    new-instance v1, Lkzk;

    .line 557
    .line 558
    new-instance v2, Labde;

    .line 559
    .line 560
    invoke-static {v0}, Lwfr;->n(Ljava/lang/Iterable;)Lwfr;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    const/4 v3, 0x0

    .line 565
    invoke-direct {v2, v3, v0}, Labde;-><init>(ZLwfr;)V

    .line 566
    .line 567
    .line 568
    invoke-direct {v1, v2}, Lkzk;-><init>(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v1}, Lkzk;->m()Loii;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->l:Lfur;

    .line 2
    .line 3
    iget-object p0, p0, Lfur;->g:Lfwh;

    .line 4
    .line 5
    iget-object p0, p0, Lfwh;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/keyboard/client/delight5/Decoder;->getSpatialModelVersion()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final l()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->l:Lfur;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfur;->l()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final m()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->l:Lfur;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfur;->l()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final n()Ljava/util/Locale;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->t:Lwfr;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/util/Locale;

    .line 17
    .line 18
    return-object p0
.end method

.method public final declared-synchronized o()Ljava/util/Set;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->J:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lbld;

    .line 28
    .line 29
    iget-object v3, v2, Lbld;->a:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    move-object v4, v3

    .line 34
    check-cast v4, Lyoz;

    .line 35
    .line 36
    iget v4, v4, Lyoz;->e:I

    .line 37
    .line 38
    invoke-static {v4}, Lyoy;->b(I)Lyoy;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    sget-object v4, Lyoy;->a:Lyoy;

    .line 45
    .line 46
    :cond_1
    sget-object v5, Lfwf;->b:[Lyoy;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    :goto_1
    const/4 v7, 0x6

    .line 50
    if-ge v6, v7, :cond_0

    .line 51
    .line 52
    aget-object v7, v5, v6

    .line 53
    .line 54
    invoke-virtual {v7, v4}, Lyoy;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_2

    .line 59
    .line 60
    sget-object v4, Lyox;->b:Lyox;

    .line 61
    .line 62
    iget-object v2, v2, Lbld;->b:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v4, v2}, Lyox;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    check-cast v3, Lyoz;

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    monitor-exit p0

    .line 80
    return-object v0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    throw v0
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lxin;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    const/4 p0, 0x0

    .line 18
    invoke-interface {v0, p0}, Lxin;->cancel(Z)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    :try_start_1
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method

.method public final q()V
    .locals 4

    .line 1
    new-instance v0, Ldbk;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ldbk;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->c:Lxir;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lwrk;->aS(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lxin;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v2, Lfqr;

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    invoke-direct {v2, p0, v3}, Lfqr;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lfut;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {p0, v3}, Lfut;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2, p0, v1}, Loiu;->b(Lxin;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final r()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->p()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->l:Lfur;

    .line 5
    .line 6
    invoke-virtual {p0}, Lfur;->E()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final t()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->l:Lfur;

    .line 8
    .line 9
    iget-object v0, p0, Lfur;->g:Lfwh;

    .line 10
    .line 11
    sget-object v2, Lyjx;->a:Lyjx;

    .line 12
    .line 13
    invoke-virtual {v2}, Laacu;->l()Laacp;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object p0, p0, Lfur;->h:Lpxf;

    .line 18
    .line 19
    invoke-interface {p0}, Lpxf;->g()Lpxq;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object v3, Lrot;->a:Lrot;

    .line 24
    .line 25
    invoke-virtual {p0, v3}, Lpxq;->a(Lpxl;)Lpxp;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lpxp;->a()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-virtual {v2}, Laacp;->s()V

    .line 34
    .line 35
    .line 36
    iget-object p0, v2, Laacp;->b:Laacu;

    .line 37
    .line 38
    check-cast p0, Lyjx;

    .line 39
    .line 40
    iget v5, p0, Lyjx;->b:I

    .line 41
    .line 42
    or-int/lit8 v5, v5, 0x2

    .line 43
    .line 44
    iput v5, p0, Lyjx;->b:I

    .line 45
    .line 46
    iput-wide v3, p0, Lyjx;->d:J

    .line 47
    .line 48
    invoke-virtual {v2}, Laacp;->n()Laacu;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lyjx;

    .line 53
    .line 54
    invoke-virtual {p0}, Laacu;->o()Laacp;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iget-object v2, v0, Lfwh;->d:Lkzk;

    .line 59
    .line 60
    invoke-virtual {v2}, Lkzk;->v()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    invoke-virtual {p0}, Laacp;->s()V

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, Laacp;->b:Laacu;

    .line 68
    .line 69
    check-cast v4, Lyjx;

    .line 70
    .line 71
    iget v5, v4, Lyjx;->b:I

    .line 72
    .line 73
    or-int/2addr v5, v1

    .line 74
    iput v5, v4, Lyjx;->b:I

    .line 75
    .line 76
    iput-wide v2, v4, Lyjx;->c:J

    .line 77
    .line 78
    invoke-virtual {p0}, Laacp;->n()Laacu;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lyjx;

    .line 83
    .line 84
    sget-object v2, Lymg;->af:Lymg;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Lfwh;->f(Lymg;)V

    .line 87
    .line 88
    .line 89
    iget-object v3, v0, Lfwh;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 90
    .line 91
    invoke-virtual {v3, p0}, Lcom/google/android/keyboard/client/delight5/Decoder;->beginSession(Lyjx;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Lfwh;->g(Lymg;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v0, Lfwh;->b:Lpxf;

    .line 98
    .line 99
    sget-object v2, Lfva;->I:Lfva;

    .line 100
    .line 101
    iget-wide v3, p0, Lyjx;->c:J

    .line 102
    .line 103
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    new-array v1, v1, [Ljava/lang/Object;

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    aput-object p0, v1, v3

    .line 111
    .line 112
    invoke-interface {v0, v2, v1}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->n:Lqou;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->h:Lrxn;

    .line 4
    .line 5
    new-instance v2, Lfvn;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->D:Lgfw;

    .line 8
    .line 9
    invoke-direct {v2, p0, v0, v1, v3}, Lfvn;-><init>(Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;Lqou;Lrxn;Lgfw;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lxji;

    .line 13
    .line 14
    invoke-direct {v0, v2}, Lxji;-><init>(Lxgr;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->c:Lxir;

    .line 18
    .line 19
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    const-string p0, "Delight5ReloadEmoji"

    .line 23
    .line 24
    invoke-static {v0, p0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->s(Lxin;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final declared-synchronized w(Lyoz;Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->K:Ljava/util/Map;

    .line 3
    .line 4
    iget-object p1, p1, Lyoz;->f:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method public final declared-synchronized x(Lyoz;Lyox;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->J:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v1, p1, Lyoz;->f:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, Lyoz;->f:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v2, Lbld;

    .line 12
    .line 13
    invoke-direct {v2, p1, p2}, Lbld;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method public final declared-synchronized z(Lyoz;Lyox;)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->J:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v1, p1, Lyoz;->f:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lbld;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p1, Lyoz;->f:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v4, Lyox;->a:Lyox;

    .line 19
    .line 20
    new-instance v5, Lbld;

    .line 21
    .line 22
    invoke-direct {v5, p1, v4}, Lbld;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    if-ne v4, p2, :cond_0

    .line 30
    .line 31
    return v2

    .line 32
    :cond_0
    return v3

    .line 33
    :cond_1
    :try_start_1
    iget-object p1, v1, Lbld;->b:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    if-ne p2, p1, :cond_2

    .line 37
    .line 38
    return v2

    .line 39
    :cond_2
    return v3

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    throw p1
.end method
