.class public final Lumh;
.super Lumg;
.source "PG"

# interfaces
.implements Lugz;
.implements Luit;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Laatk;

.field public final c:Ljava/lang/Object;

.field public final d:Laatk;

.field public final e:Labto;

.field public f:Ljava/util/ArrayList;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final h:Ltpe;

.field private final i:Luir;

.field private final j:Lxir;


# direct methods
.method public constructor <init>(Luqx;Landroid/content/Context;Luhd;Lxir;Laatk;Laatk;Labto;Ljava/util/concurrent/Executor;Ltpe;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lumg;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lumh;->c:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lumh;->f:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lumh;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    iput-object p9, p0, Lumh;->h:Ltpe;

    .line 27
    .line 28
    invoke-virtual {p1, p8, p5, p7}, Luqx;->d(Ljava/util/concurrent/Executor;Laatk;Labto;)Luir;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lumh;->i:Luir;

    .line 33
    .line 34
    iput-object p2, p0, Lumh;->a:Landroid/content/Context;

    .line 35
    .line 36
    iput-object p4, p0, Lumh;->j:Lxir;

    .line 37
    .line 38
    iput-object p5, p0, Lumh;->b:Laatk;

    .line 39
    .line 40
    iput-object p6, p0, Lumh;->d:Laatk;

    .line 41
    .line 42
    iput-object p7, p0, Lumh;->e:Labto;

    .line 43
    .line 44
    invoke-virtual {p3, p0}, Luhd;->a(Lugz;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lume;)V
    .locals 9

    .line 1
    iget-wide v0, p1, Lume;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-gtz v0, :cond_1

    .line 8
    .line 9
    iget-wide v0, p1, Lume;->c:J

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-gtz v0, :cond_1

    .line 14
    .line 15
    iget v0, p1, Lume;->d:I

    .line 16
    .line 17
    if-gtz v0, :cond_1

    .line 18
    .line 19
    iget v0, p1, Lume;->e:I

    .line 20
    .line 21
    if-gtz v0, :cond_1

    .line 22
    .line 23
    iget v0, p1, Lume;->o:I

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p0, Lufh;->a:Lwnw;

    .line 29
    .line 30
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lwnt;

    .line 35
    .line 36
    const/16 p1, 0x62

    .line 37
    .line 38
    const-string v0, "NetworkMetricServiceImpl.java"

    .line 39
    .line 40
    const-string v1, "com/google/android/libraries/performance/primes/metrics/network/NetworkMetricServiceImpl"

    .line 41
    .line 42
    const-string v2, "recordAsFuture"

    .line 43
    .line 44
    invoke-interface {p0, v1, v2, p1, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lwnt;

    .line 49
    .line 50
    const-string p1, "skip logging NetworkEvent due to empty bandwidth/latency data"

    .line 51
    .line 52
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lxij;->a:Lxin;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    :goto_0
    iget-object v0, p0, Lumh;->i:Luir;

    .line 59
    .line 60
    iget-object v1, p1, Lume;->g:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    iget-boolean v2, p1, Lume;->h:Z

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    iget-object v2, p1, Lume;->f:Ljava/lang/String;

    .line 69
    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, "/"

    .line 79
    .line 80
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    iget-object v1, p1, Lume;->f:Ljava/lang/String;

    .line 92
    .line 93
    :goto_1
    iget-object v2, p1, Lume;->k:Ljava/lang/String;

    .line 94
    .line 95
    sget-object v3, Lumf;->a:Ljava/util/regex/Pattern;

    .line 96
    .line 97
    invoke-static {v1}, Luwm;->aD(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    const-string v4, ""

    .line 102
    .line 103
    const/4 v5, 0x1

    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    move-object v1, v4

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    sget-object v3, Lumf;->a:Ljava/util/regex/Pattern;

    .line 109
    .line 110
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_4

    .line 119
    .line 120
    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    sget-object v3, Lumf;->c:Ljava/util/regex/Pattern;

    .line 126
    .line 127
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_5

    .line 136
    .line 137
    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    goto :goto_2

    .line 142
    :cond_5
    sget-object v3, Lumf;->b:Ljava/util/regex/Pattern;

    .line 143
    .line 144
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_6

    .line 153
    .line 154
    if-eqz v2, :cond_6

    .line 155
    .line 156
    const-string v6, "application/"

    .line 157
    .line 158
    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-nez v2, :cond_6

    .line 163
    .line 164
    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    :cond_6
    :goto_2
    iget v2, p1, Lume;->q:I

    .line 169
    .line 170
    const/4 v3, 0x0

    .line 171
    if-nez v2, :cond_7

    .line 172
    .line 173
    move-object v2, v3

    .line 174
    goto :goto_3

    .line 175
    :cond_7
    packed-switch v2, :pswitch_data_0

    .line 176
    .line 177
    .line 178
    const-string v2, "VPN"

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :pswitch_0
    const-string v2, "PROXY"

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :pswitch_1
    const-string v2, "MOBILE_EMERGENCY"

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :pswitch_2
    const-string v2, "MOBILE_IA"

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :pswitch_3
    const-string v2, "WIFI_P2P"

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :pswitch_4
    const-string v2, "MOBILE_CBS"

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :pswitch_5
    const-string v2, "MOBILE_IMS"

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :pswitch_6
    const-string v2, "MOBILE_FOTA"

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :pswitch_7
    const-string v2, "ETHERNET"

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :pswitch_8
    const-string v2, "DUMMY"

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :pswitch_9
    const-string v2, "BLUETOOTH"

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :pswitch_a
    const-string v2, "WIMAX"

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :pswitch_b
    const-string v2, "MOBILE_HIPRI"

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :pswitch_c
    const-string v2, "MOBILE_DUN"

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :pswitch_d
    const-string v2, "MOBILE_SUPL"

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :pswitch_e
    const-string v2, "MOBILE_MMS"

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :pswitch_f
    const-string v2, "WIFI"

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :pswitch_10
    const-string v2, "MOBILE"

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :pswitch_11
    const-string v2, "NONE"

    .line 233
    .line 234
    :goto_3
    new-instance v6, Lvyo;

    .line 235
    .line 236
    const-string v7, ":"

    .line 237
    .line 238
    invoke-direct {v6, v7}, Lvyo;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    new-instance v7, Lvyl;

    .line 242
    .line 243
    invoke-direct {v7, v6, v6, v4}, Lvyl;-><init>(Lvyo;Lvyo;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iget-object v4, p1, Lume;->k:Ljava/lang/String;

    .line 247
    .line 248
    const/4 v6, 0x2

    .line 249
    new-array v6, v6, [Ljava/lang/Object;

    .line 250
    .line 251
    const/4 v8, 0x0

    .line 252
    aput-object v2, v6, v8

    .line 253
    .line 254
    aput-object v3, v6, v5

    .line 255
    .line 256
    invoke-virtual {v7, v1, v4, v6}, Lvyo;->g(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v0, v1}, Luir;->c(Ljava/lang/String;)Lunv;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Lunv;->f()Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_8

    .line 269
    .line 270
    sget-object p0, Lxij;->a:Lxin;

    .line 271
    .line 272
    return-void

    .line 273
    :cond_8
    iget-object v1, p0, Lumh;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 276
    .line 277
    .line 278
    new-instance v1, Lsda;

    .line 279
    .line 280
    const/4 v2, 0x7

    .line 281
    invoke-direct {v1, p0, p1, v0, v2}, Lsda;-><init>(Lumh;Lume;Lunv;I)V

    .line 282
    .line 283
    .line 284
    iget-object p0, p0, Lumh;->j:Lxir;

    .line 285
    .line 286
    invoke-static {v1, p0}, Lwrk;->aT(Lxgr;Ljava/util/concurrent/Executor;)Lxin;

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    nop

    .line 291
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final b(Lacrk;)Lxin;
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lumh;->b:Laatk;

    .line 2
    .line 3
    invoke-interface {v0}, Laatk;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lumd;

    .line 8
    .line 9
    iget-object v0, v0, Lumd;->b:Lvys;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    move-object v7, v0

    .line 14
    sget-object v0, Lufh;->a:Lwnw;

    .line 15
    .line 16
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v5, 0xc0

    .line 21
    .line 22
    const-string v6, "NetworkMetricServiceImpl.java"

    .line 23
    .line 24
    const-string v2, "Exception while getting network metric extension!"

    .line 25
    .line 26
    const-string v3, "com/google/android/libraries/performance/primes/metrics/network/NetworkMetricServiceImpl"

    .line 27
    .line 28
    const-string v4, "recordMetric"

    .line 29
    .line 30
    invoke-static/range {v1 .. v7}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object p0, p0, Lumh;->i:Luir;

    .line 34
    .line 35
    invoke-static {}, Luim;->a()Luil;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p1}, Luil;->g(Lacrk;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput-object p1, v0, Luil;->b:Lacpv;

    .line 44
    .line 45
    invoke-virtual {v0}, Luil;->a()Luim;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Luir;->a(Luim;)Lxin;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public final c()Lxin;
    .locals 4

    .line 1
    iget-object v0, p0, Lumh;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lujg;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, p0, v1}, Lujg;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lumh;->j:Lxir;

    .line 16
    .line 17
    const-wide/16 v1, 0x1

    .line 18
    .line 19
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    invoke-static {v0, v1, v2, v3, p0}, Lwrk;->aQ(Lxgr;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lxin;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    iget-object v0, p0, Lumh;->c:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    iget-object v1, p0, Lumh;->f:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    sget-object p0, Lxij;->a:Lxin;

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-object p0

    .line 41
    :cond_1
    iget-object v1, p0, Lumh;->f:Ljava/util/ArrayList;

    .line 42
    .line 43
    new-instance v2, Ljava/util/ArrayList;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Lumh;->f:Ljava/util/ArrayList;

    .line 50
    .line 51
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    new-instance v0, Lnlg;

    .line 53
    .line 54
    const/16 v2, 0x12

    .line 55
    .line 56
    invoke-direct {v0, p0, v1, v2}, Lnlg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lumh;->j:Lxir;

    .line 60
    .line 61
    invoke-static {v0, p0}, Lwrk;->aT(Lxgr;Ljava/util/concurrent/Executor;)Lxin;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p0
.end method

.method public final g(Luey;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lumh;->c()Lxin;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic j(Luey;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic k()V
    .locals 0

    .line 1
    return-void
.end method
