.class public final Lbuw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static volatile b:Lbuw;


# instance fields
.field public final c:Ljava/util/concurrent/locks/ReadWriteLock;

.field public final d:Ljava/util/Set;

.field public e:I

.field public final f:Landroid/os/Handler;

.field public final g:Lbus;

.field public final h:Z

.field public final i:Lbuu;

.field final j:Lbvd;


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
    sput-object v0, Lbuw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lbut;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbuw;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    iput v1, p0, Lbuw;->e:I

    .line 13
    .line 14
    iget-boolean v1, p1, Lbut;->a:Z

    .line 15
    .line 16
    iput-boolean v1, p0, Lbuw;->h:Z

    .line 17
    .line 18
    iget-object v1, p1, Lbut;->d:Lbvd;

    .line 19
    .line 20
    iput-object v1, p0, Lbuw;->j:Lbvd;

    .line 21
    .line 22
    iget-object v1, p1, Lbut;->c:Lbuu;

    .line 23
    .line 24
    iput-object v1, p0, Lbuw;->i:Lbuu;

    .line 25
    .line 26
    new-instance v1, Landroid/os/Handler;

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lbuw;->f:Landroid/os/Handler;

    .line 36
    .line 37
    new-instance v1, Laye;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v1, v2}, Laye;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lbuw;->d:Ljava/util/Set;

    .line 44
    .line 45
    iget-object p1, p1, Lbut;->b:Ljava/util/Set;

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_0

    .line 54
    .line 55
    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    new-instance p1, Lbus;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Lbus;-><init>(Lbuw;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lbuw;->g:Lbus;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 70
    .line 71
    .line 72
    :try_start_0
    iput v2, p0, Lbuw;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lbuw;->a()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_2

    .line 86
    .line 87
    :try_start_1
    new-instance p0, Lacxs;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-direct {p0, p1, v0}, Lacxs;-><init>(Ljava/lang/Object;[B)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p1, Lbus;->a:Lbuw;

    .line 94
    .line 95
    iget-object v0, v0, Lbuw;->j:Lbvd;

    .line 96
    .line 97
    iget-object v1, v0, Lbvd;->a:Ljava/lang/Object;

    .line 98
    .line 99
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    :try_start_2
    iget-object v3, v0, Lbvd;->b:Landroid/os/Handler;

    .line 101
    .line 102
    if-nez v3, :cond_1

    .line 103
    .line 104
    new-instance v3, Landroid/os/HandlerThread;

    .line 105
    .line 106
    const-string v4, "emojiCompat"

    .line 107
    .line 108
    const/16 v5, 0xa

    .line 109
    .line 110
    invoke-direct {v3, v4, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    iput-object v3, v0, Lbvd;->c:Landroid/os/HandlerThread;

    .line 114
    .line 115
    iget-object v3, v0, Lbvd;->c:Landroid/os/HandlerThread;

    .line 116
    .line 117
    invoke-virtual {v3}, Landroid/os/HandlerThread;->start()V

    .line 118
    .line 119
    .line 120
    new-instance v3, Landroid/os/Handler;

    .line 121
    .line 122
    iget-object v4, v0, Lbvd;->c:Landroid/os/HandlerThread;

    .line 123
    .line 124
    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 129
    .line 130
    .line 131
    iput-object v3, v0, Lbvd;->b:Landroid/os/Handler;

    .line 132
    .line 133
    :cond_1
    iget-object v3, v0, Lbvd;->b:Landroid/os/Handler;

    .line 134
    .line 135
    new-instance v4, Lbvb;

    .line 136
    .line 137
    invoke-direct {v4, v0, p0, v2}, Lbvb;-><init>(Lbvd;Lacxs;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 141
    .line 142
    .line 143
    monitor-exit v1

    .line 144
    return-void

    .line 145
    :catchall_0
    move-exception p0

    .line 146
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 148
    :catchall_1
    move-exception p0

    .line 149
    iget-object p1, p1, Lbus;->a:Lbuw;

    .line 150
    .line 151
    invoke-virtual {p1, p0}, Lbuw;->d(Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    :cond_2
    return-void

    .line 155
    :catchall_2
    move-exception p1

    .line 156
    iget-object p0, p0, Lbuw;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 157
    .line 158
    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 163
    .line 164
    .line 165
    throw p1
.end method

.method public static b()Lbuw;
    .locals 3

    .line 1
    sget-object v0, Lbuw;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lbuw;->b:Lbuw;

    .line 5
    .line 6
    const-string v2, "EmojiCompat is not initialized. Please call EmojiCompat.init() first"

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lbuw;->b:Lbuw;

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object v1

    .line 14
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v1

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbuw;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget v0, p0, Lbuw;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object p0, p0, Lbuw;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 19
    .line 20
    .line 21
    return v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    iget-object p0, p0, Lbuw;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final c(Ljava/lang/CharSequence;IIII)Ljava/lang/CharSequence;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move/from16 v5, p5

    .line 12
    .line 13
    invoke-virtual {v0}, Lbuw;->e()Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    const-string v7, "Not initialized yet"

    .line 18
    .line 19
    invoke-static {v6, v7}, Lbnd;->i(ZLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v6, "start cannot be negative"

    .line 23
    .line 24
    invoke-static {v2, v6}, Lbnd;->l(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v6, "end cannot be negative"

    .line 28
    .line 29
    invoke-static {v3, v6}, Lbnd;->l(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v6, "maxEmojiCount cannot be negative"

    .line 33
    .line 34
    invoke-static {v4, v6}, Lbnd;->l(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    if-gt v2, v3, :cond_0

    .line 40
    .line 41
    move v8, v7

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v8, v6

    .line 44
    :goto_0
    const-string v9, "start should be <= than end"

    .line 45
    .line 46
    invoke-static {v8, v9}, Lbnd;->h(ZLjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    return-object v8

    .line 53
    :cond_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-gt v2, v9, :cond_2

    .line 58
    .line 59
    move v9, v7

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move v9, v6

    .line 62
    :goto_1
    const-string v10, "start should be < than charSequence length"

    .line 63
    .line 64
    invoke-static {v9, v10}, Lbnd;->h(ZLjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-gt v3, v9, :cond_3

    .line 72
    .line 73
    move v9, v7

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move v9, v6

    .line 76
    :goto_2
    const-string v10, "end should be < than charSequence length"

    .line 77
    .line 78
    invoke-static {v9, v10}, Lbnd;->h(ZLjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-eqz v9, :cond_1d

    .line 86
    .line 87
    if-ne v2, v3, :cond_4

    .line 88
    .line 89
    goto/16 :goto_c

    .line 90
    .line 91
    :cond_4
    const/4 v9, 0x2

    .line 92
    if-eq v5, v7, :cond_6

    .line 93
    .line 94
    if-eq v5, v9, :cond_5

    .line 95
    .line 96
    iget-boolean v5, v0, Lbuw;->h:Z

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    move v5, v6

    .line 100
    goto :goto_3

    .line 101
    :cond_6
    move v5, v7

    .line 102
    :goto_3
    iget-object v0, v0, Lbuw;->g:Lbus;

    .line 103
    .line 104
    instance-of v10, v1, Lbvm;

    .line 105
    .line 106
    iget-object v0, v0, Lbus;->c:Liko;

    .line 107
    .line 108
    if-eqz v10, :cond_7

    .line 109
    .line 110
    move-object v8, v1

    .line 111
    check-cast v8, Lbvm;

    .line 112
    .line 113
    invoke-virtual {v8}, Lbvm;->a()V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_7
    :try_start_0
    instance-of v11, v1, Landroid/text/Spannable;

    .line 118
    .line 119
    if-eqz v11, :cond_8

    .line 120
    .line 121
    :goto_4
    move-object v8, v1

    .line 122
    check-cast v8, Landroid/text/Spannable;

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    goto/16 :goto_a

    .line 127
    .line 128
    :cond_8
    instance-of v11, v1, Landroid/text/Spanned;

    .line 129
    .line 130
    if-eqz v11, :cond_9

    .line 131
    .line 132
    move-object v11, v1

    .line 133
    check-cast v11, Landroid/text/Spanned;

    .line 134
    .line 135
    add-int/lit8 v12, v2, -0x1

    .line 136
    .line 137
    add-int/lit8 v13, v3, 0x1

    .line 138
    .line 139
    const-class v14, Lbva;

    .line 140
    .line 141
    invoke-interface {v11, v12, v13, v14}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    if-gt v11, v3, :cond_9

    .line 146
    .line 147
    new-instance v8, Landroid/text/SpannableString;

    .line 148
    .line 149
    invoke-direct {v8, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    :cond_9
    :goto_5
    if-eqz v8, :cond_b

    .line 153
    .line 154
    const-class v11, Lbva;

    .line 155
    .line 156
    invoke-interface {v8, v2, v3, v11}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    check-cast v11, [Lbva;

    .line 161
    .line 162
    if-eqz v11, :cond_b

    .line 163
    .line 164
    array-length v12, v11

    .line 165
    if-lez v12, :cond_b

    .line 166
    .line 167
    move v13, v6

    .line 168
    :goto_6
    if-ge v13, v12, :cond_b

    .line 169
    .line 170
    aget-object v14, v11, v13

    .line 171
    .line 172
    invoke-interface {v8, v14}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    .line 173
    .line 174
    .line 175
    move-result v15

    .line 176
    invoke-interface {v8, v14}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    if-eq v15, v3, :cond_a

    .line 181
    .line 182
    invoke-interface {v8, v14}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_a
    invoke-static {v15, v2}, Ljava/lang/Math;->min(II)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    add-int/lit8 v13, v13, 0x1

    .line 194
    .line 195
    const/4 v9, 0x2

    .line 196
    goto :goto_6

    .line 197
    :cond_b
    if-eq v2, v3, :cond_1b

    .line 198
    .line 199
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    if-lt v2, v9, :cond_c

    .line 204
    .line 205
    goto/16 :goto_9

    .line 206
    .line 207
    :cond_c
    const v9, 0x7fffffff

    .line 208
    .line 209
    .line 210
    if-eq v4, v9, :cond_d

    .line 211
    .line 212
    if-eqz v8, :cond_d

    .line 213
    .line 214
    invoke-interface {v8}, Landroid/text/Spannable;->length()I

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    const-class v11, Lbva;

    .line 219
    .line 220
    invoke-interface {v8, v6, v9, v11}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    check-cast v9, [Lbva;

    .line 225
    .line 226
    array-length v9, v9

    .line 227
    sub-int/2addr v4, v9

    .line 228
    :cond_d
    new-instance v9, Lbuz;

    .line 229
    .line 230
    iget-object v11, v0, Liko;->a:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v11, Ldep;

    .line 233
    .line 234
    iget-object v11, v11, Ldep;->c:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v11, Lfxi;

    .line 237
    .line 238
    invoke-direct {v9, v11}, Lbuz;-><init>(Lfxi;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v1, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 242
    .line 243
    .line 244
    move-result v11

    .line 245
    move v12, v11

    .line 246
    move-object v11, v8

    .line 247
    move v8, v6

    .line 248
    :cond_e
    :goto_7
    move v6, v2

    .line 249
    :cond_f
    :goto_8
    if-ge v2, v3, :cond_15

    .line 250
    .line 251
    if-ge v8, v4, :cond_15

    .line 252
    .line 253
    invoke-virtual {v9, v12}, Lbuz;->a(I)I

    .line 254
    .line 255
    .line 256
    move-result v13

    .line 257
    if-eq v13, v7, :cond_13

    .line 258
    .line 259
    const/4 v14, 0x2

    .line 260
    if-eq v13, v14, :cond_12

    .line 261
    .line 262
    if-nez v5, :cond_10

    .line 263
    .line 264
    invoke-virtual {v9}, Lbuz;->c()Lbux;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    invoke-virtual {v0, v1, v6, v2, v13}, Liko;->g(Ljava/lang/CharSequence;IILbux;)Z

    .line 269
    .line 270
    .line 271
    move-result v13

    .line 272
    if-nez v13, :cond_e

    .line 273
    .line 274
    :cond_10
    if-nez v11, :cond_11

    .line 275
    .line 276
    new-instance v11, Landroid/text/SpannableString;

    .line 277
    .line 278
    invoke-direct {v11, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 279
    .line 280
    .line 281
    :cond_11
    invoke-virtual {v9}, Lbuz;->c()Lbux;

    .line 282
    .line 283
    .line 284
    move-result-object v13

    .line 285
    invoke-static {v11, v13, v6, v2}, Liko;->h(Landroid/text/Spannable;Lbux;II)V

    .line 286
    .line 287
    .line 288
    add-int/lit8 v8, v8, 0x1

    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_12
    invoke-static {v12}, Ljava/lang/Character;->charCount(I)I

    .line 292
    .line 293
    .line 294
    move-result v13

    .line 295
    add-int/2addr v2, v13

    .line 296
    if-ge v2, v3, :cond_f

    .line 297
    .line 298
    invoke-static {v1, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 299
    .line 300
    .line 301
    move-result v12

    .line 302
    goto :goto_8

    .line 303
    :cond_13
    const/4 v14, 0x2

    .line 304
    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    add-int/2addr v6, v2

    .line 313
    if-ge v6, v3, :cond_14

    .line 314
    .line 315
    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 316
    .line 317
    .line 318
    move-result v12

    .line 319
    :cond_14
    move v2, v6

    .line 320
    goto :goto_8

    .line 321
    :cond_15
    invoke-virtual {v9}, Lbuz;->d()Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-eqz v3, :cond_18

    .line 326
    .line 327
    if-ge v8, v4, :cond_18

    .line 328
    .line 329
    if-nez v5, :cond_16

    .line 330
    .line 331
    invoke-virtual {v9}, Lbuz;->b()Lbux;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-virtual {v0, v1, v6, v2, v3}, Liko;->g(Ljava/lang/CharSequence;IILbux;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-nez v0, :cond_18

    .line 340
    .line 341
    :cond_16
    if-nez v11, :cond_17

    .line 342
    .line 343
    new-instance v0, Landroid/text/SpannableString;

    .line 344
    .line 345
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 346
    .line 347
    .line 348
    move-object v11, v0

    .line 349
    :cond_17
    invoke-virtual {v9}, Lbuz;->b()Lbux;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v11, v0, v6, v2}, Liko;->h(Landroid/text/Spannable;Lbux;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 354
    .line 355
    .line 356
    :cond_18
    if-nez v11, :cond_19

    .line 357
    .line 358
    move-object v11, v1

    .line 359
    :cond_19
    if-nez v10, :cond_1a

    .line 360
    .line 361
    return-object v11

    .line 362
    :cond_1a
    move-object v0, v1

    .line 363
    check-cast v0, Lbvm;

    .line 364
    .line 365
    invoke-virtual {v0}, Lbvm;->b()V

    .line 366
    .line 367
    .line 368
    return-object v11

    .line 369
    :cond_1b
    :goto_9
    if-eqz v10, :cond_1d

    .line 370
    .line 371
    move-object v0, v1

    .line 372
    check-cast v0, Lbvm;

    .line 373
    .line 374
    invoke-virtual {v0}, Lbvm;->b()V

    .line 375
    .line 376
    .line 377
    return-object v1

    .line 378
    :goto_a
    if-nez v10, :cond_1c

    .line 379
    .line 380
    goto :goto_b

    .line 381
    :cond_1c
    check-cast v1, Lbvm;

    .line 382
    .line 383
    invoke-virtual {v1}, Lbvm;->b()V

    .line 384
    .line 385
    .line 386
    :goto_b
    throw v0

    .line 387
    :cond_1d
    :goto_c
    return-object v1
.end method

.method final d(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbuw;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    :try_start_0
    iput v1, p0, Lbuw;->e:I

    .line 17
    .line 18
    iget-object v1, p0, Lbuw;->d:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lbuw;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lbuw;->f:Landroid/os/Handler;

    .line 36
    .line 37
    new-instance v2, Lbuv;

    .line 38
    .line 39
    iget p0, p0, Lbuw;->e:I

    .line 40
    .line 41
    invoke-direct {v2, v0, p0, p1}, Lbuv;-><init>(Ljava/util/Collection;ILjava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    iget-object p0, p0, Lbuw;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbuw;->a()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method
