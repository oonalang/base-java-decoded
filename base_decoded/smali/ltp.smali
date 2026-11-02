.class public final Lltp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lltp;

.field public static final b:Ljava/lang/Object;


# instance fields
.field public final c:Ljava/util/concurrent/atomic/AtomicLong;

.field private final d:Llha;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lltp;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lltp;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    new-instance v0, Llgk;

    .line 14
    .line 15
    const-string v1, "module:cronet_dynamite"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Llgk;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Llha;

    .line 21
    .line 22
    invoke-direct {v1, p1, v0}, Llha;-><init>(Landroid/content/Context;Llgk;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Llha;

    .line 30
    .line 31
    iput-object p1, p0, Lltp;->d:Llha;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method final declared-synchronized a(IIJJI)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, v1, Lltp;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-wide/16 v4, -0x1

    .line 11
    .line 12
    cmp-long v2, v2, v4

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    sub-long/2addr v2, v4

    .line 26
    const-wide/32 v4, 0x1b7740

    .line 27
    .line 28
    .line 29
    cmp-long v0, v2, v4

    .line 30
    .line 31
    if-gtz v0, :cond_1

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, v1, Lltp;->d:Llha;

    .line 36
    .line 37
    new-instance v2, Llgj;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    new-array v3, v3, [Llga;

    .line 41
    .line 42
    new-instance v4, Llga;

    .line 43
    .line 44
    const/4 v13, 0x0

    .line 45
    const/16 v14, 0x170

    .line 46
    .line 47
    const/4 v7, -0x1

    .line 48
    const/4 v12, 0x0

    .line 49
    move/from16 v5, p1

    .line 50
    .line 51
    move/from16 v6, p2

    .line 52
    .line 53
    move-wide/from16 v8, p3

    .line 54
    .line 55
    move-wide/from16 v10, p5

    .line 56
    .line 57
    move/from16 v15, p7

    .line 58
    .line 59
    invoke-direct/range {v4 .. v15}, Llga;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    aput-object v4, v3, v5

    .line 64
    .line 65
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-direct {v2, v5, v3}, Llgj;-><init>(ILjava/util/List;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Llha;->a(Llgj;)Llye;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v2, Ljii;

    .line 77
    .line 78
    const/4 v3, 0x3

    .line 79
    invoke-direct {v2, v1, v3}, Ljii;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Llye;->m(Llxz;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    .line 85
    monitor-exit p0

    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    throw v0
.end method
