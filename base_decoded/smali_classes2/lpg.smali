.class public final Llpg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ltrq;

.field public static final b:Ljava/lang/Object;


# instance fields
.field public final c:Landroid/content/Context;

.field public d:Llpf;

.field public e:Lxiq;

.field public f:Ltrj;

.field public g:Lllw;

.field public h:Llsn;

.field public i:Llme;

.field public j:Ltrn;

.field private k:Lttg;

.field private l:Llmr;

.field private final m:Lkjx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "brella"

    .line 2
    .line 3
    const-string v1, "TrainingJob"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltrk;->b(Ljava/lang/String;Ljava/lang/String;)Ltrq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Llpg;->a:Ltrq;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Llpg;->b:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lkjx;Lxiq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Llpg;->d:Llpf;

    .line 6
    .line 7
    :try_start_0
    iput-object p1, p0, Llpg;->m:Lkjx;

    .line 8
    .line 9
    iput-object p2, p0, Llpg;->e:Lxiq;

    .line 10
    .line 11
    iget-object p2, p1, Lkjx;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Llpg;->c:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {p2}, Ltrj;->b(Landroid/content/Context;)Ltrj;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Llpg;->f:Ltrj;

    .line 26
    .line 27
    const-class v0, Lllw;

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Ltrj;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lllw;

    .line 34
    .line 35
    iput-object p2, p0, Llpg;->g:Lllw;

    .line 36
    .line 37
    iget-object p2, p0, Llpg;->f:Ltrj;

    .line 38
    .line 39
    const-class v0, Lttg;

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Ltrj;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Lttg;

    .line 46
    .line 47
    iput-object p2, p0, Llpg;->k:Lttg;

    .line 48
    .line 49
    iget-object p2, p0, Llpg;->f:Ltrj;

    .line 50
    .line 51
    const-class v0, Llsn;

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Ltrj;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Llsn;

    .line 58
    .line 59
    iput-object p2, p0, Llpg;->h:Llsn;

    .line 60
    .line 61
    iget-object p2, p0, Llpg;->f:Ltrj;

    .line 62
    .line 63
    const-class v0, Llme;

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Ltrj;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Llme;

    .line 70
    .line 71
    iput-object p2, p0, Llpg;->i:Llme;

    .line 72
    .line 73
    iget-object p2, p0, Llpg;->f:Ltrj;

    .line 74
    .line 75
    const-class v0, Ltrn;

    .line 76
    .line 77
    invoke-virtual {p2, v0}, Ltrj;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Ltrn;

    .line 82
    .line 83
    iput-object p2, p0, Llpg;->j:Ltrn;

    .line 84
    .line 85
    iget-object p2, p0, Llpg;->f:Ltrj;

    .line 86
    .line 87
    const-class v0, Llmr;

    .line 88
    .line 89
    invoke-virtual {p2, v0}, Ltrj;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Llmr;

    .line 94
    .line 95
    iput-object p2, p0, Llpg;->l:Llmr;

    .line 96
    .line 97
    iget-object p2, p0, Llpg;->i:Llme;

    .line 98
    .line 99
    sget-object v0, Ltsb;->cb:Ltsb;

    .line 100
    .line 101
    invoke-interface {p2, v0}, Llme;->e(Ltsb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :catchall_0
    move-exception p2

    .line 106
    iget-object p0, p0, Llpg;->i:Llme;

    .line 107
    .line 108
    if-nez p0, :cond_0

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    sget-object v0, Ltsb;->cc:Ltsb;

    .line 112
    .line 113
    invoke-interface {p0, v0}, Llme;->e(Ltsb;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    iget-object p0, p1, Lkjx;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Landroid/content/Context;

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {p0, p2}, Lrru;->Q(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    throw p2
.end method

.method public static a(Ltse;)Llph;
    .locals 2

    .line 1
    iget v0, p0, Ltse;->c:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Ltse;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ltry;

    .line 9
    .line 10
    invoke-static {p0}, Lshj;->n(Ltry;)Llph;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const/16 v1, 0xd

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Ltse;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ltsa;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object p0, Ltsa;->a:Ltsa;

    .line 25
    .line 26
    :goto_0
    invoke-static {p0}, Lshj;->o(Ltsa;)Llph;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static b(Lxin;Landroid/content/Context;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lwrk;->aY(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    const-string v0, "Training failed"

    .line 7
    .line 8
    sget-object v1, Llpg;->a:Ltrq;

    .line 9
    .line 10
    invoke-virtual {v1, p0, v0}, Ltrq;->j(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lxjj;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lxjj;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lrru;->Q(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :catch_1
    return-void
.end method


# virtual methods
.method public final c(Llpf;)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-object v0, v7, Llpf;->c:Ltse;

    .line 6
    .line 7
    iget-object v9, v0, Ltse;->f:Ljava/lang/String;

    .line 8
    .line 9
    iget v2, v0, Ltse;->c:I

    .line 10
    .line 11
    iget-object v8, v7, Llpf;->e:Llme;

    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    const/4 v11, 0x4

    .line 15
    if-ne v2, v11, :cond_0

    .line 16
    .line 17
    iget-object v2, v0, Ltse;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ltry;

    .line 20
    .line 21
    iget-object v2, v2, Ltry;->c:Ljava/lang/String;

    .line 22
    .line 23
    move-object v12, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v12, v10

    .line 26
    :goto_0
    iget-object v2, v1, Llpg;->c:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, "/"

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v12}, Luwm;->aC(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v2, v3}, Luwm;->bp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const/4 v13, 0x1

    .line 61
    const/4 v14, 0x0

    .line 62
    :try_start_0
    iget v2, v0, Ltse;->c:I

    .line 63
    .line 64
    if-ne v2, v11, :cond_1

    .line 65
    .line 66
    move v2, v13

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move v2, v14

    .line 69
    :goto_1
    iget-object v0, v0, Ltse;->n:Ltsc;

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    sget-object v0, Ltsc;->a:Ltsc;

    .line 74
    .line 75
    :cond_2
    invoke-virtual {v1, v2, v3, v0}, Llpg;->f(ZLjava/lang/String;Ltsc;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    sget-object v0, Llpg;->a:Ltrq;

    .line 82
    .line 83
    const-string v2, "Training conditions not satisfied (before starting training)!"

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ltrq;->h(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_15
    .catchall {:try_start_0 .. :try_end_0} :catchall_26

    .line 86
    .line 87
    .line 88
    sget-object v0, Ltsb;->cl:Ltsb;

    .line 89
    .line 90
    check-cast v8, Llmj;

    .line 91
    .line 92
    invoke-virtual {v8, v0, v10}, Llmj;->g(Ltsb;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sget-object v2, Llpg;->b:Ljava/lang/Object;

    .line 96
    .line 97
    monitor-enter v2

    .line 98
    :try_start_1
    invoke-virtual {v1, v7, v10, v13, v14}, Llpg;->d(Llpf;Lyxk;IZ)V

    .line 99
    .line 100
    .line 101
    monitor-exit v2

    .line 102
    return-void

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    throw v0

    .line 106
    :cond_3
    iget-object v0, v1, Llpg;->g:Lllw;

    .line 107
    .line 108
    const/16 v15, 0xd

    .line 109
    .line 110
    const-wide/16 v4, 0x0

    .line 111
    .line 112
    if-eqz v12, :cond_4

    .line 113
    .line 114
    :try_start_2
    invoke-interface {v0}, Lllw;->L()J

    .line 115
    .line 116
    .line 117
    move-result-wide v16

    .line 118
    cmp-long v0, v16, v4

    .line 119
    .line 120
    if-lez v0, :cond_6

    .line 121
    .line 122
    iget-object v0, v1, Llpg;->l:Llmr;

    .line 123
    .line 124
    iget-object v0, v0, Llmr;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Landroid/content/Context;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljava/io/File;->getUsableSpace()J

    .line 133
    .line 134
    .line 135
    move-result-wide v4

    .line 136
    cmp-long v0, v4, v16

    .line 137
    .line 138
    if-gez v0, :cond_6

    .line 139
    .line 140
    sget-object v0, Ltsb;->cC:Ltsb;

    .line 141
    .line 142
    move-object v2, v8

    .line 143
    check-cast v2, Llmj;

    .line 144
    .line 145
    invoke-virtual {v2, v0, v10}, Llmj;->g(Ltsb;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    sget-object v0, Llpg;->a:Ltrq;

    .line 149
    .line 150
    const-string v2, "Available disk space is not enough (before starting training)!"

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Ltrq;->h(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_15
    .catchall {:try_start_2 .. :try_end_2} :catchall_26

    .line 153
    .line 154
    .line 155
    sget-object v0, Ltsb;->cl:Ltsb;

    .line 156
    .line 157
    check-cast v8, Llmj;

    .line 158
    .line 159
    invoke-virtual {v8, v0, v10}, Llmj;->g(Ltsb;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    sget-object v2, Llpg;->b:Ljava/lang/Object;

    .line 163
    .line 164
    monitor-enter v2

    .line 165
    :try_start_3
    invoke-virtual {v1, v7, v10, v13, v14}, Llpg;->d(Llpf;Lyxk;IZ)V

    .line 166
    .line 167
    .line 168
    monitor-exit v2

    .line 169
    return-void

    .line 170
    :catchall_1
    move-exception v0

    .line 171
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 172
    throw v0

    .line 173
    :cond_4
    :try_start_4
    invoke-interface {v0}, Lllw;->M()J

    .line 174
    .line 175
    .line 176
    move-result-wide v16
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_15
    .catchall {:try_start_4 .. :try_end_4} :catchall_26

    .line 177
    cmp-long v0, v16, v4

    .line 178
    .line 179
    if-lez v0, :cond_6

    .line 180
    .line 181
    :try_start_5
    iget-object v0, v1, Llpg;->f:Ltrj;

    .line 182
    .line 183
    invoke-virtual {v0}, Ltrj;->a()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-object v2, v7, Llpf;->c:Ltse;

    .line 188
    .line 189
    iget v4, v2, Ltse;->c:I

    .line 190
    .line 191
    if-ne v4, v15, :cond_5

    .line 192
    .line 193
    iget-object v2, v2, Ltse;->d:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v2, Ltsa;

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_5
    sget-object v2, Ltsa;->a:Ltsa;

    .line 199
    .line 200
    :goto_2
    iget-object v2, v2, Ltsa;->e:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v2}, Llsx;->e(Ljava/lang/String;)Ljava/net/URI;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-static {v0, v2}, Llsx;->b(Landroid/content/Context;Ljava/net/URI;)Ljava/io/File;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Ljava/io/File;->getUsableSpace()J

    .line 211
    .line 212
    .line 213
    move-result-wide v4

    .line 214
    cmp-long v0, v4, v16

    .line 215
    .line 216
    if-gez v0, :cond_6

    .line 217
    .line 218
    sget-object v0, Ltsb;->cC:Ltsb;

    .line 219
    .line 220
    move-object v2, v8

    .line 221
    check-cast v2, Llmj;

    .line 222
    .line 223
    invoke-virtual {v2, v0, v10}, Llmj;->g(Ltsb;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    sget-object v0, Llpg;->a:Ltrq;

    .line 227
    .line 228
    const-string v2, "Available disk space is not enough (before starting training)!"

    .line 229
    .line 230
    invoke-virtual {v0, v2}, Ltrq;->h(Ljava/lang/String;)V
    :try_end_5
    .catch Lcom/google/android/libraries/micore/learning/base/ErrorStatusException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_15
    .catchall {:try_start_5 .. :try_end_5} :catchall_26

    .line 231
    .line 232
    .line 233
    sget-object v0, Ltsb;->cl:Ltsb;

    .line 234
    .line 235
    check-cast v8, Llmj;

    .line 236
    .line 237
    invoke-virtual {v8, v0, v10}, Llmj;->g(Ltsb;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    sget-object v2, Llpg;->b:Ljava/lang/Object;

    .line 241
    .line 242
    monitor-enter v2

    .line 243
    :try_start_6
    invoke-virtual {v1, v7, v10, v13, v14}, Llpg;->d(Llpf;Lyxk;IZ)V

    .line 244
    .line 245
    .line 246
    monitor-exit v2

    .line 247
    return-void

    .line 248
    :catchall_2
    move-exception v0

    .line 249
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 250
    throw v0

    .line 251
    :catch_0
    move-exception v0

    .line 252
    :try_start_7
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 253
    .line 254
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    throw v2

    .line 258
    :cond_6
    sget-object v0, Ltsb;->ck:Ltsb;

    .line 259
    .line 260
    move-object v2, v8

    .line 261
    check-cast v2, Llmj;

    .line 262
    .line 263
    invoke-virtual {v2, v0, v10}, Llmj;->g(Ltsb;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    sget-object v21, Llpg;->b:Ljava/lang/Object;

    .line 267
    .line 268
    monitor-enter v21
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_15
    .catchall {:try_start_7 .. :try_end_7} :catchall_26

    .line 269
    :try_start_8
    iget-object v0, v1, Llpg;->d:Llpf;

    .line 270
    .line 271
    if-eq v0, v7, :cond_7

    .line 272
    .line 273
    monitor-exit v21
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_23

    .line 274
    sget-object v0, Ltsb;->cl:Ltsb;

    .line 275
    .line 276
    check-cast v8, Llmj;

    .line 277
    .line 278
    invoke-virtual {v8, v0, v10}, Llmj;->g(Ltsb;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    monitor-enter v21

    .line 282
    :try_start_9
    invoke-virtual {v1, v7, v10, v13, v14}, Llpg;->d(Llpf;Lyxk;IZ)V

    .line 283
    .line 284
    .line 285
    monitor-exit v21

    .line 286
    return-void

    .line 287
    :catchall_3
    move-exception v0

    .line 288
    monitor-exit v21
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 289
    throw v0

    .line 290
    :cond_7
    :try_start_a
    iget-object v0, v1, Llpg;->m:Lkjx;

    .line 291
    .line 292
    new-instance v2, Landroid/content/Intent;

    .line 293
    .line 294
    const-string v4, "com.google.android.gms.learning.training.START"

    .line 295
    .line 296
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    iget-object v0, v0, Lkjx;->a:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Landroid/content/Context;

    .line 302
    .line 303
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    new-instance v2, Lxja;

    .line 316
    .line 317
    invoke-direct {v2}, Lxja;-><init>()V

    .line 318
    .line 319
    .line 320
    new-instance v4, Llpd;

    .line 321
    .line 322
    invoke-direct {v4, v1, v2}, Llpd;-><init>(Llpg;Lxja;)V

    .line 323
    .line 324
    .line 325
    iput-object v4, v7, Llpf;->g:Landroid/content/ServiceConnection;

    .line 326
    .line 327
    if-nez v12, :cond_8

    .line 328
    .line 329
    const-string v4, ""

    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_8
    move-object v4, v12

    .line 333
    :goto_3
    invoke-static {v9, v4}, Luwm;->bp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    iget-object v5, v1, Llpg;->g:Lllw;

    .line 338
    .line 339
    invoke-interface {v5, v4}, Lllw;->aW(Ljava/lang/String;)Z

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    if-eq v13, v5, :cond_9

    .line 344
    .line 345
    move v5, v13

    .line 346
    goto :goto_4

    .line 347
    :cond_9
    const/16 v5, 0x21

    .line 348
    .line 349
    :goto_4
    iget-object v6, v1, Llpg;->g:Lllw;

    .line 350
    .line 351
    invoke-interface {v6, v4}, Lllw;->aU(Ljava/lang/String;)Z

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    if-eqz v6, :cond_a

    .line 356
    .line 357
    or-int/lit8 v5, v5, 0x10

    .line 358
    .line 359
    :cond_a
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 360
    .line 361
    or-int/lit8 v16, v5, 0x4

    .line 362
    .line 363
    const/16 v15, 0x1d

    .line 364
    .line 365
    if-lt v6, v15, :cond_b

    .line 366
    .line 367
    iget-object v6, v1, Llpg;->g:Lllw;

    .line 368
    .line 369
    invoke-interface {v6, v4}, Lllw;->aV(Ljava/lang/String;)Z

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    if-eqz v4, :cond_b

    .line 374
    .line 375
    or-int/lit16 v4, v5, 0x104

    .line 376
    .line 377
    goto :goto_5

    .line 378
    :cond_b
    move/from16 v4, v16

    .line 379
    .line 380
    :goto_5
    iget-object v5, v1, Llpg;->c:Landroid/content/Context;

    .line 381
    .line 382
    iget-object v6, v7, Llpf;->g:Landroid/content/ServiceConnection;

    .line 383
    .line 384
    invoke-virtual {v5, v0, v6, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-nez v0, :cond_c

    .line 389
    .line 390
    sget-object v0, Llpg;->a:Ltrq;

    .line 391
    .line 392
    const-string v2, "bindService returned false"

    .line 393
    .line 394
    invoke-virtual {v0, v2}, Ltrq;->h(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    sget-object v0, Ltsb;->cm:Ltsb;

    .line 398
    .line 399
    move-object v2, v8

    .line 400
    check-cast v2, Llmj;

    .line 401
    .line 402
    invoke-virtual {v2, v0, v10}, Llmj;->g(Ltsb;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    monitor-exit v21
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_23

    .line 406
    sget-object v0, Ltsb;->cl:Ltsb;

    .line 407
    .line 408
    check-cast v8, Llmj;

    .line 409
    .line 410
    invoke-virtual {v8, v0, v10}, Llmj;->g(Ltsb;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    monitor-enter v21

    .line 414
    :try_start_b
    invoke-virtual {v1, v7, v10, v13, v14}, Llpg;->d(Llpf;Lyxk;IZ)V

    .line 415
    .line 416
    .line 417
    monitor-exit v21

    .line 418
    return-void

    .line 419
    :catchall_4
    move-exception v0

    .line 420
    monitor-exit v21
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 421
    throw v0

    .line 422
    :cond_c
    :try_start_c
    monitor-exit v21
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_23

    .line 423
    :try_start_d
    iget-object v0, v1, Llpg;->g:Lllw;

    .line 424
    .line 425
    invoke-interface {v0}, Lllw;->F()J

    .line 426
    .line 427
    .line 428
    move-result-wide v4

    .line 429
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 430
    .line 431
    invoke-virtual {v2, v4, v5, v0}, Lxgb;->s(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v0, Landroid/os/IBinder;
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_13
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_d .. :try_end_d} :catch_12
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_d .. :try_end_d} :catch_11
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_15
    .catchall {:try_start_d .. :try_end_d} :catchall_26

    .line 436
    .line 437
    :try_start_e
    iget-object v2, v7, Llpf;->c:Ltse;

    .line 438
    .line 439
    iget v4, v2, Ltse;->c:I

    .line 440
    .line 441
    if-ne v4, v11, :cond_d

    .line 442
    .line 443
    move v4, v13

    .line 444
    goto :goto_6

    .line 445
    :cond_d
    move v4, v14

    .line 446
    :goto_6
    iget-object v2, v2, Ltse;->n:Ltsc;

    .line 447
    .line 448
    if-nez v2, :cond_e

    .line 449
    .line 450
    sget-object v2, Ltsc;->a:Ltsc;

    .line 451
    .line 452
    :cond_e
    invoke-virtual {v1, v4, v3, v2}, Llpg;->f(ZLjava/lang/String;Ltsc;)Z

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    if-nez v2, :cond_f

    .line 457
    .line 458
    sget-object v0, Llpg;->a:Ltrq;

    .line 459
    .line 460
    const-string v2, "Training conditions not satisfied (before starting training)!"

    .line 461
    .line 462
    invoke-virtual {v0, v2}, Ltrq;->h(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_15
    .catchall {:try_start_e .. :try_end_e} :catchall_26

    .line 463
    .line 464
    .line 465
    sget-object v0, Ltsb;->cl:Ltsb;

    .line 466
    .line 467
    check-cast v8, Llmj;

    .line 468
    .line 469
    invoke-virtual {v8, v0, v10}, Llmj;->g(Ltsb;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    monitor-enter v21

    .line 473
    :try_start_f
    invoke-virtual {v1, v7, v10, v13, v14}, Llpg;->d(Llpf;Lyxk;IZ)V

    .line 474
    .line 475
    .line 476
    monitor-exit v21

    .line 477
    return-void

    .line 478
    :catchall_5
    move-exception v0

    .line 479
    monitor-exit v21
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 480
    throw v0

    .line 481
    :cond_f
    :try_start_10
    new-instance v2, Lxja;

    .line 482
    .line 483
    invoke-direct {v2}, Lxja;-><init>()V

    .line 484
    .line 485
    .line 486
    monitor-enter v21
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_15
    .catchall {:try_start_10 .. :try_end_10} :catchall_26

    .line 487
    :try_start_11
    iget-object v4, v1, Llpg;->d:Llpf;

    .line 488
    .line 489
    if-eq v4, v7, :cond_10

    .line 490
    .line 491
    monitor-exit v21
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1e

    .line 492
    sget-object v0, Ltsb;->cl:Ltsb;

    .line 493
    .line 494
    check-cast v8, Llmj;

    .line 495
    .line 496
    invoke-virtual {v8, v0, v10}, Llmj;->g(Ltsb;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    monitor-enter v21

    .line 500
    :try_start_12
    invoke-virtual {v1, v7, v10, v13, v14}, Llpg;->d(Llpf;Lyxk;IZ)V

    .line 501
    .line 502
    .line 503
    monitor-exit v21

    .line 504
    return-void

    .line 505
    :catchall_6
    move-exception v0

    .line 506
    monitor-exit v21
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 507
    throw v0

    .line 508
    :cond_10
    :try_start_13
    new-instance v4, Llpc;

    .line 509
    .line 510
    invoke-direct {v4, v1, v2}, Llpc;-><init>(Llpg;Lxja;)V

    .line 511
    .line 512
    .line 513
    invoke-interface {v0, v4, v14}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 514
    .line 515
    .line 516
    new-instance v15, Lkma;

    .line 517
    .line 518
    const/16 v5, 0x11

    .line 519
    .line 520
    invoke-direct {v15, v0, v4, v5, v10}, Lkma;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_13} :catch_f
    .catchall {:try_start_13 .. :try_end_13} :catchall_1e

    .line 521
    .line 522
    .line 523
    if-nez v0, :cond_11

    .line 524
    .line 525
    move-object v4, v10

    .line 526
    goto :goto_7

    .line 527
    :cond_11
    :try_start_14
    const-string v4, "com.google.android.gms.learning.dynamite.training.IInAppTrainingController"

    .line 528
    .line 529
    invoke-interface {v0, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    instance-of v5, v4, Lloq;

    .line 534
    .line 535
    if-eqz v5, :cond_12

    .line 536
    .line 537
    check-cast v4, Lloq;

    .line 538
    .line 539
    goto :goto_7

    .line 540
    :cond_12
    new-instance v4, Lloo;

    .line 541
    .line 542
    invoke-direct {v4, v0}, Lloo;-><init>(Landroid/os/IBinder;)V

    .line 543
    .line 544
    .line 545
    :goto_7
    iput-object v4, v7, Llpf;->h:Lloq;

    .line 546
    .line 547
    iget-object v0, v1, Llpg;->g:Lllw;

    .line 548
    .line 549
    invoke-interface {v0}, Lllw;->ba()Z

    .line 550
    .line 551
    .line 552
    move-result v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1b

    .line 553
    if-eqz v0, :cond_13

    .line 554
    .line 555
    :try_start_15
    iget-object v0, v7, Llpf;->h:Lloq;

    .line 556
    .line 557
    invoke-interface {v0}, Lloq;->i()Z

    .line 558
    .line 559
    .line 560
    move-result v0
    :try_end_15
    .catch Landroid/os/RemoteException; {:try_start_15 .. :try_end_15} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_1
    .catchall {:try_start_15 .. :try_end_15} :catchall_1b

    .line 561
    if-nez v0, :cond_13

    .line 562
    .line 563
    :try_start_16
    sget-object v0, Llpg;->a:Ltrq;

    .line 564
    .line 565
    const-string v2, "validateConnection returned false"

    .line 566
    .line 567
    invoke-virtual {v0, v2}, Ltrq;->h(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    sget-object v0, Ltsb;->cr:Ltsb;

    .line 571
    .line 572
    move-object v2, v8

    .line 573
    check-cast v2, Llmj;

    .line 574
    .line 575
    invoke-virtual {v2, v0, v10}, Llmj;->g(Ltsb;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    monitor-exit v21
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1b

    .line 579
    sget-object v0, Ltsb;->cl:Ltsb;

    .line 580
    .line 581
    check-cast v8, Llmj;

    .line 582
    .line 583
    invoke-virtual {v8, v0, v10}, Llmj;->g(Ltsb;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    invoke-interface {v15}, Ljava/lang/Runnable;->run()V

    .line 587
    .line 588
    .line 589
    monitor-enter v21

    .line 590
    :try_start_17
    invoke-virtual {v1, v7, v10, v13, v14}, Llpg;->d(Llpf;Lyxk;IZ)V

    .line 591
    .line 592
    .line 593
    monitor-exit v21

    .line 594
    return-void

    .line 595
    :catchall_7
    move-exception v0

    .line 596
    monitor-exit v21
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 597
    throw v0

    .line 598
    :catch_1
    move-exception v0

    .line 599
    :try_start_18
    sget-object v2, Llpg;->a:Ltrq;

    .line 600
    .line 601
    const-string v3, "RuntimeException returned from validateConnection"

    .line 602
    .line 603
    invoke-virtual {v2, v0, v3}, Ltrq;->j(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    sget-object v0, Ltsb;->cq:Ltsb;

    .line 607
    .line 608
    move-object v2, v8

    .line 609
    check-cast v2, Llmj;

    .line 610
    .line 611
    invoke-virtual {v2, v0, v10}, Llmj;->g(Ltsb;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    monitor-exit v21
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1b

    .line 615
    sget-object v0, Ltsb;->cl:Ltsb;

    .line 616
    .line 617
    check-cast v8, Llmj;

    .line 618
    .line 619
    invoke-virtual {v8, v0, v10}, Llmj;->g(Ltsb;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    invoke-interface {v15}, Ljava/lang/Runnable;->run()V

    .line 623
    .line 624
    .line 625
    sget-object v2, Llpg;->b:Ljava/lang/Object;

    .line 626
    .line 627
    monitor-enter v2

    .line 628
    :try_start_19
    invoke-virtual {v1, v7, v10, v13, v14}, Llpg;->d(Llpf;Lyxk;IZ)V

    .line 629
    .line 630
    .line 631
    monitor-exit v2

    .line 632
    goto/16 :goto_19

    .line 633
    .line 634
    :catchall_8
    move-exception v0

    .line 635
    monitor-exit v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    .line 636
    throw v0

    .line 637
    :catch_2
    move-exception v0

    .line 638
    :try_start_1a
    sget-object v2, Llpg;->a:Ltrq;

    .line 639
    .line 640
    const-string v3, "Failed to call validateConnection, process probably already died"

    .line 641
    .line 642
    invoke-virtual {v2, v0, v3}, Ltrq;->j(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    sget-object v0, Ltsb;->cp:Ltsb;

    .line 646
    .line 647
    move-object v2, v8

    .line 648
    check-cast v2, Llmj;

    .line 649
    .line 650
    invoke-virtual {v2, v0, v10}, Llmj;->g(Ltsb;Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    monitor-exit v21
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1b

    .line 654
    sget-object v0, Ltsb;->cl:Ltsb;

    .line 655
    .line 656
    check-cast v8, Llmj;

    .line 657
    .line 658
    invoke-virtual {v8, v0, v10}, Llmj;->g(Ltsb;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    invoke-interface {v15}, Ljava/lang/Runnable;->run()V

    .line 662
    .line 663
    .line 664
    sget-object v2, Llpg;->b:Ljava/lang/Object;

    .line 665
    .line 666
    monitor-enter v2

    .line 667
    :try_start_1b
    invoke-virtual {v1, v7, v10, v13, v14}, Llpg;->d(Llpf;Lyxk;IZ)V

    .line 668
    .line 669
    .line 670
    monitor-exit v2

    .line 671
    goto/16 :goto_19

    .line 672
    .line 673
    :catchall_9
    move-exception v0

    .line 674
    monitor-exit v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    .line 675
    throw v0

    .line 676
    :cond_13
    :try_start_1c
    iget-object v0, v7, Llpf;->c:Ltse;

    .line 677
    .line 678
    iget-object v4, v0, Ltse;->p:Laabw;

    .line 679
    .line 680
    invoke-virtual {v4}, Laabw;->A()[B

    .line 681
    .line 682
    .line 683
    move-result-object v16

    .line 684
    invoke-static {v0}, Llpg;->a(Ltse;)Llph;

    .line 685
    .line 686
    .line 687
    move-result-object v5

    .line 688
    move-object v4, v0

    .line 689
    new-instance v0, Llpe;

    .line 690
    .line 691
    move-object v6, v9

    .line 692
    move-object v9, v4

    .line 693
    move-object v4, v6

    .line 694
    move-object/from16 v6, v16

    .line 695
    .line 696
    invoke-direct/range {v0 .. v6}, Llpe;-><init>(Llpg;Lxja;Ljava/lang/String;Ljava/lang/String;Llph;[B)V

    .line 697
    .line 698
    .line 699
    move-object/from16 v16, v6

    .line 700
    .line 701
    iget-object v5, v9, Ltse;->n:Ltsc;

    .line 702
    .line 703
    if-nez v5, :cond_14

    .line 704
    .line 705
    sget-object v6, Ltsc;->a:Ltsc;

    .line 706
    .line 707
    goto :goto_8

    .line 708
    :cond_14
    move-object v6, v5

    .line 709
    :goto_8
    iget v6, v6, Ltsc;->b:I

    .line 710
    .line 711
    and-int/lit8 v6, v6, 0x2

    .line 712
    .line 713
    if-eqz v6, :cond_18

    .line 714
    .line 715
    if-nez v5, :cond_15

    .line 716
    .line 717
    sget-object v5, Ltsc;->a:Ltsc;

    .line 718
    .line 719
    :cond_15
    iget-object v5, v5, Ltsc;->g:Laabm;

    .line 720
    .line 721
    if-nez v5, :cond_16

    .line 722
    .line 723
    sget-object v5, Laabm;->a:Laabm;

    .line 724
    .line 725
    :cond_16
    iget-boolean v5, v5, Laabm;->b:Z
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1b

    .line 726
    .line 727
    if-eqz v5, :cond_17

    .line 728
    .line 729
    goto :goto_9

    .line 730
    :cond_17
    move v5, v13

    .line 731
    move v13, v14

    .line 732
    goto :goto_a

    .line 733
    :cond_18
    :goto_9
    move v5, v13

    .line 734
    :goto_a
    if-eqz v12, :cond_1d

    .line 735
    .line 736
    move-object v6, v8

    .line 737
    :try_start_1d
    iget-object v8, v7, Llpf;->h:Lloq;
    :try_end_1d
    .catch Landroid/os/RemoteException; {:try_start_1d .. :try_end_1d} :catch_7
    .catchall {:try_start_1d .. :try_end_1d} :catchall_e

    .line 738
    .line 739
    :try_start_1e
    iget-object v5, v9, Ltse;->m:Ljava/lang/String;
    :try_end_1e
    .catch Landroid/os/RemoteException; {:try_start_1e .. :try_end_1e} :catch_6
    .catchall {:try_start_1e .. :try_end_1e} :catchall_d

    .line 740
    .line 741
    :try_start_1f
    iget v10, v9, Ltse;->c:I
    :try_end_1f
    .catch Landroid/os/RemoteException; {:try_start_1f .. :try_end_1f} :catch_5
    .catchall {:try_start_1f .. :try_end_1f} :catchall_c

    .line 742
    .line 743
    if-ne v10, v11, :cond_19

    .line 744
    .line 745
    :try_start_20
    iget-object v10, v9, Ltse;->d:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v10, Ltry;
    :try_end_20
    .catch Landroid/os/RemoteException; {:try_start_20 .. :try_end_20} :catch_3
    .catchall {:try_start_20 .. :try_end_20} :catchall_a

    .line 748
    .line 749
    goto :goto_b

    .line 750
    :catchall_a
    move-exception v0

    .line 751
    move-object/from16 v22, v6

    .line 752
    .line 753
    move-object/from16 v23, v15

    .line 754
    .line 755
    const/4 v4, 0x0

    .line 756
    goto/16 :goto_16

    .line 757
    .line 758
    :catch_3
    move-exception v0

    .line 759
    move-object/from16 v22, v6

    .line 760
    .line 761
    move-object/from16 v23, v15

    .line 762
    .line 763
    const/4 v4, 0x0

    .line 764
    goto/16 :goto_14

    .line 765
    .line 766
    :cond_19
    :try_start_21
    sget-object v10, Ltry;->a:Ltry;

    .line 767
    .line 768
    :goto_b
    iget v10, v10, Ltry;->d:I

    .line 769
    .line 770
    invoke-static {v10}, Ltrx;->b(I)Ltrx;

    .line 771
    .line 772
    .line 773
    move-result-object v10
    :try_end_21
    .catch Landroid/os/RemoteException; {:try_start_21 .. :try_end_21} :catch_5
    .catchall {:try_start_21 .. :try_end_21} :catchall_c

    .line 774
    if-nez v10, :cond_1a

    .line 775
    .line 776
    :try_start_22
    sget-object v10, Ltrx;->e:Ltrx;
    :try_end_22
    .catch Landroid/os/RemoteException; {:try_start_22 .. :try_end_22} :catch_3
    .catchall {:try_start_22 .. :try_end_22} :catchall_a

    .line 777
    .line 778
    :cond_1a
    :try_start_23
    invoke-virtual {v10}, Ltrx;->a()I

    .line 779
    .line 780
    .line 781
    move-result v10

    .line 782
    iget-object v11, v9, Ltse;->n:Ltsc;
    :try_end_23
    .catch Landroid/os/RemoteException; {:try_start_23 .. :try_end_23} :catch_5
    .catchall {:try_start_23 .. :try_end_23} :catchall_c

    .line 783
    .line 784
    if-nez v11, :cond_1b

    .line 785
    .line 786
    :try_start_24
    sget-object v17, Ltsc;->a:Ltsc;
    :try_end_24
    .catch Landroid/os/RemoteException; {:try_start_24 .. :try_end_24} :catch_3
    .catchall {:try_start_24 .. :try_end_24} :catchall_a

    .line 787
    .line 788
    move-object/from16 v14, v17

    .line 789
    .line 790
    goto :goto_c

    .line 791
    :cond_1b
    move-object v14, v11

    .line 792
    :goto_c
    :try_start_25
    iget-boolean v14, v14, Ltsc;->e:Z
    :try_end_25
    .catch Landroid/os/RemoteException; {:try_start_25 .. :try_end_25} :catch_4
    .catchall {:try_start_25 .. :try_end_25} :catchall_b

    .line 793
    .line 794
    if-nez v11, :cond_1c

    .line 795
    .line 796
    :try_start_26
    sget-object v11, Ltsc;->a:Ltsc;
    :try_end_26
    .catch Landroid/os/RemoteException; {:try_start_26 .. :try_end_26} :catch_3
    .catchall {:try_start_26 .. :try_end_26} :catchall_a

    .line 797
    .line 798
    :cond_1c
    :try_start_27
    iget-boolean v11, v11, Ltsc;->f:Z

    .line 799
    .line 800
    move-object/from16 v22, v4

    .line 801
    .line 802
    move-object/from16 v17, v5

    .line 803
    .line 804
    iget-wide v4, v7, Llpf;->b:J

    .line 805
    .line 806
    iget-object v9, v9, Ltse;->r:Laabw;

    .line 807
    .line 808
    invoke-virtual {v9}, Laabw;->A()[B

    .line 809
    .line 810
    .line 811
    move-result-object v9
    :try_end_27
    .catch Landroid/os/RemoteException; {:try_start_27 .. :try_end_27} :catch_4
    .catchall {:try_start_27 .. :try_end_27} :catchall_b

    .line 812
    move-object/from16 v18, v12

    .line 813
    .line 814
    move v12, v10

    .line 815
    move-object/from16 v10, v18

    .line 816
    .line 817
    move-wide/from16 v18, v4

    .line 818
    .line 819
    move-object/from16 v20, v9

    .line 820
    .line 821
    move-object/from16 v23, v15

    .line 822
    .line 823
    move-object/from16 v9, v22

    .line 824
    .line 825
    const/4 v4, 0x0

    .line 826
    const/4 v5, 0x1

    .line 827
    move-object/from16 v22, v6

    .line 828
    .line 829
    move v15, v11

    .line 830
    move-object/from16 v11, v17

    .line 831
    .line 832
    const/4 v6, 0x0

    .line 833
    move-object/from16 v17, v0

    .line 834
    .line 835
    :try_start_28
    invoke-interface/range {v8 .. v20}, Lloq;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ[BLlot;J[B)V

    .line 836
    .line 837
    .line 838
    goto/16 :goto_10

    .line 839
    .line 840
    :catchall_b
    move-exception v0

    .line 841
    move-object/from16 v22, v6

    .line 842
    .line 843
    move-object/from16 v23, v15

    .line 844
    .line 845
    const/4 v4, 0x0

    .line 846
    const/4 v5, 0x1

    .line 847
    const/4 v6, 0x0

    .line 848
    goto/16 :goto_16

    .line 849
    .line 850
    :catch_4
    move-exception v0

    .line 851
    move-object/from16 v22, v6

    .line 852
    .line 853
    move-object/from16 v23, v15

    .line 854
    .line 855
    const/4 v4, 0x0

    .line 856
    const/4 v5, 0x1

    .line 857
    const/4 v6, 0x0

    .line 858
    goto/16 :goto_14

    .line 859
    .line 860
    :catchall_c
    move-exception v0

    .line 861
    move-object/from16 v22, v6

    .line 862
    .line 863
    move v6, v14

    .line 864
    move-object/from16 v23, v15

    .line 865
    .line 866
    const/4 v4, 0x0

    .line 867
    goto :goto_d

    .line 868
    :catch_5
    move-exception v0

    .line 869
    move-object/from16 v22, v6

    .line 870
    .line 871
    move v6, v14

    .line 872
    move-object/from16 v23, v15

    .line 873
    .line 874
    const/4 v4, 0x0

    .line 875
    goto :goto_e

    .line 876
    :catchall_d
    move-exception v0

    .line 877
    move-object/from16 v22, v6

    .line 878
    .line 879
    move-object v4, v10

    .line 880
    move v6, v14

    .line 881
    move-object/from16 v23, v15

    .line 882
    .line 883
    :goto_d
    const/4 v5, 0x1

    .line 884
    goto/16 :goto_16

    .line 885
    .line 886
    :catch_6
    move-exception v0

    .line 887
    move-object/from16 v22, v6

    .line 888
    .line 889
    move-object v4, v10

    .line 890
    move v6, v14

    .line 891
    move-object/from16 v23, v15

    .line 892
    .line 893
    :goto_e
    const/4 v5, 0x1

    .line 894
    goto/16 :goto_14

    .line 895
    .line 896
    :catchall_e
    move-exception v0

    .line 897
    move-object/from16 v22, v6

    .line 898
    .line 899
    move-object v4, v10

    .line 900
    move v6, v14

    .line 901
    goto/16 :goto_15

    .line 902
    .line 903
    :catch_7
    move-exception v0

    .line 904
    move-object/from16 v22, v6

    .line 905
    .line 906
    move-object v4, v10

    .line 907
    move v6, v14

    .line 908
    move-object/from16 v23, v15

    .line 909
    .line 910
    goto/16 :goto_14

    .line 911
    .line 912
    :cond_1d
    move-object/from16 v22, v8

    .line 913
    .line 914
    move v11, v13

    .line 915
    move v6, v14

    .line 916
    move-object/from16 v23, v15

    .line 917
    .line 918
    move-object v14, v0

    .line 919
    move-object v0, v4

    .line 920
    move-object v4, v10

    .line 921
    iget-object v8, v7, Llpf;->h:Lloq;

    .line 922
    .line 923
    iget v10, v9, Ltse;->c:I

    .line 924
    .line 925
    const/16 v12, 0xd

    .line 926
    .line 927
    if-ne v10, v12, :cond_1e

    .line 928
    .line 929
    iget-object v10, v9, Ltse;->d:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v10, Ltsa;

    .line 932
    .line 933
    goto :goto_f

    .line 934
    :cond_1e
    sget-object v10, Ltsa;->a:Ltsa;

    .line 935
    .line 936
    :goto_f
    invoke-virtual {v10}, Laabf;->g()[B

    .line 937
    .line 938
    .line 939
    move-result-object v10

    .line 940
    iget-object v9, v9, Ltse;->n:Ltsc;

    .line 941
    .line 942
    if-nez v9, :cond_1f

    .line 943
    .line 944
    sget-object v9, Ltsc;->a:Ltsc;

    .line 945
    .line 946
    :cond_1f
    iget-boolean v12, v9, Ltsc;->e:Z

    .line 947
    .line 948
    iget-wide v5, v7, Llpf;->b:J

    .line 949
    .line 950
    move-object v9, v0

    .line 951
    move-object/from16 v13, v16

    .line 952
    .line 953
    move-wide v15, v5

    .line 954
    invoke-interface/range {v8 .. v16}, Lloq;->g(Ljava/lang/String;[BZZ[BLlot;J)V
    :try_end_28
    .catch Landroid/os/RemoteException; {:try_start_28 .. :try_end_28} :catch_e
    .catchall {:try_start_28 .. :try_end_28} :catchall_19

    .line 955
    .line 956
    .line 957
    :goto_10
    :try_start_29
    monitor-exit v21
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_19

    .line 958
    :try_start_2a
    iget-object v0, v1, Llpg;->g:Lllw;

    .line 959
    .line 960
    invoke-interface {v0, v3}, Lllw;->G(Ljava/lang/String;)J

    .line 961
    .line 962
    .line 963
    move-result-wide v5

    .line 964
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 965
    .line 966
    invoke-virtual {v2, v5, v6, v0}, Lxgb;->s(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    check-cast v0, Lvyt;

    .line 971
    .line 972
    iget-object v2, v0, Lvyt;->a:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v2, [B

    .line 975
    .line 976
    iget-object v0, v0, Lvyt;->b:Ljava/lang/Object;

    .line 977
    .line 978
    check-cast v0, Ljava/lang/Integer;

    .line 979
    .line 980
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 981
    .line 982
    .line 983
    move-result v0
    :try_end_2a
    .catch Ljava/lang/InterruptedException; {:try_start_2a .. :try_end_2a} :catch_d
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2a .. :try_end_2a} :catch_c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2a .. :try_end_2a} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_2a .. :try_end_2a} :catch_a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_16

    .line 984
    :try_start_2b
    monitor-enter v21
    :try_end_2b
    .catch Ljava/lang/RuntimeException; {:try_start_2b .. :try_end_2b} :catch_a
    .catchall {:try_start_2b .. :try_end_2b} :catchall_16

    .line 985
    :try_start_2c
    iget-object v3, v1, Llpg;->d:Llpf;

    .line 986
    .line 987
    if-eq v3, v7, :cond_20

    .line 988
    .line 989
    monitor-exit v21
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_13

    .line 990
    sget-object v0, Ltsb;->cl:Ltsb;

    .line 991
    .line 992
    move-object/from16 v8, v22

    .line 993
    .line 994
    check-cast v8, Llmj;

    .line 995
    .line 996
    invoke-virtual {v8, v0, v4}, Llmj;->g(Ltsb;Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    invoke-interface/range {v23 .. v23}, Ljava/lang/Runnable;->run()V

    .line 1000
    .line 1001
    .line 1002
    monitor-enter v21

    .line 1003
    const/4 v5, 0x1

    .line 1004
    const/4 v6, 0x0

    .line 1005
    :try_start_2d
    invoke-virtual {v1, v7, v4, v5, v6}, Llpg;->d(Llpf;Lyxk;IZ)V

    .line 1006
    .line 1007
    .line 1008
    monitor-exit v21

    .line 1009
    return-void

    .line 1010
    :catchall_f
    move-exception v0

    .line 1011
    monitor-exit v21
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_f

    .line 1012
    throw v0

    .line 1013
    :cond_20
    :try_start_2e
    iput-object v4, v7, Llpf;->h:Lloq;

    .line 1014
    .line 1015
    if-nez v2, :cond_21

    .line 1016
    .line 1017
    sget-object v0, Ltsb;->cw:Ltsb;

    .line 1018
    .line 1019
    move-object/from16 v8, v22

    .line 1020
    .line 1021
    check-cast v8, Llmj;

    .line 1022
    .line 1023
    invoke-virtual {v8, v0, v4}, Llmj;->g(Ltsb;Ljava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    monitor-exit v21
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_13

    .line 1027
    sget-object v0, Ltsb;->cl:Ltsb;

    .line 1028
    .line 1029
    move-object/from16 v8, v22

    .line 1030
    .line 1031
    check-cast v8, Llmj;

    .line 1032
    .line 1033
    invoke-virtual {v8, v0, v4}, Llmj;->g(Ltsb;Ljava/lang/String;)V

    .line 1034
    .line 1035
    .line 1036
    invoke-interface/range {v23 .. v23}, Ljava/lang/Runnable;->run()V

    .line 1037
    .line 1038
    .line 1039
    monitor-enter v21

    .line 1040
    const/4 v5, 0x1

    .line 1041
    const/4 v6, 0x0

    .line 1042
    :try_start_2f
    invoke-virtual {v1, v7, v4, v5, v6}, Llpg;->d(Llpf;Lyxk;IZ)V

    .line 1043
    .line 1044
    .line 1045
    monitor-exit v21

    .line 1046
    return-void

    .line 1047
    :catchall_10
    move-exception v0

    .line 1048
    monitor-exit v21
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_10

    .line 1049
    throw v0

    .line 1050
    :cond_21
    :try_start_30
    sget-object v3, Lyxk;->a:Lyxk;

    .line 1051
    .line 1052
    invoke-static {v3, v2}, Laacu;->t(Laacu;[B)Laacu;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v2

    .line 1056
    check-cast v2, Lyxk;
    :try_end_30
    .catch Laadq; {:try_start_30 .. :try_end_30} :catch_8
    .catchall {:try_start_30 .. :try_end_30} :catchall_13

    .line 1057
    .line 1058
    const/4 v6, 0x0

    .line 1059
    :try_start_31
    invoke-virtual {v1, v7, v2, v0, v6}, Llpg;->d(Llpf;Lyxk;IZ)V

    .line 1060
    .line 1061
    .line 1062
    sget-object v0, Ltsb;->cv:Ltsb;

    .line 1063
    .line 1064
    move-object/from16 v8, v22

    .line 1065
    .line 1066
    check-cast v8, Llmj;

    .line 1067
    .line 1068
    invoke-virtual {v8, v0, v4}, Llmj;->g(Ltsb;Ljava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    monitor-exit v21
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_11

    .line 1072
    sget-object v0, Ltsb;->cl:Ltsb;

    .line 1073
    .line 1074
    move-object/from16 v8, v22

    .line 1075
    .line 1076
    check-cast v8, Llmj;

    .line 1077
    .line 1078
    invoke-virtual {v8, v0, v4}, Llmj;->g(Ltsb;Ljava/lang/String;)V

    .line 1079
    .line 1080
    .line 1081
    invoke-interface/range {v23 .. v23}, Ljava/lang/Runnable;->run()V

    .line 1082
    .line 1083
    .line 1084
    return-void

    .line 1085
    :catchall_11
    move-exception v0

    .line 1086
    const/4 v13, 0x1

    .line 1087
    goto :goto_11

    .line 1088
    :catch_8
    move-exception v0

    .line 1089
    :try_start_32
    sget-object v2, Llpg;->a:Ltrq;

    .line 1090
    .line 1091
    const-string v3, "Could not parse TaskRetry result proto"

    .line 1092
    .line 1093
    invoke-virtual {v2, v0, v3}, Ltrq;->f(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1094
    .line 1095
    .line 1096
    sget-object v0, Ltsb;->cx:Ltsb;

    .line 1097
    .line 1098
    move-object/from16 v8, v22

    .line 1099
    .line 1100
    check-cast v8, Llmj;

    .line 1101
    .line 1102
    invoke-virtual {v8, v0, v4}, Llmj;->g(Ltsb;Ljava/lang/String;)V

    .line 1103
    .line 1104
    .line 1105
    monitor-exit v21
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_13

    .line 1106
    sget-object v0, Ltsb;->cl:Ltsb;

    .line 1107
    .line 1108
    move-object/from16 v8, v22

    .line 1109
    .line 1110
    check-cast v8, Llmj;

    .line 1111
    .line 1112
    invoke-virtual {v8, v0, v4}, Llmj;->g(Ltsb;Ljava/lang/String;)V

    .line 1113
    .line 1114
    .line 1115
    invoke-interface/range {v23 .. v23}, Ljava/lang/Runnable;->run()V

    .line 1116
    .line 1117
    .line 1118
    sget-object v2, Llpg;->b:Ljava/lang/Object;

    .line 1119
    .line 1120
    monitor-enter v2

    .line 1121
    const/4 v5, 0x1

    .line 1122
    const/4 v6, 0x0

    .line 1123
    :try_start_33
    invoke-virtual {v1, v7, v4, v5, v6}, Llpg;->d(Llpf;Lyxk;IZ)V

    .line 1124
    .line 1125
    .line 1126
    monitor-exit v2

    .line 1127
    goto/16 :goto_19

    .line 1128
    .line 1129
    :catchall_12
    move-exception v0

    .line 1130
    monitor-exit v2
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_12

    .line 1131
    throw v0

    .line 1132
    :catchall_13
    move-exception v0

    .line 1133
    const/4 v13, 0x0

    .line 1134
    :goto_11
    :try_start_34
    monitor-exit v21
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_15

    .line 1135
    :try_start_35
    throw v0
    :try_end_35
    .catch Ljava/lang/RuntimeException; {:try_start_35 .. :try_end_35} :catch_9
    .catchall {:try_start_35 .. :try_end_35} :catchall_14

    .line 1136
    :catchall_14
    move-exception v0

    .line 1137
    move v14, v13

    .line 1138
    move-object/from16 v10, v23

    .line 1139
    .line 1140
    goto/16 :goto_20

    .line 1141
    .line 1142
    :catch_9
    move-exception v0

    .line 1143
    move v14, v13

    .line 1144
    move-object/from16 v10, v23

    .line 1145
    .line 1146
    goto/16 :goto_1f

    .line 1147
    .line 1148
    :catchall_15
    move-exception v0

    .line 1149
    goto :goto_11

    .line 1150
    :catchall_16
    move-exception v0

    .line 1151
    goto :goto_12

    .line 1152
    :catch_a
    move-exception v0

    .line 1153
    goto :goto_13

    .line 1154
    :catch_b
    move-exception v0

    .line 1155
    :try_start_36
    new-instance v2, Lxjj;

    .line 1156
    .line 1157
    invoke-direct {v2, v0}, Lxjj;-><init>(Ljava/lang/Throwable;)V

    .line 1158
    .line 1159
    .line 1160
    throw v2

    .line 1161
    :catch_c
    move-exception v0

    .line 1162
    sget-object v2, Llpg;->a:Ltrq;

    .line 1163
    .line 1164
    const-string v3, "Timed out while waiting for result callback"

    .line 1165
    .line 1166
    invoke-virtual {v2, v0, v3}, Ltrq;->j(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1167
    .line 1168
    .line 1169
    sget-object v0, Ltsb;->cu:Ltsb;

    .line 1170
    .line 1171
    move-object/from16 v8, v22

    .line 1172
    .line 1173
    check-cast v8, Llmj;

    .line 1174
    .line 1175
    invoke-virtual {v8, v0, v4}, Llmj;->g(Ltsb;Ljava/lang/String;)V
    :try_end_36
    .catch Ljava/lang/RuntimeException; {:try_start_36 .. :try_end_36} :catch_a
    .catchall {:try_start_36 .. :try_end_36} :catchall_16

    .line 1176
    .line 1177
    .line 1178
    sget-object v0, Ltsb;->cl:Ltsb;

    .line 1179
    .line 1180
    move-object/from16 v8, v22

    .line 1181
    .line 1182
    check-cast v8, Llmj;

    .line 1183
    .line 1184
    invoke-virtual {v8, v0, v4}, Llmj;->g(Ltsb;Ljava/lang/String;)V

    .line 1185
    .line 1186
    .line 1187
    invoke-interface/range {v23 .. v23}, Ljava/lang/Runnable;->run()V

    .line 1188
    .line 1189
    .line 1190
    sget-object v2, Llpg;->b:Ljava/lang/Object;

    .line 1191
    .line 1192
    monitor-enter v2

    .line 1193
    const/4 v5, 0x1

    .line 1194
    const/4 v6, 0x0

    .line 1195
    :try_start_37
    invoke-virtual {v1, v7, v4, v5, v6}, Llpg;->d(Llpf;Lyxk;IZ)V

    .line 1196
    .line 1197
    .line 1198
    monitor-exit v2

    .line 1199
    goto/16 :goto_19

    .line 1200
    .line 1201
    :catchall_17
    move-exception v0

    .line 1202
    monitor-exit v2
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_17

    .line 1203
    throw v0

    .line 1204
    :catch_d
    move-exception v0

    .line 1205
    :try_start_38
    sget-object v2, Llpg;->a:Ltrq;

    .line 1206
    .line 1207
    const-string v3, "Interrupted while waiting for result callback"

    .line 1208
    .line 1209
    invoke-virtual {v2, v0, v3}, Ltrq;->j(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1210
    .line 1211
    .line 1212
    sget-object v0, Ltsb;->ct:Ltsb;

    .line 1213
    .line 1214
    move-object/from16 v8, v22

    .line 1215
    .line 1216
    check-cast v8, Llmj;

    .line 1217
    .line 1218
    invoke-virtual {v8, v0, v4}, Llmj;->g(Ltsb;Ljava/lang/String;)V
    :try_end_38
    .catch Ljava/lang/RuntimeException; {:try_start_38 .. :try_end_38} :catch_a
    .catchall {:try_start_38 .. :try_end_38} :catchall_16

    .line 1219
    .line 1220
    .line 1221
    sget-object v0, Ltsb;->cl:Ltsb;

    .line 1222
    .line 1223
    move-object/from16 v8, v22

    .line 1224
    .line 1225
    check-cast v8, Llmj;

    .line 1226
    .line 1227
    invoke-virtual {v8, v0, v4}, Llmj;->g(Ltsb;Ljava/lang/String;)V

    .line 1228
    .line 1229
    .line 1230
    invoke-interface/range {v23 .. v23}, Ljava/lang/Runnable;->run()V

    .line 1231
    .line 1232
    .line 1233
    sget-object v2, Llpg;->b:Ljava/lang/Object;

    .line 1234
    .line 1235
    monitor-enter v2

    .line 1236
    const/4 v5, 0x1

    .line 1237
    const/4 v6, 0x0

    .line 1238
    :try_start_39
    invoke-virtual {v1, v7, v4, v5, v6}, Llpg;->d(Llpf;Lyxk;IZ)V

    .line 1239
    .line 1240
    .line 1241
    monitor-exit v2

    .line 1242
    goto/16 :goto_19

    .line 1243
    .line 1244
    :catchall_18
    move-exception v0

    .line 1245
    monitor-exit v2
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_18

    .line 1246
    throw v0

    .line 1247
    :goto_12
    move-object/from16 v10, v23

    .line 1248
    .line 1249
    goto/16 :goto_1c

    .line 1250
    .line 1251
    :goto_13
    move-object/from16 v10, v23

    .line 1252
    .line 1253
    goto/16 :goto_1e

    .line 1254
    .line 1255
    :catchall_19
    move-exception v0

    .line 1256
    goto :goto_16

    .line 1257
    :catch_e
    move-exception v0

    .line 1258
    :goto_14
    :try_start_3a
    sget-object v2, Llpg;->a:Ltrq;

    .line 1259
    .line 1260
    const-string v3, "Failed to call runTraining, process probably already died"

    .line 1261
    .line 1262
    invoke-virtual {v2, v0, v3}, Ltrq;->j(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1263
    .line 1264
    .line 1265
    sget-object v0, Ltsb;->cp:Ltsb;

    .line 1266
    .line 1267
    move-object/from16 v8, v22

    .line 1268
    .line 1269
    check-cast v8, Llmj;

    .line 1270
    .line 1271
    invoke-virtual {v8, v0, v4}, Llmj;->g(Ltsb;Ljava/lang/String;)V

    .line 1272
    .line 1273
    .line 1274
    monitor-exit v21
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_19

    .line 1275
    sget-object v0, Ltsb;->cl:Ltsb;

    .line 1276
    .line 1277
    move-object/from16 v8, v22

    .line 1278
    .line 1279
    check-cast v8, Llmj;

    .line 1280
    .line 1281
    invoke-virtual {v8, v0, v4}, Llmj;->g(Ltsb;Ljava/lang/String;)V

    .line 1282
    .line 1283
    .line 1284
    invoke-interface/range {v23 .. v23}, Ljava/lang/Runnable;->run()V

    .line 1285
    .line 1286
    .line 1287
    sget-object v2, Llpg;->b:Ljava/lang/Object;

    .line 1288
    .line 1289
    monitor-enter v2

    .line 1290
    const/4 v5, 0x1

    .line 1291
    const/4 v6, 0x0

    .line 1292
    :try_start_3b
    invoke-virtual {v1, v7, v4, v5, v6}, Llpg;->d(Llpf;Lyxk;IZ)V

    .line 1293
    .line 1294
    .line 1295
    monitor-exit v2

    .line 1296
    goto/16 :goto_19

    .line 1297
    .line 1298
    :catchall_1a
    move-exception v0

    .line 1299
    monitor-exit v2
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_1a

    .line 1300
    throw v0

    .line 1301
    :catchall_1b
    move-exception v0

    .line 1302
    move-object/from16 v22, v8

    .line 1303
    .line 1304
    move-object v4, v10

    .line 1305
    :goto_15
    move-object/from16 v23, v15

    .line 1306
    .line 1307
    :goto_16
    move-object/from16 v10, v23

    .line 1308
    .line 1309
    goto :goto_18

    .line 1310
    :catch_f
    move-exception v0

    .line 1311
    move-object/from16 v22, v8

    .line 1312
    .line 1313
    move-object v4, v10

    .line 1314
    :try_start_3c
    sget-object v2, Llpg;->a:Ltrq;

    .line 1315
    .line 1316
    const-string v3, "Could not link to death, process probably already died"

    .line 1317
    .line 1318
    invoke-virtual {v2, v0, v3}, Ltrq;->j(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1319
    .line 1320
    .line 1321
    sget-object v0, Ltsb;->cp:Ltsb;

    .line 1322
    .line 1323
    move-object/from16 v8, v22

    .line 1324
    .line 1325
    check-cast v8, Llmj;

    .line 1326
    .line 1327
    invoke-virtual {v8, v0, v4}, Llmj;->g(Ltsb;Ljava/lang/String;)V

    .line 1328
    .line 1329
    .line 1330
    monitor-exit v21
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_1d

    .line 1331
    sget-object v0, Ltsb;->cl:Ltsb;

    .line 1332
    .line 1333
    move-object/from16 v8, v22

    .line 1334
    .line 1335
    check-cast v8, Llmj;

    .line 1336
    .line 1337
    invoke-virtual {v8, v0, v4}, Llmj;->g(Ltsb;Ljava/lang/String;)V

    .line 1338
    .line 1339
    .line 1340
    sget-object v2, Llpg;->b:Ljava/lang/Object;

    .line 1341
    .line 1342
    monitor-enter v2

    .line 1343
    const/4 v5, 0x1

    .line 1344
    const/4 v6, 0x0

    .line 1345
    :try_start_3d
    invoke-virtual {v1, v7, v4, v5, v6}, Llpg;->d(Llpf;Lyxk;IZ)V

    .line 1346
    .line 1347
    .line 1348
    monitor-exit v2

    .line 1349
    goto/16 :goto_19

    .line 1350
    .line 1351
    :catchall_1c
    move-exception v0

    .line 1352
    monitor-exit v2
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_1c

    .line 1353
    throw v0

    .line 1354
    :catchall_1d
    move-exception v0

    .line 1355
    goto :goto_17

    .line 1356
    :catchall_1e
    move-exception v0

    .line 1357
    move-object/from16 v22, v8

    .line 1358
    .line 1359
    move-object v4, v10

    .line 1360
    :goto_17
    move-object v10, v4

    .line 1361
    :goto_18
    :try_start_3e
    monitor-exit v21
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_20

    .line 1362
    :try_start_3f
    throw v0
    :try_end_3f
    .catch Ljava/lang/RuntimeException; {:try_start_3f .. :try_end_3f} :catch_10
    .catchall {:try_start_3f .. :try_end_3f} :catchall_1f

    .line 1363
    :catchall_1f
    move-exception v0

    .line 1364
    goto/16 :goto_1c

    .line 1365
    .line 1366
    :catch_10
    move-exception v0

    .line 1367
    goto/16 :goto_1e

    .line 1368
    .line 1369
    :catchall_20
    move-exception v0

    .line 1370
    goto :goto_18

    .line 1371
    :catch_11
    move-exception v0

    .line 1372
    move-object/from16 v22, v8

    .line 1373
    .line 1374
    move-object v4, v10

    .line 1375
    :try_start_40
    new-instance v2, Lxjj;

    .line 1376
    .line 1377
    invoke-direct {v2, v0}, Lxjj;-><init>(Ljava/lang/Throwable;)V

    .line 1378
    .line 1379
    .line 1380
    throw v2

    .line 1381
    :catch_12
    move-exception v0

    .line 1382
    move-object/from16 v22, v8

    .line 1383
    .line 1384
    move-object v4, v10

    .line 1385
    sget-object v2, Ltsb;->co:Ltsb;

    .line 1386
    .line 1387
    move-object/from16 v8, v22

    .line 1388
    .line 1389
    check-cast v8, Llmj;

    .line 1390
    .line 1391
    invoke-virtual {v8, v2, v4}, Llmj;->g(Ltsb;Ljava/lang/String;)V

    .line 1392
    .line 1393
    .line 1394
    sget-object v2, Llpg;->a:Ltrq;

    .line 1395
    .line 1396
    const-string v3, "Timed out while waiting for service connection"

    .line 1397
    .line 1398
    invoke-virtual {v2, v0, v3}, Ltrq;->j(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_40
    .catch Ljava/lang/RuntimeException; {:try_start_40 .. :try_end_40} :catch_14
    .catchall {:try_start_40 .. :try_end_40} :catchall_24

    .line 1399
    .line 1400
    .line 1401
    sget-object v0, Ltsb;->cl:Ltsb;

    .line 1402
    .line 1403
    move-object/from16 v8, v22

    .line 1404
    .line 1405
    check-cast v8, Llmj;

    .line 1406
    .line 1407
    invoke-virtual {v8, v0, v4}, Llmj;->g(Ltsb;Ljava/lang/String;)V

    .line 1408
    .line 1409
    .line 1410
    sget-object v2, Llpg;->b:Ljava/lang/Object;

    .line 1411
    .line 1412
    monitor-enter v2

    .line 1413
    const/4 v5, 0x1

    .line 1414
    const/4 v6, 0x0

    .line 1415
    :try_start_41
    invoke-virtual {v1, v7, v4, v5, v6}, Llpg;->d(Llpf;Lyxk;IZ)V

    .line 1416
    .line 1417
    .line 1418
    monitor-exit v2

    .line 1419
    goto :goto_19

    .line 1420
    :catchall_21
    move-exception v0

    .line 1421
    monitor-exit v2
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_21

    .line 1422
    throw v0

    .line 1423
    :catch_13
    move-exception v0

    .line 1424
    move-object/from16 v22, v8

    .line 1425
    .line 1426
    move-object v4, v10

    .line 1427
    :try_start_42
    sget-object v2, Ltsb;->cn:Ltsb;

    .line 1428
    .line 1429
    move-object/from16 v8, v22

    .line 1430
    .line 1431
    check-cast v8, Llmj;

    .line 1432
    .line 1433
    invoke-virtual {v8, v2, v4}, Llmj;->g(Ltsb;Ljava/lang/String;)V

    .line 1434
    .line 1435
    .line 1436
    sget-object v2, Llpg;->a:Ltrq;

    .line 1437
    .line 1438
    const-string v3, "Interrupted while waiting for service connection"

    .line 1439
    .line 1440
    invoke-virtual {v2, v0, v3}, Ltrq;->j(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_42
    .catch Ljava/lang/RuntimeException; {:try_start_42 .. :try_end_42} :catch_14
    .catchall {:try_start_42 .. :try_end_42} :catchall_24

    .line 1441
    .line 1442
    .line 1443
    sget-object v0, Ltsb;->cl:Ltsb;

    .line 1444
    .line 1445
    move-object/from16 v8, v22

    .line 1446
    .line 1447
    check-cast v8, Llmj;

    .line 1448
    .line 1449
    invoke-virtual {v8, v0, v4}, Llmj;->g(Ltsb;Ljava/lang/String;)V

    .line 1450
    .line 1451
    .line 1452
    sget-object v2, Llpg;->b:Ljava/lang/Object;

    .line 1453
    .line 1454
    monitor-enter v2

    .line 1455
    const/4 v5, 0x1

    .line 1456
    const/4 v6, 0x0

    .line 1457
    :try_start_43
    invoke-virtual {v1, v7, v4, v5, v6}, Llpg;->d(Llpf;Lyxk;IZ)V

    .line 1458
    .line 1459
    .line 1460
    monitor-exit v2

    .line 1461
    :goto_19
    return-void

    .line 1462
    :catchall_22
    move-exception v0

    .line 1463
    monitor-exit v2
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_22

    .line 1464
    throw v0

    .line 1465
    :catchall_23
    move-exception v0

    .line 1466
    move-object/from16 v22, v8

    .line 1467
    .line 1468
    move-object v4, v10

    .line 1469
    :goto_1a
    :try_start_44
    monitor-exit v21
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_25

    .line 1470
    :try_start_45
    throw v0
    :try_end_45
    .catch Ljava/lang/RuntimeException; {:try_start_45 .. :try_end_45} :catch_14
    .catchall {:try_start_45 .. :try_end_45} :catchall_24

    .line 1471
    :catchall_24
    move-exception v0

    .line 1472
    goto :goto_1b

    .line 1473
    :catch_14
    move-exception v0

    .line 1474
    goto :goto_1d

    .line 1475
    :catchall_25
    move-exception v0

    .line 1476
    goto :goto_1a

    .line 1477
    :catchall_26
    move-exception v0

    .line 1478
    move-object/from16 v22, v8

    .line 1479
    .line 1480
    move-object v4, v10

    .line 1481
    :goto_1b
    move-object v10, v4

    .line 1482
    :goto_1c
    const/4 v14, 0x0

    .line 1483
    goto :goto_20

    .line 1484
    :catch_15
    move-exception v0

    .line 1485
    move-object/from16 v22, v8

    .line 1486
    .line 1487
    move-object v4, v10

    .line 1488
    :goto_1d
    move-object v10, v4

    .line 1489
    :goto_1e
    const/4 v14, 0x0

    .line 1490
    :goto_1f
    :try_start_46
    sget-object v2, Ltsb;->cy:Ltsb;

    .line 1491
    .line 1492
    move-object/from16 v8, v22

    .line 1493
    .line 1494
    check-cast v8, Llmj;

    .line 1495
    .line 1496
    invoke-virtual {v8, v2, v4}, Llmj;->g(Ltsb;Ljava/lang/String;)V

    .line 1497
    .line 1498
    .line 1499
    throw v0
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_27

    .line 1500
    :catchall_27
    move-exception v0

    .line 1501
    :goto_20
    sget-object v2, Ltsb;->cl:Ltsb;

    .line 1502
    .line 1503
    move-object/from16 v8, v22

    .line 1504
    .line 1505
    check-cast v8, Llmj;

    .line 1506
    .line 1507
    invoke-virtual {v8, v2, v4}, Llmj;->g(Ltsb;Ljava/lang/String;)V

    .line 1508
    .line 1509
    .line 1510
    if-eqz v10, :cond_22

    .line 1511
    .line 1512
    invoke-interface {v10}, Ljava/lang/Runnable;->run()V

    .line 1513
    .line 1514
    .line 1515
    :cond_22
    if-nez v14, :cond_23

    .line 1516
    .line 1517
    sget-object v2, Llpg;->b:Ljava/lang/Object;

    .line 1518
    .line 1519
    monitor-enter v2

    .line 1520
    const/4 v5, 0x1

    .line 1521
    const/4 v6, 0x0

    .line 1522
    :try_start_47
    invoke-virtual {v1, v7, v4, v5, v6}, Llpg;->d(Llpf;Lyxk;IZ)V

    .line 1523
    .line 1524
    .line 1525
    monitor-exit v2

    .line 1526
    goto :goto_21

    .line 1527
    :catchall_28
    move-exception v0

    .line 1528
    monitor-exit v2
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_28

    .line 1529
    throw v0

    .line 1530
    :cond_23
    :goto_21
    throw v0
.end method

.method public final d(Llpf;Lyxk;IZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Llpg;->d:Llpf;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Llpg;->d:Llpf;

    .line 8
    .line 9
    if-nez p2, :cond_2

    .line 10
    .line 11
    sget-object v0, Llpg;->a:Ltrq;

    .line 12
    .line 13
    iget-object v1, p1, Llpf;->h:Lloq;

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "Cancelling: "

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, " - "

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ltrq;->h(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p1, Llpf;->h:Lloq;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    :try_start_0
    iget-wide v1, p1, Llpf;->b:J

    .line 49
    .line 50
    invoke-interface {v0, v1, v2}, Lloq;->e(J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    :catch_0
    :cond_1
    if-eqz p4, :cond_2

    .line 54
    .line 55
    iget-object p4, p1, Llpf;->f:Lxin;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-interface {p4, v0}, Lxin;->cancel(Z)Z

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object p4, p1, Llpf;->g:Landroid/content/ServiceConnection;

    .line 62
    .line 63
    if-eqz p4, :cond_3

    .line 64
    .line 65
    :try_start_1
    iget-object v0, p0, Llpg;->c:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v0, p4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_1
    sget-object p4, Ltsb;->cs:Ltsb;

    .line 72
    .line 73
    invoke-virtual {p0, p4}, Llpg;->e(Ltsb;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_0
    iget-object p4, p1, Llpf;->c:Ltse;

    .line 77
    .line 78
    iget-object v2, p4, Ltse;->f:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p4}, Llpg;->a(Ltse;)Llph;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object v0, p0, Llpg;->h:Llsn;

    .line 85
    .line 86
    iget v1, p1, Llpf;->a:I

    .line 87
    .line 88
    move-object v4, p2

    .line 89
    move v5, p3

    .line 90
    invoke-virtual/range {v0 .. v5}, Llsn;->f(ILjava/lang/String;Llph;Lyxk;I)Lxin;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-static {p2}, Lwrk;->aZ(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Llpg;->m:Lkjx;

    .line 98
    .line 99
    iget-object p1, p1, Llpf;->d:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object p0, p0, Lkjx;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Landroid/app/job/JobService;

    .line 104
    .line 105
    check-cast p1, Landroid/app/job/JobParameters;

    .line 106
    .line 107
    const/4 p2, 0x0

    .line 108
    invoke-virtual {p0, p1, p2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final e(Ltsb;)V
    .locals 2

    .line 1
    sget-object v0, Llpg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Llpg;->d:Llpf;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object p0, v1, Llpf;->e:Llme;

    .line 9
    .line 10
    check-cast p0, Llmj;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, p1, v1}, Llmj;->g(Ltsb;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p0, p0, Llpg;->i:Llme;

    .line 18
    .line 19
    invoke-interface {p0, p1}, Llme;->e(Ltsb;)V

    .line 20
    .line 21
    .line 22
    :goto_0
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

.method public final f(ZLjava/lang/String;Ltsc;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Llpg;->k:Lttg;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p3, p2}, Lttg;->a(Ltsc;Ljava/lang/String;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0, p3, p2}, Lttg;->b(Ltsc;Ljava/lang/String;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_5

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    check-cast p3, Lttf;

    .line 29
    .line 30
    invoke-virtual {p3}, Lttf;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-eqz p3, :cond_4

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    if-eq p3, v0, :cond_3

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    if-eq p3, v0, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    if-eq p3, v0, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    sget-object p3, Ltsb;->cB:Ltsb;

    .line 47
    .line 48
    invoke-virtual {p0, p3}, Llpg;->e(Ltsb;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    sget-object p3, Ltsb;->cD:Ltsb;

    .line 53
    .line 54
    invoke-virtual {p0, p3}, Llpg;->e(Ltsb;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    sget-object p3, Ltsb;->cz:Ltsb;

    .line 59
    .line 60
    invoke-virtual {p0, p3}, Llpg;->e(Ltsb;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    sget-object p3, Ltsb;->cA:Ltsb;

    .line 65
    .line 66
    invoke-virtual {p0, p3}, Llpg;->e(Ltsb;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    return p0
.end method

.method public final g(I)V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Llpg;->i:Llme;

    .line 2
    .line 3
    sget-object v1, Ltsb;->ch:Ltsb;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Llme;->e(Ltsb;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Llpg;->b:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iget-object v1, p0, Llpg;->d:Llpf;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, v1, Llpf;->c:Ltse;

    .line 18
    .line 19
    iget-object v2, v1, Ltse;->f:Ljava/lang/String;

    .line 20
    .line 21
    iget v3, v1, Ltse;->c:I

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    const/4 v5, 0x0

    .line 25
    if-ne v3, v4, :cond_2

    .line 26
    .line 27
    if-ne v3, v4, :cond_1

    .line 28
    .line 29
    iget-object v1, v1, Ltse;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ltry;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object v1, Ltry;->a:Ltry;

    .line 35
    .line 36
    :goto_0
    iget-object v1, v1, Ltry;->c:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object v1, v5

    .line 40
    :goto_1
    iget-object v3, p0, Llpg;->c:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v3, "/"

    .line 55
    .line 56
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v1}, Luwm;->aC(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v2, v1}, Luwm;->bp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v2, p0, Llpg;->i:Llme;

    .line 75
    .line 76
    iget-object v3, p0, Llpg;->g:Lllw;

    .line 77
    .line 78
    iget-object v4, p0, Llpg;->d:Llpf;

    .line 79
    .line 80
    iget-wide v6, v4, Llpf;->b:J

    .line 81
    .line 82
    invoke-static {v2, v3, v1, v6, v7}, Luwm;->bo(Llme;Lllw;Ljava/lang/String;J)Lxdq;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    int-to-long v3, p1

    .line 87
    const/16 p1, 0x12

    .line 88
    .line 89
    invoke-interface {v2, p1, v1, v3, v4}, Llme;->i(ILxdq;J)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Llpg;->d:Llpf;

    .line 93
    .line 94
    iget-object p1, p1, Llpf;->e:Llme;

    .line 95
    .line 96
    sget-object v1, Ltsb;->cj:Ltsb;

    .line 97
    .line 98
    check-cast p1, Llmj;

    .line 99
    .line 100
    invoke-virtual {p1, v1, v5}, Llmj;->g(Ltsb;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Llpg;->d:Llpf;

    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    invoke-virtual {p0, p1, v5, v1, v1}, Llpg;->d(Llpf;Lyxk;IZ)V

    .line 107
    .line 108
    .line 109
    monitor-exit v0

    .line 110
    return-void

    .line 111
    :catchall_0
    move-exception p1

    .line 112
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 114
    :catchall_1
    move-exception p1

    .line 115
    iget-object v0, p0, Llpg;->i:Llme;

    .line 116
    .line 117
    sget-object v1, Ltsb;->ci:Ltsb;

    .line 118
    .line 119
    invoke-interface {v0, v1}, Llme;->e(Ltsb;)V

    .line 120
    .line 121
    .line 122
    iget-object p0, p0, Llpg;->c:Landroid/content/Context;

    .line 123
    .line 124
    invoke-static {p0, p1}, Lrru;->Q(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    throw p1
.end method
