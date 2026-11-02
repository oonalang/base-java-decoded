.class public Lcom/google/mediapipe/framework/Graph;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lwnw;


# instance fields
.field private b:J

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/Map;

.field private f:Z

.field private g:Z

.field private final h:Ljava/util/Map;

.field private final i:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/mediapipe/framework/Graph"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/mediapipe/framework/Graph;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/mediapipe/framework/Graph;->c:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/mediapipe/framework/Graph;->d:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/mediapipe/framework/Graph;->e:Ljava/util/Map;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/google/mediapipe/framework/Graph;->f:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/google/mediapipe/framework/Graph;->g:Z

    .line 29
    .line 30
    new-instance v0, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/mediapipe/framework/Graph;->h:Ljava/util/Map;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/Object;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/mediapipe/framework/Graph;->i:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/google/mediapipe/framework/Graph;->nativeCreateGraph()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iput-wide v0, p0, Lcom/google/mediapipe/framework/Graph;->b:J

    .line 49
    .line 50
    return-void
.end method

.method private static l(Ljava/util/Map;[Ljava/lang/String;[J)V
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    array-length v1, p1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    array-length v1, p2

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    aput-object v2, p1, v0

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/google/mediapipe/framework/Packet;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/google/mediapipe/framework/Packet;->getNativeHandle()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    aput-wide v1, p2, v0

    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-void

    .line 60
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 61
    .line 62
    const-string p1, "Input array length doesn\'t match the map size!"

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0
.end method

.method private native nativeAddMultiStreamCallback(JLjava/util/List;Lcom/google/mediapipe/framework/PacketListCallback;Z)V
.end method

.method private native nativeAddPacketCallback(JLjava/lang/String;Lcom/google/mediapipe/framework/PacketCallback;)V
.end method

.method private native nativeAddPacketToInputStream(JLjava/lang/String;JJ)V
.end method

.method private native nativeAddSurfaceOutput(JLjava/lang/String;)J
.end method

.method private native nativeCancelGraph(J)V
.end method

.method private native nativeCloseAllInputStreams(J)V
.end method

.method private native nativeCloseAllPacketSources(J)V
.end method

.method private native nativeCloseInputStream(JLjava/lang/String;)V
.end method

.method private native nativeCreateGraph()J
.end method

.method private native nativeGetCalculatorGraphConfig(J)[B
.end method

.method private native nativeGetProfiler(J)J
.end method

.method private native nativeLoadBinaryGraph(JLjava/lang/String;)V
.end method

.method private native nativeLoadBinaryGraphBytes(J[B)V
.end method

.method private native nativeLoadBinaryGraphTemplate(J[B)V
.end method

.method private native nativeMovePacketToInputStream(JLjava/lang/String;JJ)V
.end method

.method private native nativeReleaseGraph(J)V
.end method

.method private native nativeRunGraphUntilClose(J[Ljava/lang/String;[J)V
.end method

.method private native nativeSetGraphInputStreamBlockingMode(JZ)V
.end method

.method private native nativeSetGraphOptions(J[B)V
.end method

.method private native nativeSetGraphType(JLjava/lang/String;)V
.end method

.method private native nativeSetParentGlContext(JJ)V
.end method

.method private native nativeStartRunningGraph(J[Ljava/lang/String;[J[Ljava/lang/String;[J)V
.end method

.method private native nativeUpdatePacketReference(JJ)V
.end method

.method private native nativeWaitUntilGraphDone(J)V
.end method

.method private native nativeWaitUntilGraphIdle(J)V
.end method


# virtual methods
.method public final declared-synchronized a()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/google/mediapipe/framework/Graph;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Lcom/google/mediapipe/framework/SurfaceOutput;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/google/mediapipe/framework/Graph;->b:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v2

    .line 15
    :goto_0
    const-string v3, "Invalid context, tearDown() might have been called."

    .line 16
    .line 17
    invoke-static {v0, v3}, Luwm;->aq(ZLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Luwm;->ax(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/google/mediapipe/framework/Graph;->g:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/google/mediapipe/framework/Graph;->f:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v2

    .line 33
    :goto_1
    invoke-static {v1}, Luwm;->ap(Z)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/google/mediapipe/framework/SurfaceOutput;

    .line 37
    .line 38
    iget-wide v1, p0, Lcom/google/mediapipe/framework/Graph;->b:J

    .line 39
    .line 40
    invoke-direct {p0, v1, v2, p1}, Lcom/google/mediapipe/framework/Graph;->nativeAddSurfaceOutput(JLjava/lang/String;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    invoke-static {v1, v2}, Lcom/google/mediapipe/framework/Packet;->create(J)Lcom/google/mediapipe/framework/Packet;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p0, p1}, Lcom/google/mediapipe/framework/SurfaceOutput;-><init>(Lcom/google/mediapipe/framework/Graph;Lcom/google/mediapipe/framework/Packet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-object v0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/String;Lcom/google/mediapipe/framework/Packet;J)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/google/mediapipe/framework/Graph;->b:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-string v1, "Invalid context, tearDown() might have been called."

    .line 14
    .line 15
    invoke-static {v0, v1}, Luwm;->aq(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/google/mediapipe/framework/Graph;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    .line 20
    if-nez v0, :cond_5

    .line 21
    .line 22
    :try_start_1
    new-instance v0, Lcom/google/mediapipe/framework/Packet;

    .line 23
    .line 24
    iget-wide v1, p2, Lcom/google/mediapipe/framework/Packet;->a:J

    .line 25
    .line 26
    invoke-virtual {p2, v1, v2}, Lcom/google/mediapipe/framework/Packet;->nativeCopyPacket(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-direct {v0, v1, v2}, Lcom/google/mediapipe/framework/Packet;-><init>(J)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/mediapipe/framework/Graph;->h:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    new-instance v2, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/16 v2, 0x14

    .line 60
    .line 61
    if-le v1, v2, :cond_4

    .line 62
    .line 63
    iget-object p1, p0, Lcom/google/mediapipe/framework/Graph;->e:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Ljava/util/Map$Entry;

    .line 84
    .line 85
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    if-nez p3, :cond_2

    .line 90
    .line 91
    sget-object p3, Lcom/google/mediapipe/framework/Graph;->a:Lwnw;

    .line 92
    .line 93
    invoke-virtual {p3}, Lwnm;->c()Lwok;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    check-cast p3, Lwnt;

    .line 98
    .line 99
    const-string p4, "com/google/mediapipe/framework/Graph"

    .line 100
    .line 101
    const-string v0, "addPacketToBuffer"

    .line 102
    .line 103
    const-string v1, "Graph.java"

    .line 104
    .line 105
    const/16 v2, 0x242

    .line 106
    .line 107
    invoke-interface {p3, p4, v0, v2, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    check-cast p3, Lwnt;

    .line 112
    .line 113
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    const-string p4, "Stream: %s might be missing."

    .line 118
    .line 119
    invoke-interface {p3, p4, p2}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 124
    .line 125
    const-string p2, "Graph is not started because of missing streams"

    .line 126
    .line 127
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_4
    new-instance v1, Lzvs;

    .line 132
    .line 133
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    invoke-direct {v1, v0, p3}, Lzvs;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, Lcom/google/mediapipe/framework/Packet;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    .line 145
    .line 146
    monitor-exit p0

    .line 147
    return-void

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    move-object p1, v0

    .line 150
    move-object v1, p0

    .line 151
    goto :goto_3

    .line 152
    :cond_5
    :try_start_2
    iget-wide v2, p0, Lcom/google/mediapipe/framework/Graph;->b:J

    .line 153
    .line 154
    invoke-virtual {p2}, Lcom/google/mediapipe/framework/Packet;->getNativeHandle()J

    .line 155
    .line 156
    .line 157
    move-result-wide v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 158
    move-object v1, p0

    .line 159
    move-object v4, p1

    .line 160
    move-wide v7, p3

    .line 161
    :try_start_3
    invoke-direct/range {v1 .. v8}, Lcom/google/mediapipe/framework/Graph;->nativeMovePacketToInputStream(JLjava/lang/String;JJ)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2}, Lcom/google/mediapipe/framework/Packet;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 165
    .line 166
    .line 167
    monitor-exit v1

    .line 168
    return-void

    .line 169
    :catchall_1
    move-exception v0

    .line 170
    move-object v1, p0

    .line 171
    :goto_2
    move-object p1, v0

    .line 172
    :goto_3
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 173
    throw p1

    .line 174
    :catchall_2
    move-exception v0

    .line 175
    goto :goto_2
.end method

.method public final declared-synchronized d(Ljava/lang/String;Lcom/google/mediapipe/framework/PacketCallback;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/google/mediapipe/framework/Graph;->b:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v2

    .line 15
    :goto_0
    const-string v3, "Invalid context, tearDown() might have been called already."

    .line 16
    .line 17
    invoke-static {v0, v3}, Luwm;->aq(ZLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/google/mediapipe/framework/Graph;->g:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/google/mediapipe/framework/Graph;->f:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, v2

    .line 30
    :goto_1
    invoke-static {v1}, Luwm;->ap(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/mediapipe/framework/Graph;->c:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-wide v0, p0, Lcom/google/mediapipe/framework/Graph;->b:J

    .line 39
    .line 40
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/mediapipe/framework/Graph;->nativeAddPacketCallback(JLjava/lang/String;Lcom/google/mediapipe/framework/PacketCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p1
.end method

.method public final declared-synchronized e()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/google/mediapipe/framework/Graph;->b:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-string v1, "Invalid context, tearDown() might have been called."

    .line 14
    .line 15
    invoke-static {v0, v1}, Luwm;->aq(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-wide v0, p0, Lcom/google/mediapipe/framework/Graph;->b:J

    .line 19
    .line 20
    invoke-direct {p0, v0, v1}, Lcom/google/mediapipe/framework/Graph;->nativeCloseAllPacketSources(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method public final declared-synchronized f([B)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/google/mediapipe/framework/Graph;->b:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-string v1, "Invalid context, tearDown() might have been called already."

    .line 14
    .line 15
    invoke-static {v0, v1}, Luwm;->aq(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-wide v0, p0, Lcom/google/mediapipe/framework/Graph;->b:J

    .line 19
    .line 20
    invoke-direct {p0, v0, v1, p1}, Lcom/google/mediapipe/framework/Graph;->nativeLoadBinaryGraphBytes(J[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

.method public final declared-synchronized g(J)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/google/mediapipe/framework/Graph;->b:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    const-string v2, "Invalid context, tearDown() might have been called already."

    .line 15
    .line 16
    invoke-static {v0, v2}, Luwm;->aq(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/google/mediapipe/framework/Graph;->g:Z

    .line 20
    .line 21
    xor-int/2addr v0, v1

    .line 22
    invoke-static {v0}, Luwm;->ap(Z)V

    .line 23
    .line 24
    .line 25
    iget-wide v0, p0, Lcom/google/mediapipe/framework/Graph;->b:J

    .line 26
    .line 27
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/mediapipe/framework/Graph;->nativeSetParentGlContext(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p1
.end method

.method public final declared-synchronized h()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lcom/google/mediapipe/framework/Graph;->b:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    cmp-long v0, v2, v4

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v8, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move v0, v8

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v9

    .line 17
    :goto_0
    const-string v2, "Invalid context, tearDown() might have been called."

    .line 18
    .line 19
    invoke-static {v0, v2}, Luwm;->aq(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-boolean v8, v1, Lcom/google/mediapipe/framework/Graph;->f:Z

    .line 23
    .line 24
    iget-object v0, v1, Lcom/google/mediapipe/framework/Graph;->e:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/util/Map$Entry;

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    sget-object v0, Lcom/google/mediapipe/framework/Graph;->a:Lwnw;

    .line 53
    .line 54
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lwnt;

    .line 59
    .line 60
    const-string v2, "com/google/mediapipe/framework/Graph"

    .line 61
    .line 62
    const-string v3, "startRunningGraph"

    .line 63
    .line 64
    const-string v4, "Graph.java"

    .line 65
    .line 66
    const/16 v5, 0x14d

    .line 67
    .line 68
    invoke-interface {v0, v2, v3, v5, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lwnt;

    .line 73
    .line 74
    const-string v2, "MediaPipe graph won\'t start until all stream headers are available."

    .line 75
    .line 76
    invoke-interface {v0, v2}, Lwnt;->t(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :cond_2
    :try_start_1
    iget-object v2, v1, Lcom/google/mediapipe/framework/Graph;->d:Ljava/util/Map;

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    new-array v4, v3, [Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    new-array v5, v3, [J

    .line 94
    .line 95
    invoke-static {v2, v4, v5}, Lcom/google/mediapipe/framework/Graph;->l(Ljava/util/Map;[Ljava/lang/String;[J)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    new-array v6, v2, [Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    new-array v7, v2, [J

    .line 109
    .line 110
    invoke-static {v0, v6, v7}, Lcom/google/mediapipe/framework/Graph;->l(Ljava/util/Map;[Ljava/lang/String;[J)V

    .line 111
    .line 112
    .line 113
    iget-wide v2, v1, Lcom/google/mediapipe/framework/Graph;->b:J

    .line 114
    .line 115
    invoke-direct/range {v1 .. v7}, Lcom/google/mediapipe/framework/Graph;->nativeStartRunningGraph(J[Ljava/lang/String;[J[Ljava/lang/String;[J)V

    .line 116
    .line 117
    .line 118
    iput-boolean v8, v1, Lcom/google/mediapipe/framework/Graph;->g:Z

    .line 119
    .line 120
    iget-object v0, v1, Lcom/google/mediapipe/framework/Graph;->h:Ljava/util/Map;

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_5

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_4

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    move-object v10, v2

    .line 147
    check-cast v10, Ljava/util/Map$Entry;

    .line 148
    .line 149
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    move-object v11, v2

    .line 154
    check-cast v11, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    move v13, v9

    .line 161
    :goto_1
    if-ge v13, v12, :cond_3

    .line 162
    .line 163
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Lzvs;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    .line 169
    :try_start_2
    iget-wide v3, v1, Lcom/google/mediapipe/framework/Graph;->b:J

    .line 170
    .line 171
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    check-cast v5, Ljava/lang/String;

    .line 176
    .line 177
    iget-object v14, v2, Lzvs;->b:Ljava/lang/Object;

    .line 178
    .line 179
    move-object v6, v14

    .line 180
    check-cast v6, Lcom/google/mediapipe/framework/Packet;

    .line 181
    .line 182
    invoke-virtual {v6}, Lcom/google/mediapipe/framework/Packet;->getNativeHandle()J

    .line 183
    .line 184
    .line 185
    move-result-wide v6

    .line 186
    iget-object v2, v2, Lzvs;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v2, Ljava/lang/Long;

    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 191
    .line 192
    .line 193
    move-result-wide v15

    .line 194
    move-wide v2, v3

    .line 195
    move-object v4, v5

    .line 196
    move-wide v5, v6

    .line 197
    move-wide v7, v15

    .line 198
    invoke-direct/range {v1 .. v8}, Lcom/google/mediapipe/framework/Graph;->nativeMovePacketToInputStream(JLjava/lang/String;JJ)V
    :try_end_2
    .catch Lcom/google/mediapipe/framework/MediaPipeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 199
    .line 200
    .line 201
    :try_start_3
    check-cast v14, Lcom/google/mediapipe/framework/Packet;

    .line 202
    .line 203
    invoke-virtual {v14}, Lcom/google/mediapipe/framework/Packet;->release()V

    .line 204
    .line 205
    .line 206
    add-int/lit8 v13, v13, 0x1

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :catch_0
    move-exception v0

    .line 210
    sget-object v2, Lcom/google/mediapipe/framework/Graph;->a:Lwnw;

    .line 211
    .line 212
    invoke-virtual {v2}, Lwnm;->c()Lwok;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Lwnt;

    .line 217
    .line 218
    const-string v3, "com/google/mediapipe/framework/Graph"

    .line 219
    .line 220
    const-string v4, "moveBufferedPacketsToInputStream"

    .line 221
    .line 222
    const-string v5, "Graph.java"

    .line 223
    .line 224
    const/16 v6, 0x255

    .line 225
    .line 226
    invoke-interface {v2, v3, v4, v6, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Lwnt;

    .line 231
    .line 232
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v0}, Lcom/google/mediapipe/framework/MediaPipeException;->getMessage()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    const-string v5, "AddPacket for stream: %s failed: %s."

    .line 241
    .line 242
    invoke-interface {v2, v5, v3, v4}, Lwnt;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :cond_4
    iget-object v0, v1, Lcom/google/mediapipe/framework/Graph;->h:Ljava/util/Map;

    .line 247
    .line 248
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 249
    .line 250
    .line 251
    monitor-exit p0

    .line 252
    return-void

    .line 253
    :cond_5
    monitor-exit p0

    .line 254
    return-void

    .line 255
    :catchall_0
    move-exception v0

    .line 256
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 257
    throw v0
.end method

.method public final declared-synchronized i()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/google/mediapipe/framework/Graph;->b:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    const-string v4, "Invalid context, tearDown() might have been called already."

    .line 15
    .line 16
    invoke-static {v0, v4}, Luwm;->aq(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/mediapipe/framework/Graph;->d:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lcom/google/mediapipe/framework/Packet;

    .line 46
    .line 47
    invoke-virtual {v5}, Lcom/google/mediapipe/framework/Packet;->release()V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/mediapipe/framework/Graph;->e:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Ljava/util/Map$Entry;

    .line 75
    .line 76
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    if-eqz v6, :cond_2

    .line 81
    .line 82
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Lcom/google/mediapipe/framework/Packet;

    .line 87
    .line 88
    invoke-virtual {v5}, Lcom/google/mediapipe/framework/Packet;->release()V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/google/mediapipe/framework/Graph;->h:Ljava/util/Map;

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_5

    .line 110
    .line 111
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Ljava/util/Map$Entry;

    .line 116
    .line 117
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    move v7, v1

    .line 128
    :goto_3
    if-ge v7, v6, :cond_4

    .line 129
    .line 130
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    check-cast v8, Lzvs;

    .line 135
    .line 136
    iget-object v8, v8, Lzvs;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v8, Lcom/google/mediapipe/framework/Packet;

    .line 139
    .line 140
    invoke-virtual {v8}, Lcom/google/mediapipe/framework/Packet;->release()V

    .line 141
    .line 142
    .line 143
    add-int/lit8 v7, v7, 0x1

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/google/mediapipe/framework/Graph;->i:Ljava/lang/Object;

    .line 150
    .line 151
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 152
    :try_start_1
    iget-wide v4, p0, Lcom/google/mediapipe/framework/Graph;->b:J

    .line 153
    .line 154
    cmp-long v1, v4, v2

    .line 155
    .line 156
    if-eqz v1, :cond_6

    .line 157
    .line 158
    invoke-direct {p0, v4, v5}, Lcom/google/mediapipe/framework/Graph;->nativeReleaseGraph(J)V

    .line 159
    .line 160
    .line 161
    iput-wide v2, p0, Lcom/google/mediapipe/framework/Graph;->b:J

    .line 162
    .line 163
    :cond_6
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    :try_start_2
    iget-object v0, p0, Lcom/google/mediapipe/framework/Graph;->c:Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 167
    .line 168
    .line 169
    monitor-exit p0

    .line 170
    return-void

    .line 171
    :catchall_0
    move-exception v1

    .line 172
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 173
    :try_start_4
    throw v1

    .line 174
    :catchall_1
    move-exception v0

    .line 175
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 176
    throw v0
.end method

.method public final declared-synchronized j()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/google/mediapipe/framework/Graph;->b:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-string v1, "Invalid context, tearDown() might have been called."

    .line 14
    .line 15
    invoke-static {v0, v1}, Luwm;->aq(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-wide v0, p0, Lcom/google/mediapipe/framework/Graph;->b:J

    .line 19
    .line 20
    invoke-direct {p0, v0, v1}, Lcom/google/mediapipe/framework/Graph;->nativeWaitUntilGraphDone(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method public final declared-synchronized k()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/google/mediapipe/framework/Graph;->b:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-string v1, "Invalid context, tearDown() might have been called already."

    .line 14
    .line 15
    invoke-static {v0, v1}, Luwm;->aq(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-wide v0, p0, Lcom/google/mediapipe/framework/Graph;->b:J

    .line 19
    .line 20
    const-string v2, "xenomorphgpu.binarypb"

    .line 21
    .line 22
    invoke-direct {p0, v0, v1, v2}, Lcom/google/mediapipe/framework/Graph;->nativeLoadBinaryGraph(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method
