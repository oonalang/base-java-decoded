.class public final Lybk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/net/URI;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lvzq;

.field public final g:Ljava/lang/Integer;

.field public final h:Ljava/lang/Integer;

.field public final i:J

.field public final j:I

.field public final k:J

.field public final l:Lyco;

.field private final m:Ljava/util/concurrent/Executor;

.field private final n:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v0, 0x4e20

    .line 4
    .line 5
    sput-wide v0, Lybk;->a:J

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/net/URI;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lvzq;Ljava/lang/Integer;Ljava/lang/Integer;JIJJLyco;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lybk;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lybk;->c:Ljava/net/URI;

    .line 7
    .line 8
    iput-object p3, p0, Lybk;->m:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Lybk;->d:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p5, p0, Lybk;->e:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p6, p0, Lybk;->f:Lvzq;

    .line 15
    .line 16
    iput-object p7, p0, Lybk;->g:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object p8, p0, Lybk;->h:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-wide p9, p0, Lybk;->i:J

    .line 21
    .line 22
    iput p11, p0, Lybk;->j:I

    .line 23
    .line 24
    iput-wide p12, p0, Lybk;->n:J

    .line 25
    .line 26
    iput-wide p14, p0, Lybk;->k:J

    .line 27
    .line 28
    move-object/from16 p1, p16

    .line 29
    .line 30
    iput-object p1, p0, Lybk;->l:Lyco;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lybk;->c:Ljava/net/URI;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/URI;->getPort()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lybk;->c:Ljava/net/URI;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lybk;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    check-cast p1, Lybk;

    .line 11
    .line 12
    iget-object v1, p0, Lybk;->b:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v3, p1, Lybk;->b:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    iget-object v1, p0, Lybk;->c:Ljava/net/URI;

    .line 23
    .line 24
    iget-object v3, p1, Lybk;->c:Ljava/net/URI;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/net/URI;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    iget-object v1, p0, Lybk;->m:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    iget-object v3, p1, Lybk;->m:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    iget-object v1, p0, Lybk;->d:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    iget-object v3, p1, Lybk;->d:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    iget-object v1, p0, Lybk;->e:Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    iget-object v3, p1, Lybk;->e:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    iget-object v1, p0, Lybk;->f:Lvzq;

    .line 63
    .line 64
    iget-object v3, p1, Lybk;->f:Lvzq;

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    iget-object v1, p0, Lybk;->g:Ljava/lang/Integer;

    .line 73
    .line 74
    if-nez v1, :cond_1

    .line 75
    .line 76
    iget-object v1, p1, Lybk;->g:Ljava/lang/Integer;

    .line 77
    .line 78
    if-nez v1, :cond_4

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget-object v3, p1, Lybk;->g:Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    :goto_0
    iget-object v1, p0, Lybk;->h:Ljava/lang/Integer;

    .line 90
    .line 91
    if-nez v1, :cond_2

    .line 92
    .line 93
    iget-object v1, p1, Lybk;->h:Ljava/lang/Integer;

    .line 94
    .line 95
    if-nez v1, :cond_4

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    iget-object v3, p1, Lybk;->h:Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_3

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    :goto_1
    iget-wide v3, p0, Lybk;->i:J

    .line 108
    .line 109
    iget-wide v5, p1, Lybk;->i:J

    .line 110
    .line 111
    cmp-long v1, v3, v5

    .line 112
    .line 113
    if-nez v1, :cond_4

    .line 114
    .line 115
    iget v1, p0, Lybk;->j:I

    .line 116
    .line 117
    iget v3, p1, Lybk;->j:I

    .line 118
    .line 119
    if-ne v1, v3, :cond_4

    .line 120
    .line 121
    iget-wide v3, p0, Lybk;->n:J

    .line 122
    .line 123
    iget-wide v5, p1, Lybk;->n:J

    .line 124
    .line 125
    cmp-long v1, v3, v5

    .line 126
    .line 127
    if-nez v1, :cond_4

    .line 128
    .line 129
    iget-wide v3, p0, Lybk;->k:J

    .line 130
    .line 131
    iget-wide v5, p1, Lybk;->k:J

    .line 132
    .line 133
    cmp-long v1, v3, v5

    .line 134
    .line 135
    if-nez v1, :cond_4

    .line 136
    .line 137
    iget-object p0, p0, Lybk;->l:Lyco;

    .line 138
    .line 139
    iget-object p1, p1, Lybk;->l:Lyco;

    .line 140
    .line 141
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-eqz p0, :cond_4

    .line 146
    .line 147
    return v0

    .line 148
    :cond_4
    :goto_2
    return v2
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lybk;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Lybk;->c:Ljava/net/URI;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Ljava/net/URI;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-object v2, p0, Lybk;->m:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    mul-int/2addr v0, v1

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    iget-object v2, p0, Lybk;->d:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    mul-int/2addr v0, v1

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    xor-int/2addr v0, v2

    .line 35
    iget-object v2, p0, Lybk;->e:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    mul-int/2addr v0, v1

    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    xor-int/2addr v0, v2

    .line 43
    iget-object v2, p0, Lybk;->f:Lvzq;

    .line 44
    .line 45
    const v3, 0x22cd8cdb

    .line 46
    .line 47
    .line 48
    mul-int/2addr v0, v3

    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    xor-int/2addr v0, v2

    .line 54
    iget-object v2, p0, Lybk;->g:Ljava/lang/Integer;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    if-nez v2, :cond_0

    .line 58
    .line 59
    move v2, v3

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    :goto_0
    const v4, -0x2aff6277

    .line 66
    .line 67
    .line 68
    mul-int/2addr v0, v4

    .line 69
    xor-int/2addr v0, v2

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object v2, p0, Lybk;->h:Ljava/lang/Integer;

    .line 72
    .line 73
    if-nez v2, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    :goto_1
    xor-int/2addr v0, v3

    .line 81
    mul-int/2addr v0, v1

    .line 82
    iget-wide v2, p0, Lybk;->i:J

    .line 83
    .line 84
    const/16 v5, 0x20

    .line 85
    .line 86
    ushr-long v6, v2, v5

    .line 87
    .line 88
    xor-long/2addr v2, v6

    .line 89
    long-to-int v2, v2

    .line 90
    xor-int/2addr v0, v2

    .line 91
    mul-int/2addr v0, v1

    .line 92
    iget v2, p0, Lybk;->j:I

    .line 93
    .line 94
    xor-int/2addr v0, v2

    .line 95
    mul-int/2addr v0, v1

    .line 96
    iget-wide v2, p0, Lybk;->n:J

    .line 97
    .line 98
    ushr-long v6, v2, v5

    .line 99
    .line 100
    xor-long/2addr v2, v6

    .line 101
    long-to-int v2, v2

    .line 102
    xor-int/2addr v0, v2

    .line 103
    mul-int/2addr v0, v1

    .line 104
    iget-wide v1, p0, Lybk;->k:J

    .line 105
    .line 106
    ushr-long v5, v1, v5

    .line 107
    .line 108
    xor-long/2addr v1, v5

    .line 109
    long-to-int v1, v1

    .line 110
    xor-int/2addr v0, v1

    .line 111
    mul-int/2addr v0, v4

    .line 112
    iget-object p0, p0, Lybk;->l:Lyco;

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    xor-int/2addr p0, v0

    .line 119
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lybk;->l:Lyco;

    .line 2
    .line 3
    iget-object v1, p0, Lybk;->f:Lvzq;

    .line 4
    .line 5
    iget-object v2, p0, Lybk;->e:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iget-object v3, p0, Lybk;->d:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iget-object v4, p0, Lybk;->m:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iget-object v5, p0, Lybk;->c:Ljava/net/URI;

    .line 12
    .line 13
    iget-object v6, p0, Lybk;->b:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v7, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v8, "TransportConfig{applicationContext="

    .line 46
    .line 47
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v6, ", uri="

    .line 54
    .line 55
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v5, ", backgroundExecutor="

    .line 62
    .line 63
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v4, ", blockingExecutor="

    .line 70
    .line 71
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v3, ", lightweightExecutor="

    .line 78
    .line 79
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v2, ", lightweightScheduledExecutorService=null, userAgentOverride=null, recordNetworkMetricsToPrimes="

    .line 86
    .line 87
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", grpcServiceConfig=null, trafficStatsUid="

    .line 94
    .line 95
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lybk;->g:Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", trafficStatsTag="

    .line 104
    .line 105
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lybk;->h:Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", grpcIdleTimeoutMillis="

    .line 114
    .line 115
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-wide v1, p0, Lybk;->i:J

    .line 119
    .line 120
    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", maxMessageSize="

    .line 124
    .line 125
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget v1, p0, Lybk;->j:I

    .line 129
    .line 130
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", grpcKeepAliveTimeMillis="

    .line 134
    .line 135
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-wide v1, p0, Lybk;->n:J

    .line 139
    .line 140
    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", grpcKeepAliveTimeoutMillis="

    .line 144
    .line 145
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-wide v1, p0, Lybk;->k:J

    .line 149
    .line 150
    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string p0, ", channelCredentials=null, streamzWrapper="

    .line 154
    .line 155
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string p0, "}"

    .line 162
    .line 163
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0
.end method
