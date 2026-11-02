.class public final Laddx;
.super Laddh;
.source "PG"


# static fields
.field private static final e:Ljava/lang/String; = "addx"


# instance fields
.field public final a:I

.field public final b:Laddr;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final d:Landroid/content/Context;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/util/concurrent/ExecutorService;

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Laddj;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "cn_"

    .line 6
    .line 7
    invoke-direct {v0}, Laddh;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v3, v0, Laddx;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    const-wide/16 v3, -0x1

    .line 18
    .line 19
    iput-wide v3, v0, Laddx;->h:J

    .line 20
    .line 21
    new-instance v3, Ladby;

    .line 22
    .line 23
    const-string v4, "JavaCronetEngine#JavaCronetEngine"

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-direct {v3, v4, v5}, Ladby;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    iget-object v3, v1, Laddj;->c:Landroid/content/Context;

    .line 30
    .line 31
    iput-object v3, v0, Laddx;->d:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iput v4, v0, Laddx;->a:I

    .line 38
    .line 39
    iget-object v6, v1, Laddj;->e:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v6, v0, Laddx;->f:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 44
    .line 45
    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    new-instance v13, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 48
    .line 49
    invoke-direct {v13}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v14, Lbkt;

    .line 53
    .line 54
    const/4 v6, 0x3

    .line 55
    invoke-direct {v14, v0, v6}, Lbkt;-><init>(Laddx;I)V

    .line 56
    .line 57
    .line 58
    const/16 v8, 0xa

    .line 59
    .line 60
    const-wide/16 v10, 0x32

    .line 61
    .line 62
    move v9, v8

    .line 63
    invoke-direct/range {v7 .. v14}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 64
    .line 65
    .line 66
    iput-object v7, v0, Laddx;->g:Ljava/util/concurrent/ExecutorService;

    .line 67
    .line 68
    sget-object v13, Laddo;->d:Laddo;

    .line 69
    .line 70
    invoke-static {v3, v13}, Ladds;->a(Landroid/content/Context;Laddo;)Laddr;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    iput-object v8, v0, Laddx;->b:Laddr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    int-to-long v9, v4

    .line 77
    :try_start_1
    new-instance v14, Laddm;

    .line 78
    .line 79
    iget-boolean v15, v1, Laddj;->d:Z

    .line 80
    .line 81
    iget-boolean v0, v1, Laddj;->g:Z

    .line 82
    .line 83
    iget-boolean v3, v1, Laddj;->h:Z

    .line 84
    .line 85
    iget-boolean v4, v1, Laddj;->i:Z

    .line 86
    .line 87
    iget-object v7, v1, Laddj;->j:Laddi;

    .line 88
    .line 89
    invoke-virtual {v7}, Laddi;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    const/4 v11, 0x1

    .line 94
    if-eqz v7, :cond_3

    .line 95
    .line 96
    if-eq v7, v11, :cond_2

    .line 97
    .line 98
    const/4 v12, 0x2

    .line 99
    if-eq v7, v12, :cond_1

    .line 100
    .line 101
    if-ne v7, v6, :cond_0

    .line 102
    .line 103
    move/from16 v19, v11

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    const-string v1, "Unknown internal builder cache mode"

    .line 109
    .line 110
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_1
    move/from16 v19, v12

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    move/from16 v19, v6

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    move/from16 v19, v5

    .line 121
    .line 122
    :goto_0
    iget-object v6, v1, Laddj;->k:Ljava/lang/String;

    .line 123
    .line 124
    iget-boolean v7, v1, Laddj;->l:Z

    .line 125
    .line 126
    invoke-virtual {v1}, Laddj;->getLogCronetInitializationRef()J

    .line 127
    .line 128
    .line 129
    move-result-wide v22

    .line 130
    move/from16 v16, v0

    .line 131
    .line 132
    move/from16 v17, v3

    .line 133
    .line 134
    move/from16 v18, v4

    .line 135
    .line 136
    move-object/from16 v20, v6

    .line 137
    .line 138
    move/from16 v21, v7

    .line 139
    .line 140
    invoke-direct/range {v14 .. v23}, Laddm;-><init>(ZZZZILjava/lang/String;ZJ)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lorg/chromium/net/impl/ImplVersion;->getCronetVersionWithLastChange()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-string v1, "CronetHttpURLConnection/"

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string v1, "/"

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    aget-object v0, v0, v11

    .line 160
    .line 161
    const-string v1, "@"

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    aget-object v0, v0, v5

    .line 168
    .line 169
    new-instance v12, Laddq;

    .line 170
    .line 171
    invoke-direct {v12, v0}, Laddq;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    move-object v11, v14

    .line 175
    invoke-virtual/range {v8 .. v13}, Laddr;->c(JLaddm;Laddq;Laddo;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :catch_0
    move-exception v0

    .line 180
    :try_start_2
    sget-object v1, Laddx;->e:Ljava/lang/String;

    .line 181
    .line 182
    const-string v3, "Error while trying to log JavaCronetEngine creation: "

    .line 183
    .line 184
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 193
    .line 194
    .line 195
    :goto_1
    sget-object v0, Laddx;->e:Ljava/lang/String;

    .line 196
    .line 197
    const-string v1, "using the fallback Cronet Engine implementation. Performance will suffer and many HTTP client features, including caching, will not work."

    .line 198
    .line 199
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 208
    .line 209
    .line 210
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :catchall_0
    move-exception v0

    .line 215
    move-object v1, v0

    .line 216
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :catchall_1
    move-exception v0

    .line 221
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    :goto_2
    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Laddx;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final addRttListener(Lorg/chromium/net/NetworkQualityRttListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final addThroughputListener(Lorg/chromium/net/NetworkQualityThroughputListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final b(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/util/List;IZLjava/util/Collection;ZIZI)Lorg/chromium/net/ExperimentalBidirectionalStream;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Can\'t create a bidi stream - httpurlconnection doesn\'t have those APIs"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final bindToNetwork(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Laddx;->h:J

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;ILjava/util/Collection;ZZZIZILorg/chromium/net/RequestFinishedInfo$Listener;JLjava/lang/String;Ljava/util/ArrayList;Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ExperimentalUrlRequest;
    .locals 18

    move-object/from16 v1, p0

    move-wide/from16 v2, p13

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 1
    iput-wide v2, v1, Laddx;->h:J

    :cond_0
    iget-object v3, v1, Laddx;->g:Ljava/util/concurrent/ExecutorService;

    iget-object v6, v1, Laddx;->f:Ljava/lang/String;

    new-instance v0, Ladek;

    iget-wide v12, v1, Laddx;->h:J

    move-object/from16 v5, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    move-object/from16 v16, p17

    move-object/from16 v17, p18

    invoke-direct/range {v0 .. v17}, Ladek;-><init>(Laddx;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/String;ZZIZIJLjava/lang/String;Ljava/util/ArrayList;Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final configureNetworkQualityEstimatorForTesting(ZZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final createURLStreamHandlerFactory()Ljava/net/URLStreamHandlerFactory;
    .locals 1

    .line 1
    new-instance v0, Laddw;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laddw;-><init>(Laddx;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final getActiveRequestCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Laddx;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getDownstreamThroughputKbps()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public final getEffectiveConnectionType()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getGlobalMetricsDeltas()[B
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [B

    .line 3
    .line 4
    return-object p0
.end method

.method public final getHttpRttMs()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public final getTransportRttMs()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public final getVersionString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string p0, "CronetHttpURLConnection/"

    .line 2
    .line 3
    invoke-static {}, Lorg/chromium/net/impl/ImplVersion;->getCronetVersionWithLastChange()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final bridge synthetic newBidirectionalStreamBuilder(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/BidirectionalStream$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Laddx;->newBidirectionalStreamBuilder(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final newBidirectionalStreamBuilder(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "The bidirectional stream API is not supported by the Java implementation of Cronet Engine"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final synthetic newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;
    .locals 1

    .line 1
    new-instance v0, Ladeq;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p0}, Ladeq;-><init>(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;Laddh;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final openConnection(Ljava/net/URL;)Ljava/net/URLConnection;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final openConnection(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/URLConnection;
    .locals 0

    .line 6
    invoke-virtual {p1, p2}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object p0

    return-object p0
.end method

.method public final removeRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final removeRttListener(Lorg/chromium/net/NetworkQualityRttListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final removeThroughputListener(Lorg/chromium/net/NetworkQualityThroughputListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final shutdown()V
    .locals 0

    .line 1
    iget-object p0, p0, Laddx;->g:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final startNetLogToDisk(Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final startNetLogToFile(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final stopNetLog()V
    .locals 0

    .line 1
    return-void
.end method
