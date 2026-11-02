.class public final Ladhw;
.super Laddr;
.source "PG"


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final b:Ladhz;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Ladhz;

    .line 2
    .line 3
    invoke-direct {v0}, Ladhz;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Laddr;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Ladhw;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    iput-object v0, p0, Ladhw;->b:Ladhz;

    .line 17
    .line 18
    return-void
.end method

.method private static e(Laddo;)I
    .locals 1

    .line 1
    sget-object v0, Laddo;->a:Laddo;

    .line 2
    .line 3
    invoke-virtual {p0}, Laddo;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_0
    return v0
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v2, 0x7ffffffffffffffdL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1, v2, v3}, Lj$/util/concurrent/ThreadLocalRandom;->nextLong(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide/16 v2, -0x1

    .line 20
    .line 21
    cmp-long p0, v0, v2

    .line 22
    .line 23
    if-ltz p0, :cond_0

    .line 24
    .line 25
    const-wide/16 v2, 0x2

    .line 26
    .line 27
    add-long/2addr v0, v2

    .line 28
    :cond_0
    return-wide v0
.end method

.method public final b(Laddn;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ladby;

    .line 4
    .line 5
    const-string v2, "CronetLoggerImpl#logCronetEngineBuilderInitializedInfo"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3}, Ladby;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-wide v1, v0, Laddn;->a:J

    .line 12
    .line 13
    iget v4, v0, Laddn;->h:I

    .line 14
    .line 15
    sget-object v5, Laddo;->a:Laddo;

    .line 16
    .line 17
    add-int/lit8 v5, v4, -0x1

    .line 18
    .line 19
    if-eqz v4, :cond_6

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    if-eq v5, v4, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v3, v4

    .line 30
    :goto_0
    iget v5, v0, Laddn;->b:I

    .line 31
    .line 32
    iget-object v6, v0, Laddn;->c:Laddo;

    .line 33
    .line 34
    invoke-static {v6}, Ladhw;->e(Laddo;)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    iget-object v7, v0, Laddn;->d:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-static {v7}, Lzwj;->a(Ljava/lang/Boolean;)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    const/4 v8, -0x1

    .line 45
    add-int/2addr v7, v8

    .line 46
    iget-object v9, v0, Laddn;->e:Laddq;

    .line 47
    .line 48
    iget v10, v9, Laddq;->a:I

    .line 49
    .line 50
    iget v11, v9, Laddq;->b:I

    .line 51
    .line 52
    iget v12, v9, Laddq;->c:I

    .line 53
    .line 54
    iget v9, v9, Laddq;->d:I

    .line 55
    .line 56
    iget-object v13, v0, Laddn;->f:Laddq;

    .line 57
    .line 58
    if-nez v13, :cond_2

    .line 59
    .line 60
    move v14, v8

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget v14, v13, Laddq;->a:I

    .line 63
    .line 64
    :goto_1
    if-nez v13, :cond_3

    .line 65
    .line 66
    move v15, v8

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    iget v15, v13, Laddq;->b:I

    .line 69
    .line 70
    :goto_2
    if-nez v13, :cond_4

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    iget v8, v13, Laddq;->c:I

    .line 74
    .line 75
    :goto_3
    if-nez v13, :cond_5

    .line 76
    .line 77
    const/4 v13, -0x1

    .line 78
    goto :goto_4

    .line 79
    :cond_5
    iget v13, v13, Laddq;->d:I

    .line 80
    .line 81
    :goto_4
    iget v0, v0, Laddn;->g:I

    .line 82
    .line 83
    invoke-static {}, Landroid/util/StatsEvent;->newBuilder()Landroid/util/StatsEvent$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    move/from16 p1, v0

    .line 88
    .line 89
    const/16 v0, 0x2fa

    .line 90
    .line 91
    invoke-virtual {v4, v0}, Landroid/util/StatsEvent$Builder;->setAtomId(I)Landroid/util/StatsEvent$Builder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v1, v2}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v3}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v5}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v6}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v7}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v10}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v11}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v12}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v9}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v14}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v15}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v8}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v13}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 131
    .line 132
    .line 133
    move/from16 v0, p1

    .line 134
    .line 135
    invoke-virtual {v4, v0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    invoke-virtual {v4, v0, v0}, Landroid/util/StatsEvent$Builder;->addBooleanAnnotation(BZ)Landroid/util/StatsEvent$Builder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Landroid/util/StatsEvent$Builder;->usePooledBuffer()Landroid/util/StatsEvent$Builder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, Landroid/util/StatsEvent$Builder;->build()Landroid/util/StatsEvent;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Landroid/util/StatsLog;->write(Landroid/util/StatsEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    .line 151
    .line 152
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_6
    const/4 v0, 0x0

    .line 157
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    :catchall_0
    move-exception v0

    .line 159
    move-object v1, v0

    .line 160
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :catchall_1
    move-exception v0

    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    :goto_5
    throw v1
.end method

.method public final c(JLaddm;Laddq;Laddo;)V
    .locals 39

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    const-string v2, "QUIC"

    .line 6
    .line 7
    :try_start_0
    const-string v3, "CronetLoggerImpl#writeCronetEngineCreation"

    .line 8
    .line 9
    new-instance v4, Ladby;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-direct {v4, v3, v5}, Ladby;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    .line 14
    .line 15
    :try_start_1
    new-instance v3, Ladhx;

    .line 16
    .line 17
    iget-object v4, v0, Laddm;->f:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v3, v4}, Ladhx;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget v4, v1, Laddq;->a:I

    .line 23
    .line 24
    iget v6, v1, Laddq;->b:I

    .line 25
    .line 26
    iget v7, v1, Laddq;->c:I

    .line 27
    .line 28
    iget v1, v1, Laddq;->d:I

    .line 29
    .line 30
    invoke-virtual/range {p5 .. p5}, Laddo;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    const/4 v9, 0x4

    .line 35
    const/4 v10, 0x3

    .line 36
    const/4 v11, 0x2

    .line 37
    const/4 v12, 0x1

    .line 38
    if-eqz v8, :cond_4

    .line 39
    .line 40
    if-eq v8, v12, :cond_3

    .line 41
    .line 42
    if-eq v8, v11, :cond_2

    .line 43
    .line 44
    if-eq v8, v10, :cond_1

    .line 45
    .line 46
    if-eq v8, v9, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v8, v9

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v8, v10

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move v8, v11

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move v8, v12

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    :goto_0
    move v8, v5

    .line 58
    :goto_1
    iget-boolean v13, v0, Laddm;->d:Z

    .line 59
    .line 60
    iget-boolean v14, v0, Laddm;->c:Z

    .line 61
    .line 62
    iget v15, v0, Laddm;->e:I

    .line 63
    .line 64
    if-eqz v15, :cond_7

    .line 65
    .line 66
    if-eq v15, v12, :cond_6

    .line 67
    .line 68
    if-eq v15, v11, :cond_5

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    move v9, v10

    .line 72
    goto :goto_2

    .line 73
    :cond_6
    move v9, v11

    .line 74
    goto :goto_2

    .line 75
    :cond_7
    move v9, v12

    .line 76
    :goto_2
    iget-boolean v10, v0, Laddm;->a:Z

    .line 77
    .line 78
    iget-boolean v11, v0, Laddm;->b:Z

    .line 79
    .line 80
    iget-boolean v15, v0, Laddm;->g:Z

    .line 81
    .line 82
    const-string v12, "connection_options"

    .line 83
    .line 84
    const-class v5, Ljava/lang/String;

    .line 85
    .line 86
    move/from16 p4, v15

    .line 87
    .line 88
    const/4 v15, 0x0

    .line 89
    invoke-virtual {v3, v2, v12, v15, v5}, Ladhx;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v5}, Ladhx;->h(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    const/4 v15, -0x1

    .line 100
    if-nez v12, :cond_a

    .line 101
    .line 102
    new-instance v12, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    move/from16 v16, v11

    .line 108
    .line 109
    const-string v11, ","

    .line 110
    .line 111
    invoke-virtual {v5, v11, v15}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    array-length v11, v5

    .line 116
    move/from16 v17, v15

    .line 117
    .line 118
    const/4 v15, 0x0

    .line 119
    :goto_3
    if-ge v15, v11, :cond_9

    .line 120
    .line 121
    move-object/from16 v18, v5

    .line 122
    .line 123
    aget-object v5, v18, v15

    .line 124
    .line 125
    move/from16 v19, v11

    .line 126
    .line 127
    sget-object v11, Ladhx;->a:Ljava/util/Set;

    .line 128
    .line 129
    move/from16 v20, v15

    .line 130
    .line 131
    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 132
    .line 133
    invoke-virtual {v5, v15}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    invoke-interface {v11, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    if-eqz v11, :cond_8

    .line 146
    .line 147
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    :cond_8
    add-int/lit8 v15, v20, 0x1

    .line 151
    .line 152
    move-object/from16 v5, v18

    .line 153
    .line 154
    move/from16 v11, v19

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_9
    invoke-static {v12}, La;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    goto :goto_4

    .line 162
    :cond_a
    move/from16 v16, v11

    .line 163
    .line 164
    move/from16 v17, v15

    .line 165
    .line 166
    :goto_4
    const-string v11, "store_server_configs_in_properties"

    .line 167
    .line 168
    const-class v12, Ljava/lang/Boolean;

    .line 169
    .line 170
    const/4 v15, 0x0

    .line 171
    invoke-virtual {v3, v2, v11, v15, v12}, Ladhx;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    check-cast v11, Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-static {v11}, Lzwj;->a(Ljava/lang/Boolean;)I

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    add-int/lit8 v11, v11, -0x1

    .line 182
    .line 183
    invoke-virtual {v3}, Ladhx;->b()I

    .line 184
    .line 185
    .line 186
    move-result v15

    .line 187
    move/from16 v18, v15

    .line 188
    .line 189
    invoke-virtual {v3}, Ladhx;->a()I

    .line 190
    .line 191
    .line 192
    move-result v15

    .line 193
    move/from16 v19, v15

    .line 194
    .line 195
    const-string v15, "goaway_sessions_on_ip_change"

    .line 196
    .line 197
    move/from16 v20, v11

    .line 198
    .line 199
    const/4 v11, 0x0

    .line 200
    invoke-virtual {v3, v2, v15, v11, v12}, Ladhx;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    check-cast v15, Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-static {v15}, Lzwj;->a(Ljava/lang/Boolean;)I

    .line 207
    .line 208
    .line 209
    move-result v15

    .line 210
    add-int/lit8 v15, v15, -0x1

    .line 211
    .line 212
    move/from16 v21, v15

    .line 213
    .line 214
    const-string v15, "close_sessions_on_ip_change"

    .line 215
    .line 216
    invoke-virtual {v3, v2, v15, v11, v12}, Ladhx;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v15

    .line 220
    check-cast v15, Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-static {v15}, Lzwj;->a(Ljava/lang/Boolean;)I

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    add-int/lit8 v11, v11, -0x1

    .line 227
    .line 228
    invoke-virtual {v3}, Ladhx;->k()I

    .line 229
    .line 230
    .line 231
    move-result v15

    .line 232
    add-int/lit8 v15, v15, -0x1

    .line 233
    .line 234
    invoke-virtual {v3}, Ladhx;->j()I

    .line 235
    .line 236
    .line 237
    move-result v22

    .line 238
    move/from16 v23, v15

    .line 239
    .line 240
    add-int/lit8 v15, v22, -0x1

    .line 241
    .line 242
    move/from16 v22, v15

    .line 243
    .line 244
    const-string v15, "disable_bidirectional_streams"

    .line 245
    .line 246
    move/from16 v24, v11

    .line 247
    .line 248
    const/4 v11, 0x0

    .line 249
    invoke-virtual {v3, v2, v15, v11, v12}, Ladhx;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v15

    .line 253
    check-cast v15, Ljava/lang/Boolean;

    .line 254
    .line 255
    invoke-static {v15}, Lzwj;->a(Ljava/lang/Boolean;)I

    .line 256
    .line 257
    .line 258
    move-result v11

    .line 259
    add-int/lit8 v11, v11, -0x1

    .line 260
    .line 261
    const-string v15, "max_time_before_crypto_handshake_seconds"

    .line 262
    .line 263
    move/from16 v25, v11

    .line 264
    .line 265
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    move-object/from16 v26, v5

    .line 270
    .line 271
    const-class v5, Ljava/lang/Integer;

    .line 272
    .line 273
    invoke-virtual {v3, v2, v15, v11, v5}, Ladhx;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v15

    .line 277
    check-cast v15, Ljava/lang/Integer;

    .line 278
    .line 279
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result v15

    .line 283
    move/from16 v27, v15

    .line 284
    .line 285
    const-string v15, "max_idle_time_before_crypto_handshake_seconds"

    .line 286
    .line 287
    invoke-virtual {v3, v2, v15, v11, v5}, Ladhx;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v15

    .line 291
    check-cast v15, Ljava/lang/Integer;

    .line 292
    .line 293
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 294
    .line 295
    .line 296
    move-result v15

    .line 297
    move/from16 v28, v15

    .line 298
    .line 299
    const-string v15, "enable_socket_recv_optimization"

    .line 300
    .line 301
    move/from16 v29, v10

    .line 302
    .line 303
    const/4 v10, 0x0

    .line 304
    invoke-virtual {v3, v2, v15, v10, v12}, Ladhx;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    check-cast v2, Ljava/lang/Boolean;

    .line 309
    .line 310
    invoke-static {v2}, Lzwj;->a(Ljava/lang/Boolean;)I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    add-int/lit8 v2, v2, -0x1

    .line 315
    .line 316
    invoke-virtual {v3}, Ladhx;->i()I

    .line 317
    .line 318
    .line 319
    move-result v15

    .line 320
    add-int/lit8 v15, v15, -0x1

    .line 321
    .line 322
    invoke-virtual {v3}, Ladhx;->m()I

    .line 323
    .line 324
    .line 325
    move-result v30

    .line 326
    add-int/lit8 v10, v30, -0x1

    .line 327
    .line 328
    move/from16 v30, v10

    .line 329
    .line 330
    invoke-virtual {v3}, Ladhx;->c()I

    .line 331
    .line 332
    .line 333
    move-result v10

    .line 334
    move/from16 v31, v10

    .line 335
    .line 336
    invoke-virtual {v3}, Ladhx;->d()I

    .line 337
    .line 338
    .line 339
    move-result v10

    .line 340
    move/from16 v32, v10

    .line 341
    .line 342
    const-string v10, "StaleDNS"

    .line 343
    .line 344
    move/from16 v33, v15

    .line 345
    .line 346
    const-string v15, "max_stale_uses"

    .line 347
    .line 348
    invoke-virtual {v3, v10, v15, v11, v5}, Ladhx;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    check-cast v5, Ljava/lang/Integer;

    .line 353
    .line 354
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    invoke-virtual {v3}, Ladhx;->l()I

    .line 359
    .line 360
    .line 361
    move-result v10

    .line 362
    add-int/lit8 v10, v10, -0x1

    .line 363
    .line 364
    invoke-virtual {v3}, Ladhx;->n()I

    .line 365
    .line 366
    .line 367
    move-result v11

    .line 368
    add-int/lit8 v11, v11, -0x1

    .line 369
    .line 370
    invoke-virtual {v3}, Ladhx;->e()I

    .line 371
    .line 372
    .line 373
    move-result v15

    .line 374
    invoke-virtual {v3}, Ladhx;->o()I

    .line 375
    .line 376
    .line 377
    move-result v34

    .line 378
    move/from16 v35, v15

    .line 379
    .line 380
    add-int/lit8 v15, v34, -0x1

    .line 381
    .line 382
    move/from16 v34, v15

    .line 383
    .line 384
    const-string v15, "disable_ipv6_on_wifi"

    .line 385
    .line 386
    move/from16 v36, v11

    .line 387
    .line 388
    iget-object v11, v3, Ladhx;->b:Lorg/json/JSONObject;

    .line 389
    .line 390
    invoke-virtual {v11}, Lorg/json/JSONObject;->length()I

    .line 391
    .line 392
    .line 393
    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 394
    if-nez v11, :cond_b

    .line 395
    .line 396
    :catch_0
    const/4 v15, 0x0

    .line 397
    goto :goto_5

    .line 398
    :cond_b
    :try_start_2
    iget-object v3, v3, Ladhx;->b:Lorg/json/JSONObject;

    .line 399
    .line 400
    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-virtual {v12, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v15
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 408
    :goto_5
    :try_start_3
    check-cast v15, Ljava/lang/Boolean;

    .line 409
    .line 410
    invoke-static {v15}, Lzwj;->a(Ljava/lang/Boolean;)I

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    add-int/lit8 v3, v3, -0x1

    .line 415
    .line 416
    iget-wide v11, v0, Laddm;->h:J

    .line 417
    .line 418
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    invoke-static {}, Landroid/util/StatsEvent;->newBuilder()Landroid/util/StatsEvent$Builder;

    .line 423
    .line 424
    .line 425
    move-result-object v15

    .line 426
    move/from16 p3, v0

    .line 427
    .line 428
    const/16 v0, 0x2bf

    .line 429
    .line 430
    invoke-virtual {v15, v0}, Landroid/util/StatsEvent$Builder;->setAtomId(I)Landroid/util/StatsEvent$Builder;

    .line 431
    .line 432
    .line 433
    move-wide/from16 v37, v11

    .line 434
    .line 435
    move-wide/from16 v11, p1

    .line 436
    .line 437
    invoke-virtual {v15, v11, v12}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v15, v4}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v15, v6}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v15, v7}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v15, v1}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v15, v8}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v15, v13}, Landroid/util/StatsEvent$Builder;->writeBoolean(Z)Landroid/util/StatsEvent$Builder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v15, v14}, Landroid/util/StatsEvent$Builder;->writeBoolean(Z)Landroid/util/StatsEvent$Builder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v15, v9}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 462
    .line 463
    .line 464
    move/from16 v0, v29

    .line 465
    .line 466
    invoke-virtual {v15, v0}, Landroid/util/StatsEvent$Builder;->writeBoolean(Z)Landroid/util/StatsEvent$Builder;

    .line 467
    .line 468
    .line 469
    move/from16 v0, v16

    .line 470
    .line 471
    invoke-virtual {v15, v0}, Landroid/util/StatsEvent$Builder;->writeBoolean(Z)Landroid/util/StatsEvent$Builder;

    .line 472
    .line 473
    .line 474
    move/from16 v0, p4

    .line 475
    .line 476
    invoke-virtual {v15, v0}, Landroid/util/StatsEvent$Builder;->writeBoolean(Z)Landroid/util/StatsEvent$Builder;

    .line 477
    .line 478
    .line 479
    const/4 v0, 0x0

    .line 480
    invoke-virtual {v15, v0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 481
    .line 482
    .line 483
    move-object/from16 v0, v26

    .line 484
    .line 485
    invoke-virtual {v15, v0}, Landroid/util/StatsEvent$Builder;->writeString(Ljava/lang/String;)Landroid/util/StatsEvent$Builder;

    .line 486
    .line 487
    .line 488
    move/from16 v11, v20

    .line 489
    .line 490
    invoke-virtual {v15, v11}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 491
    .line 492
    .line 493
    move/from16 v0, v18

    .line 494
    .line 495
    invoke-virtual {v15, v0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 496
    .line 497
    .line 498
    move/from16 v0, v19

    .line 499
    .line 500
    invoke-virtual {v15, v0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 501
    .line 502
    .line 503
    move/from16 v0, v21

    .line 504
    .line 505
    invoke-virtual {v15, v0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 506
    .line 507
    .line 508
    move/from16 v11, v24

    .line 509
    .line 510
    invoke-virtual {v15, v11}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 511
    .line 512
    .line 513
    move/from16 v0, v23

    .line 514
    .line 515
    invoke-virtual {v15, v0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 516
    .line 517
    .line 518
    move/from16 v0, v22

    .line 519
    .line 520
    invoke-virtual {v15, v0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 521
    .line 522
    .line 523
    move/from16 v11, v25

    .line 524
    .line 525
    invoke-virtual {v15, v11}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 526
    .line 527
    .line 528
    move/from16 v0, v27

    .line 529
    .line 530
    invoke-virtual {v15, v0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 531
    .line 532
    .line 533
    move/from16 v0, v28

    .line 534
    .line 535
    invoke-virtual {v15, v0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v15, v2}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 539
    .line 540
    .line 541
    move/from16 v0, v33

    .line 542
    .line 543
    invoke-virtual {v15, v0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 544
    .line 545
    .line 546
    move/from16 v0, v30

    .line 547
    .line 548
    invoke-virtual {v15, v0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 549
    .line 550
    .line 551
    move/from16 v0, v31

    .line 552
    .line 553
    invoke-virtual {v15, v0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 554
    .line 555
    .line 556
    move/from16 v0, v32

    .line 557
    .line 558
    invoke-virtual {v15, v0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v15, v5}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v15, v10}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 565
    .line 566
    .line 567
    move/from16 v11, v36

    .line 568
    .line 569
    invoke-virtual {v15, v11}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 570
    .line 571
    .line 572
    move/from16 v0, v35

    .line 573
    .line 574
    invoke-virtual {v15, v0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 575
    .line 576
    .line 577
    move/from16 v0, v34

    .line 578
    .line 579
    invoke-virtual {v15, v0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v15, v3}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 583
    .line 584
    .line 585
    move-wide/from16 v0, v37

    .line 586
    .line 587
    invoke-virtual {v15, v0, v1}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    .line 588
    .line 589
    .line 590
    move/from16 v0, p3

    .line 591
    .line 592
    invoke-virtual {v15, v0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 593
    .line 594
    .line 595
    const/4 v0, 0x1

    .line 596
    invoke-virtual {v15, v0, v0}, Landroid/util/StatsEvent$Builder;->addBooleanAnnotation(BZ)Landroid/util/StatsEvent$Builder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v15}, Landroid/util/StatsEvent$Builder;->usePooledBuffer()Landroid/util/StatsEvent$Builder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v15}, Landroid/util/StatsEvent$Builder;->build()Landroid/util/StatsEvent;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-static {v0}, Landroid/util/StatsLog;->write(Landroid/util/StatsEvent;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 607
    .line 608
    .line 609
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 610
    .line 611
    .line 612
    goto :goto_7

    .line 613
    :catchall_0
    move-exception v0

    .line 614
    move-object v1, v0

    .line 615
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 616
    .line 617
    .line 618
    goto :goto_6

    .line 619
    :catchall_1
    move-exception v0

    .line 620
    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 621
    .line 622
    .line 623
    :goto_6
    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 624
    :catch_1
    :goto_7
    return-void
.end method

.method public final d(JLaddp;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, Ladhw;->b:Ladhz;

    .line 6
    .line 7
    iget-object v3, v2, Ladhz;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    iget-wide v6, v2, Ladhz;->c:J

    .line 15
    .line 16
    const-wide/16 v8, 0x3e8

    .line 17
    .line 18
    add-long/2addr v6, v8

    .line 19
    cmp-long v6, v6, v4

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    if-gtz v6, :cond_0

    .line 23
    .line 24
    iput v7, v2, Ladhz;->b:I

    .line 25
    .line 26
    iput-wide v4, v2, Ladhz;->c:J

    .line 27
    .line 28
    monitor-exit v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget v4, v2, Ladhz;->b:I

    .line 31
    .line 32
    if-gtz v4, :cond_1c

    .line 33
    .line 34
    iput v7, v2, Ladhz;->b:I

    .line 35
    .line 36
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 37
    :goto_0
    iget-object v0, v0, Ladhw;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    new-instance v3, Ladby;

    .line 45
    .line 46
    const-string v4, "CronetLoggerImpl#writeCronetTrafficReported"

    .line 47
    .line 48
    invoke-direct {v3, v4, v2}, Ladby;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    :try_start_1
    iget-wide v3, v1, Laddp;->a:J

    .line 52
    .line 53
    const-string v5, "Request header size is negative"

    .line 54
    .line 55
    invoke-static {v3, v4, v5}, Lzwk;->a(JLjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    long-to-double v3, v3

    .line 59
    const-wide/high16 v5, 0x4090000000000000L    # 1024.0

    .line 60
    .line 61
    div-double/2addr v3, v5

    .line 62
    invoke-static {v3, v4, v2, v7}, Lzwk;->b(DII)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    const/16 v9, 0x64

    .line 67
    .line 68
    const/16 v14, 0x19

    .line 69
    .line 70
    move-wide/from16 v16, v5

    .line 71
    .line 72
    const/16 v5, 0xa

    .line 73
    .line 74
    const/16 v6, 0x32

    .line 75
    .line 76
    if-eqz v8, :cond_1

    .line 77
    .line 78
    move v3, v7

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-static {v3, v4, v7, v5}, Lzwk;->b(DII)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_2

    .line 85
    .line 86
    const/4 v3, 0x2

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-static {v3, v4, v5, v14}, Lzwk;->b(DII)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_3

    .line 93
    .line 94
    const/4 v3, 0x3

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-static {v3, v4, v14, v6}, Lzwk;->b(DII)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_4

    .line 101
    .line 102
    const/4 v3, 0x4

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    invoke-static {v3, v4, v6, v9}, Lzwk;->b(DII)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_5

    .line 109
    .line 110
    const/4 v3, 0x5

    .line 111
    goto :goto_1

    .line 112
    :cond_5
    const/4 v3, 0x6

    .line 113
    :goto_1
    const-string v4, "Request body size is negative"

    .line 114
    .line 115
    const-wide/16 v10, -0x1

    .line 116
    .line 117
    invoke-static {v10, v11, v4}, Lzwk;->a(JLjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-wide/high16 v12, -0x40b0000000000000L    # -9.765625E-4

    .line 121
    .line 122
    invoke-static {v12, v13, v5, v6}, Lzwk;->b(DII)Z

    .line 123
    .line 124
    .line 125
    move-result v19

    .line 126
    const/16 v20, 0x7

    .line 127
    .line 128
    const/16 v21, 0x8

    .line 129
    .line 130
    const/16 v4, 0x1388

    .line 131
    .line 132
    const/16 v8, 0x3e8

    .line 133
    .line 134
    const/16 v15, 0x1f4

    .line 135
    .line 136
    const/16 v10, 0xc8

    .line 137
    .line 138
    if-eqz v19, :cond_6

    .line 139
    .line 140
    const/4 v11, 0x3

    .line 141
    goto :goto_2

    .line 142
    :cond_6
    invoke-static {v12, v13, v6, v10}, Lzwk;->b(DII)Z

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    if-eqz v11, :cond_7

    .line 147
    .line 148
    const/4 v11, 0x4

    .line 149
    goto :goto_2

    .line 150
    :cond_7
    invoke-static {v12, v13, v10, v15}, Lzwk;->b(DII)Z

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    if-eqz v11, :cond_8

    .line 155
    .line 156
    const/4 v11, 0x5

    .line 157
    goto :goto_2

    .line 158
    :cond_8
    invoke-static {v12, v13, v15, v8}, Lzwk;->b(DII)Z

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    if-eqz v11, :cond_9

    .line 163
    .line 164
    const/4 v11, 0x6

    .line 165
    goto :goto_2

    .line 166
    :cond_9
    invoke-static {v12, v13, v8, v4}, Lzwk;->b(DII)Z

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    if-eqz v11, :cond_a

    .line 171
    .line 172
    move/from16 v11, v20

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_a
    move/from16 v11, v21

    .line 176
    .line 177
    :goto_2
    iget-wide v12, v1, Laddp;->b:J

    .line 178
    .line 179
    const-string v4, "Response header size is negative"

    .line 180
    .line 181
    invoke-static {v12, v13, v4}, Lzwk;->a(JLjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    long-to-double v12, v12

    .line 185
    div-double v12, v12, v16

    .line 186
    .line 187
    invoke-static {v12, v13, v2, v7}, Lzwk;->b(DII)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_b

    .line 192
    .line 193
    move v4, v7

    .line 194
    goto :goto_3

    .line 195
    :cond_b
    invoke-static {v12, v13, v7, v5}, Lzwk;->b(DII)Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_c

    .line 200
    .line 201
    const/4 v4, 0x2

    .line 202
    goto :goto_3

    .line 203
    :cond_c
    invoke-static {v12, v13, v5, v14}, Lzwk;->b(DII)Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-eqz v4, :cond_d

    .line 208
    .line 209
    const/4 v4, 0x3

    .line 210
    goto :goto_3

    .line 211
    :cond_d
    invoke-static {v12, v13, v14, v6}, Lzwk;->b(DII)Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-eqz v4, :cond_e

    .line 216
    .line 217
    const/4 v4, 0x4

    .line 218
    goto :goto_3

    .line 219
    :cond_e
    invoke-static {v12, v13, v6, v9}, Lzwk;->b(DII)Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-eqz v4, :cond_f

    .line 224
    .line 225
    const/4 v4, 0x5

    .line 226
    goto :goto_3

    .line 227
    :cond_f
    const/4 v4, 0x6

    .line 228
    :goto_3
    iget-wide v12, v1, Laddp;->c:J

    .line 229
    .line 230
    const-string v9, "Response body size is negative"

    .line 231
    .line 232
    invoke-static {v12, v13, v9}, Lzwk;->a(JLjava/lang/String;)V

    .line 233
    .line 234
    .line 235
    long-to-double v12, v12

    .line 236
    div-double v12, v12, v16

    .line 237
    .line 238
    const-wide/16 v16, 0x0

    .line 239
    .line 240
    cmpl-double v9, v12, v16

    .line 241
    .line 242
    if-nez v9, :cond_10

    .line 243
    .line 244
    move v10, v7

    .line 245
    goto :goto_4

    .line 246
    :cond_10
    if-lez v9, :cond_11

    .line 247
    .line 248
    const-wide/high16 v16, 0x4024000000000000L    # 10.0

    .line 249
    .line 250
    cmpg-double v9, v12, v16

    .line 251
    .line 252
    if-gez v9, :cond_11

    .line 253
    .line 254
    const/4 v10, 0x2

    .line 255
    goto :goto_4

    .line 256
    :cond_11
    invoke-static {v12, v13, v5, v6}, Lzwk;->b(DII)Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-eqz v5, :cond_12

    .line 261
    .line 262
    const/4 v10, 0x3

    .line 263
    goto :goto_4

    .line 264
    :cond_12
    invoke-static {v12, v13, v6, v10}, Lzwk;->b(DII)Z

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-eqz v5, :cond_13

    .line 269
    .line 270
    const/4 v10, 0x4

    .line 271
    goto :goto_4

    .line 272
    :cond_13
    invoke-static {v12, v13, v10, v15}, Lzwk;->b(DII)Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-eqz v5, :cond_14

    .line 277
    .line 278
    const/4 v10, 0x5

    .line 279
    goto :goto_4

    .line 280
    :cond_14
    invoke-static {v12, v13, v15, v8}, Lzwk;->b(DII)Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-eqz v5, :cond_15

    .line 285
    .line 286
    const/4 v10, 0x6

    .line 287
    goto :goto_4

    .line 288
    :cond_15
    const/16 v5, 0x1388

    .line 289
    .line 290
    invoke-static {v12, v13, v8, v5}, Lzwk;->b(DII)Z

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    if-eqz v5, :cond_16

    .line 295
    .line 296
    move/from16 v10, v20

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_16
    move/from16 v10, v21

    .line 300
    .line 301
    :goto_4
    iget v5, v1, Laddp;->d:I

    .line 302
    .line 303
    iget-object v6, v1, Laddp;->f:Ljava/lang/String;

    .line 304
    .line 305
    sget-object v8, Ladhy;->a:Ljava/security/MessageDigest;

    .line 306
    .line 307
    const-wide/16 v12, 0x0

    .line 308
    .line 309
    if-eqz v8, :cond_19

    .line 310
    .line 311
    if-eqz v6, :cond_19

    .line 312
    .line 313
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    if-eqz v9, :cond_17

    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_17
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 321
    .line 322
    invoke-virtual {v6, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    if-eqz v6, :cond_19

    .line 327
    .line 328
    array-length v9, v6

    .line 329
    if-nez v9, :cond_18

    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_18
    invoke-virtual {v8, v6}, Ljava/security/MessageDigest;->digest([B)[B

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getLong()J

    .line 341
    .line 342
    .line 343
    move-result-wide v8

    .line 344
    move-wide v12, v8

    .line 345
    :cond_19
    :goto_5
    iget-object v6, v1, Laddp;->e:Lj$/time/Duration;

    .line 346
    .line 347
    invoke-virtual {v6}, Lj$/time/Duration;->toMillis()J

    .line 348
    .line 349
    .line 350
    move-result-wide v8

    .line 351
    long-to-int v6, v8

    .line 352
    iget v8, v1, Laddp;->m:I

    .line 353
    .line 354
    sget-object v9, Laddo;->a:Laddo;

    .line 355
    .line 356
    const/4 v9, -0x1

    .line 357
    add-int/2addr v8, v9

    .line 358
    if-eqz v8, :cond_1b

    .line 359
    .line 360
    if-eq v8, v7, :cond_1a

    .line 361
    .line 362
    const/4 v8, 0x3

    .line 363
    goto :goto_6

    .line 364
    :cond_1a
    const/4 v8, 0x2

    .line 365
    goto :goto_6

    .line 366
    :cond_1b
    move v8, v7

    .line 367
    :goto_6
    iget v14, v1, Laddp;->g:I

    .line 368
    .line 369
    iget v15, v1, Laddp;->h:I

    .line 370
    .line 371
    iget v7, v1, Laddp;->i:I

    .line 372
    .line 373
    sget-object v17, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 374
    .line 375
    invoke-static/range {v17 .. v17}, Lzwj;->a(Ljava/lang/Boolean;)I

    .line 376
    .line 377
    .line 378
    move-result v18

    .line 379
    add-int/lit8 v2, v18, -0x1

    .line 380
    .line 381
    move/from16 v18, v9

    .line 382
    .line 383
    iget-boolean v9, v1, Laddp;->j:Z

    .line 384
    .line 385
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    invoke-static {v9}, Lzwj;->a(Ljava/lang/Boolean;)I

    .line 390
    .line 391
    .line 392
    move-result v9

    .line 393
    add-int/lit8 v9, v9, -0x1

    .line 394
    .line 395
    move/from16 v19, v9

    .line 396
    .line 397
    iget v9, v1, Laddp;->k:I

    .line 398
    .line 399
    invoke-static/range {v17 .. v17}, Lzwj;->a(Ljava/lang/Boolean;)I

    .line 400
    .line 401
    .line 402
    move-result v20

    .line 403
    move/from16 v21, v9

    .line 404
    .line 405
    add-int/lit8 v9, v20, -0x1

    .line 406
    .line 407
    iget-object v1, v1, Laddp;->l:Laddo;

    .line 408
    .line 409
    invoke-static {v1}, Ladhw;->e(Laddo;)I

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    const/16 v20, 0x0

    .line 414
    .line 415
    invoke-static/range {v20 .. v20}, Lzwj;->a(Ljava/lang/Boolean;)I

    .line 416
    .line 417
    .line 418
    move-result v20

    .line 419
    move/from16 p3, v1

    .line 420
    .line 421
    add-int/lit8 v1, v20, -0x1

    .line 422
    .line 423
    invoke-static/range {v17 .. v17}, Lzwj;->a(Ljava/lang/Boolean;)I

    .line 424
    .line 425
    .line 426
    move-result v17

    .line 427
    move/from16 v20, v1

    .line 428
    .line 429
    add-int/lit8 v1, v17, -0x1

    .line 430
    .line 431
    move/from16 v17, v1

    .line 432
    .line 433
    const-string v1, "154.0.8037.49"

    .line 434
    .line 435
    move-object/from16 v22, v1

    .line 436
    .line 437
    invoke-static {}, Landroid/util/StatsEvent;->newBuilder()Landroid/util/StatsEvent$Builder;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    move/from16 v23, v9

    .line 442
    .line 443
    const/16 v9, 0x2c0

    .line 444
    .line 445
    invoke-virtual {v1, v9}, Landroid/util/StatsEvent$Builder;->setAtomId(I)Landroid/util/StatsEvent$Builder;

    .line 446
    .line 447
    .line 448
    move v9, v14

    .line 449
    move/from16 v24, v15

    .line 450
    .line 451
    move-wide/from16 v14, p1

    .line 452
    .line 453
    invoke-virtual {v1, v14, v15}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1, v3}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1, v11}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1, v4}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1, v10}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1, v5}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1, v12, v13}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    .line 472
    .line 473
    .line 474
    move/from16 v3, v18

    .line 475
    .line 476
    invoke-virtual {v1, v3}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1, v6}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 480
    .line 481
    .line 482
    const/4 v3, 0x0

    .line 483
    invoke-virtual {v1, v3}, Landroid/util/StatsEvent$Builder;->writeBoolean(Z)Landroid/util/StatsEvent$Builder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1, v3}, Landroid/util/StatsEvent$Builder;->writeBoolean(Z)Landroid/util/StatsEvent$Builder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1, v0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1, v8}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1, v9}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 496
    .line 497
    .line 498
    const-wide/16 v3, -0x1

    .line 499
    .line 500
    invoke-virtual {v1, v3, v4}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1, v3, v4}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    .line 504
    .line 505
    .line 506
    move/from16 v0, v24

    .line 507
    .line 508
    invoke-virtual {v1, v0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1, v7}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1, v2}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 515
    .line 516
    .line 517
    move/from16 v9, v19

    .line 518
    .line 519
    invoke-virtual {v1, v9}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 520
    .line 521
    .line 522
    move/from16 v0, v21

    .line 523
    .line 524
    invoke-virtual {v1, v0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 525
    .line 526
    .line 527
    const/4 v0, 0x1

    .line 528
    invoke-virtual {v1, v0, v0}, Landroid/util/StatsEvent$Builder;->addBooleanAnnotation(BZ)Landroid/util/StatsEvent$Builder;

    .line 529
    .line 530
    .line 531
    const/4 v3, 0x0

    .line 532
    invoke-virtual {v1, v3}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1, v3}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1, v3}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1, v3}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 542
    .line 543
    .line 544
    move/from16 v0, v23

    .line 545
    .line 546
    invoke-virtual {v1, v0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 547
    .line 548
    .line 549
    move-object/from16 v0, v22

    .line 550
    .line 551
    invoke-virtual {v1, v0}, Landroid/util/StatsEvent$Builder;->writeString(Ljava/lang/String;)Landroid/util/StatsEvent$Builder;

    .line 552
    .line 553
    .line 554
    move/from16 v0, p3

    .line 555
    .line 556
    invoke-virtual {v1, v0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 557
    .line 558
    .line 559
    const-wide/16 v3, -0x1

    .line 560
    .line 561
    invoke-virtual {v1, v3, v4}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v1, v3, v4}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v1, v3, v4}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1, v3, v4}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1, v3, v4}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v1, v3, v4}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1, v3, v4}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v1, v3, v4}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v1, v3, v4}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    .line 586
    .line 587
    .line 588
    move/from16 v0, v20

    .line 589
    .line 590
    invoke-virtual {v1, v0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 591
    .line 592
    .line 593
    move/from16 v0, v17

    .line 594
    .line 595
    invoke-virtual {v1, v0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v1}, Landroid/util/StatsEvent$Builder;->usePooledBuffer()Landroid/util/StatsEvent$Builder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v1}, Landroid/util/StatsEvent$Builder;->build()Landroid/util/StatsEvent;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-static {v0}, Landroid/util/StatsLog;->write(Landroid/util/StatsEvent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 606
    .line 607
    .line 608
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 609
    .line 610
    .line 611
    return-void

    .line 612
    :catchall_0
    move-exception v0

    .line 613
    move-object v1, v0

    .line 614
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 615
    .line 616
    .line 617
    goto :goto_7

    .line 618
    :catchall_1
    move-exception v0

    .line 619
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 620
    .line 621
    .line 622
    :goto_7
    throw v1

    .line 623
    :cond_1c
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 624
    iget-object v0, v0, Ladhw;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 625
    .line 626
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 627
    .line 628
    .line 629
    return-void

    .line 630
    :catchall_2
    move-exception v0

    .line 631
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 632
    throw v0
.end method
