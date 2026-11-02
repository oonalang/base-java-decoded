.class public final Ltrd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labsn;


# static fields
.field public static final a:Lwnw;


# instance fields
.field public final b:Ltqw;

.field public final c:Ljava/lang/Object;

.field public final d:Lj$/util/concurrent/ConcurrentHashMap;

.field public final e:Lj$/util/concurrent/ConcurrentHashMap;

.field public f:Lvys;

.field public final g:Lacct;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;

.field public final i:Lacjk;

.field private final j:Lxiq;

.field private final k:Ljava/lang/Object;

.field private final l:Ljava/lang/Object;

.field private m:Laced;

.field private final n:Lxrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/mdi/privatearatea/client/PrivateArateaClientImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltrd;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ltqw;Lxrq;Lxiq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltrd;->b:Ltqw;

    .line 5
    .line 6
    iput-object p2, p0, Ltrd;->n:Lxrq;

    .line 7
    .line 8
    iput-object p3, p0, Ltrd;->j:Lxiq;

    .line 9
    .line 10
    new-instance p1, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ltrd;->k:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance p1, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ltrd;->c:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance p1, Ljava/lang/Object;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Ltrd;->l:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Ltrd;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Ltrd;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    sget-object p1, Lvxc;->a:Lvxc;

    .line 46
    .line 47
    iput-object p1, p0, Ltrd;->f:Lvys;

    .line 48
    .line 49
    sget-object p1, Ltqu;->a:Ltqu;

    .line 50
    .line 51
    invoke-static {p1}, Lacjl;->a(Ljava/lang/Object;)Lacjk;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Ltrd;->i:Lacjk;

    .line 56
    .line 57
    new-instance p1, Lacdw;

    .line 58
    .line 59
    invoke-direct {p1, p3}, Lacdw;-><init>(Ljava/util/concurrent/Executor;)V

    .line 60
    .line 61
    .line 62
    new-instance p2, Lacfk;

    .line 63
    .line 64
    const/4 p3, 0x0

    .line 65
    invoke-direct {p2, p3}, Lacef;-><init>(Laced;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Labwc;->plus(Labwm;)Labwm;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Laccw;->g(Labwm;)Lacct;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Ltrd;->g:Lacct;

    .line 77
    .line 78
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 79
    .line 80
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Ltrd;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 84
    .line 85
    return-void
.end method

.method public static synthetic e(Ltrd;Ltqt;Labwh;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Ltqz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ltqz;

    .line 7
    .line 8
    iget v1, v0, Ltqz;->e:I

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
    iput v1, v0, Ltqz;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltqz;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ltqz;-><init>(Ltrd;Labwh;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ltqz;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Labwp;->a:Labwp;

    .line 28
    .line 29
    iget v2, v0, Ltqz;->e:I

    .line 30
    .line 31
    const-string v3, "PrivateArateaClientImpl.kt"

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    packed-switch v2, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :pswitch_0
    iget-object p0, v0, Ltqz;->f:Ltrd;

    .line 47
    .line 48
    check-cast p0, Ljava/lang/Throwable;

    .line 49
    .line 50
    invoke-static {p2}, Labta;->bw(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_8

    .line 54
    .line 55
    :pswitch_1
    iget-object p0, v0, Ltqz;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Ljava/util/concurrent/CancellationException;

    .line 58
    .line 59
    iget-object p1, v0, Ltqz;->f:Ltrd;

    .line 60
    .line 61
    :try_start_0
    invoke-static {p2}, Labta;->bw(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :pswitch_2
    iget-object p0, v0, Ltqz;->f:Ltrd;

    .line 67
    .line 68
    invoke-static {p2}, Labta;->bw(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_3
    iget p0, v0, Ltqz;->b:I

    .line 73
    .line 74
    iget-object p1, v0, Ltqz;->f:Ltrd;

    .line 75
    .line 76
    :try_start_1
    invoke-static {p2}, Labta;->bw(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :pswitch_4
    iget p0, v0, Ltqz;->b:I

    .line 82
    .line 83
    iget-object p1, v0, Ltqz;->f:Ltrd;

    .line 84
    .line 85
    :try_start_2
    invoke-static {p2}, Labta;->bw(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    .line 87
    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :catchall_0
    move-exception p0

    .line 91
    goto/16 :goto_7

    .line 92
    .line 93
    :catch_0
    move-exception p2

    .line 94
    move-object v9, p2

    .line 95
    move p2, p0

    .line 96
    :goto_1
    move-object p0, v9

    .line 97
    goto/16 :goto_5

    .line 98
    .line 99
    :pswitch_5
    iget-object p0, v0, Ltqz;->a:Ljava/lang/Object;

    .line 100
    .line 101
    move-object p1, p0

    .line 102
    check-cast p1, Ltqt;

    .line 103
    .line 104
    iget-object p0, v0, Ltqz;->f:Ltrd;

    .line 105
    .line 106
    invoke-static {p2}, Labta;->bw(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :pswitch_6
    invoke-static {p2}, Labta;->bw(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object p2, p1, Ltqt;->a:Laain;

    .line 114
    .line 115
    iget v2, p2, Laain;->e:I

    .line 116
    .line 117
    invoke-static {v2}, Lzsf;->b(I)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_5

    .line 122
    .line 123
    const/16 v6, 0x192

    .line 124
    .line 125
    if-ne v2, v6, :cond_5

    .line 126
    .line 127
    iget v2, p2, Laain;->f:I

    .line 128
    .line 129
    if-lez v2, :cond_4

    .line 130
    .line 131
    iget-object v6, p0, Ltrd;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 132
    .line 133
    new-instance v7, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-direct {v7, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v7}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_3

    .line 143
    .line 144
    iget-object v2, p0, Ltrd;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 145
    .line 146
    iget p2, p2, Laain;->f:I

    .line 147
    .line 148
    new-instance v6, Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-direct {v6, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v6}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-nez p2, :cond_3

    .line 158
    .line 159
    iput-object p0, v0, Ltqz;->f:Ltrd;

    .line 160
    .line 161
    iput-object p1, v0, Ltqz;->a:Ljava/lang/Object;

    .line 162
    .line 163
    const/4 p2, 0x1

    .line 164
    iput p2, v0, Ltqz;->e:I

    .line 165
    .line 166
    invoke-virtual {p0, v4, v0}, Ltrd;->d(ZLabwh;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    if-eq p2, v1, :cond_2

    .line 171
    .line 172
    :goto_2
    iget-object p2, p1, Ltqt;->a:Laain;

    .line 173
    .line 174
    iget p2, p2, Laain;->f:I

    .line 175
    .line 176
    :try_start_3
    iput-object p0, v0, Ltqz;->f:Ltrd;

    .line 177
    .line 178
    iput-object v5, v0, Ltqz;->a:Ljava/lang/Object;

    .line 179
    .line 180
    iput p2, v0, Ltqz;->b:I

    .line 181
    .line 182
    const/4 v2, 0x2

    .line 183
    iput v2, v0, Ltqz;->e:I

    .line 184
    .line 185
    invoke-virtual {p0, p1, v0}, Ltrd;->f(Ltqt;Labwh;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 189
    if-eq p1, v1, :cond_2

    .line 190
    .line 191
    move-object v9, p1

    .line 192
    move-object p1, p0

    .line 193
    move p0, p2

    .line 194
    move-object p2, v9

    .line 195
    :goto_3
    :try_start_4
    check-cast p2, Laccj;

    .line 196
    .line 197
    iput-object p1, v0, Ltqz;->f:Ltrd;

    .line 198
    .line 199
    iput p0, v0, Ltqz;->b:I

    .line 200
    .line 201
    const/4 v2, 0x3

    .line 202
    iput v2, v0, Ltqz;->e:I

    .line 203
    .line 204
    invoke-virtual {p2, v0}, Lacep;->jw(Labwh;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p2
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 208
    if-eq p2, v1, :cond_2

    .line 209
    .line 210
    :goto_4
    iget-object p0, p1, Ltrd;->b:Ltqw;

    .line 211
    .line 212
    return-object p2

    .line 213
    :catchall_1
    move-exception p1

    .line 214
    move-object v9, p1

    .line 215
    move-object p1, p0

    .line 216
    move-object p0, v9

    .line 217
    goto :goto_7

    .line 218
    :catch_1
    move-exception p1

    .line 219
    move-object v9, p1

    .line 220
    move-object p1, p0

    .line 221
    goto :goto_1

    .line 222
    :goto_5
    :try_start_5
    sget-object v2, Ltrd;->a:Lwnw;

    .line 223
    .line 224
    invoke-virtual {v2}, Lwnm;->d()Lwok;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, Lwnt;

    .line 229
    .line 230
    invoke-interface {v2, p0}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    const-string v6, "com/google/android/libraries/mdi/privatearatea/client/PrivateArateaClientImpl"

    .line 235
    .line 236
    const-string v7, "send"

    .line 237
    .line 238
    const/16 v8, 0x70

    .line 239
    .line 240
    invoke-interface {v2, v6, v7, v8, v3}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Lwnt;

    .line 245
    .line 246
    const-string v3, "PrivateArateaClient request was cancelled."

    .line 247
    .line 248
    invoke-interface {v2, v3}, Lwnt;->t(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    sget-object v2, Lacev;->a:Lacev;

    .line 252
    .line 253
    new-instance v3, Ltra;

    .line 254
    .line 255
    invoke-direct {v3, p1, p2, v5, v4}, Ltra;-><init>(Ltrd;ILabwh;I)V

    .line 256
    .line 257
    .line 258
    iput-object p1, v0, Ltqz;->f:Ltrd;

    .line 259
    .line 260
    iput-object p0, v0, Ltqz;->a:Ljava/lang/Object;

    .line 261
    .line 262
    const/4 p2, 0x5

    .line 263
    iput p2, v0, Ltqz;->e:I

    .line 264
    .line 265
    invoke-static {v2, v3, v0}, Labzj;->u(Labwm;Labyg;Labwh;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    if-ne p2, v1, :cond_1

    .line 270
    .line 271
    goto :goto_9

    .line 272
    :cond_1
    :goto_6
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 273
    :goto_7
    iget-object p1, p1, Ltrd;->b:Ltqw;

    .line 274
    .line 275
    :goto_8
    throw p0

    .line 276
    :cond_2
    :goto_9
    return-object v1

    .line 277
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 278
    .line 279
    const-string p1, "Request ID must be unique in request to PrivateArateaClient."

    .line 280
    .line 281
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw p0

    .line 285
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 286
    .line 287
    const-string p1, "Request ID must be set in request to PrivateArateaClient."

    .line 288
    .line 289
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw p0

    .line 293
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 294
    .line 295
    const-string p1, "Feature name in PrivateArateaClient request does not match feature name in the session\'s connection strategy."

    .line 296
    .line 297
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw p0

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final k(Labwh;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ltrd;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laccj;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lacep;->jw(Labwh;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Labwp;->a:Labwp;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Labui;->a:Labui;

    .line 21
    .line 22
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltrd;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {p1}, Labdv;->c(Ljava/lang/Throwable;)Labdv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Labdw;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p1, v1}, Labdw;-><init>(Labdv;Labcp;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ltrd;->h(Ljava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Laaio;

    .line 2
    .line 3
    const-string v0, "response"

    .line 4
    .line 5
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p1, Laaio;->e:I

    .line 12
    .line 13
    const-string v1, "com/google/android/libraries/mdi/privatearatea/client/PrivateArateaClientImpl"

    .line 14
    .line 15
    const-string v2, "PrivateArateaClientImpl.kt"

    .line 16
    .line 17
    if-lez v0, :cond_a

    .line 18
    .line 19
    iget-object v3, p0, Ltrd;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v3, v4}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Laccj;

    .line 30
    .line 31
    iget-object p0, p0, Ltrd;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-virtual {p0, v4}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lacgn;

    .line 38
    .line 39
    const-string v5, "onNext"

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {v3, p1}, Lacep;->R(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_8

    .line 48
    .line 49
    sget-object p0, Ltrd;->a:Lwnw;

    .line 50
    .line 51
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const/16 p1, 0x11f

    .line 56
    .line 57
    invoke-interface {p0, v1, v5, p1, v2}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lwnt;

    .line 62
    .line 63
    const-string p1, "PrivateArateaClient received response for already completed request with ID %d."

    .line 64
    .line 65
    invoke-interface {p0, p1, v0}, Lwnt;->u(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    if-eqz v4, :cond_9

    .line 70
    .line 71
    invoke-interface {v4, p1}, Lacgn;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v3}, Lacgr;->c(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-nez v6, :cond_1

    .line 80
    .line 81
    sget-object v6, Ltrd;->a:Lwnw;

    .line 82
    .line 83
    invoke-virtual {v6}, Lwnm;->d()Lwok;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    const/16 v7, 0x129

    .line 88
    .line 89
    invoke-interface {v6, v1, v5, v7, v2}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lwnt;

    .line 94
    .line 95
    invoke-static {v3}, Lacgr;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-string v3, "PrivateArateaClient failed to send streaming response for request ID %d: %s"

    .line 100
    .line 101
    invoke-interface {v1, v3, v0, v2}, Lwnt;->B(Ljava/lang/String;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    iget v1, p1, Laaio;->c:I

    .line 105
    .line 106
    const/4 v2, 0x3

    .line 107
    if-ne v1, v2, :cond_8

    .line 108
    .line 109
    if-ne v1, v2, :cond_2

    .line 110
    .line 111
    iget-object p1, p1, Laaio;->d:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Laaij;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    sget-object p1, Laaij;->a:Laaij;

    .line 117
    .line 118
    :goto_0
    iget-object p1, p1, Laaij;->c:Laadk;

    .line 119
    .line 120
    const-string v1, "getCandidatesList(...)"

    .line 121
    .line 122
    invoke-static {p1, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    instance-of v1, p1, Ljava/util/Collection;

    .line 126
    .line 127
    if-eqz v1, :cond_3

    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_8

    .line 134
    .line 135
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_8

    .line 144
    .line 145
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Laahx;

    .line 150
    .line 151
    iget v1, v1, Laahx;->e:I

    .line 152
    .line 153
    invoke-static {v1}, La;->ay(I)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-nez v2, :cond_5

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    const/4 v3, 0x2

    .line 161
    if-ne v2, v3, :cond_6

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_6
    :goto_2
    invoke-static {v1}, La;->ay(I)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-nez v1, :cond_7

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_7
    const/4 v2, 0x1

    .line 172
    if-eq v1, v2, :cond_4

    .line 173
    .line 174
    const/4 p1, 0x0

    .line 175
    invoke-interface {v4, p1}, Lacha;->u(Ljava/lang/Throwable;)Z

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p0, p1, v4}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    :cond_8
    return-void

    .line 186
    :cond_9
    sget-object p0, Ltrd;->a:Lwnw;

    .line 187
    .line 188
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    const/16 p1, 0x136

    .line 193
    .line 194
    invoke-interface {p0, v1, v5, p1, v2}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    check-cast p0, Lwnt;

    .line 199
    .line 200
    const-string p1, "PrivateArateaClient received response for unknown request with ID %d."

    .line 201
    .line 202
    invoke-interface {p0, p1, v0}, Lwnt;->u(Ljava/lang/String;I)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_a
    sget-object p0, Ltrd;->a:Lwnw;

    .line 207
    .line 208
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    const-string p1, "onNext$<anonymous>"

    .line 213
    .line 214
    const/16 v0, 0x115

    .line 215
    .line 216
    invoke-interface {p0, v1, p1, v0, v2}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    check-cast p0, Lwnt;

    .line 221
    .line 222
    const-string p1, "PrivateAratea response is missing request ID."

    .line 223
    .line 224
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 228
    .line 229
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw p0
.end method

.method public final d(ZLabwh;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Ltqx;

    const-string v4, "PrivateArateaClientImpl.kt"

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ltqx;

    .line 1
    iget v5, v3, Ltqx;->d:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v3, Ltqx;->d:I

    goto :goto_0

    :cond_0
    new-instance v3, Ltqx;

    invoke-direct {v3, v1, v2}, Ltqx;-><init>(Ltrd;Labwh;)V

    :goto_0
    iget-object v2, v3, Ltqx;->b:Ljava/lang/Object;

    sget-object v5, Labwp;->a:Labwp;

    iget v6, v3, Ltqx;->d:I

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v6, :cond_4

    if-eq v6, v10, :cond_3

    if-eq v6, v9, :cond_2

    if-ne v6, v8, :cond_1

    :try_start_0
    invoke-static {v2}, Labta;->bw(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :catch_0
    move-exception v0

    goto/16 :goto_d

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v0, v3, Ltqx;->a:Z

    :try_start_1
    invoke-static {v2}, Labta;->bw(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 p2, v8

    goto/16 :goto_a

    :cond_3
    invoke-static {v2}, Labta;->bw(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v2}, Labta;->bw(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ltrd;->g()Lacji;

    move-result-object v2

    .line 2
    invoke-interface {v2}, Lacji;->c()Ljava/lang/Object;

    move-result-object v2

    sget-object v6, Ltqu;->c:Ltqu;

    if-ne v2, v6, :cond_5

    goto :goto_1

    :cond_5
    new-instance v2, Laccj;

    .line 3
    invoke-direct {v2}, Laccj;-><init>()V

    iget-object v6, v1, Ltrd;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-static {v6, v2}, La;->u(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    iput v10, v3, Ltqx;->d:I

    .line 5
    invoke-direct {v1, v3}, Ltrd;->k(Labwh;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_6

    goto/16 :goto_c

    .line 6
    :cond_6
    :goto_1
    sget-object v0, Labui;->a:Labui;

    return-object v0

    .line 7
    :cond_7
    :try_start_2
    iget-object v2, v1, Ltrd;->l:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1}, Ltrd;->g()Lacji;

    move-result-object v6

    .line 8
    invoke-interface {v6}, Lacji;->c()Ljava/lang/Object;

    move-result-object v6

    sget-object v11, Ltqu;->a:Ltqu;

    if-eq v6, v11, :cond_9

    invoke-virtual {v1}, Ltrd;->g()Lacji;

    move-result-object v6

    .line 9
    invoke-interface {v6}, Lacji;->c()Ljava/lang/Object;

    move-result-object v6

    sget-object v11, Ltqu;->d:Ltqu;

    if-ne v6, v11, :cond_8

    goto :goto_2

    :cond_8
    move/from16 p2, v8

    goto/16 :goto_9

    :cond_9
    :goto_2
    if-eqz v0, :cond_a

    iget-object v6, v1, Ltrd;->k:Ljava/lang/Object;

    monitor-enter v6

    .line 10
    monitor-exit v6

    :cond_a
    iget-object v6, v1, Ltrd;->i:Lacjk;

    .line 11
    :cond_b
    invoke-virtual {v6}, Lacjk;->c()Ljava/lang/Object;

    move-result-object v11

    .line 12
    move-object v12, v11

    check-cast v12, Ltqu;

    sget-object v12, Ltqu;->b:Ltqu;

    .line 13
    invoke-virtual {v6, v11, v12}, Lacjk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    iget-object v6, v1, Ltrd;->n:Lxrq;

    iget-object v11, v1, Ltrd;->b:Ltqw;

    const/16 v12, 0x192

    .line 14
    invoke-static {v12}, Lzsf;->a(I)I

    move-result v13

    const/4 v14, 0x4

    const/4 v15, 0x0

    if-eqz v13, :cond_1d

    if-eq v13, v10, :cond_1c

    if-eq v13, v9, :cond_1b

    const/4 v12, 0x5

    if-eq v13, v8, :cond_1a

    const/4 v7, 0x6

    if-eq v13, v14, :cond_19

    move/from16 v16, v14

    const/4 v14, 0x7

    if-eq v13, v12, :cond_18

    if-eq v13, v7, :cond_17

    if-eq v13, v14, :cond_16

    const/16 v7, 0xc8

    if-eq v13, v7, :cond_15

    const/16 v7, 0xc9

    if-eq v13, v7, :cond_14

    const/16 v7, 0x1f4

    if-eq v13, v7, :cond_13

    const/16 v7, 0x1f5

    if-eq v13, v7, :cond_12

    const/16 v7, 0x258

    if-eq v13, v7, :cond_11

    const/16 v7, 0x259

    if-eq v13, v7, :cond_10

    const/16 v7, 0x3e8

    if-eq v13, v7, :cond_f

    const/16 v7, 0x3e9

    if-eq v13, v7, :cond_e

    const/16 v7, 0x514

    if-eq v13, v7, :cond_d

    const/16 v7, 0x515

    if-eq v13, v7, :cond_c

    sparse-switch v13, :sswitch_data_0

    packed-switch v13, :pswitch_data_0

    packed-switch v13, :pswitch_data_1

    packed-switch v13, :pswitch_data_2

    packed-switch v13, :pswitch_data_3

    move v12, v15

    goto/16 :goto_3

    :pswitch_0
    const/16 v12, 0x38a

    goto/16 :goto_3

    :pswitch_1
    const/16 v12, 0x389

    goto/16 :goto_3

    :pswitch_2
    const/16 v12, 0x388

    goto/16 :goto_3

    :pswitch_3
    const/16 v12, 0x387

    goto/16 :goto_3

    :pswitch_4
    const/16 v12, 0x386

    goto/16 :goto_3

    :pswitch_5
    const/16 v12, 0x2c2

    goto/16 :goto_3

    :pswitch_6
    const/16 v12, 0x2c1

    goto/16 :goto_3

    :pswitch_7
    const/16 v12, 0x2c0

    goto/16 :goto_3

    :pswitch_8
    const/16 v12, 0x2bf

    goto/16 :goto_3

    :pswitch_9
    const/16 v12, 0x2be

    goto/16 :goto_3

    :pswitch_a
    const/16 v12, 0x194

    goto/16 :goto_3

    :pswitch_b
    const/16 v12, 0x193

    goto/16 :goto_3

    :pswitch_c
    const/16 v12, 0x192

    goto/16 :goto_3

    :pswitch_d
    const/16 v12, 0x6a

    goto/16 :goto_3

    :pswitch_e
    const/16 v12, 0x69

    goto/16 :goto_3

    :pswitch_f
    const/16 v12, 0x68

    goto/16 :goto_3

    :pswitch_10
    const/16 v12, 0x67

    goto/16 :goto_3

    :pswitch_11
    const/16 v12, 0x66

    goto/16 :goto_3

    :sswitch_0
    const/16 v12, 0x642

    goto/16 :goto_3

    :sswitch_1
    const/16 v12, 0x5de

    goto/16 :goto_3

    :sswitch_2
    const/16 v12, 0x57b

    goto/16 :goto_3

    :sswitch_3
    const/16 v12, 0x57a

    goto :goto_3

    :sswitch_4
    const/16 v12, 0x4b2

    goto :goto_3

    :sswitch_5
    const/16 v12, 0x322

    goto :goto_3

    :sswitch_6
    const/16 v12, 0x12e

    goto :goto_3

    :cond_c
    const/16 v12, 0x517

    goto :goto_3

    :cond_d
    const/16 v12, 0x516

    goto :goto_3

    :cond_e
    const/16 v12, 0x3eb

    goto :goto_3

    :cond_f
    const/16 v12, 0x3ea

    goto :goto_3

    :cond_10
    const/16 v12, 0x25b

    goto :goto_3

    :cond_11
    const/16 v12, 0x25a

    goto :goto_3

    :cond_12
    const/16 v12, 0x1f7

    goto :goto_3

    :cond_13
    const/16 v12, 0x1f6

    goto :goto_3

    :cond_14
    const/16 v12, 0xcb

    goto :goto_3

    :cond_15
    const/16 v12, 0xca

    goto :goto_3

    :cond_16
    :sswitch_7
    const/16 v12, 0x9

    goto :goto_3

    :cond_17
    const/16 v12, 0x8

    goto :goto_3

    :cond_18
    move v12, v14

    goto :goto_3

    :cond_19
    move/from16 v16, v14

    move v12, v7

    goto :goto_3

    :cond_1a
    move/from16 v16, v14

    goto :goto_3

    :cond_1b
    move/from16 v16, v14

    move/from16 v12, v16

    goto :goto_3

    :cond_1c
    move/from16 v16, v14

    move v12, v8

    goto :goto_3

    :cond_1d
    move/from16 v16, v14

    move v12, v9

    :goto_3
    if-nez v12, :cond_1e

    move v12, v9

    :cond_1e
    if-eq v12, v9, :cond_1f

    new-instance v7, Ltqy;

    invoke-direct {v7, v11, v12}, Ltqy;-><init>(Ltqw;I)V

    goto :goto_4

    .line 15
    :cond_1f
    iget-object v7, v11, Ltqw;->a:Lkpk;

    .line 16
    :goto_4
    invoke-interface {v7}, Lkpk;->b()Lngl;

    move-result-object v11

    iget-object v11, v11, Lngl;->b:Ljava/lang/Object;

    check-cast v11, Lj$/util/Optional;

    invoke-virtual {v11}, Lj$/util/Optional;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_21

    .line 17
    invoke-interface {v7}, Lkpk;->b()Lngl;

    move-result-object v11

    iget-object v11, v11, Lngl;->a:Ljava/lang/Object;

    check-cast v11, Lj$/util/Optional;

    invoke-virtual {v11}, Lj$/util/Optional;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_20

    goto :goto_5

    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "api key or spatula header must be set."

    .line 18
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_21
    :goto_5
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createReliablePipe()[Landroid/os/ParcelFileDescriptor;

    move-result-object v11

    .line 20
    new-instance v12, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    aget-object v13, v11, v10

    invoke-direct {v12, v13}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 21
    new-instance v13, Labcp;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 22
    sget-object v14, Lkpl;->a:Labck;

    aget-object v11, v11, v15

    invoke-virtual {v13, v14, v11}, Labcp;->f(Labck;Ljava/lang/Object;)V

    iget-object v11, v6, Lxrq;->b:Ljava/lang/Object;

    new-instance v14, Lkqc;

    invoke-direct {v14, v10}, Lkqc;-><init>(I)V

    check-cast v11, Laazq;

    .line 23
    invoke-static {v14, v11}, Lkpm;->d(Labsb;Laazq;)Labsc;

    move-result-object v11

    check-cast v11, Lkpm;

    new-array v14, v10, [Laazs;

    move/from16 p2, v8

    new-instance v8, Labsm;

    invoke-direct {v8, v13, v15}, Labsm;-><init>(Ljava/lang/Object;I)V

    aput-object v8, v14, v15

    .line 24
    invoke-virtual {v11, v14}, Labsc;->f([Laazs;)Labsc;

    move-result-object v8

    check-cast v8, Lkpm;

    new-instance v11, Ltqq;

    invoke-direct {v11, v1}, Ltqq;-><init>(Ltrd;)V

    iget-object v13, v8, Labsc;->a:Laazq;

    sget-object v14, Lkpn;->a:Labct;

    if-nez v14, :cond_23

    const-class v14, Lkpn;

    monitor-enter v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    sget-object v15, Lkpn;->a:Labct;

    if-nez v15, :cond_22

    .line 25
    invoke-static {}, Labct;->c()Labcq;

    move-result-object v15

    move/from16 v17, v10

    sget-object v10, Labcs;->d:Labcs;

    iput-object v10, v15, Labcq;->c:Labcs;

    const-string v10, "com.google.android.apps.miphone.astrea.privateinference.service.api.PcsPrivateInferenceService"

    const-string v9, "StartInferenceSession"

    .line 26
    invoke-static {v10, v9}, Labct;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v15, Labcq;->d:Ljava/lang/String;

    .line 27
    invoke-virtual {v15}, Labcq;->b()V

    .line 28
    sget-object v9, Lkpq;->a:Lkpq;

    .line 29
    sget-object v10, Labry;->a:Laacj;

    .line 30
    new-instance v10, Labrw;

    invoke-direct {v10, v9}, Labrw;-><init>(Laadz;)V

    iput-object v10, v15, Labcq;->a:Labcr;

    .line 31
    sget-object v9, Lkpr;->a:Lkpr;

    new-instance v10, Labrw;

    .line 32
    invoke-direct {v10, v9}, Labrw;-><init>(Laadz;)V

    iput-object v10, v15, Labcq;->b:Labcr;

    .line 33
    invoke-virtual {v15}, Labcq;->a()Labct;

    move-result-object v9

    sput-object v9, Lkpn;->a:Labct;

    move-object v15, v9

    goto :goto_6

    :cond_22
    move/from16 v17, v10

    .line 34
    :goto_6
    monitor-exit v14

    move-object v14, v15

    goto :goto_7

    :catchall_1
    move-exception v0

    monitor-exit v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0

    :cond_23
    move/from16 v17, v10

    :goto_7
    iget-object v8, v8, Labsc;->b:Laazp;

    .line 35
    invoke-virtual {v13, v14, v8}, Laazq;->b(Labct;Laazp;)Lzcq;

    move-result-object v8

    .line 36
    invoke-static {v8, v11}, Labsj;->b(Lzcq;Labsn;)Labsn;

    move-result-object v8

    new-instance v9, Ltqs;

    iget-object v6, v6, Lxrq;->a:Ljava/lang/Object;

    invoke-direct {v9, v8, v6, v12}, Ltqs;-><init>(Labsn;Ljava/util/concurrent/Executor;Ljava/io/OutputStream;)V

    iput-object v9, v11, Ltqq;->a:Ltqs;

    .line 37
    sget-object v6, Lkpt;->a:Lkpt;

    .line 38
    invoke-virtual {v6}, Laacu;->l()Laacp;

    move-result-object v6

    invoke-interface {v7}, Lkpk;->a()I

    move-result v9

    .line 39
    invoke-virtual {v6}, Laacp;->s()V

    iget-object v10, v6, Laacp;->b:Laacu;

    .line 40
    check-cast v10, Lkpt;

    add-int/lit8 v9, v9, -0x2

    iput v9, v10, Lkpt;->e:I

    iget v9, v10, Lkpt;->b:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v10, Lkpt;->b:I

    .line 41
    sget-object v9, Lkps;->a:Lkps;

    .line 42
    invoke-virtual {v9}, Laacu;->l()Laacp;

    move-result-object v9

    .line 43
    invoke-virtual {v9}, Laacp;->s()V

    iget-object v10, v9, Laacp;->b:Laacu;

    .line 44
    check-cast v10, Lkps;

    .line 45
    invoke-static/range {p2 .. p2}, La;->al(I)I

    move-result v11

    iput v11, v10, Lkps;->c:I

    iget v11, v10, Lkps;->b:I

    or-int/lit8 v11, v11, 0x1

    iput v11, v10, Lkps;->b:I

    .line 46
    invoke-virtual {v6}, Laacp;->s()V

    iget-object v10, v6, Laacp;->b:Laacu;

    .line 47
    check-cast v10, Lkpt;

    invoke-virtual {v9}, Laacp;->n()Laacu;

    move-result-object v9

    check-cast v9, Lkps;

    .line 48
    invoke-static {v9}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v9, v10, Lkpt;->f:Lkps;

    iget v9, v10, Lkpt;->b:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v10, Lkpt;->b:I

    .line 49
    invoke-interface {v7}, Lkpk;->b()Lngl;

    move-result-object v9

    iget-object v9, v9, Lngl;->b:Ljava/lang/Object;

    check-cast v9, Lj$/util/Optional;

    invoke-virtual {v9}, Lj$/util/Optional;->isPresent()Z

    move-result v9

    if-eqz v9, :cond_24

    .line 50
    invoke-interface {v7}, Lkpk;->b()Lngl;

    move-result-object v7

    iget-object v7, v7, Lngl;->b:Ljava/lang/Object;

    check-cast v7, Lj$/util/Optional;

    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v7

    .line 51
    invoke-virtual {v6}, Laacp;->s()V

    iget-object v9, v6, Laacp;->b:Laacu;

    .line 52
    check-cast v9, Lkpt;

    .line 53
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x2

    iput v10, v9, Lkpt;->c:I

    iput-object v7, v9, Lkpt;->d:Ljava/lang/Object;

    goto :goto_8

    .line 54
    :cond_24
    invoke-interface {v7}, Lkpk;->b()Lngl;

    move-result-object v7

    iget-object v7, v7, Lngl;->a:Ljava/lang/Object;

    check-cast v7, Lj$/util/Optional;

    invoke-virtual {v7}, Lj$/util/Optional;->isPresent()Z

    .line 55
    :goto_8
    sget-object v7, Lkpq;->a:Lkpq;

    .line 56
    invoke-virtual {v7}, Laacu;->l()Laacp;

    move-result-object v7

    .line 57
    invoke-virtual {v7}, Laacp;->s()V

    iget-object v9, v7, Laacp;->b:Laacu;

    .line 58
    check-cast v9, Lkpq;

    invoke-virtual {v6}, Laacp;->n()Laacu;

    move-result-object v6

    check-cast v6, Lkpt;

    .line 59
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v6, v9, Lkpq;->c:Ljava/lang/Object;

    move/from16 v10, v17

    iput v10, v9, Lkpq;->b:I

    .line 60
    invoke-virtual {v7}, Laacp;->n()Laacu;

    move-result-object v6

    check-cast v6, Lkpq;

    .line 61
    invoke-interface {v8, v6}, Labsn;->c(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 62
    :goto_9
    :try_start_6
    monitor-exit v2

    iput-boolean v0, v3, Ltqx;->a:Z

    const/4 v7, 0x2

    iput v7, v3, Ltqx;->d:I

    .line 63
    invoke-direct {v1, v3}, Ltrd;->k(Labwh;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v5, :cond_26

    :goto_a
    if-eqz v0, :cond_25

    move/from16 v8, p2

    iput v8, v3, Ltqx;->d:I

    .line 64
    invoke-virtual {v1}, Ltrd;->j()Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eq v0, v5, :cond_26

    :cond_25
    :goto_b
    iget-object v0, v1, Ltrd;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 65
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object v0, Labui;->a:Labui;

    return-object v0

    :cond_26
    :goto_c
    return-object v5

    :catchall_2
    move-exception v0

    .line 66
    :try_start_7
    monitor-exit v2

    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 67
    :goto_d
    :try_start_8
    sget-object v2, Ltrd;->a:Lwnw;

    invoke-virtual {v2}, Lwnm;->c()Lwok;

    move-result-object v2

    .line 68
    check-cast v2, Lwnt;

    invoke-interface {v2, v0}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    move-result-object v2

    const-string v3, "com/google/android/libraries/mdi/privatearatea/client/PrivateArateaClientImpl"

    const-string v5, "establishSession"

    const/16 v6, 0x159

    invoke-interface {v2, v3, v5, v6, v4}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    move-result-object v2

    check-cast v2, Lwnt;

    const-string v3, "Failed to start PrivateArateaClient session."

    invoke-interface {v2, v3}, Lwnt;->t(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v1, v0}, Ltrd;->h(Ljava/lang/Exception;)V

    .line 70
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_e
    iget-object v1, v1, Ltrd;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    .line 71
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_7
        0x12c -> :sswitch_6
        0x320 -> :sswitch_5
        0x4b0 -> :sswitch_4
        0x578 -> :sswitch_3
        0x579 -> :sswitch_2
        0x5dc -> :sswitch_1
        0x640 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x190
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2bc
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x384
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ltqt;Labwh;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Ltrb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ltrb;

    .line 7
    .line 8
    iget v1, v0, Ltrb;->c:I

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
    iput v1, v0, Ltrb;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltrb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ltrb;-><init>(Ltrd;Labwh;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ltrb;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Labwp;->a:Labwp;

    .line 28
    .line 29
    iget v2, v0, Ltrb;->c:I

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
    iget-object p1, v0, Ltrb;->d:Ltqt;

    .line 37
    .line 38
    invoke-static {p2}, Labta;->bw(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p2}, Labta;->bw(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, v0, Ltrb;->d:Ltqt;

    .line 54
    .line 55
    iput v3, v0, Ltrb;->c:I

    .line 56
    .line 57
    invoke-virtual {p0}, Ltrd;->j()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-eq p2, v1, :cond_3

    .line 62
    .line 63
    :goto_1
    iget-object p2, p1, Ltqt;->a:Laain;

    .line 64
    .line 65
    iget p2, p2, Laain;->f:I

    .line 66
    .line 67
    new-instance v0, Laccj;

    .line 68
    .line 69
    invoke-direct {v0}, Laccj;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Ltrd;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 73
    .line 74
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Ltrd;->c:Ljava/lang/Object;

    .line 82
    .line 83
    monitor-enter p2

    .line 84
    :try_start_0
    iget-object p0, p0, Ltrd;->f:Lvys;

    .line 85
    .line 86
    invoke-virtual {p0}, Lvys;->b()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Ltqs;

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Ltqs;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    monitor-exit p2

    .line 96
    return-object v0

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    monitor-exit p2

    .line 99
    throw p0

    .line 100
    :cond_3
    return-object v1
.end method

.method public final g()Lacji;
    .locals 2

    .line 1
    new-instance v0, Laciu;

    .line 2
    .line 3
    iget-object p0, p0, Ltrd;->i:Lacjk;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Laciu;-><init>(Lacji;Laced;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final h(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltrd;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v2, "next(...)"

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1, v2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v1, Laccj;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Laccj;->c(Ljava/lang/Throwable;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Ltrd;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1, v2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast v1, Lacgn;

    .line 56
    .line 57
    invoke-interface {v1, p1}, Lacgn;->u(Ljava/lang/Throwable;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object v0, p0, Ltrd;->i:Lacjk;

    .line 62
    .line 63
    :cond_2
    invoke-virtual {v0}, Lacjk;->c()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    move-object v2, v1

    .line 68
    check-cast v2, Ltqu;

    .line 69
    .line 70
    sget-object v2, Ltqu;->d:Ltqu;

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Lacjk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0}, Ltrd;->i()V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Ltrd;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Laccj;

    .line 88
    .line 89
    if-eqz p0, :cond_3

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Laccj;->c(Ljava/lang/Throwable;)Z

    .line 92
    .line 93
    .line 94
    :cond_3
    return-void
.end method

.method public final i()V
    .locals 7

    .line 1
    iget-object v0, p0, Ltrd;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ltrd;->f:Lvys;

    .line 5
    .line 6
    invoke-virtual {v1}, Lvys;->e()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ltqs;

    .line 11
    .line 12
    sget-object v2, Lvxc;->a:Lvxc;

    .line 13
    .line 14
    iput-object v2, p0, Ltrd;->f:Lvys;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {v1}, Ltqs;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    sget-object v1, Ltrd;->a:Lwnw;

    .line 25
    .line 26
    invoke-virtual {v1}, Lwnm;->d()Lwok;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lwnt;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "com/google/android/libraries/mdi/privatearatea/client/PrivateArateaClientImpl"

    .line 37
    .line 38
    const-string v3, "syncCooldown"

    .line 39
    .line 40
    const/16 v4, 0xcf

    .line 41
    .line 42
    const-string v5, "PrivateArateaClientImpl.kt"

    .line 43
    .line 44
    invoke-interface {v1, v2, v3, v4, v5}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lwnt;

    .line 49
    .line 50
    const-string v2, "Error closing request observer"

    .line 51
    .line 52
    invoke-interface {v1, v2, v0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    :goto_0
    iget-object v1, p0, Ltrd;->i:Lacjk;

    .line 56
    .line 57
    :cond_1
    invoke-virtual {v1}, Lacjk;->c()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v2, v0

    .line 62
    check-cast v2, Ltqu;

    .line 63
    .line 64
    sget-object v3, Ltqu;->d:Ltqu;

    .line 65
    .line 66
    if-eq v2, v3, :cond_2

    .line 67
    .line 68
    sget-object v2, Ltqu;->a:Ltqu;

    .line 69
    .line 70
    :cond_2
    invoke-virtual {v1, v0, v2}, Lacjk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iget-object v0, p0, Ltrd;->k:Ljava/lang/Object;

    .line 77
    .line 78
    monitor-enter v0

    .line 79
    monitor-exit v0

    .line 80
    iget-object v0, p0, Ltrd;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 81
    .line 82
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    const/4 v3, 0x0

    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v4, "next(...)"

    .line 102
    .line 103
    invoke-static {v2, v4}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    check-cast v2, Laccj;

    .line 107
    .line 108
    new-instance v4, Labdw;

    .line 109
    .line 110
    sget-object v5, Labdv;->c:Labdv;

    .line 111
    .line 112
    const-string v6, "Session cooled down or closed due to idle timeout"

    .line 113
    .line 114
    invoke-virtual {v5, v6}, Labdv;->e(Ljava/lang/String;)Labdv;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-direct {v4, v5, v3}, Labdw;-><init>(Labdv;Labcp;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v4}, Laccj;->c(Ljava/lang/Throwable;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 126
    .line 127
    .line 128
    iget-object p0, p0, Ltrd;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 129
    .line 130
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_4

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v2, "next(...)"

    .line 149
    .line 150
    invoke-static {v1, v2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    check-cast v1, Lacgn;

    .line 154
    .line 155
    new-instance v2, Labdw;

    .line 156
    .line 157
    sget-object v4, Labdv;->c:Labdv;

    .line 158
    .line 159
    const-string v5, "Session cooled down or closed due to idle timeout"

    .line 160
    .line 161
    invoke-virtual {v4, v5}, Labdv;->e(Ljava/lang/String;)Labdv;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-direct {v2, v4, v3}, Labdw;-><init>(Labdv;Labcp;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v1, v2}, Lacgn;->u(Ljava/lang/Throwable;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_4
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :catchall_0
    move-exception p0

    .line 177
    monitor-exit v0

    .line 178
    throw p0
.end method

.method public final j()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Ltrd;->b:Ltqw;

    .line 2
    .line 3
    iget-object v0, v0, Ltqw;->b:Ltqv;

    .line 4
    .line 5
    iget-object v1, p0, Ltrd;->k:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, v0, Ltqv;->a:Lj$/time/Duration;

    .line 9
    .line 10
    iget-object v2, p0, Ltrd;->m:Laced;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v2, v3}, Laced;->s(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v2, p0, Ltrd;->g:Lacct;

    .line 19
    .line 20
    new-instance v4, Lskb;

    .line 21
    .line 22
    const/16 v5, 0x9

    .line 23
    .line 24
    invoke-direct {v4, v0, p0, v3, v5}, Lskb;-><init>(Lj$/time/Duration;Ltrd;Labwh;I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    const/4 v5, 0x3

    .line 29
    invoke-static {v2, v3, v0, v4, v5}, Labzj;->y(Lacct;Labwm;ILabyg;I)Laced;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Ltrd;->m:Laced;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit v1

    .line 36
    sget-object p0, Labui;->a:Labui;

    .line 37
    .line 38
    return-object p0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    monitor-exit v1

    .line 41
    throw p0
.end method
