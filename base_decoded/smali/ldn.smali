.class public final Lldn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final a:Lcom/google/android/gms/common/api/Status;

.field public static final b:Lcom/google/android/gms/common/api/Status;

.field public static final c:Ljava/lang/Object;

.field public static d:Lldn;

.field private static final t:Ljava/lang/Object;

.field private static volatile u:Z


# instance fields
.field public e:J

.field public f:Z

.field public final g:Landroid/content/Context;

.field public final h:Llan;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final k:Ljava/util/Map;

.field public l:Lldd;

.field public final m:Ljava/util/Set;

.field public final n:Ljava/util/Set;

.field public final o:Ljava/util/Set;

.field public final p:Ljava/util/Set;

.field public final q:Landroid/os/Handler;

.field public volatile r:Z

.field public final s:Lrfl;

.field private v:Llgj;

.field private w:Landroid/util/SparseArray;

.field private x:Llha;

.field private y:Llgx;

.field private volatile z:Ldfy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "Sign-out occurred while this API call was in progress."

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Llai;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lldn;->a:Lcom/google/android/gms/common/api/Status;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 13
    .line 14
    const-string v2, "The user must be signed in to make this API call."

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Llai;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lldn;->b:Lcom/google/android/gms/common/api/Status;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lldn;->c:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/Object;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lldn;->t:Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    sput-boolean v0, Lldn;->u:Z

    .line 37
    .line 38
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Llan;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x2710

    .line 5
    .line 6
    iput-wide v0, p0, Lldn;->e:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lldn;->f:Z

    .line 10
    .line 11
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lldn;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lldn;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    const/4 v3, 0x5

    .line 29
    const/high16 v4, 0x3f400000    # 0.75f

    .line 30
    .line 31
    invoke-direct {v1, v3, v4, v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lldn;->k:Ljava/util/Map;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-object v1, p0, Lldn;->l:Lldd;

    .line 38
    .line 39
    new-instance v1, Laye;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Laye;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lldn;->m:Ljava/util/Set;

    .line 45
    .line 46
    new-instance v1, Laye;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Laye;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lldn;->n:Ljava/util/Set;

    .line 52
    .line 53
    new-instance v1, Ljava/util/WeakHashMap;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p0, Lldn;->o:Ljava/util/Set;

    .line 63
    .line 64
    new-instance v1, Ljava/util/WeakHashMap;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, p0, Lldn;->p:Ljava/util/Set;

    .line 74
    .line 75
    iput-boolean v2, p0, Lldn;->r:Z

    .line 76
    .line 77
    iput-object p1, p0, Lldn;->g:Landroid/content/Context;

    .line 78
    .line 79
    new-instance v1, Llti;

    .line 80
    .line 81
    invoke-direct {v1, p2, p0}, Llti;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lldn;->q:Landroid/os/Handler;

    .line 85
    .line 86
    iput-object p3, p0, Lldn;->h:Llan;

    .line 87
    .line 88
    new-instance p2, Lrfl;

    .line 89
    .line 90
    invoke-direct {p2, p3}, Lrfl;-><init>(Llao;)V

    .line 91
    .line 92
    .line 93
    iput-object p2, p0, Lldn;->s:Lrfl;

    .line 94
    .line 95
    invoke-static {p1}, Llhz;->a(Landroid/content/Context;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_0

    .line 100
    .line 101
    iput-boolean v0, p0, Lldn;->r:Z

    .line 102
    .line 103
    :cond_0
    const/4 p0, 0x6

    .line 104
    invoke-virtual {v1, p0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {v1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public static a(Llcr;Llai;)Lcom/google/android/gms/common/api/Status;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    invoke-virtual {p0}, Llcr;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "API: "

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, " is not available on this device. Connection failed with: "

    .line 22
    .line 23
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/common/api/Status;-><init>(Llai;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public static c(Landroid/content/Context;)Lldn;
    .locals 5

    .line 1
    sget-object v0, Lldn;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lldn;->d:Lldn;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    invoke-static {}, Llfo;->a()Landroid/os/HandlerThread;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Llfm;->a(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sput-boolean v2, Lldn;->u:Z

    .line 25
    .line 26
    new-instance v3, Lldn;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object v4, Llan;->a:Llan;

    .line 33
    .line 34
    invoke-direct {v3, p0, v1, v4}, Lldn;-><init>(Landroid/content/Context;Landroid/os/Looper;Llan;)V

    .line 35
    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-object p0, v3, Lldn;->g:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {p0}, Llfk;->a(Landroid/content/Context;)Llfk;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sput-object p0, Llfi;->s:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    :cond_0
    sput-object v3, Lldn;->d:Lldn;

    .line 48
    .line 49
    move-object v1, v3

    .line 50
    :cond_1
    monitor-exit v0

    .line 51
    return-object v1

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw p0
.end method

.method private final k(Llbw;)Lldi;
    .locals 3

    .line 1
    iget-object v0, p0, Lldn;->k:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p1, Llbw;->f:Llcr;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lldi;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Lldi;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1}, Lldi;-><init>(Lldn;Llbw;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lldn;->o:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {p1, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lldn;->p:Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {p1, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v2}, Lldi;->q()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p0, p0, Lldn;->n:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v2}, Lldi;->d()V

    .line 43
    .line 44
    .line 45
    return-object v2
.end method

.method private final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lldn;->v:Llgj;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v1, v0, Llgj;->a:I

    .line 6
    .line 7
    if-gtz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lldn;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Lldn;->n()Llha;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Llha;->a(Llgj;)Llye;

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lldn;->v:Llgj;

    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method private final m()V
    .locals 9

    .line 1
    iget-object v0, p0, Lldn;->w:Landroid/util/SparseArray;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lez v1, :cond_3

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lldn;->g:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-ge v4, v5, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Lldm;

    .line 43
    .line 44
    new-instance v7, Lley;

    .line 45
    .line 46
    iget v8, v6, Lldm;->a:I

    .line 47
    .line 48
    iget v6, v6, Lldm;->b:I

    .line 49
    .line 50
    invoke-direct {v7, v5, v3, v8, v6}, Lley;-><init>(ILjava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, p0, Lldn;->y:Llgx;

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    new-instance v0, Llgx;

    .line 64
    .line 65
    invoke-direct {v0, v2}, Llgx;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lldn;->y:Llgx;

    .line 69
    .line 70
    :cond_2
    new-instance v2, Llez;

    .line 71
    .line 72
    invoke-direct {v2, v1}, Llez;-><init>(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Llgx;->a(Llez;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, Lldn;->w:Landroid/util/SparseArray;

    .line 80
    .line 81
    return-void
.end method

.method private final n()Llha;
    .locals 3

    .line 1
    iget-object v0, p0, Lldn;->x:Llha;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lldn;->g:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v1, Llgk;->b:Llgk;

    .line 8
    .line 9
    new-instance v2, Llha;

    .line 10
    .line 11
    invoke-direct {v2, v0, v1}, Llha;-><init>(Landroid/content/Context;Llgk;)V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, Lldn;->x:Llha;

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    return-object v0
.end method


# virtual methods
.method final b(Llcr;)Lldi;
    .locals 0

    .line 1
    iget-object p0, p0, Lldn;->k:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lldi;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d(Llai;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lldn;->h(Llai;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lldn;->q:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v0, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object p0, p0, Lldn;->q:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(Lldd;)V
    .locals 2

    .line 1
    sget-object v0, Lldn;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lldn;->l:Lldd;

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lldn;->l:Lldd;

    .line 9
    .line 10
    iget-object v1, p0, Lldn;->m:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lldn;->m:Ljava/util/Set;

    .line 16
    .line 17
    iget-object p1, p1, Lldd;->e:Laye;

    .line 18
    .line 19
    invoke-interface {p0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0
.end method

.method final g()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lldn;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {}, Llgg;->a()Llgg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Llgg;->a:Llgh;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, v0, Llgh;->b:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    iget-object p0, p0, Lldn;->s:Lrfl;

    .line 21
    .line 22
    const v0, 0xc1fa340

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lrfl;->r(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const/4 v0, -0x1

    .line 30
    if-eq p0, v0, :cond_3

    .line 31
    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return v1

    .line 36
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method final h(Llai;I)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lldn;->h:Llan;

    .line 2
    .line 3
    iget v3, p1, Llai;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, v3}, Llan;->d(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "GoogleApiManager"

    .line 21
    .line 22
    const-string p2, "Not showing notification since connectionResult is not user-facing: "

    .line 23
    .line 24
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_0
    iget-object p0, p0, Lldn;->g:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {p0}, Lrru;->O(Landroid/content/Context;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    return v2

    .line 41
    :cond_1
    invoke-virtual {v0, p0, p1}, Llan;->a(Landroid/content/Context;Llai;)Landroid/app/PendingIntent;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    const/4 v8, 0x1

    .line 48
    invoke-static {p0, v1, p2, v8}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    sget v1, Lltf;->b:I

    .line 53
    .line 54
    const/high16 v4, 0x8000000

    .line 55
    .line 56
    or-int/2addr v1, v4

    .line 57
    sget-boolean v4, Lltf;->a:Z

    .line 58
    .line 59
    invoke-static {p0, v2, p2, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget-object p2, p1, Llai;->f:Landroid/os/Bundle;

    .line 64
    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    new-instance v1, Landroid/os/Bundle;

    .line 68
    .line 69
    invoke-direct {v1, p2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 70
    .line 71
    .line 72
    const-string v2, "pendingIntent"

    .line 73
    .line 74
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_3

    .line 79
    .line 80
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const/4 v1, 0x0

    .line 85
    :cond_3
    :goto_0
    move-object v7, v1

    .line 86
    iget v2, p1, Llai;->b:I

    .line 87
    .line 88
    iget-object v5, p1, Llai;->d:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v6, p1, Llai;->e:Ljava/lang/Integer;

    .line 91
    .line 92
    new-instance v1, Llai;

    .line 93
    .line 94
    invoke-direct/range {v1 .. v7}, Llai;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p0, v1}, Llan;->h(Landroid/content/Context;Llai;)V

    .line 98
    .line 99
    .line 100
    return v8

    .line 101
    :cond_4
    return v2
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, Landroid/os/Message;->what:I

    .line 6
    .line 7
    const/16 v3, 0x64

    .line 8
    .line 9
    const-wide/32 v4, 0x493e0

    .line 10
    .line 11
    .line 12
    const/16 v6, 0x11

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x1

    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget v0, v1, Landroid/os/Message;->what:I

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Unknown message id: "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "GoogleApiManager"

    .line 37
    .line 38
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    return v7

    .line 42
    :pswitch_0
    iget v2, v1, Landroid/os/Message;->arg1:I

    .line 43
    .line 44
    iget v1, v1, Landroid/os/Message;->arg2:I

    .line 45
    .line 46
    iget-object v4, v0, Lldn;->w:Landroid/util/SparseArray;

    .line 47
    .line 48
    if-nez v4, :cond_0

    .line 49
    .line 50
    new-instance v4, Landroid/util/SparseArray;

    .line 51
    .line 52
    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v4, v0, Lldn;->w:Landroid/util/SparseArray;

    .line 56
    .line 57
    move v7, v9

    .line 58
    :cond_0
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lldm;

    .line 63
    .line 64
    const/16 v6, 0x14

    .line 65
    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    iget v1, v5, Lldm;->b:I

    .line 69
    .line 70
    add-int/2addr v1, v9

    .line 71
    iput v1, v5, Lldm;->b:I

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-lt v5, v3, :cond_2

    .line 79
    .line 80
    iget-object v3, v0, Lldn;->q:Landroid/os/Handler;

    .line 81
    .line 82
    invoke-virtual {v3, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v0}, Lldn;->m()V

    .line 86
    .line 87
    .line 88
    new-instance v4, Landroid/util/SparseArray;

    .line 89
    .line 90
    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v4, v0, Lldn;->w:Landroid/util/SparseArray;

    .line 94
    .line 95
    move v7, v9

    .line 96
    :cond_2
    new-instance v3, Lldm;

    .line 97
    .line 98
    invoke-direct {v3, v1}, Lldm;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    if-eqz v7, :cond_21

    .line 105
    .line 106
    iget-object v0, v0, Lldn;->q:Landroid/os/Handler;

    .line 107
    .line 108
    invoke-virtual {v0, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-wide/16 v2, 0x7530

    .line 113
    .line 114
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 115
    .line 116
    .line 117
    goto/16 :goto_e

    .line 118
    .line 119
    :pswitch_1
    invoke-direct {v0}, Lldn;->m()V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_e

    .line 123
    .line 124
    :pswitch_2
    iput-boolean v7, v0, Lldn;->f:Z

    .line 125
    .line 126
    goto/16 :goto_e

    .line 127
    .line 128
    :pswitch_3
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Llea;

    .line 131
    .line 132
    iget-wide v2, v1, Llea;->c:J

    .line 133
    .line 134
    const-wide/16 v4, 0x0

    .line 135
    .line 136
    cmp-long v4, v2, v4

    .line 137
    .line 138
    if-nez v4, :cond_3

    .line 139
    .line 140
    new-instance v2, Llgj;

    .line 141
    .line 142
    iget v3, v1, Llea;->b:I

    .line 143
    .line 144
    new-array v4, v9, [Llga;

    .line 145
    .line 146
    iget-object v1, v1, Llea;->a:Llga;

    .line 147
    .line 148
    aput-object v1, v4, v7

    .line 149
    .line 150
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-direct {v2, v3, v1}, Llgj;-><init>(ILjava/util/List;)V

    .line 155
    .line 156
    .line 157
    invoke-direct {v0}, Lldn;->n()Llha;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0, v2}, Llha;->a(Llgj;)Llye;

    .line 162
    .line 163
    .line 164
    goto/16 :goto_e

    .line 165
    .line 166
    :cond_3
    iget-object v4, v0, Lldn;->v:Llgj;

    .line 167
    .line 168
    if-eqz v4, :cond_7

    .line 169
    .line 170
    iget-object v5, v4, Llgj;->b:Ljava/util/List;

    .line 171
    .line 172
    iget v7, v1, Llea;->b:I

    .line 173
    .line 174
    iget v4, v4, Llgj;->a:I

    .line 175
    .line 176
    if-ne v4, v7, :cond_6

    .line 177
    .line 178
    if-eqz v5, :cond_4

    .line 179
    .line 180
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    iget v5, v1, Llea;->d:I

    .line 185
    .line 186
    if-lt v4, v5, :cond_4

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_4
    iget-object v4, v0, Lldn;->v:Llgj;

    .line 190
    .line 191
    iget-object v5, v1, Llea;->a:Llga;

    .line 192
    .line 193
    iget-object v7, v4, Llgj;->b:Ljava/util/List;

    .line 194
    .line 195
    if-nez v7, :cond_5

    .line 196
    .line 197
    new-instance v7, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 200
    .line 201
    .line 202
    iput-object v7, v4, Llgj;->b:Ljava/util/List;

    .line 203
    .line 204
    :cond_5
    iget-object v4, v4, Llgj;->b:Ljava/util/List;

    .line 205
    .line 206
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_6
    :goto_1
    iget-object v4, v0, Lldn;->q:Landroid/os/Handler;

    .line 211
    .line 212
    invoke-virtual {v4, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 213
    .line 214
    .line 215
    invoke-direct {v0}, Lldn;->l()V

    .line 216
    .line 217
    .line 218
    :cond_7
    :goto_2
    iget-object v4, v0, Lldn;->v:Llgj;

    .line 219
    .line 220
    if-nez v4, :cond_21

    .line 221
    .line 222
    new-instance v4, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 225
    .line 226
    .line 227
    iget-object v5, v1, Llea;->a:Llga;

    .line 228
    .line 229
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    new-instance v5, Llgj;

    .line 233
    .line 234
    iget v1, v1, Llea;->b:I

    .line 235
    .line 236
    invoke-direct {v5, v1, v4}, Llgj;-><init>(ILjava/util/List;)V

    .line 237
    .line 238
    .line 239
    iput-object v5, v0, Lldn;->v:Llgj;

    .line 240
    .line 241
    iget-object v0, v0, Lldn;->q:Landroid/os/Handler;

    .line 242
    .line 243
    invoke-virtual {v0, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 248
    .line 249
    .line 250
    goto/16 :goto_e

    .line 251
    .line 252
    :pswitch_4
    invoke-direct {v0}, Lldn;->l()V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_e

    .line 256
    .line 257
    :pswitch_5
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v1, Lldj;

    .line 260
    .line 261
    iget-object v0, v0, Lldn;->k:Ljava/util/Map;

    .line 262
    .line 263
    iget-object v2, v1, Lldj;->a:Llcr;

    .line 264
    .line 265
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-eqz v3, :cond_21

    .line 270
    .line 271
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Lldi;

    .line 276
    .line 277
    iget-object v2, v0, Lldi;->i:Ljava/util/List;

    .line 278
    .line 279
    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_21

    .line 284
    .line 285
    iget-object v2, v0, Lldi;->l:Lldn;

    .line 286
    .line 287
    iget-object v2, v2, Lldn;->q:Landroid/os/Handler;

    .line 288
    .line 289
    const/16 v3, 0xf

    .line 290
    .line 291
    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    const/16 v3, 0x10

    .line 295
    .line 296
    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    iget-object v1, v1, Lldj;->b:Llak;

    .line 300
    .line 301
    new-instance v2, Ljava/util/ArrayList;

    .line 302
    .line 303
    iget-object v3, v0, Lldi;->a:Ljava/util/Queue;

    .line 304
    .line 305
    invoke-interface {v3}, Ljava/util/Queue;->size()I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v3}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    :cond_8
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    if-eqz v5, :cond_a

    .line 321
    .line 322
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    check-cast v5, Llcq;

    .line 327
    .line 328
    instance-of v6, v5, Llck;

    .line 329
    .line 330
    if-eqz v6, :cond_8

    .line 331
    .line 332
    move-object v6, v5

    .line 333
    check-cast v6, Llck;

    .line 334
    .line 335
    invoke-virtual {v6, v0}, Llck;->d(Lldi;)[Llak;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    if-eqz v6, :cond_8

    .line 340
    .line 341
    move v8, v7

    .line 342
    :goto_4
    if-gtz v8, :cond_8

    .line 343
    .line 344
    aget-object v10, v6, v8

    .line 345
    .line 346
    invoke-static {v10, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v10

    .line 350
    if-eqz v10, :cond_9

    .line 351
    .line 352
    if-ltz v8, :cond_8

    .line 353
    .line 354
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    goto :goto_3

    .line 358
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_a
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    :goto_5
    if-ge v7, v0, :cond_21

    .line 366
    .line 367
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    check-cast v4, Llcq;

    .line 372
    .line 373
    invoke-interface {v3, v4}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    new-instance v5, Llcj;

    .line 377
    .line 378
    invoke-direct {v5, v1}, Llcj;-><init>(Llak;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v4, v5}, Llcq;->g(Ljava/lang/Exception;)V

    .line 382
    .line 383
    .line 384
    add-int/lit8 v7, v7, 0x1

    .line 385
    .line 386
    goto :goto_5

    .line 387
    :pswitch_6
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v1, Lldj;

    .line 390
    .line 391
    iget-object v0, v0, Lldn;->k:Ljava/util/Map;

    .line 392
    .line 393
    iget-object v2, v1, Lldj;->a:Llcr;

    .line 394
    .line 395
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    if-eqz v3, :cond_21

    .line 400
    .line 401
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, Lldi;

    .line 406
    .line 407
    iget-object v2, v0, Lldi;->i:Ljava/util/List;

    .line 408
    .line 409
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    if-eqz v1, :cond_21

    .line 414
    .line 415
    iget-boolean v1, v0, Lldi;->h:Z

    .line 416
    .line 417
    if-nez v1, :cond_21

    .line 418
    .line 419
    iget-object v1, v0, Lldi;->b:Llbp;

    .line 420
    .line 421
    invoke-interface {v1}, Llbp;->m()Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-nez v1, :cond_b

    .line 426
    .line 427
    invoke-virtual {v0}, Lldi;->d()V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_e

    .line 431
    .line 432
    :cond_b
    invoke-virtual {v0}, Lldi;->g()V

    .line 433
    .line 434
    .line 435
    goto/16 :goto_e

    .line 436
    .line 437
    :pswitch_7
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, Lpac;

    .line 440
    .line 441
    throw v8

    .line 442
    :pswitch_8
    iget-object v0, v0, Lldn;->k:Ljava/util/Map;

    .line 443
    .line 444
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 445
    .line 446
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    if-eqz v2, :cond_21

    .line 451
    .line 452
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 453
    .line 454
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    check-cast v0, Lldi;

    .line 459
    .line 460
    iget-object v1, v0, Lldi;->l:Lldn;

    .line 461
    .line 462
    iget-object v2, v1, Lldn;->q:Landroid/os/Handler;

    .line 463
    .line 464
    invoke-static {v2}, Llie;->aq(Landroid/os/Handler;)V

    .line 465
    .line 466
    .line 467
    iget-object v2, v0, Lldi;->b:Llbp;

    .line 468
    .line 469
    invoke-interface {v2}, Llbp;->m()Z

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    if-eqz v3, :cond_21

    .line 474
    .line 475
    iget-object v3, v0, Lldi;->e:Ljava/util/Map;

    .line 476
    .line 477
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    if-eqz v3, :cond_21

    .line 482
    .line 483
    iget-object v3, v0, Lldi;->m:Lqxj;

    .line 484
    .line 485
    iget-object v4, v3, Lqxj;->c:Ljava/lang/Object;

    .line 486
    .line 487
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    if-eqz v4, :cond_10

    .line 492
    .line 493
    iget-object v3, v3, Lqxj;->b:Ljava/lang/Object;

    .line 494
    .line 495
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    if-nez v3, :cond_c

    .line 500
    .line 501
    goto :goto_6

    .line 502
    :cond_c
    const-string v3, "Timing out service connection."

    .line 503
    .line 504
    invoke-interface {v2, v3}, Llbp;->l(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    iget-object v2, v0, Lldi;->a:Ljava/util/Queue;

    .line 508
    .line 509
    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    if-eqz v2, :cond_21

    .line 514
    .line 515
    iget-object v2, v0, Lldi;->d:Ljava/util/Set;

    .line 516
    .line 517
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    if-eqz v2, :cond_21

    .line 522
    .line 523
    iget-object v2, v0, Lldi;->f:Ljava/util/Set;

    .line 524
    .line 525
    if-eqz v2, :cond_d

    .line 526
    .line 527
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    if-eqz v2, :cond_21

    .line 532
    .line 533
    :cond_d
    iget-object v2, v0, Lldi;->i:Ljava/util/List;

    .line 534
    .line 535
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    if-eqz v2, :cond_21

    .line 540
    .line 541
    iget-object v2, v0, Lldi;->c:Llcr;

    .line 542
    .line 543
    sget-object v3, Lldn;->c:Ljava/lang/Object;

    .line 544
    .line 545
    monitor-enter v3

    .line 546
    :try_start_0
    iget-object v4, v1, Lldn;->l:Lldd;

    .line 547
    .line 548
    if-eqz v4, :cond_e

    .line 549
    .line 550
    iget-object v1, v1, Lldn;->m:Ljava/util/Set;

    .line 551
    .line 552
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    if-eqz v1, :cond_e

    .line 557
    .line 558
    move v7, v9

    .line 559
    :cond_e
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 560
    if-nez v7, :cond_21

    .line 561
    .line 562
    iget-object v1, v0, Lldi;->l:Lldn;

    .line 563
    .line 564
    iget-object v2, v1, Lldn;->k:Ljava/util/Map;

    .line 565
    .line 566
    iget-object v3, v0, Lldi;->c:Llcr;

    .line 567
    .line 568
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0}, Lldi;->q()Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-eqz v0, :cond_f

    .line 576
    .line 577
    iget-object v0, v1, Lldn;->n:Ljava/util/Set;

    .line 578
    .line 579
    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    iget-object v0, v1, Lldn;->o:Ljava/util/Set;

    .line 583
    .line 584
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    goto/16 :goto_e

    .line 588
    .line 589
    :cond_f
    iget-object v0, v1, Lldn;->p:Ljava/util/Set;

    .line 590
    .line 591
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    goto/16 :goto_e

    .line 595
    .line 596
    :catchall_0
    move-exception v0

    .line 597
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 598
    throw v0

    .line 599
    :cond_10
    :goto_6
    invoke-virtual {v0}, Lldi;->n()V

    .line 600
    .line 601
    .line 602
    goto/16 :goto_e

    .line 603
    .line 604
    :pswitch_9
    iget-object v0, v0, Lldn;->k:Ljava/util/Map;

    .line 605
    .line 606
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 607
    .line 608
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    if-eqz v2, :cond_21

    .line 613
    .line 614
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 615
    .line 616
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    check-cast v0, Lldi;

    .line 621
    .line 622
    iget-object v1, v0, Lldi;->l:Lldn;

    .line 623
    .line 624
    iget-object v2, v1, Lldn;->q:Landroid/os/Handler;

    .line 625
    .line 626
    invoke-static {v2}, Llie;->aq(Landroid/os/Handler;)V

    .line 627
    .line 628
    .line 629
    iget-boolean v2, v0, Lldi;->h:Z

    .line 630
    .line 631
    if-eqz v2, :cond_21

    .line 632
    .line 633
    invoke-virtual {v0}, Lldi;->p()V

    .line 634
    .line 635
    .line 636
    iget-object v2, v1, Lldn;->h:Llan;

    .line 637
    .line 638
    iget-object v1, v1, Lldn;->g:Landroid/content/Context;

    .line 639
    .line 640
    invoke-virtual {v2, v1}, Llao;->i(Landroid/content/Context;)I

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    const/16 v2, 0x12

    .line 645
    .line 646
    if-ne v1, v2, :cond_11

    .line 647
    .line 648
    const-string v1, "Connection timed out waiting for Google Play services update to complete."

    .line 649
    .line 650
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 651
    .line 652
    const/16 v3, 0x15

    .line 653
    .line 654
    invoke-direct {v2, v3, v1, v8, v8}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Llai;)V

    .line 655
    .line 656
    .line 657
    goto :goto_7

    .line 658
    :cond_11
    const-string v1, "API failed to connect while resuming due to an unknown error."

    .line 659
    .line 660
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 661
    .line 662
    const/16 v3, 0x16

    .line 663
    .line 664
    invoke-direct {v2, v3, v1, v8, v8}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Llai;)V

    .line 665
    .line 666
    .line 667
    :goto_7
    invoke-virtual {v0, v2}, Lldi;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 668
    .line 669
    .line 670
    iget-object v0, v0, Lldi;->b:Llbp;

    .line 671
    .line 672
    const-string v1, "Timing out connection while resuming."

    .line 673
    .line 674
    invoke-interface {v0, v1}, Llbp;->l(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    goto/16 :goto_e

    .line 678
    .line 679
    :pswitch_a
    iget-object v1, v0, Lldn;->n:Ljava/util/Set;

    .line 680
    .line 681
    new-instance v2, Layd;

    .line 682
    .line 683
    move-object v3, v1

    .line 684
    check-cast v3, Laye;

    .line 685
    .line 686
    invoke-direct {v2, v3}, Layd;-><init>(Laye;)V

    .line 687
    .line 688
    .line 689
    :cond_12
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 690
    .line 691
    .line 692
    move-result v3

    .line 693
    if-eqz v3, :cond_13

    .line 694
    .line 695
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    check-cast v3, Llcr;

    .line 700
    .line 701
    iget-object v4, v0, Lldn;->k:Ljava/util/Map;

    .line 702
    .line 703
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    check-cast v3, Lldi;

    .line 708
    .line 709
    if-eqz v3, :cond_12

    .line 710
    .line 711
    invoke-virtual {v3}, Lldi;->o()V

    .line 712
    .line 713
    .line 714
    goto :goto_8

    .line 715
    :cond_13
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 716
    .line 717
    .line 718
    iget-object v0, v0, Lldn;->o:Ljava/util/Set;

    .line 719
    .line 720
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 721
    .line 722
    .line 723
    goto/16 :goto_e

    .line 724
    .line 725
    :pswitch_b
    iget-object v0, v0, Lldn;->k:Ljava/util/Map;

    .line 726
    .line 727
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 728
    .line 729
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v2

    .line 733
    if-eqz v2, :cond_21

    .line 734
    .line 735
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 736
    .line 737
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    check-cast v0, Lldi;

    .line 742
    .line 743
    iget-object v1, v0, Lldi;->l:Lldn;

    .line 744
    .line 745
    iget-object v1, v1, Lldn;->q:Landroid/os/Handler;

    .line 746
    .line 747
    invoke-static {v1}, Llie;->aq(Landroid/os/Handler;)V

    .line 748
    .line 749
    .line 750
    iget-boolean v1, v0, Lldi;->h:Z

    .line 751
    .line 752
    if-eqz v1, :cond_21

    .line 753
    .line 754
    invoke-virtual {v0}, Lldi;->d()V

    .line 755
    .line 756
    .line 757
    goto/16 :goto_e

    .line 758
    .line 759
    :pswitch_c
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v1, Llbw;

    .line 762
    .line 763
    invoke-direct {v0, v1}, Lldn;->k(Llbw;)Lldi;

    .line 764
    .line 765
    .line 766
    goto/16 :goto_e

    .line 767
    .line 768
    :pswitch_d
    iget-object v1, v0, Lldn;->g:Landroid/content/Context;

    .line 769
    .line 770
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    instance-of v2, v2, Landroid/app/Application;

    .line 775
    .line 776
    if-eqz v2, :cond_21

    .line 777
    .line 778
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    check-cast v1, Landroid/app/Application;

    .line 783
    .line 784
    invoke-static {v1}, Llcu;->b(Landroid/app/Application;)V

    .line 785
    .line 786
    .line 787
    sget-object v1, Llcu;->a:Llcu;

    .line 788
    .line 789
    new-instance v2, Lldg;

    .line 790
    .line 791
    invoke-direct {v2, v0}, Lldg;-><init>(Lldn;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v1, v2}, Llcu;->a(Llct;)V

    .line 795
    .line 796
    .line 797
    iget-object v2, v1, Llcu;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 798
    .line 799
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 800
    .line 801
    .line 802
    move-result v6

    .line 803
    if-nez v6, :cond_14

    .line 804
    .line 805
    invoke-static {}, Llid;->b()Z

    .line 806
    .line 807
    .line 808
    move-result v6

    .line 809
    if-nez v6, :cond_21

    .line 810
    .line 811
    new-instance v6, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 812
    .line 813
    invoke-direct {v6}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 814
    .line 815
    .line 816
    invoke-static {v6}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v2, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 820
    .line 821
    .line 822
    move-result v2

    .line 823
    if-nez v2, :cond_14

    .line 824
    .line 825
    iget v2, v6, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 826
    .line 827
    if-le v2, v3, :cond_14

    .line 828
    .line 829
    iget-object v2, v1, Llcu;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 830
    .line 831
    invoke-virtual {v2, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 832
    .line 833
    .line 834
    :cond_14
    invoke-virtual {v1}, Llcu;->c()Z

    .line 835
    .line 836
    .line 837
    move-result v1

    .line 838
    if-nez v1, :cond_21

    .line 839
    .line 840
    iput-wide v4, v0, Lldn;->e:J

    .line 841
    .line 842
    goto/16 :goto_e

    .line 843
    .line 844
    :pswitch_e
    iget v2, v1, Landroid/os/Message;->arg1:I

    .line 845
    .line 846
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v1, Llai;

    .line 849
    .line 850
    iget-object v0, v0, Lldn;->k:Ljava/util/Map;

    .line 851
    .line 852
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 861
    .line 862
    .line 863
    move-result v3

    .line 864
    if-eqz v3, :cond_16

    .line 865
    .line 866
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v3

    .line 870
    check-cast v3, Lldi;

    .line 871
    .line 872
    iget v4, v3, Lldi;->g:I

    .line 873
    .line 874
    if-ne v4, v2, :cond_15

    .line 875
    .line 876
    goto :goto_9

    .line 877
    :cond_16
    move-object v3, v8

    .line 878
    :goto_9
    if-eqz v3, :cond_18

    .line 879
    .line 880
    iget v0, v1, Llai;->c:I

    .line 881
    .line 882
    const/16 v2, 0xd

    .line 883
    .line 884
    if-ne v0, v2, :cond_17

    .line 885
    .line 886
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 887
    .line 888
    sget-boolean v4, Llbf;->a:Z

    .line 889
    .line 890
    invoke-static {v2}, Llai;->b(I)Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    iget-object v1, v1, Llai;->d:Ljava/lang/String;

    .line 895
    .line 896
    new-instance v4, Ljava/lang/StringBuilder;

    .line 897
    .line 898
    const-string v5, "Error resolution was canceled by the user, original error message: "

    .line 899
    .line 900
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 904
    .line 905
    .line 906
    const-string v2, ": "

    .line 907
    .line 908
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 909
    .line 910
    .line 911
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 912
    .line 913
    .line 914
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    invoke-direct {v0, v6, v1, v8, v8}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Llai;)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v3, v0}, Lldi;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 922
    .line 923
    .line 924
    goto/16 :goto_e

    .line 925
    .line 926
    :cond_17
    iget-object v0, v3, Lldi;->c:Llcr;

    .line 927
    .line 928
    invoke-static {v0, v1}, Lldn;->a(Llcr;Llai;)Lcom/google/android/gms/common/api/Status;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    invoke-virtual {v3, v0}, Lldi;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 933
    .line 934
    .line 935
    goto/16 :goto_e

    .line 936
    .line 937
    :cond_18
    const-string v0, "Could not find API instance "

    .line 938
    .line 939
    const-string v1, " while trying to fail enqueued calls."

    .line 940
    .line 941
    invoke-static {v2, v0, v1}, La;->bX(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    new-instance v1, Ljava/lang/Exception;

    .line 946
    .line 947
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 948
    .line 949
    .line 950
    const-string v2, "GoogleApiManager"

    .line 951
    .line 952
    invoke-static {v2, v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 953
    .line 954
    .line 955
    goto/16 :goto_e

    .line 956
    .line 957
    :pswitch_f
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v1, Lurn;

    .line 960
    .line 961
    iget-object v2, v0, Lldn;->k:Ljava/util/Map;

    .line 962
    .line 963
    iget-object v3, v1, Lurn;->b:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast v3, Llbw;

    .line 966
    .line 967
    iget-object v4, v3, Llbw;->f:Llcr;

    .line 968
    .line 969
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    check-cast v2, Lldi;

    .line 974
    .line 975
    if-nez v2, :cond_19

    .line 976
    .line 977
    invoke-direct {v0, v3}, Lldn;->k(Llbw;)Lldi;

    .line 978
    .line 979
    .line 980
    move-result-object v2

    .line 981
    :cond_19
    invoke-virtual {v2}, Lldi;->q()Z

    .line 982
    .line 983
    .line 984
    move-result v3

    .line 985
    if-eqz v3, :cond_1a

    .line 986
    .line 987
    iget-object v0, v0, Lldn;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 988
    .line 989
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 990
    .line 991
    .line 992
    move-result v0

    .line 993
    iget v3, v1, Lurn;->a:I

    .line 994
    .line 995
    if-eq v0, v3, :cond_1a

    .line 996
    .line 997
    iget-object v0, v1, Lurn;->c:Ljava/lang/Object;

    .line 998
    .line 999
    sget-object v1, Lldn;->a:Lcom/google/android/gms/common/api/Status;

    .line 1000
    .line 1001
    check-cast v0, Llcq;

    .line 1002
    .line 1003
    invoke-virtual {v0, v1}, Llcq;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v2}, Lldi;->o()V

    .line 1007
    .line 1008
    .line 1009
    goto/16 :goto_e

    .line 1010
    .line 1011
    :cond_1a
    iget-object v0, v1, Lurn;->c:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast v0, Llcq;

    .line 1014
    .line 1015
    invoke-virtual {v2, v0}, Lldi;->e(Llcq;)V

    .line 1016
    .line 1017
    .line 1018
    goto/16 :goto_e

    .line 1019
    .line 1020
    :pswitch_10
    iget-object v0, v0, Lldn;->k:Ljava/util/Map;

    .line 1021
    .line 1022
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1031
    .line 1032
    .line 1033
    move-result v1

    .line 1034
    if-eqz v1, :cond_21

    .line 1035
    .line 1036
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    check-cast v1, Lldi;

    .line 1041
    .line 1042
    invoke-virtual {v1}, Lldi;->c()V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v1}, Lldi;->d()V

    .line 1046
    .line 1047
    .line 1048
    goto :goto_a

    .line 1049
    :pswitch_11
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v1, Llcs;

    .line 1052
    .line 1053
    iget-object v2, v1, Llcs;->a:Layc;

    .line 1054
    .line 1055
    invoke-virtual {v2}, Layc;->keySet()Ljava/util/Set;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v2

    .line 1059
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v2

    .line 1063
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1064
    .line 1065
    .line 1066
    move-result v3

    .line 1067
    if-eqz v3, :cond_21

    .line 1068
    .line 1069
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v3

    .line 1073
    check-cast v3, Llcr;

    .line 1074
    .line 1075
    iget-object v4, v0, Lldn;->k:Ljava/util/Map;

    .line 1076
    .line 1077
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v4

    .line 1081
    check-cast v4, Lldi;

    .line 1082
    .line 1083
    if-nez v4, :cond_1d

    .line 1084
    .line 1085
    iget-object v5, v0, Lldn;->o:Ljava/util/Set;

    .line 1086
    .line 1087
    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v5

    .line 1091
    if-nez v5, :cond_1b

    .line 1092
    .line 1093
    iget-object v5, v0, Lldn;->p:Ljava/util/Set;

    .line 1094
    .line 1095
    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v5

    .line 1099
    if-eqz v5, :cond_1c

    .line 1100
    .line 1101
    :cond_1b
    iget-object v5, v1, Llcs;->b:Layc;

    .line 1102
    .line 1103
    invoke-virtual {v5, v3}, Lazb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v5

    .line 1107
    check-cast v5, Llcb;

    .line 1108
    .line 1109
    instance-of v6, v5, Llbw;

    .line 1110
    .line 1111
    if-eqz v6, :cond_1c

    .line 1112
    .line 1113
    check-cast v5, Llbw;

    .line 1114
    .line 1115
    invoke-direct {v0, v5}, Lldn;->k(Llbw;)Lldi;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v4

    .line 1119
    :cond_1c
    if-nez v4, :cond_1d

    .line 1120
    .line 1121
    new-instance v10, Llai;

    .line 1122
    .line 1123
    const/4 v15, 0x0

    .line 1124
    const/16 v16, 0x0

    .line 1125
    .line 1126
    const/4 v11, 0x1

    .line 1127
    const/16 v12, 0xd

    .line 1128
    .line 1129
    const/4 v13, 0x0

    .line 1130
    const/4 v14, 0x0

    .line 1131
    invoke-direct/range {v10 .. v16}, Llai;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;)V

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v1, v3, v10, v8}, Llcs;->a(Llcr;Llai;Ljava/lang/String;)V

    .line 1135
    .line 1136
    .line 1137
    goto :goto_b

    .line 1138
    :cond_1d
    iget-object v5, v4, Lldi;->b:Llbp;

    .line 1139
    .line 1140
    invoke-interface {v5}, Llbp;->m()Z

    .line 1141
    .line 1142
    .line 1143
    move-result v6

    .line 1144
    if-eqz v6, :cond_1e

    .line 1145
    .line 1146
    sget-object v4, Llai;->a:Llai;

    .line 1147
    .line 1148
    invoke-interface {v5}, Llbp;->h()Ljava/lang/String;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v5

    .line 1152
    invoke-virtual {v1, v3, v4, v5}, Llcs;->a(Llcr;Llai;Ljava/lang/String;)V

    .line 1153
    .line 1154
    .line 1155
    goto :goto_b

    .line 1156
    :cond_1e
    iget-object v5, v4, Lldi;->l:Lldn;

    .line 1157
    .line 1158
    iget-object v5, v5, Lldn;->q:Landroid/os/Handler;

    .line 1159
    .line 1160
    invoke-static {v5}, Llie;->aq(Landroid/os/Handler;)V

    .line 1161
    .line 1162
    .line 1163
    iget-object v6, v4, Lldi;->j:Llai;

    .line 1164
    .line 1165
    if-eqz v6, :cond_1f

    .line 1166
    .line 1167
    invoke-virtual {v1, v3, v6, v8}, Llcs;->a(Llcr;Llai;Ljava/lang/String;)V

    .line 1168
    .line 1169
    .line 1170
    goto :goto_b

    .line 1171
    :cond_1f
    invoke-static {v5}, Llie;->aq(Landroid/os/Handler;)V

    .line 1172
    .line 1173
    .line 1174
    iget-object v3, v4, Lldi;->d:Ljava/util/Set;

    .line 1175
    .line 1176
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v4}, Lldi;->d()V

    .line 1180
    .line 1181
    .line 1182
    goto :goto_b

    .line 1183
    :pswitch_12
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1184
    .line 1185
    check-cast v1, Ljava/lang/Boolean;

    .line 1186
    .line 1187
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1188
    .line 1189
    .line 1190
    move-result v1

    .line 1191
    if-eq v9, v1, :cond_20

    .line 1192
    .line 1193
    goto :goto_c

    .line 1194
    :cond_20
    const-wide/16 v4, 0x2710

    .line 1195
    .line 1196
    :goto_c
    iput-wide v4, v0, Lldn;->e:J

    .line 1197
    .line 1198
    iget-object v1, v0, Lldn;->q:Landroid/os/Handler;

    .line 1199
    .line 1200
    const/16 v2, 0xc

    .line 1201
    .line 1202
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 1203
    .line 1204
    .line 1205
    iget-object v3, v0, Lldn;->k:Ljava/util/Map;

    .line 1206
    .line 1207
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v3

    .line 1211
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v3

    .line 1215
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1216
    .line 1217
    .line 1218
    move-result v4

    .line 1219
    if-eqz v4, :cond_21

    .line 1220
    .line 1221
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v4

    .line 1225
    check-cast v4, Llcr;

    .line 1226
    .line 1227
    invoke-virtual {v1, v2, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v4

    .line 1231
    iget-wide v5, v0, Lldn;->e:J

    .line 1232
    .line 1233
    invoke-virtual {v1, v4, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1234
    .line 1235
    .line 1236
    goto :goto_d

    .line 1237
    :cond_21
    :goto_e
    return v9

    .line 1238
    nop

    .line 1239
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_f
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_f
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Llmr;ILlbw;)V
    .locals 8

    .line 1
    if-eqz p2, :cond_7

    .line 2
    .line 3
    iget-object v3, p3, Llbw;->f:Llcr;

    .line 4
    .line 5
    invoke-virtual {p0}, Lldn;->g()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    :goto_0
    move-object v1, p0

    .line 13
    goto :goto_3

    .line 14
    :cond_0
    invoke-static {}, Llgg;->a()Llgg;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iget-object p3, p3, Llgg;->a:Llgh;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz p3, :cond_5

    .line 22
    .line 23
    iget-boolean v2, p3, Llgh;->b:Z

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-boolean p3, p3, Llgh;->c:Z

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Lldn;->b(Llcr;)Lldi;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    iget-object v4, v2, Lldi;->b:Llbp;

    .line 37
    .line 38
    instance-of v5, v4, Llet;

    .line 39
    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    check-cast v4, Llet;

    .line 44
    .line 45
    invoke-virtual {v4}, Llet;->D()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_4

    .line 50
    .line 51
    invoke-virtual {v4}, Llet;->n()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_4

    .line 56
    .line 57
    invoke-static {v2, v4, p2}, Lldz;->b(Lldi;Llet;I)Llfc;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    if-nez p3, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget v0, v2, Lldi;->k:I

    .line 65
    .line 66
    add-int/2addr v0, v1

    .line 67
    iput v0, v2, Lldi;->k:I

    .line 68
    .line 69
    iget-boolean v1, p3, Llfc;->c:Z

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    move v1, p3

    .line 73
    :cond_5
    :goto_1
    new-instance v0, Lldz;

    .line 74
    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    move-wide v6, v4

    .line 86
    move-wide v4, v1

    .line 87
    goto :goto_2

    .line 88
    :cond_6
    const-wide/16 v1, 0x0

    .line 89
    .line 90
    move-wide v4, v1

    .line 91
    move-wide v6, v4

    .line 92
    :goto_2
    move-object v1, p0

    .line 93
    move v2, p2

    .line 94
    invoke-direct/range {v0 .. v7}, Lldz;-><init>(Lldn;ILlcr;JJ)V

    .line 95
    .line 96
    .line 97
    :goto_3
    if-eqz v0, :cond_7

    .line 98
    .line 99
    iget-object p0, p1, Llmr;->a:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object p1, v1, Lldn;->q:Landroid/os/Handler;

    .line 102
    .line 103
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    new-instance p2, Lldf;

    .line 107
    .line 108
    const/4 p3, 0x0

    .line 109
    invoke-direct {p2, p1, p3}, Lldf;-><init>(Landroid/os/Handler;I)V

    .line 110
    .line 111
    .line 112
    check-cast p0, Llye;

    .line 113
    .line 114
    invoke-virtual {p0, p2, v0}, Llye;->i(Ljava/util/concurrent/Executor;Llxx;)V

    .line 115
    .line 116
    .line 117
    :cond_7
    return-void
.end method

.method public final j()Ldfy;
    .locals 3

    .line 1
    iget-object v0, p0, Lldn;->z:Ldfy;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Lldn;->t:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, p0, Lldn;->z:Ldfy;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ldfy;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v2}, Ldfy;-><init>([S)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lldn;->z:Ldfy;

    .line 19
    .line 20
    :cond_0
    monitor-exit v1

    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0

    .line 25
    :cond_1
    return-object v0
.end method
