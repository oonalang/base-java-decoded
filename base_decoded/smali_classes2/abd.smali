.class public final Labd;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/concurrent/CountDownLatch;

.field public final c:Lacjk;

.field private final d:Lyo;

.field private final e:I

.field private final f:J

.field private final g:Lacq;

.field private final h:Ladi;

.field private final i:Ladk;

.field private final j:Landroid/hardware/camera2/CameraDevice$StateCallback;

.field private final k:I

.field private final l:Ljava/lang/Object;

.field private m:Z

.field private n:Laba;

.field private o:Z

.field private final p:J

.field private q:Lafy;

.field private final r:Lawb;

.field private final s:Lyvk;

.field private final t:Lvfg;

.field private final u:Lcew;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lyo;IJLafr;Lawb;Lacq;Ladi;Ladk;Lyvk;Lvfg;Landroid/hardware/camera2/CameraDevice$StateCallback;Lcew;)V
    .locals 1

    const-string v0, "cameraId"

    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    invoke-static {p2, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeSource"

    invoke-static {p6, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "cameraErrorListener"

    invoke-static {p7, p6}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "camera2DeviceCloser"

    invoke-static {p8, p6}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "camera2Quirks"

    invoke-static {p9, p6}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "camera2SystemState"

    invoke-static {p10, p6}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "threads"

    invoke-static {p11, p6}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "audioRestrictionController"

    invoke-static {p12, p6}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    iput-object p1, p0, Labd;->a:Ljava/lang/String;

    iput-object p2, p0, Labd;->d:Lyo;

    iput p3, p0, Labd;->e:I

    iput-wide p4, p0, Labd;->f:J

    iput-object p7, p0, Labd;->r:Lawb;

    iput-object p8, p0, Labd;->g:Lacq;

    iput-object p9, p0, Labd;->h:Ladi;

    iput-object p10, p0, Labd;->i:Ladk;

    iput-object p11, p0, Labd;->s:Lyvk;

    iput-object p12, p0, Labd;->t:Lvfg;

    iput-object p13, p0, Labd;->j:Landroid/hardware/camera2/CameraDevice$StateCallback;

    iput-object p14, p0, Labd;->u:Lcew;

    .line 2
    sget-object p2, Lafa;->b:Lacbp;

    invoke-virtual {p2}, Lacbp;->c()I

    move-result p2

    iput p2, p0, Labd;->k:I

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Labd;->l:Ljava/lang/Object;

    new-instance p2, Ljava/util/concurrent/CountDownLatch;

    const/4 p6, 0x1

    .line 3
    invoke-direct {p2, p6}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p2, p0, Labd;->b:Ljava/util/concurrent/CountDownLatch;

    sget-object p2, Ladx;->a:Ladx;

    .line 4
    invoke-static {p2}, Lacjl;->a(Ljava/lang/Object;)Lacjk;

    move-result-object p2

    iput-object p2, p0, Labd;->c:Lacjk;

    invoke-static {p1}, Lyk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "CXCP"

    const-string p7, "Opening "

    invoke-virtual {p7, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-ne p3, p6, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide p4

    .line 7
    :goto_0
    iput-wide p4, p0, Labd;->p:J

    return-void
.end method

.method private final e(Laba;)Ladp;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget-object v4, v0, Labd;->q:Lafy;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget-wide v6, v0, Labd;->f:J

    .line 15
    .line 16
    sget v8, Lacbl;->b:I

    .line 17
    .line 18
    iget-wide v8, v4, Lafy;->a:J

    .line 19
    .line 20
    sub-long/2addr v8, v6

    .line 21
    sget-object v6, Lacbn;->a:Lacbn;

    .line 22
    .line 23
    invoke-static {v8, v9, v6}, Labyy;->z(JLacbn;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    new-instance v8, Lacbl;

    .line 28
    .line 29
    invoke-direct {v8, v6, v7}, Lacbl;-><init>(J)V

    .line 30
    .line 31
    .line 32
    iget-wide v6, v0, Labd;->p:J

    .line 33
    .line 34
    sget v9, Lacbl;->b:I

    .line 35
    .line 36
    iget-wide v9, v4, Lafy;->a:J

    .line 37
    .line 38
    sub-long/2addr v9, v6

    .line 39
    sget-object v6, Lacbn;->a:Lacbn;

    .line 40
    .line 41
    invoke-static {v9, v10, v6}, Labyy;->z(JLacbn;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    new-instance v9, Lacbl;

    .line 46
    .line 47
    invoke-direct {v9, v6, v7}, Lacbl;-><init>(J)V

    .line 48
    .line 49
    .line 50
    move-object v14, v8

    .line 51
    move-object/from16 v16, v9

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object v14, v5

    .line 55
    move-object/from16 v16, v14

    .line 56
    .line 57
    :goto_0
    iget-wide v6, v1, Laba;->a:J

    .line 58
    .line 59
    if-nez v4, :cond_1

    .line 60
    .line 61
    move-object/from16 v17, v5

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    sget v5, Lacbl;->b:I

    .line 65
    .line 66
    iget-wide v4, v4, Lafy;->a:J

    .line 67
    .line 68
    sub-long v4, v6, v4

    .line 69
    .line 70
    sget-object v8, Lacbn;->a:Lacbn;

    .line 71
    .line 72
    invoke-static {v4, v5, v8}, Labyy;->z(JLacbn;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    new-instance v8, Lacbl;

    .line 77
    .line 78
    invoke-direct {v8, v4, v5}, Lacbl;-><init>(J)V

    .line 79
    .line 80
    .line 81
    move-object/from16 v17, v8

    .line 82
    .line 83
    :goto_1
    sget v4, Lacbl;->b:I

    .line 84
    .line 85
    sub-long/2addr v2, v6

    .line 86
    sget-object v4, Lacbn;->a:Lacbn;

    .line 87
    .line 88
    invoke-static {v2, v3, v4}, Labyy;->z(JLacbn;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    iget-object v11, v0, Labd;->a:Ljava/lang/String;

    .line 93
    .line 94
    iget v12, v1, Laba;->d:I

    .line 95
    .line 96
    iget v0, v0, Labd;->e:I

    .line 97
    .line 98
    iget-object v4, v1, Laba;->b:Lye;

    .line 99
    .line 100
    iget-object v15, v1, Laba;->c:Ljava/lang/Throwable;

    .line 101
    .line 102
    new-instance v10, Ladp;

    .line 103
    .line 104
    add-int/lit8 v0, v0, -0x1

    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    new-instance v0, Lacbl;

    .line 111
    .line 112
    invoke-direct {v0, v2, v3}, Lacbl;-><init>(J)V

    .line 113
    .line 114
    .line 115
    move-object/from16 v18, v0

    .line 116
    .line 117
    move-object/from16 v19, v4

    .line 118
    .line 119
    invoke-direct/range {v10 .. v19}, Ladp;-><init>(Ljava/lang/String;ILjava/lang/Integer;Lacbl;Ljava/lang/Throwable;Lacbl;Lacbl;Lacbl;Lye;)V

    .line 120
    .line 121
    .line 122
    return-object v10
.end method

.method private static final f(Ladi;Ljava/lang/String;Lye;)Z
    .locals 2

    .line 1
    const-string v0, "cameraId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ladi;->d:Ljv;

    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x1d

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    sget-object v0, Lyo;->a:Lyn;

    .line 15
    .line 16
    iget-object p0, p0, Ladi;->c:Lafc;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lafc;->d(Ljava/lang/String;)Lyo;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Lyn;->c(Lyo;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method private static final g(Ladi;Ljava/lang/String;Lye;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Labd;->f(Ladi;Ljava/lang/String;Lye;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ladi;->a(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method


# virtual methods
.method public final a(Labwh;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Labb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Labb;

    .line 7
    .line 8
    iget v1, v0, Labb;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Labb;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Labb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Labb;-><init>(Labd;Labwh;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Labb;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Labwp;->a:Labwp;

    .line 28
    .line 29
    iget v2, v0, Labb;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Labd;->c:Lacjk;

    .line 52
    .line 53
    new-instance p1, Labc;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-direct {p1, v2, v4}, Labc;-><init>(Labwh;I)V

    .line 58
    .line 59
    .line 60
    iput v3, v0, Labb;->c:I

    .line 61
    .line 62
    invoke-static {p0, p1, v0}, Laccw;->y(Lachl;Labyg;Labwh;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-ne p0, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    sget-object p0, Labui;->a:Labui;

    .line 70
    .line 71
    return-object p0
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Labd;->c:Lacjk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lacjk;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljv;

    .line 8
    .line 9
    instance-of v1, v0, Ladr;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Ladr;

    .line 15
    .line 16
    iget-object v0, v0, Ladr;->a:Ladn;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v2

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-class v1, Landroid/hardware/camera2/CameraDevice;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Laiy;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/hardware/camera2/CameraDevice;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v0, v2

    .line 32
    :goto_1
    new-instance v1, Laba;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    const/16 v4, 0xe

    .line 36
    .line 37
    invoke-direct {v1, v3, v2, v2, v4}, Laba;-><init>(ILye;Ljava/lang/Throwable;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, Labd;->c(Landroid/hardware/camera2/CameraDevice;Laba;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final c(Landroid/hardware/camera2/CameraDevice;Laba;)V
    .locals 10

    .line 1
    iget-object v0, p0, Labd;->c:Lacjk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lacjk;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljv;

    .line 8
    .line 9
    instance-of v1, v0, Ladr;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Ladr;

    .line 15
    .line 16
    iget-object v0, v0, Ladr;->a:Ladn;

    .line 17
    .line 18
    move-object v4, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v4, v2

    .line 21
    :goto_0
    iget-object v1, p0, Labd;->l:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    iget-object v0, p0, Labd;->n:Laba;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iput-object p2, p0, Labd;->n:Laba;

    .line 29
    .line 30
    iget-boolean v0, p0, Labd;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    :cond_1
    move-object p2, v2

    .line 35
    :cond_2
    monitor-exit v1

    .line 36
    if-eqz p2, :cond_6

    .line 37
    .line 38
    iget-object v0, p2, Laba;->b:Lye;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget v1, p2, Laba;->d:I

    .line 43
    .line 44
    const/4 v2, 0x6

    .line 45
    if-eq v1, v2, :cond_3

    .line 46
    .line 47
    iget-object v1, p0, Labd;->r:Lawb;

    .line 48
    .line 49
    iget-object v2, p0, Labd;->a:Ljava/lang/String;

    .line 50
    .line 51
    iget v3, v0, Lye;->a:I

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-virtual {v1, v2, v3, v5}, Lawb;->o(Ljava/lang/String;IZ)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v1, p0, Labd;->c:Lacjk;

    .line 58
    .line 59
    new-instance v2, Ladq;

    .line 60
    .line 61
    invoke-direct {v2, v0}, Ladq;-><init>(Lye;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lacjk;->e(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget v1, p2, Laba;->d:I

    .line 68
    .line 69
    const/4 v2, 0x3

    .line 70
    if-eq v1, v2, :cond_5

    .line 71
    .line 72
    iget-object v1, p0, Labd;->h:Ladi;

    .line 73
    .line 74
    iget-object v2, p0, Labd;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v1, v2, v0}, Labd;->g(Ladi;Ljava/lang/String;Lye;)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_4

    .line 81
    .line 82
    iget-object v1, p0, Labd;->l:Ljava/lang/Object;

    .line 83
    .line 84
    monitor-enter v1

    .line 85
    const/4 v0, 0x1

    .line 86
    :try_start_1
    iput-boolean v0, p0, Labd;->o:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    monitor-exit v1

    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    move-object p0, v0

    .line 92
    monitor-exit v1

    .line 93
    throw p0

    .line 94
    :cond_4
    :goto_1
    iget-object v3, p0, Labd;->g:Lacq;

    .line 95
    .line 96
    iget-object v7, p0, Labd;->t:Lvfg;

    .line 97
    .line 98
    iget-object v0, p0, Labd;->h:Ladi;

    .line 99
    .line 100
    iget-object v1, p0, Labd;->a:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v2, p2, Laba;->b:Lye;

    .line 103
    .line 104
    invoke-static {v0, v1, v2}, Labd;->f(Ladi;Ljava/lang/String;Lye;)Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    move-object v6, p0

    .line 109
    move-object v5, p1

    .line 110
    invoke-interface/range {v3 .. v9}, Lacq;->a(Ladn;Landroid/hardware/camera2/CameraDevice;Labd;Lvfg;ZZ)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    move-object v6, p0

    .line 115
    :goto_2
    iget-object p0, v6, Labd;->c:Lacjk;

    .line 116
    .line 117
    invoke-direct {v6, p2}, Labd;->e(Laba;)Ladp;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p0, p1}, Lacjk;->e(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    return-void

    .line 125
    :catchall_1
    move-exception v0

    .line 126
    move-object p0, v0

    .line 127
    monitor-exit v1

    .line 128
    throw p0
.end method

.method public final d(Landroid/hardware/camera2/CameraDevice;)V
    .locals 4

    .line 1
    const-string v0, "cameraDevice"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Labd;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lyk;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "#onFinalized"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    new-instance v0, Laba;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/16 v2, 0xe

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    invoke-direct {v0, v3, v1, v1, v2}, Laba;-><init>(ILye;Ljava/lang/Throwable;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, Labd;->c(Landroid/hardware/camera2/CameraDevice;Laba;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Labd;->j:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onClosed(Landroid/hardware/camera2/CameraDevice;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object p0, p0, Labd;->i:Ladk;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "getId(...)"

    .line 50
    .line 51
    invoke-static {p1, v0}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lyk;->b(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Ladk;->b(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    .line 1
    const-string v0, "cameraDevice"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Labd;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Labd;->b:Ljava/util/concurrent/CountDownLatch;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Labd;->l:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    iget-boolean v1, p0, Labd;->o:Z

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const-string p1, "CXCP"

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, "#onClosed: Delaying finalizing."

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :cond_0
    monitor-exit v0

    .line 55
    invoke-virtual {p0, p1}, Labd;->d(Landroid/hardware/camera2/CameraDevice;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    monitor-exit v0

    .line 61
    throw p0

    .line 62
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p1, "Check failed."

    .line 65
    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0
.end method

.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 5

    .line 1
    const-string v0, "cameraDevice"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Labd;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v1}, Lyk;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "#onDisconnected"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Labd;->b:Ljava/util/concurrent/CountDownLatch;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 34
    .line 35
    .line 36
    new-instance v0, Laba;

    .line 37
    .line 38
    new-instance v1, Lye;

    .line 39
    .line 40
    const/4 v2, 0x6

    .line 41
    invoke-direct {v1, v2}, Lye;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const/16 v3, 0xa

    .line 46
    .line 47
    const/4 v4, 0x4

    .line 48
    invoke-direct {v0, v4, v1, v2, v3}, Laba;-><init>(ILye;Ljava/lang/Throwable;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1, v0}, Labd;->c(Landroid/hardware/camera2/CameraDevice;Laba;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Labd;->j:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 55
    .line 56
    if-eqz p0, :cond_0

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onDisconnected(Landroid/hardware/camera2/CameraDevice;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string p1, "Check failed."

    .line 68
    .line 69
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 5

    .line 1
    const-string v0, "cameraDevice"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Labd;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-static {v1}, Lyk;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, "#onError-"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    const/4 v1, 0x5

    .line 47
    if-eq p2, v0, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    if-eq p2, v0, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    if-eq p2, v0, :cond_1

    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    if-eq p2, v0, :cond_1

    .line 57
    .line 58
    if-ne p2, v1, :cond_0

    .line 59
    .line 60
    move v0, v1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string p1, "Unexpected StateCallback error code: "

    .line 65
    .line 66
    invoke-static {p2, p1}, La;->ca(ILjava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_1
    :goto_0
    invoke-static {v0}, Lye;->a(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Labd;->b:Ljava/util/concurrent/CountDownLatch;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 80
    .line 81
    .line 82
    new-instance v2, Laba;

    .line 83
    .line 84
    new-instance v3, Lye;

    .line 85
    .line 86
    invoke-direct {v3, v0}, Lye;-><init>(I)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    const/16 v4, 0xa

    .line 91
    .line 92
    invoke-direct {v2, v1, v3, v0, v4}, Laba;-><init>(ILye;Ljava/lang/Throwable;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1, v2}, Labd;->c(Landroid/hardware/camera2/CameraDevice;Laba;)V

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Labd;->j:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 99
    .line 100
    if-eqz p0, :cond_2

    .line 101
    .line 102
    invoke-virtual {p0, p1, p2}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onError(Landroid/hardware/camera2/CameraDevice;I)V

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    const-string p1, "Check failed."

    .line 112
    .line 113
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 13

    .line 1
    const-string v0, "cameraDevice"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Labd;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    new-instance v0, Lafy;

    .line 23
    .line 24
    invoke-direct {v0, v4, v5}, Lafy;-><init>(J)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Labd;->q:Lafy;

    .line 28
    .line 29
    invoke-static {v1}, Lyk;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v6, "#onOpened"

    .line 34
    .line 35
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-wide v6, p0, Labd;->p:J

    .line 43
    .line 44
    sget v0, Lacbl;->b:I

    .line 45
    .line 46
    sub-long v6, v4, v6

    .line 47
    .line 48
    sget-object v0, Lacbn;->a:Lacbn;

    .line 49
    .line 50
    invoke-static {v6, v7, v0}, Labyy;->z(JLacbn;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    iget-wide v8, p0, Labd;->f:J

    .line 55
    .line 56
    sub-long/2addr v4, v8

    .line 57
    invoke-static {v4, v5, v0}, Labyy;->z(JLacbn;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    iget v0, p0, Labd;->e:I

    .line 62
    .line 63
    const-string v8, "%.3f ms"

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v11, 0x1

    .line 68
    if-ne v0, v11, :cond_0

    .line 69
    .line 70
    invoke-static {v1}, Lyk;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v1, Lacbn;->c:Lacbn;

    .line 75
    .line 76
    invoke-static {v6, v7, v1}, Lacbl;->a(JLacbn;)D

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-array v4, v11, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object v1, v4, v9

    .line 87
    .line 88
    invoke-static {v4, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v10, v8, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v4, "format(...)"

    .line 97
    .line 98
    invoke-static {v1, v4}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v4, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v5, "Opened "

    .line 104
    .line 105
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, " in "

    .line 112
    .line 113
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    goto :goto_0

    .line 124
    :cond_0
    invoke-static {v1}, Lyk;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget-object v12, Lacbn;->c:Lacbn;

    .line 129
    .line 130
    invoke-static {v6, v7, v12}, Lacbl;->a(JLacbn;)D

    .line 131
    .line 132
    .line 133
    move-result-wide v6

    .line 134
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    new-array v7, v11, [Ljava/lang/Object;

    .line 139
    .line 140
    aput-object v6, v7, v9

    .line 141
    .line 142
    invoke-static {v7, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-static {v10, v8, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    const-string v7, "format(...)"

    .line 151
    .line 152
    invoke-static {v6, v7}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v4, v5, v12}, Lacbl;->a(JLacbn;)D

    .line 156
    .line 157
    .line 158
    move-result-wide v4

    .line 159
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    new-array v5, v11, [Ljava/lang/Object;

    .line 164
    .line 165
    aput-object v4, v5, v9

    .line 166
    .line 167
    invoke-static {v5, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-static {v10, v8, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    const-string v5, "format(...)"

    .line 176
    .line 177
    invoke-static {v4, v5}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    new-instance v5, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string v7, "Opened "

    .line 183
    .line 184
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v1, " in "

    .line 191
    .line 192
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v1, " ("

    .line 199
    .line 200
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v1, " total) after "

    .line 207
    .line 208
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v0, " attempts."

    .line 215
    .line 216
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    :goto_0
    const-string v1, "CXCP"

    .line 224
    .line 225
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    iget-object v1, p0, Labd;->l:Ljava/lang/Object;

    .line 229
    .line 230
    monitor-enter v1

    .line 231
    :try_start_0
    iget-object v0, p0, Labd;->n:Laba;

    .line 232
    .line 233
    if-nez v0, :cond_1

    .line 234
    .line 235
    iput-boolean v11, p0, Labd;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 236
    .line 237
    :cond_1
    monitor-exit v1

    .line 238
    iget-object v1, p0, Labd;->j:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 239
    .line 240
    if-eqz v1, :cond_2

    .line 241
    .line 242
    invoke-virtual {v1, p1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onOpened(Landroid/hardware/camera2/CameraDevice;)V

    .line 243
    .line 244
    .line 245
    :cond_2
    if-eqz v0, :cond_3

    .line 246
    .line 247
    iget-object v1, p0, Labd;->g:Lacq;

    .line 248
    .line 249
    iget-object v4, p0, Labd;->t:Lvfg;

    .line 250
    .line 251
    iget-object v5, p0, Labd;->h:Ladi;

    .line 252
    .line 253
    iget-object v6, p0, Labd;->a:Ljava/lang/String;

    .line 254
    .line 255
    iget-object v0, v0, Laba;->b:Lye;

    .line 256
    .line 257
    invoke-static {v5, v6, v0}, Labd;->g(Ladi;Ljava/lang/String;Lye;)Z

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    invoke-static {v5, v6, v0}, Labd;->f(Ladi;Ljava/lang/String;Lye;)Z

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    move-object v0, v1

    .line 266
    const/4 v1, 0x0

    .line 267
    move-object v3, p0

    .line 268
    move-object v2, p1

    .line 269
    move v5, v7

    .line 270
    invoke-interface/range {v0 .. v6}, Lacq;->a(Ladn;Landroid/hardware/camera2/CameraDevice;Labd;Lvfg;ZZ)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_3
    iget-object v1, p0, Labd;->d:Lyo;

    .line 275
    .line 276
    iget-object v3, p0, Labd;->a:Ljava/lang/String;

    .line 277
    .line 278
    iget-object v4, p0, Labd;->r:Lawb;

    .line 279
    .line 280
    iget-object v5, p0, Labd;->u:Lcew;

    .line 281
    .line 282
    iget-object v6, p0, Labd;->s:Lyvk;

    .line 283
    .line 284
    new-instance v0, Laaw;

    .line 285
    .line 286
    move-object v2, p1

    .line 287
    invoke-direct/range {v0 .. v6}, Laaw;-><init>(Lyo;Landroid/hardware/camera2/CameraDevice;Ljava/lang/String;Lawb;Lcew;Lyvk;)V

    .line 288
    .line 289
    .line 290
    iget-object v1, p0, Labd;->t:Lvfg;

    .line 291
    .line 292
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 293
    .line 294
    const/16 v3, 0x1e

    .line 295
    .line 296
    if-ge v2, v3, :cond_4

    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_4
    iget-object v2, v1, Lvfg;->c:Ljava/lang/Object;

    .line 300
    .line 301
    monitor-enter v2

    .line 302
    :try_start_1
    iget-object v3, v1, Lvfg;->a:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 305
    .line 306
    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1}, Lvfg;->w()Lxm;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    if-eqz v3, :cond_5

    .line 314
    .line 315
    iget-object v4, v1, Lvfg;->b:Ljava/lang/Object;

    .line 316
    .line 317
    iget-object v1, v1, Lvfg;->e:Ljava/lang/Object;

    .line 318
    .line 319
    new-instance v5, Luv;

    .line 320
    .line 321
    const/4 v6, 0x5

    .line 322
    invoke-direct {v5, v0, v3, v10, v6}, Luv;-><init>(Labo;Lxm;Labwh;I)V

    .line 323
    .line 324
    .line 325
    check-cast v4, Lsd;

    .line 326
    .line 327
    invoke-static {v4, v1, v5}, Lafr;->j(Lsd;Lacct;Labyg;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 328
    .line 329
    .line 330
    :cond_5
    monitor-exit v2

    .line 331
    :goto_1
    iget-object v1, p0, Labd;->c:Lacjk;

    .line 332
    .line 333
    new-instance v2, Ladr;

    .line 334
    .line 335
    invoke-direct {v2, v0}, Ladr;-><init>(Ladn;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v2}, Lacjk;->e(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    iget-object v1, p0, Labd;->l:Ljava/lang/Object;

    .line 342
    .line 343
    monitor-enter v1

    .line 344
    :try_start_2
    iput-boolean v9, p0, Labd;->m:Z

    .line 345
    .line 346
    iget-object v8, p0, Labd;->n:Laba;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 347
    .line 348
    monitor-exit v1

    .line 349
    if-eqz v8, :cond_6

    .line 350
    .line 351
    iget-object v9, p0, Labd;->c:Lacjk;

    .line 352
    .line 353
    iget-object v1, v8, Laba;->b:Lye;

    .line 354
    .line 355
    new-instance v2, Ladq;

    .line 356
    .line 357
    invoke-direct {v2, v1}, Ladq;-><init>(Lye;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v9, v2}, Lacjk;->e(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    move-object v2, v0

    .line 364
    iget-object v0, p0, Labd;->g:Lacq;

    .line 365
    .line 366
    iget-object v4, p0, Labd;->t:Lvfg;

    .line 367
    .line 368
    iget-object v3, p0, Labd;->h:Ladi;

    .line 369
    .line 370
    iget-object v5, p0, Labd;->a:Ljava/lang/String;

    .line 371
    .line 372
    invoke-static {v3, v5, v1}, Labd;->g(Ladi;Ljava/lang/String;Lye;)Z

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    invoke-static {v3, v5, v1}, Labd;->f(Ladi;Ljava/lang/String;Lye;)Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    move-object v3, p0

    .line 381
    move v5, v6

    .line 382
    move v6, v1

    .line 383
    move-object v1, v2

    .line 384
    move-object v2, p1

    .line 385
    invoke-interface/range {v0 .. v6}, Lacq;->a(Ladn;Landroid/hardware/camera2/CameraDevice;Labd;Lvfg;ZZ)V

    .line 386
    .line 387
    .line 388
    invoke-direct {p0, v8}, Labd;->e(Laba;)Ladp;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v9, v0}, Lacjk;->e(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    :cond_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :catchall_0
    move-exception v0

    .line 400
    monitor-exit v1

    .line 401
    throw v0

    .line 402
    :catchall_1
    move-exception v0

    .line 403
    monitor-exit v2

    .line 404
    throw v0

    .line 405
    :catchall_2
    move-exception v0

    .line 406
    monitor-exit v1

    .line 407
    throw v0

    .line 408
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 409
    .line 410
    const-string v1, "Check failed."

    .line 411
    .line 412
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CameraState-"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget p0, p0, Labd;->k:I

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
