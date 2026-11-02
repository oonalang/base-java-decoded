.class public Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lrww;
.implements Lodt;
.implements Lrwz;


# static fields
.field public static final a:Lwnw;

.field private static final g:Lj$/util/concurrent/ConcurrentHashMap;


# instance fields
.field public volatile b:Lrud;

.field public final c:Lncf;

.field public final d:Landroid/content/Context;

.field public final e:Ljava/util/concurrent/ExecutorService;

.field public final f:Lpxf;

.field private final h:Lj$/util/concurrent/ConcurrentHashMap;

.field private final i:Lrxa;

.field private final j:Lrwl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->a:Lwnw;

    .line 8
    .line 9
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {}, Lnid;->a()Lnid;

    .line 2
    .line 3
    .line 4
    const-string v0, "UFCache"

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-static {v0, v1}, Lnid;->h(Ljava/lang/String;I)Lxir;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lncf;

    .line 16
    .line 17
    new-instance v3, Lghf;

    .line 18
    .line 19
    invoke-direct {v3, v1}, Lghf;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v3}, Lncf;-><init>(Lncc;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->c:Lncf;

    .line 26
    .line 27
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    new-instance v1, Lrxa;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->i:Lrxa;

    .line 40
    .line 41
    sget v1, Lpxc;->a:I

    .line 42
    .line 43
    sget-object v1, Lpxf;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lpxf;

    .line 50
    .line 51
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->f:Lpxf;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->d:Landroid/content/Context;

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->j:Lrwl;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->e:Ljava/util/concurrent/ExecutorService;

    .line 59
    .line 60
    return-void
.end method

.method private static native nativeCancelUpdate(JJ)V
.end method

.method private native nativeCreateUserFeatureCache([I)J
.end method

.method public static native nativeDestroyUserFeatureCache(J)V
.end method

.method private static native nativeUpdate(J[BJZ)[B
.end method

.method private static native nativeUpdateCachedUserFeature(JJ[B)V
.end method

.method private static u(I)Z
    .locals 5

    .line 1
    invoke-static {}, Lrwh;->values()[Lrwh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    if-lt p0, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->a:Lwnw;

    .line 9
    .line 10
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lwnt;

    .line 15
    .line 16
    const/16 v1, 0x2bb

    .line 17
    .line 18
    const-string v2, "UserFeatureCache.java"

    .line 19
    .line 20
    const-string v3, "com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache"

    .line 21
    .line 22
    const-string v4, "checkFeatureOneofCase"

    .line 23
    .line 24
    invoke-interface {v0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lwnt;

    .line 29
    .line 30
    const-string v1, "Invalid feature id provided: %d"

    .line 31
    .line 32
    invoke-interface {v0, v1, p0}, Lwnt;->u(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_0
    const/4 p0, 0x1

    .line 38
    return p0
.end method


# virtual methods
.method public final b()Lrwl;
    .locals 10

    .line 1
    sget-object v0, Lrwl;->a:Lrwl;

    .line 2
    .line 3
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lrwm;->c:Loek;

    .line 8
    .line 9
    invoke-virtual {v1}, Loek;->l()Laadz;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lrwl;

    .line 14
    .line 15
    iget-object v2, v1, Lrwl;->b:Laadk;

    .line 16
    .line 17
    invoke-interface {v2}, Laadk;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-string v3, ""

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-object v1, v1, Lrwl;->b:Laadk;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lrwj;

    .line 42
    .line 43
    sget-object v4, Lrwj;->a:Lrwj;

    .line 44
    .line 45
    invoke-virtual {v4}, Laacu;->l()Laacp;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4, v2}, Laacp;->x(Laacu;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v4, Laacp;->b:Laacu;

    .line 53
    .line 54
    check-cast v2, Lrwj;

    .line 55
    .line 56
    iget-object v2, v2, Lrwj;->d:Laadk;

    .line 57
    .line 58
    invoke-interface {v2}, Laadk;->size()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    sget-object v2, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->a:Lwnw;

    .line 65
    .line 66
    invoke-virtual {v2}, Lwnm;->d()Lwok;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lwnt;

    .line 71
    .line 72
    const/16 v5, 0xae

    .line 73
    .line 74
    const-string v6, "UserFeatureCache.java"

    .line 75
    .line 76
    const-string v7, "com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache"

    .line 77
    .line 78
    const-string v8, "addRegisteredDataStores"

    .line 79
    .line 80
    invoke-interface {v2, v7, v8, v5, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lwnt;

    .line 85
    .line 86
    iget-object v5, v4, Laacp;->b:Laacu;

    .line 87
    .line 88
    check-cast v5, Lrwj;

    .line 89
    .line 90
    iget-object v5, v5, Lrwj;->c:Lrwi;

    .line 91
    .line 92
    if-nez v5, :cond_0

    .line 93
    .line 94
    sget-object v5, Lrwi;->a:Lrwi;

    .line 95
    .line 96
    :cond_0
    iget v5, v5, Lrwi;->b:I

    .line 97
    .line 98
    invoke-static {v5}, Lrwh;->a(I)Lrwh;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iget v5, v5, Lrwh;->y:I

    .line 103
    .line 104
    add-int/lit8 v5, v5, -0x1

    .line 105
    .line 106
    const-string v6, "Feature misses namespace: id = %d"

    .line 107
    .line 108
    invoke-interface {v2, v6, v5}, Lwnt;->u(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v3}, Laacp;->as(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    invoke-virtual {v0, v4}, Laacp;->bI(Laacp;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    sget-object v1, Lrwm;->b:Loek;

    .line 119
    .line 120
    invoke-virtual {v1}, Loek;->l()Laadz;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lrwk;

    .line 125
    .line 126
    iget-object v1, v1, Lrwk;->b:Laadk;

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_3

    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Lrwi;

    .line 143
    .line 144
    sget-object v4, Lrwj;->a:Lrwj;

    .line 145
    .line 146
    invoke-virtual {v4}, Laacu;->l()Laacp;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v4}, Laacp;->s()V

    .line 151
    .line 152
    .line 153
    iget-object v5, v4, Laacp;->b:Laacu;

    .line 154
    .line 155
    check-cast v5, Lrwj;

    .line 156
    .line 157
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    iput-object v2, v5, Lrwj;->c:Lrwi;

    .line 161
    .line 162
    iget v2, v5, Lrwj;->b:I

    .line 163
    .line 164
    or-int/lit8 v2, v2, 0x1

    .line 165
    .line 166
    iput v2, v5, Lrwj;->b:I

    .line 167
    .line 168
    invoke-virtual {v4, v3}, Laacp;->as(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v4}, Laacp;->bI(Laacp;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_3
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Lrwl;

    .line 180
    .line 181
    new-instance v2, Lrud;

    .line 182
    .line 183
    invoke-direct {v2, v1}, Lrud;-><init>(Lrwl;)V

    .line 184
    .line 185
    .line 186
    iput-object v2, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->b:Lrud;

    .line 187
    .line 188
    iget-object v0, v0, Laacp;->b:Laacu;

    .line 189
    .line 190
    check-cast v0, Lrwl;

    .line 191
    .line 192
    iget-object v0, v0, Lrwl;->b:Laadk;

    .line 193
    .line 194
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_6

    .line 207
    .line 208
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Lrwj;

    .line 213
    .line 214
    iget-object v3, v2, Lrwj;->d:Laadk;

    .line 215
    .line 216
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-eqz v4, :cond_4

    .line 225
    .line 226
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    check-cast v4, Ljava/lang/String;

    .line 231
    .line 232
    iget-object v5, v2, Lrwj;->c:Lrwi;

    .line 233
    .line 234
    if-nez v5, :cond_5

    .line 235
    .line 236
    sget-object v5, Lrwi;->a:Lrwi;

    .line 237
    .line 238
    :cond_5
    iget v5, v5, Lrwi;->b:I

    .line 239
    .line 240
    invoke-static {v5}, Lrwh;->a(I)Lrwh;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-virtual {v5}, Lrwh;->ordinal()I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    packed-switch v6, :pswitch_data_0

    .line 249
    .line 250
    .line 251
    sget-object v4, Lrxa;->a:Lwnw;

    .line 252
    .line 253
    invoke-virtual {v4}, Lwnm;->c()Lwok;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    check-cast v4, Lwnt;

    .line 258
    .line 259
    const/16 v6, 0xb0

    .line 260
    .line 261
    const-string v7, "UserFeatureCacheRegisterHelper.java"

    .line 262
    .line 263
    const-string v8, "com/google/android/libraries/inputmethod/userfeaturecache/register/UserFeatureCacheRegisterHelper"

    .line 264
    .line 265
    const-string v9, "registerFeatureOneofCase"

    .line 266
    .line 267
    invoke-interface {v4, v8, v9, v6, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    check-cast v4, Lwnt;

    .line 272
    .line 273
    invoke-virtual {v5}, Lrwh;->ordinal()I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    const-string v6, "Invalid feature: %d"

    .line 278
    .line 279
    invoke-interface {v4, v6, v5}, Lwnt;->u(Ljava/lang/String;I)V

    .line 280
    .line 281
    .line 282
    goto :goto_2

    .line 283
    :pswitch_0
    sget-object v6, Lrwo;->a:Lrwo;

    .line 284
    .line 285
    invoke-interface {p0, v5, v4, v6}, Lrwz;->e(Lrwh;Ljava/lang/String;Laadz;)V

    .line 286
    .line 287
    .line 288
    goto :goto_2

    .line 289
    :pswitch_1
    sget-object v6, Lrua;->a:Lrua;

    .line 290
    .line 291
    invoke-interface {p0, v5, v4, v6}, Lrwz;->e(Lrwh;Ljava/lang/String;Laadz;)V

    .line 292
    .line 293
    .line 294
    goto :goto_2

    .line 295
    :pswitch_2
    sget-object v6, Lrux;->a:Lrux;

    .line 296
    .line 297
    invoke-interface {p0, v5, v4, v6}, Lrwz;->e(Lrwh;Ljava/lang/String;Laadz;)V

    .line 298
    .line 299
    .line 300
    goto :goto_2

    .line 301
    :pswitch_3
    sget-object v6, Lrty;->a:Lrty;

    .line 302
    .line 303
    invoke-interface {p0, v5, v4, v6}, Lrwz;->e(Lrwh;Ljava/lang/String;Laadz;)V

    .line 304
    .line 305
    .line 306
    goto :goto_2

    .line 307
    :pswitch_4
    sget-object v6, Lrws;->a:Lrws;

    .line 308
    .line 309
    invoke-interface {p0, v5, v4, v6}, Lrwz;->e(Lrwh;Ljava/lang/String;Laadz;)V

    .line 310
    .line 311
    .line 312
    goto :goto_2

    .line 313
    :pswitch_5
    sget-object v6, Lrur;->a:Lrur;

    .line 314
    .line 315
    invoke-interface {p0, v5, v4, v6}, Lrwz;->e(Lrwh;Ljava/lang/String;Laadz;)V

    .line 316
    .line 317
    .line 318
    goto :goto_2

    .line 319
    :pswitch_6
    sget-object v6, Lrtv;->a:Lrtv;

    .line 320
    .line 321
    invoke-interface {p0, v5, v4, v6}, Lrwz;->e(Lrwh;Ljava/lang/String;Laadz;)V

    .line 322
    .line 323
    .line 324
    goto :goto_2

    .line 325
    :pswitch_7
    sget-object v6, Lrtw;->a:Lrtw;

    .line 326
    .line 327
    invoke-interface {p0, v5, v4, v6}, Lrwz;->e(Lrwh;Ljava/lang/String;Laadz;)V

    .line 328
    .line 329
    .line 330
    goto :goto_2

    .line 331
    :pswitch_8
    sget-object v6, Lrvd;->a:Lrvd;

    .line 332
    .line 333
    invoke-interface {p0, v5, v4, v6}, Lrwz;->e(Lrwh;Ljava/lang/String;Laadz;)V

    .line 334
    .line 335
    .line 336
    goto :goto_2

    .line 337
    :pswitch_9
    sget-object v6, Lrvs;->a:Lrvs;

    .line 338
    .line 339
    invoke-interface {p0, v5, v4, v6}, Lrwz;->e(Lrwh;Ljava/lang/String;Laadz;)V

    .line 340
    .line 341
    .line 342
    goto :goto_2

    .line 343
    :pswitch_a
    sget-object v6, Lrub;->a:Lrub;

    .line 344
    .line 345
    invoke-interface {p0, v5, v4, v6}, Lrwz;->e(Lrwh;Ljava/lang/String;Laadz;)V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_2

    .line 349
    .line 350
    :pswitch_b
    sget-object v6, Lruq;->a:Lruq;

    .line 351
    .line 352
    invoke-interface {p0, v5, v4, v6}, Lrwz;->e(Lrwh;Ljava/lang/String;Laadz;)V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_2

    .line 356
    .line 357
    :pswitch_c
    sget-object v6, Lrvc;->a:Lrvc;

    .line 358
    .line 359
    invoke-interface {p0, v5, v4, v6}, Lrwz;->e(Lrwh;Ljava/lang/String;Laadz;)V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_2

    .line 363
    .line 364
    :pswitch_d
    sget-object v6, Lrvt;->a:Lrvt;

    .line 365
    .line 366
    invoke-interface {p0, v5, v4, v6}, Lrwz;->e(Lrwh;Ljava/lang/String;Laadz;)V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_2

    .line 370
    .line 371
    :pswitch_e
    sget-object v6, Lruf;->a:Lruf;

    .line 372
    .line 373
    invoke-interface {p0, v5, v4, v6}, Lrwz;->e(Lrwh;Ljava/lang/String;Laadz;)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_2

    .line 377
    .line 378
    :pswitch_f
    sget-object v6, Lysd;->a:Lysd;

    .line 379
    .line 380
    invoke-interface {p0, v5, v4, v6}, Lrwz;->e(Lrwh;Ljava/lang/String;Laadz;)V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_2

    .line 384
    .line 385
    :pswitch_10
    sget-object v6, Lruy;->a:Lruy;

    .line 386
    .line 387
    invoke-interface {p0, v5, v4, v6}, Lrwz;->e(Lrwh;Ljava/lang/String;Laadz;)V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_2

    .line 391
    .line 392
    :pswitch_11
    sget-object v6, Lrtu;->a:Lrtu;

    .line 393
    .line 394
    invoke-interface {p0, v5, v4, v6}, Lrwz;->e(Lrwh;Ljava/lang/String;Laadz;)V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_2

    .line 398
    .line 399
    :pswitch_12
    sget-object v6, Lrue;->a:Lrue;

    .line 400
    .line 401
    invoke-interface {p0, v5, v4, v6}, Lrwz;->e(Lrwh;Ljava/lang/String;Laadz;)V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_2

    .line 405
    .line 406
    :pswitch_13
    sget-object v6, Lruz;->a:Lruz;

    .line 407
    .line 408
    invoke-interface {p0, v5, v4, v6}, Lrwz;->e(Lrwh;Ljava/lang/String;Laadz;)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_2

    .line 412
    .line 413
    :pswitch_14
    sget-object v6, Lrvx;->a:Lrvx;

    .line 414
    .line 415
    invoke-interface {p0, v5, v4, v6}, Lrwz;->e(Lrwh;Ljava/lang/String;Laadz;)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_2

    .line 419
    .line 420
    :pswitch_15
    sget-object v6, Lrvr;->a:Lrvr;

    .line 421
    .line 422
    invoke-interface {p0, v5, v4, v6}, Lrwz;->e(Lrwh;Ljava/lang/String;Laadz;)V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_2

    .line 426
    .line 427
    :pswitch_16
    sget-object v6, Lrwo;->a:Lrwo;

    .line 428
    .line 429
    invoke-interface {p0, v5, v4, v6}, Lrwz;->e(Lrwh;Ljava/lang/String;Laadz;)V

    .line 430
    .line 431
    .line 432
    goto/16 :goto_2

    .line 433
    .line 434
    :cond_6
    return-object v1

    .line 435
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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

.method public final c(Lrwh;Ljava/lang/Class;)Laadz;
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lrxa;->a(Lrwh;Ljava/lang/Class;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->s(Lrwh;Ljava/lang/Class;)Lrvf;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    sget-object p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->a:Lwnw;

    .line 16
    .line 17
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lwnt;

    .line 22
    .line 23
    const/16 p2, 0x2cb

    .line 24
    .line 25
    const-string v0, "UserFeatureCache.java"

    .line 26
    .line 27
    const-string v2, "com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache"

    .line 28
    .line 29
    const-string v3, "getProto"

    .line 30
    .line 31
    invoke-interface {p0, v2, v3, p2, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lwnt;

    .line 36
    .line 37
    iget p1, p1, Lrwh;->y:I

    .line 38
    .line 39
    add-int/lit8 p1, p1, -0x1

    .line 40
    .line 41
    const-string p2, "Feature not enabled should not called: %d"

    .line 42
    .line 43
    invoke-interface {p0, p2, p1}, Lwnt;->u(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_1
    invoke-virtual {p0}, Lrvf;->a()Laadz;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public final close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->h()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->c:Lncf;

    .line 5
    .line 6
    invoke-virtual {p0}, Lncf;->close()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d()Laadz;
    .locals 7

    .line 1
    sget-object v0, Lrwx;->d:Lodr;

    .line 2
    .line 3
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lrwx;->c:Loek;

    .line 16
    .line 17
    invoke-virtual {p0}, Loek;->l()Laadz;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->o()[B

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {}, Laacj;->a()Laacj;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Lruh;->a:Lruh;

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Laacu;->x(Laacu;[BLaacj;)Laacu;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lruh;

    .line 37
    .line 38
    sget-object v1, Lrwx;->a:Loek;

    .line 39
    .line 40
    invoke-virtual {v1}, Loek;->l()Laadz;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Laagi;

    .line 45
    .line 46
    iget-object v1, v1, Laagi;->b:Laadk;

    .line 47
    .line 48
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->d:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {p0, v0, v1}, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->c(Landroid/content/Context;Lruh;Ljava/util/List;)Lrui;

    .line 51
    .line 52
    .line 53
    move-result-object p0
    :try_end_0
    .catch Laadq; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    return-object p0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    move-object p0, v0

    .line 57
    move-object v6, p0

    .line 58
    sget-object p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->a:Lwnw;

    .line 59
    .line 60
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/16 v4, 0x38f

    .line 65
    .line 66
    const-string v5, "UserFeatureCache.java"

    .line 67
    .line 68
    const-string v1, "Failed to parse V1 params for conversion"

    .line 69
    .line 70
    const-string v2, "com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache"

    .line 71
    .line 72
    const-string v3, "getUfcProcessorParams"

    .line 73
    .line 74
    invoke-static/range {v0 .. v6}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x0

    .line 78
    return-object p0
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final synthetic dump(Lnts;Landroid/util/Printer;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 32
    invoke-interface {p0, p2, p1}, Lntt;->dump(Landroid/util/Printer;Z)V

    return-void
.end method

.method public final e(Lrwh;Ljava/lang/String;Laadz;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->b:Lrud;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->a:Lwnw;

    .line 6
    .line 7
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lwnt;

    .line 12
    .line 13
    const-string p1, "com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache"

    .line 14
    .line 15
    const-string p2, "addProtoDataStore"

    .line 16
    .line 17
    const/16 p3, 0xe9

    .line 18
    .line 19
    const-string v0, "UserFeatureCache.java"

    .line 20
    .line 21
    invoke-interface {p0, p1, p2, p3, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lwnt;

    .line 26
    .line 27
    const-string p1, "featureIdHelper is not initialized."

    .line 28
    .line 29
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {v0, p1, p2}, Lrud;->b(Lrwh;Ljava/lang/String;)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    monitor-enter v1

    .line 40
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    monitor-exit v1

    .line 51
    return-void

    .line 52
    :cond_1
    invoke-virtual {v0, p1, p2}, Lrud;->c(J)Lruc;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p2, p1, Lruc;->b:Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, ""

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v4, 0x1

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 69
    .line 70
    const-string v0, "%d"

    .line 71
    .line 72
    iget p1, p1, Lruc;->a:I

    .line 73
    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-array v5, v4, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object p1, v5, v3

    .line 81
    .line 82
    invoke-static {p2, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 88
    .line 89
    const-string v5, "%s_%d"

    .line 90
    .line 91
    iget p1, p1, Lruc;->a:I

    .line 92
    .line 93
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const/4 v6, 0x2

    .line 98
    new-array v6, v6, [Ljava/lang/Object;

    .line 99
    .line 100
    aput-object p2, v6, v3

    .line 101
    .line 102
    aput-object p1, v6, v4

    .line 103
    .line 104
    invoke-static {v0, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :goto_0
    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->d:Landroid/content/Context;

    .line 109
    .line 110
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    new-instance v0, Ljava/io/File;

    .line 115
    .line 116
    new-instance v5, Ljava/io/File;

    .line 117
    .line 118
    invoke-virtual {p2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    const-string v6, "common/shared"

    .line 123
    .line 124
    invoke-direct {v5, p2, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 128
    .line 129
    const-string v6, "ufc_%s.pb"

    .line 130
    .line 131
    new-array v7, v4, [Ljava/lang/Object;

    .line 132
    .line 133
    aput-object p1, v7, v3

    .line 134
    .line 135
    invoke-static {p2, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-direct {v0, v5, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    sget-object p2, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 147
    .line 148
    new-instance v3, Lurc;

    .line 149
    .line 150
    invoke-direct {v3, p0, p3, v0, v4}, Lurc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-static {p2, p1, v3}, Lj$/util/concurrent/ConcurrentMap$-EL;->computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Llmi;

    .line 158
    .line 159
    new-instance p2, Ltzq;

    .line 160
    .line 161
    invoke-direct {p2, p0, p1}, Ltzq;-><init>(Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;Llmi;)V

    .line 162
    .line 163
    .line 164
    new-instance p1, Lrvf;

    .line 165
    .line 166
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->e:Ljava/util/concurrent/ExecutorService;

    .line 167
    .line 168
    invoke-direct {p1, p0, p3, p2}, Lrvf;-><init>(Ljava/util/concurrent/ExecutorService;Laadz;Ltzq;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    monitor-exit v1

    .line 175
    return-void

    .line 176
    :catchall_0
    move-exception p0

    .line 177
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    throw p0
.end method

.method public final fM(Landroid/content/Context;Lqad;)V
    .locals 3

    .line 1
    const-string p1, "UserFeatureCache.onCreate"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "UserFeatureCache.java"

    .line 7
    .line 8
    :try_start_0
    sget-object p2, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->a:Lwnw;

    .line 9
    .line 10
    invoke-virtual {p2}, Lwnm;->b()Lwok;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lwnt;

    .line 15
    .line 16
    const-string v0, "com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache"

    .line 17
    .line 18
    const-string v1, "onCreate"

    .line 19
    .line 20
    const/16 v2, 0x179

    .line 21
    .line 22
    invoke-interface {p2, v0, v1, v2, p1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lwnt;

    .line 27
    .line 28
    const-string p2, "onCreate()"

    .line 29
    .line 30
    invoke-interface {p1, p2}, Lwnt;->t(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string p1, "jni_delight5decoder"

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-static {p1, p2}, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->c(Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->g()V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x6

    .line 43
    new-array p1, p1, [Lodr;

    .line 44
    .line 45
    sget-object v0, Lrwx;->a:Loek;

    .line 46
    .line 47
    aput-object v0, p1, p2

    .line 48
    .line 49
    sget-object p2, Lrwx;->b:Loek;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    aput-object p2, p1, v0

    .line 53
    .line 54
    sget-object p2, Lrwx;->c:Loek;

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    aput-object p2, p1, v0

    .line 58
    .line 59
    sget-object p2, Lrwx;->d:Lodr;

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    aput-object p2, p1, v0

    .line 63
    .line 64
    sget-object p2, Lrwm;->b:Loek;

    .line 65
    .line 66
    const/4 v0, 0x4

    .line 67
    aput-object p2, p1, v0

    .line 68
    .line 69
    sget-object p2, Lrwm;->c:Loek;

    .line 70
    .line 71
    const/4 v0, 0x5

    .line 72
    aput-object p2, p1, v0

    .line 73
    .line 74
    sget-object p2, Lodu;->a:Lodr;

    .line 75
    .line 76
    sget-object p2, Loea;->a:Loea;

    .line 77
    .line 78
    invoke-virtual {p2, p0, p1}, Loea;->o(Lodt;[Lodr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 87
    .line 88
    .line 89
    throw p0
.end method

.method public final fN()V
    .locals 5

    .line 1
    const-string v0, "UserFeatureCache.onDestroy"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "UserFeatureCache.java"

    .line 7
    .line 8
    :try_start_0
    sget-object v1, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->a:Lwnw;

    .line 9
    .line 10
    invoke-virtual {v1}, Lwnm;->b()Lwok;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lwnt;

    .line 15
    .line 16
    const-string v2, "com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache"

    .line 17
    .line 18
    const-string v3, "onDestroy"

    .line 19
    .line 20
    const/16 v4, 0x18b

    .line 21
    .line 22
    invoke-interface {v1, v2, v3, v4, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lwnt;

    .line 27
    .line 28
    const-string v1, "onDestroy()"

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lodu;->l(Lodt;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 45
    .line 46
    .line 47
    throw p0
.end method

.method public final g()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->b()Lrwl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v6, "UserFeatureCache.java"

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->c:Lncf;

    .line 8
    .line 9
    new-instance v2, Lnqb;

    .line 10
    .line 11
    const/4 v3, 0x5

    .line 12
    invoke-direct {v2, p0, v0, v3}, Lnqb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lncf;->d(Lvzq;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    sget-object v0, Lrwx;->d:Lodr;

    .line 19
    .line 20
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->f:Lpxf;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->d:Landroid/content/Context;

    .line 35
    .line 36
    sget-object v2, Lrwx;->c:Loek;

    .line 37
    .line 38
    invoke-virtual {v2}, Loek;->l()Laadz;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lrui;

    .line 43
    .line 44
    sget-object v3, Lrwx;->a:Loek;

    .line 45
    .line 46
    invoke-virtual {v3}, Loek;->l()Laadz;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Laagi;

    .line 51
    .line 52
    iget-object v3, v3, Laagi;->b:Laadk;

    .line 53
    .line 54
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->b:Lrud;

    .line 55
    .line 56
    invoke-static {v1, v0, v2, v3, p0}, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->e(Lpxf;Landroid/content/Context;Lrui;Ljava/util/List;Lrud;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->d:Landroid/content/Context;

    .line 61
    .line 62
    sget-object v2, Lrwx;->a:Loek;

    .line 63
    .line 64
    invoke-virtual {v2}, Loek;->l()Laadz;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Laagi;

    .line 69
    .line 70
    iget-object v2, v2, Laagi;->b:Laadk;

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->o()[B

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {v1, v0, v2, p0}, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->d(Lpxf;Landroid/content/Context;Ljava/util/List;[B)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catch_0
    move-exception v0

    .line 81
    move-object v7, v0

    .line 82
    sget-object v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->a:Lwnw;

    .line 83
    .line 84
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v4, "createUserFeatureCache"

    .line 89
    .line 90
    const/16 v5, 0x15a

    .line 91
    .line 92
    const-string v2, "User feature cache shared library not loaded."

    .line 93
    .line 94
    const-string v3, "com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache"

    .line 95
    .line 96
    invoke-static/range {v1 .. v7}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->f:Lpxf;

    .line 100
    .line 101
    sget-object v0, Lrwn;->a:Lrwn;

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    new-array v1, v1, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-interface {p0, v0, v1}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :catch_1
    sget-object p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->a:Lwnw;

    .line 111
    .line 112
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Lwnt;

    .line 117
    .line 118
    const-string v0, "createUserFeatureCache"

    .line 119
    .line 120
    const/16 v1, 0x157

    .line 121
    .line 122
    const-string v2, "com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache"

    .line 123
    .line 124
    invoke-interface {p0, v2, v0, v1, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Lwnt;

    .line 129
    .line 130
    const-string v0, "Create native user feature cache failed."

    .line 131
    .line 132
    invoke-interface {p0, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "UserFeatureCache"

    .line 2
    .line 3
    return-object p0
.end method

.method public getSerializedData(J)[B
    .locals 9

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lrvf;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v7, "UserFeatureCache.java"

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->a:Lwnw;

    .line 19
    .line 20
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lwnt;

    .line 25
    .line 26
    const-string v0, "getSerializedData"

    .line 27
    .line 28
    const/16 v2, 0x1a8

    .line 29
    .line 30
    const-string v3, "com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache"

    .line 31
    .line 32
    invoke-interface {p0, v3, v0, v2, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lwnt;

    .line 37
    .line 38
    const-string v0, "Feature not enabled should not called: %d"

    .line 39
    .line 40
    invoke-interface {p0, v0, p1, p2}, Lwnt;->v(Ljava/lang/String;J)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lrvf;->a()Laadz;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p0}, Laadz;->g()[B

    .line 49
    .line 50
    .line 51
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    return-object p0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    move-object p0, v0

    .line 55
    move-object v8, p0

    .line 56
    sget-object p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->a:Lwnw;

    .line 57
    .line 58
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v5, "getSerializedData"

    .line 63
    .line 64
    const/16 v6, 0x1ae

    .line 65
    .line 66
    const-string v3, "Protobuf is invalid"

    .line 67
    .line 68
    const-string v4, "com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache"

    .line 69
    .line 70
    invoke-static/range {v2 .. v8}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    return-object v1
.end method

.method public final gl(Ljava/util/Set;)V
    .locals 3

    .line 1
    sget-object v0, Lrwm;->b:Loek;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lrwm;->c:Loek;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    new-instance v0, Lrwa;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, v1}, Lrwa;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->e:Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lwrk;->aR(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lxin;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lpsa;

    .line 30
    .line 31
    const/16 v2, 0xf

    .line 32
    .line 33
    invoke-direct {v1, p0, v2}, Lpsa;-><init>(Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;I)V

    .line 34
    .line 35
    .line 36
    sget-object v2, Lxhg;->a:Lxhg;

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lwrk;->ba(Lxin;Lxhy;Ljava/util/concurrent/Executor;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    sget-object v0, Lrwx;->a:Loek;

    .line 42
    .line 43
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    sget-object v0, Lrwx;->b:Loek;

    .line 50
    .line 51
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    sget-object v0, Lrwx;->c:Loek;

    .line 58
    .line 59
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    sget-object v0, Lrwx;->d:Lodr;

    .line 66
    .line 67
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    return-void

    .line 75
    :cond_3
    :goto_0
    new-instance p1, Lrwa;

    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    invoke-direct {p1, p0, v0}, Lrwa;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->e:Ljava/util/concurrent/ExecutorService;

    .line 82
    .line 83
    invoke-static {p1, v0}, Lwrk;->aR(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lxin;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v0, Lpsa;

    .line 88
    .line 89
    const/16 v1, 0x10

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-direct {v0, p0, v1, v2}, Lpsa;-><init>(Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;I[B)V

    .line 93
    .line 94
    .line 95
    sget-object p0, Lxhg;->a:Lxhg;

    .line 96
    .line 97
    invoke-static {p1, v0, p0}, Lwrk;->ba(Lxin;Lxhy;Ljava/util/concurrent/Executor;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->b:Lrud;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->c:Lncf;

    .line 10
    .line 11
    invoke-virtual {v0}, Lncf;->close()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->f:Lpxf;

    .line 15
    .line 16
    invoke-static {p0}, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->j(Lpxf;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final j(Lyhu;)V
    .locals 12

    .line 1
    sget-object v0, Lrwm;->d:Lodr;

    .line 2
    .line 3
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_0
    sget-object v0, Lrwm;->c:Loek;

    .line 18
    .line 19
    invoke-virtual {v0}, Loek;->l()Laadz;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lrwl;

    .line 24
    .line 25
    iget-object v1, v0, Lrwl;->b:Laadk;

    .line 26
    .line 27
    invoke-interface {v1}, Laadk;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_5

    .line 32
    .line 33
    sget-object v0, Lrwm;->b:Loek;

    .line 34
    .line 35
    invoke-virtual {v0}, Loek;->l()Laadz;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lrwk;

    .line 40
    .line 41
    iget-object v1, v0, Lrwk;->b:Laadk;

    .line 42
    .line 43
    invoke-interface {v1}, Laadk;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    sget-object v1, Lrwk;->a:Lrwk;

    .line 52
    .line 53
    invoke-virtual {v1}, Laacu;->l()Laacp;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v0, v0, Lrwk;->b:Laadk;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lrwi;

    .line 74
    .line 75
    iget v0, v0, Lrwi;->b:I

    .line 76
    .line 77
    invoke-static {v0}, Lrwh;->a(I)Lrwh;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v3, Lrwh;->o:Lrwh;

    .line 82
    .line 83
    if-ne v0, v3, :cond_3

    .line 84
    .line 85
    sget-object v3, Lrwm;->e:Lodr;

    .line 86
    .line 87
    invoke-interface {v3}, Lodr;->g()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_2

    .line 98
    .line 99
    :cond_3
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->p(Lrwh;)[B

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-eqz v3, :cond_2

    .line 104
    .line 105
    :try_start_0
    invoke-static {v0, v3}, Lnjw;->t(Lrwh;[B)Lrwi;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v1}, Laacp;->s()V

    .line 110
    .line 111
    .line 112
    iget-object v3, v1, Laacp;->b:Laacu;

    .line 113
    .line 114
    check-cast v3, Lrwk;

    .line 115
    .line 116
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Lrwk;->b()V

    .line 120
    .line 121
    .line 122
    iget-object v3, v3, Lrwk;->b:Laadk;

    .line 123
    .line 124
    invoke-interface {v3, v0}, Laadk;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :catch_0
    move-exception v0

    .line 129
    move-object v9, v0

    .line 130
    sget-object v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->a:Lwnw;

    .line 131
    .line 132
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    const/16 v7, 0x3d6

    .line 137
    .line 138
    const-string v8, "UserFeatureCache.java"

    .line 139
    .line 140
    const-string v4, "Ignores feature due to parse error."

    .line 141
    .line 142
    const-string v5, "com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache"

    .line 143
    .line 144
    const-string v6, "exportUfcFeaturesV1"

    .line 145
    .line 146
    invoke-static/range {v3 .. v9}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_4
    invoke-virtual {p1}, Laacp;->s()V

    .line 151
    .line 152
    .line 153
    iget-object v0, p1, Lyhu;->b:Laacu;

    .line 154
    .line 155
    check-cast v0, Lyhv;

    .line 156
    .line 157
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Lrwk;

    .line 162
    .line 163
    sget-object v2, Lyhv;->a:Lyhv;

    .line 164
    .line 165
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    iput-object v1, v0, Lyhv;->d:Ljava/lang/Object;

    .line 169
    .line 170
    const/16 v1, 0x12

    .line 171
    .line 172
    iput v1, v0, Lyhv;->c:I

    .line 173
    .line 174
    goto/16 :goto_4

    .line 175
    .line 176
    :cond_5
    sget-object v1, Lrwl;->a:Lrwl;

    .line 177
    .line 178
    invoke-virtual {v1}, Laacu;->l()Laacp;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iget-object v0, v0, Lrwl;->b:Laadk;

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    :cond_6
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_c

    .line 193
    .line 194
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lrwj;

    .line 199
    .line 200
    iget-object v3, v0, Lrwj;->c:Lrwi;

    .line 201
    .line 202
    if-nez v3, :cond_7

    .line 203
    .line 204
    sget-object v3, Lrwi;->a:Lrwi;

    .line 205
    .line 206
    :cond_7
    iget v3, v3, Lrwi;->b:I

    .line 207
    .line 208
    invoke-static {v3}, Lrwh;->a(I)Lrwh;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    sget-object v4, Lrwh;->o:Lrwh;

    .line 213
    .line 214
    if-ne v3, v4, :cond_8

    .line 215
    .line 216
    sget-object v4, Lrwm;->e:Lodr;

    .line 217
    .line 218
    invoke-interface {v4}, Lodr;->g()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    check-cast v4, Ljava/lang/Boolean;

    .line 223
    .line 224
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-eqz v4, :cond_6

    .line 229
    .line 230
    :cond_8
    iget-object v4, v0, Lrwj;->d:Laadk;

    .line 231
    .line 232
    invoke-interface {v4}, Laadk;->size()I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    const-string v10, "UserFeatureCache.java"

    .line 237
    .line 238
    if-lez v4, :cond_b

    .line 239
    .line 240
    iget-object v0, v0, Lrwj;->d:Laadk;

    .line 241
    .line 242
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    :cond_9
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_6

    .line 251
    .line 252
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Ljava/lang/String;

    .line 257
    .line 258
    iget-object v5, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->b:Lrud;

    .line 259
    .line 260
    if-nez v5, :cond_a

    .line 261
    .line 262
    sget-object v5, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->a:Lwnw;

    .line 263
    .line 264
    invoke-virtual {v5}, Lwnm;->c()Lwok;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    check-cast v5, Lwnt;

    .line 269
    .line 270
    const/16 v6, 0x1c2

    .line 271
    .line 272
    const-string v7, "UserFeatureCache.java"

    .line 273
    .line 274
    const-string v8, "com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache"

    .line 275
    .line 276
    const-string v9, "getSerializedData"

    .line 277
    .line 278
    invoke-interface {v5, v8, v9, v6, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    check-cast v5, Lwnt;

    .line 283
    .line 284
    const-string v6, "featureIdHelper not initialized."

    .line 285
    .line 286
    invoke-interface {v5, v6}, Lwnt;->t(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    const/4 v5, 0x0

    .line 290
    goto :goto_3

    .line 291
    :cond_a
    invoke-virtual {v5, v3, v0}, Lrud;->b(Lrwh;Ljava/lang/String;)J

    .line 292
    .line 293
    .line 294
    move-result-wide v5

    .line 295
    invoke-virtual {p0, v5, v6}, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->getSerializedData(J)[B

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    :goto_3
    if-eqz v5, :cond_9

    .line 300
    .line 301
    :try_start_1
    sget-object v6, Lrwj;->a:Lrwj;

    .line 302
    .line 303
    invoke-virtual {v6}, Laacu;->l()Laacp;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-virtual {v6, v0}, Laacp;->as(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v3, v5}, Lnjw;->t(Lrwh;[B)Lrwi;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v6}, Laacp;->s()V

    .line 315
    .line 316
    .line 317
    iget-object v5, v6, Laacp;->b:Laacu;

    .line 318
    .line 319
    check-cast v5, Lrwj;

    .line 320
    .line 321
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    iput-object v0, v5, Lrwj;->c:Lrwi;

    .line 325
    .line 326
    iget v0, v5, Lrwj;->b:I

    .line 327
    .line 328
    or-int/lit8 v0, v0, 0x1

    .line 329
    .line 330
    iput v0, v5, Lrwj;->b:I

    .line 331
    .line 332
    invoke-virtual {v1, v6}, Laacp;->bI(Laacp;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 333
    .line 334
    .line 335
    goto :goto_2

    .line 336
    :catch_1
    move-exception v0

    .line 337
    move-object v11, v0

    .line 338
    sget-object v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->a:Lwnw;

    .line 339
    .line 340
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    const-string v8, "exportUfcFeaturesV2"

    .line 345
    .line 346
    const/16 v9, 0x3ad

    .line 347
    .line 348
    const-string v6, "Ignores feature due to parse error."

    .line 349
    .line 350
    const-string v7, "com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache"

    .line 351
    .line 352
    invoke-static/range {v5 .. v11}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 353
    .line 354
    .line 355
    goto :goto_2

    .line 356
    :cond_b
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->p(Lrwh;)[B

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    if-eqz v0, :cond_6

    .line 361
    .line 362
    :try_start_2
    sget-object v4, Lrwj;->a:Lrwj;

    .line 363
    .line 364
    invoke-virtual {v4}, Laacu;->l()Laacp;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-static {v3, v0}, Lnjw;->t(Lrwh;[B)Lrwi;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v4}, Laacp;->s()V

    .line 373
    .line 374
    .line 375
    iget-object v3, v4, Laacp;->b:Laacu;

    .line 376
    .line 377
    check-cast v3, Lrwj;

    .line 378
    .line 379
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    iput-object v0, v3, Lrwj;->c:Lrwi;

    .line 383
    .line 384
    iget v0, v3, Lrwj;->b:I

    .line 385
    .line 386
    or-int/lit8 v0, v0, 0x1

    .line 387
    .line 388
    iput v0, v3, Lrwj;->b:I

    .line 389
    .line 390
    invoke-virtual {v1, v4}, Laacp;->bI(Laacp;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 391
    .line 392
    .line 393
    goto/16 :goto_1

    .line 394
    .line 395
    :catch_2
    move-exception v0

    .line 396
    move-object v11, v0

    .line 397
    sget-object v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->a:Lwnw;

    .line 398
    .line 399
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    const-string v8, "exportUfcFeaturesV2"

    .line 404
    .line 405
    const/16 v9, 0x3ba

    .line 406
    .line 407
    const-string v6, "Ignores feature due to parse error."

    .line 408
    .line 409
    const-string v7, "com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache"

    .line 410
    .line 411
    invoke-static/range {v5 .. v11}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_1

    .line 415
    .line 416
    :cond_c
    invoke-virtual {p1}, Laacp;->s()V

    .line 417
    .line 418
    .line 419
    iget-object v0, p1, Lyhu;->b:Laacu;

    .line 420
    .line 421
    check-cast v0, Lyhv;

    .line 422
    .line 423
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    check-cast v1, Lrwl;

    .line 428
    .line 429
    sget-object v2, Lyhv;->a:Lyhv;

    .line 430
    .line 431
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    iput-object v1, v0, Lyhv;->d:Ljava/lang/Object;

    .line 435
    .line 436
    const/16 v1, 0x13

    .line 437
    .line 438
    iput v1, v0, Lyhv;->c:I

    .line 439
    .line 440
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->d()Laadz;

    .line 441
    .line 442
    .line 443
    move-result-object p0

    .line 444
    instance-of v0, p0, Lrui;

    .line 445
    .line 446
    if-eqz v0, :cond_d

    .line 447
    .line 448
    check-cast p0, Lrui;

    .line 449
    .line 450
    invoke-virtual {p1}, Laacp;->s()V

    .line 451
    .line 452
    .line 453
    iget-object p1, p1, Lyhu;->b:Laacu;

    .line 454
    .line 455
    check-cast p1, Lyhv;

    .line 456
    .line 457
    sget-object v0, Lyhv;->a:Lyhv;

    .line 458
    .line 459
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    iput-object p0, p1, Lyhv;->k:Lrui;

    .line 463
    .line 464
    iget p0, p1, Lyhv;->b:I

    .line 465
    .line 466
    or-int/lit16 p0, p0, 0x400

    .line 467
    .line 468
    iput p0, p1, Lyhv;->b:I

    .line 469
    .line 470
    :cond_d
    :goto_5
    return-void
.end method

.method public final synthetic k(J[BJ)V
    .locals 7

    .line 1
    :try_start_0
    invoke-static {p4, p5, p1, p2, p3}, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->nativeUpdateCachedUserFeature(JJ[B)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    move-object v6, v0

    .line 7
    sget-object p1, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->a:Lwnw;

    .line 8
    .line 9
    invoke-virtual {p1}, Lwnm;->c()Lwok;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v4, 0x2b2

    .line 14
    .line 15
    const-string v5, "UserFeatureCache.java"

    .line 16
    .line 17
    const-string v1, "Shared library not loaded."

    .line 18
    .line 19
    const-string v2, "com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache"

    .line 20
    .line 21
    const-string v3, "maybeUpdateCachedUserFeature"

    .line 22
    .line 23
    invoke-static/range {v0 .. v6}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->f:Lpxf;

    .line 27
    .line 28
    sget-object p1, Lrwn;->a:Lrwn;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    new-array p2, p2, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {p0, p1, p2}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final synthetic l(JJ)V
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p3, v0

    .line 4
    .line 5
    const-string v6, "UserFeatureCache.java"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-static {p3, p4, p1, p2}, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->nativeCancelUpdate(JJ)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception v0

    .line 14
    move-object v7, v0

    .line 15
    sget-object p1, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->a:Lwnw;

    .line 16
    .line 17
    invoke-virtual {p1}, Lwnm;->c()Lwok;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v4, "updateSerializedDataAsync"

    .line 22
    .line 23
    const/16 v5, 0x226

    .line 24
    .line 25
    const-string v2, "Shared library not loaded."

    .line 26
    .line 27
    const-string v3, "com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache"

    .line 28
    .line 29
    invoke-static/range {v1 .. v7}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->f:Lpxf;

    .line 33
    .line 34
    sget-object p1, Lrwn;->a:Lrwn;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    new-array p2, p2, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {p0, p1, p2}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    sget-object p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->a:Lwnw;

    .line 44
    .line 45
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lwnt;

    .line 50
    .line 51
    const-string p1, "updateSerializedDataAsync"

    .line 52
    .line 53
    const/16 p2, 0x22a

    .line 54
    .line 55
    const-string p3, "com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache"

    .line 56
    .line 57
    invoke-interface {p0, p3, p1, p2, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lwnt;

    .line 62
    .line 63
    const-string p1, "Should not call this method from non-native environment."

    .line 64
    .line 65
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final m(J[B)V
    .locals 1

    .line 1
    new-instance v0, Lrwb;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lrwb;-><init>(Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;J[B)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->c:Lncf;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lncf;->b(Lnbz;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final n(Lrwh;Ljava/lang/Class;Lvyh;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->t(Lrwh;Ljava/lang/Class;Lvyh;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public native nativeCreateUserFeatureCacheV2([B)J
.end method

.method public final o()[B
    .locals 10

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f030024

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lruh;->a:Lruh;

    .line 15
    .line 16
    invoke-virtual {v1}, Laacu;->l()Laacp;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lrwx;->b:Loek;

    .line 21
    .line 22
    invoke-virtual {v2}, Loek;->l()Laadz;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lruh;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Laacp;->x(Laacu;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lozl;->F(Landroid/content/Context;)Lozl;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lqew;->b()Lqew;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-class v2, Loxx;

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lqew;->a(Ljava/lang/Class;)Lqes;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Loxx;

    .line 45
    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    iget-object p0, p0, Loxx;->a:Loyg;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p0, 0x0

    .line 52
    :goto_0
    sget-object v2, Lruo;->a:Lruo;

    .line 53
    .line 54
    invoke-virtual {v2}, Laacu;->l()Laacp;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/4 v4, 0x0

    .line 59
    move v5, v4

    .line 60
    :goto_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-ge v5, v6, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-virtual {v3}, Laacp;->s()V

    .line 71
    .line 72
    .line 73
    iget-object v7, v3, Laacp;->b:Laacu;

    .line 74
    .line 75
    check-cast v7, Lruo;

    .line 76
    .line 77
    iget-object v8, v7, Lruo;->c:Laadb;

    .line 78
    .line 79
    invoke-interface {v8}, Laadb;->c()Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-nez v9, :cond_1

    .line 84
    .line 85
    invoke-interface {v8}, Laadb;->size()I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    add-int/2addr v9, v9

    .line 90
    invoke-interface {v8, v9}, Laadb;->f(I)Laadb;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    iput-object v8, v7, Lruo;->c:Laadb;

    .line 95
    .line 96
    :cond_1
    iget-object v7, v7, Lruo;->c:Laadb;

    .line 97
    .line 98
    invoke-interface {v7, v6}, Laadb;->g(I)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v5, v5, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    if-eqz p0, :cond_3

    .line 105
    .line 106
    invoke-interface {p0, v4}, Loyg;->n(I)Ljava/lang/CharSequence;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {v3}, Laacp;->s()V

    .line 115
    .line 116
    .line 117
    iget-object v4, v3, Laacp;->b:Laacu;

    .line 118
    .line 119
    check-cast v4, Lruo;

    .line 120
    .line 121
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    iget v5, v4, Lruo;->b:I

    .line 125
    .line 126
    or-int/lit8 v5, v5, 0x8

    .line 127
    .line 128
    iput v5, v4, Lruo;->b:I

    .line 129
    .line 130
    iput-object p0, v4, Lruo;->d:Ljava/lang/String;

    .line 131
    .line 132
    :cond_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 133
    .line 134
    .line 135
    iget-object p0, v1, Laacp;->b:Laacu;

    .line 136
    .line 137
    check-cast p0, Lruh;

    .line 138
    .line 139
    iget-object p0, p0, Lruh;->d:Lruo;

    .line 140
    .line 141
    if-nez p0, :cond_4

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    move-object v2, p0

    .line 145
    :goto_2
    invoke-virtual {v3, v2}, Laacp;->x(Laacu;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Laacp;->n()Laacu;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    check-cast p0, Lruo;

    .line 153
    .line 154
    invoke-virtual {v1}, Laacp;->s()V

    .line 155
    .line 156
    .line 157
    iget-object v0, v1, Laacp;->b:Laacu;

    .line 158
    .line 159
    check-cast v0, Lruh;

    .line 160
    .line 161
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    iput-object p0, v0, Lruh;->d:Lruo;

    .line 165
    .line 166
    iget p0, v0, Lruh;->b:I

    .line 167
    .line 168
    or-int/lit8 p0, p0, 0x2

    .line 169
    .line 170
    iput p0, v0, Lruh;->b:I

    .line 171
    .line 172
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    check-cast p0, Lruh;

    .line 177
    .line 178
    invoke-virtual {p0}, Laabf;->g()[B

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0
.end method

.method public final p(Lrwh;)[B
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->b:Lrud;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->a:Lwnw;

    .line 6
    .line 7
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lwnt;

    .line 12
    .line 13
    const/16 p1, 0x1b7

    .line 14
    .line 15
    const-string v0, "UserFeatureCache.java"

    .line 16
    .line 17
    const-string v1, "com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache"

    .line 18
    .line 19
    const-string v2, "getSerializedData"

    .line 20
    .line 21
    invoke-interface {p0, v1, v2, p1, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lwnt;

    .line 26
    .line 27
    const-string p1, "featureIdHelper not initialized."

    .line 28
    .line 29
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    :cond_0
    const-string v1, ""

    .line 35
    .line 36
    invoke-virtual {v0, p1, v1}, Lrud;->b(Lrwh;Ljava/lang/String;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->getSerializedData(J)[B

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public putSerializedData(J[B)Z
    .locals 16

    .line 1
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    invoke-direct {v4, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-direct {v5, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p0

    .line 13
    .line 14
    iget-object v0, v1, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v8, v0

    .line 25
    check-cast v8, Lrvf;

    .line 26
    .line 27
    const-string v14, "UserFeatureCache.java"

    .line 28
    .line 29
    if-nez v8, :cond_0

    .line 30
    .line 31
    sget-object v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->a:Lwnw;

    .line 32
    .line 33
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lwnt;

    .line 38
    .line 39
    const-string v1, "com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache"

    .line 40
    .line 41
    const-string v2, "putSerializedData"

    .line 42
    .line 43
    const/16 v3, 0x1d2

    .line 44
    .line 45
    invoke-interface {v0, v1, v2, v3, v14}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lwnt;

    .line 50
    .line 51
    const-string v1, "Feature not enabled should not called: %d"

    .line 52
    .line 53
    move-wide/from16 v2, p1

    .line 54
    .line 55
    invoke-interface {v0, v1, v2, v3}, Lwnt;->v(Ljava/lang/String;J)V

    .line 56
    .line 57
    .line 58
    return v7

    .line 59
    :cond_0
    move-wide/from16 v2, p1

    .line 60
    .line 61
    new-instance v9, Loyz;

    .line 62
    .line 63
    const/16 v0, 0x11

    .line 64
    .line 65
    move-object/from16 v6, p3

    .line 66
    .line 67
    invoke-direct {v9, v6, v0}, Loyz;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lrwf;

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    invoke-direct/range {v0 .. v6}, Lrwf;-><init>(Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;JLjava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, v9, v0}, Lrvf;->c(Lvyh;Lxhy;)V

    .line 77
    .line 78
    .line 79
    move v0, v7

    .line 80
    :goto_0
    const/4 v1, 0x3

    .line 81
    if-ge v0, v1, :cond_2

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    sget-object v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->a:Lwnw;

    .line 90
    .line 91
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lwnt;

    .line 96
    .line 97
    const-string v1, "com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache"

    .line 98
    .line 99
    const-string v2, "putSerializedData"

    .line 100
    .line 101
    const/16 v3, 0x1ef

    .line 102
    .line 103
    invoke-interface {v0, v1, v2, v3, v14}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lwnt;

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v2, "completed with %s"

    .line 118
    .line 119
    invoke-interface {v0, v2, v1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    return v0

    .line 127
    :cond_1
    :try_start_0
    monitor-enter v5
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    const-wide/16 v1, 0x3e8

    .line 129
    .line 130
    :try_start_1
    invoke-virtual {v5, v1, v2}, Ljava/lang/Object;->wait(J)V

    .line 131
    .line 132
    .line 133
    monitor-exit v5

    .line 134
    add-int/lit8 v0, v0, 0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 140
    :catch_0
    move-exception v0

    .line 141
    move-object v15, v0

    .line 142
    sget-object v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->a:Lwnw;

    .line 143
    .line 144
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    const-string v10, "Interrupted when calling updateSerializedProto."

    .line 149
    .line 150
    const-string v11, "com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache"

    .line 151
    .line 152
    const-string v12, "putSerializedData"

    .line 153
    .line 154
    const/16 v13, 0x1f7

    .line 155
    .line 156
    invoke-static/range {v9 .. v15}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    return v7

    .line 160
    :cond_2
    sget-object v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->a:Lwnw;

    .line 161
    .line 162
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lwnt;

    .line 167
    .line 168
    const-string v1, "com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache"

    .line 169
    .line 170
    const-string v2, "putSerializedData"

    .line 171
    .line 172
    const/16 v3, 0x1fb

    .line 173
    .line 174
    invoke-interface {v0, v1, v2, v3, v14}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lwnt;

    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v2, "Return with %s"

    .line 189
    .line 190
    invoke-interface {v0, v2, v1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    return v0
.end method

.method public putSerializedDataAsync(J[B)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lrvf;

    .line 12
    .line 13
    const-string v1, "putSerializedDataAsync"

    .line 14
    .line 15
    const-string v2, "com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const-string v4, "UserFeatureCache.java"

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->a:Lwnw;

    .line 23
    .line 24
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lwnt;

    .line 29
    .line 30
    const/16 p3, 0x251

    .line 31
    .line 32
    invoke-interface {p0, v2, v1, p3, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lwnt;

    .line 37
    .line 38
    const-string p3, "Feature not enabled should not called: %d"

    .line 39
    .line 40
    invoke-interface {p0, p3, p1, p2}, Lwnt;->v(Ljava/lang/String;J)V

    .line 41
    .line 42
    .line 43
    return v3

    .line 44
    :cond_0
    iget-object v5, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->b:Lrud;

    .line 45
    .line 46
    if-nez v5, :cond_1

    .line 47
    .line 48
    sget-object p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->a:Lwnw;

    .line 49
    .line 50
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lwnt;

    .line 55
    .line 56
    const/16 p1, 0x257

    .line 57
    .line 58
    invoke-interface {p0, v2, v1, p1, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lwnt;

    .line 63
    .line 64
    const-string p1, "featureIdHelper not initialized."

    .line 65
    .line 66
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return v3

    .line 70
    :cond_1
    invoke-virtual {v5, p1, p2}, Lrud;->c(J)Lruc;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iget v5, v5, Lruc;->a:I

    .line 75
    .line 76
    invoke-static {v5}, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->u(I)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-nez v5, :cond_2

    .line 81
    .line 82
    sget-object p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->a:Lwnw;

    .line 83
    .line 84
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lwnt;

    .line 89
    .line 90
    const/16 p3, 0x25c

    .line 91
    .line 92
    invoke-interface {p0, v2, v1, p3, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Lwnt;

    .line 97
    .line 98
    const-string p3, "Invalid feature id: %s"

    .line 99
    .line 100
    invoke-interface {p0, p3, p1, p2}, Lwnt;->v(Ljava/lang/String;J)V

    .line 101
    .line 102
    .line 103
    return v3

    .line 104
    :cond_2
    new-instance v1, Lrdv;

    .line 105
    .line 106
    const/4 v2, 0x4

    .line 107
    invoke-direct {v1, p3, v2}, Lrdv;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    new-instance p3, Lrwg;

    .line 111
    .line 112
    invoke-direct {p3, p0, p1, p2, v3}, Lrwg;-><init>(Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;JI)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1, p3}, Lrvf;->c(Lvyh;Lxhy;)V

    .line 116
    .line 117
    .line 118
    const/4 p0, 0x1

    .line 119
    return p0
.end method

.method public final synthetic q([BJJ)[B
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v2, p1

    .line 3
    move-wide v3, p2

    .line 4
    move-wide v0, p4

    .line 5
    :try_start_0
    invoke-static/range {v0 .. v5}, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->nativeUpdate(J[BJZ)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    move-object v6, v0

    .line 12
    sget-object p1, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->a:Lwnw;

    .line 13
    .line 14
    invoke-virtual {p1}, Lwnm;->c()Lwok;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v4, 0x238

    .line 19
    .line 20
    const-string v5, "UserFeatureCache.java"

    .line 21
    .line 22
    const-string v1, "Shared library not loaded."

    .line 23
    .line 24
    const-string v2, "com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache"

    .line 25
    .line 26
    const-string v3, "updateSerializedDataAsync"

    .line 27
    .line 28
    invoke-static/range {v0 .. v6}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->f:Lpxf;

    .line 32
    .line 33
    sget-object p1, Lrwn;->a:Lrwn;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    new-array p3, p2, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {p0, p1, p3}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-array p0, p2, [B

    .line 42
    .line 43
    return-object p0
.end method

.method public final r()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->g()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->a:Lwnw;

    .line 8
    .line 9
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lwnt;

    .line 14
    .line 15
    const/16 v2, 0x91

    .line 16
    .line 17
    const-string v3, "com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache"

    .line 18
    .line 19
    const-string v4, "cleanUp"

    .line 20
    .line 21
    const-string v5, "UserFeatureCache.java"

    .line 22
    .line 23
    invoke-interface {v1, v3, v4, v2, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lwnt;

    .line 28
    .line 29
    const-string v2, "cleanUp synchronously."

    .line 30
    .line 31
    invoke-interface {v1, v2}, Lwnt;->t(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/Long;

    .line 55
    .line 56
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Lwnt;

    .line 61
    .line 62
    const/16 v7, 0x93

    .line 63
    .line 64
    invoke-interface {v6, v3, v4, v7, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Lwnt;

    .line 69
    .line 70
    const-string v7, "cleanUp feature id: %d"

    .line 71
    .line 72
    invoke-interface {v6, v7, v2}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    sget-object v2, Lnam;->a:[B

    .line 80
    .line 81
    invoke-virtual {p0, v6, v7, v2}, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->putSerializedData(J[B)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    return-void
.end method

.method final s(Lrwh;Ljava/lang/Class;)Lrvf;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->b:Lrud;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "getStore"

    .line 5
    .line 6
    const-string v3, "com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache"

    .line 7
    .line 8
    const-string v4, "UserFeatureCache.java"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->a:Lwnw;

    .line 13
    .line 14
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lwnt;

    .line 19
    .line 20
    const/16 p1, 0x313

    .line 21
    .line 22
    invoke-interface {p0, v3, v2, p1, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lwnt;

    .line 27
    .line 28
    const-string p1, "featureIdHelper not initialized."

    .line 29
    .line 30
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    const-string v5, ""

    .line 35
    .line 36
    invoke-virtual {v0, p1, v5}, Lrud;->b(Lrwh;Ljava/lang/String;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lrvf;

    .line 51
    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lrvf;->a()Laadz;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    return-object p0

    .line 70
    :cond_2
    :goto_0
    sget-object p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->a:Lwnw;

    .line 71
    .line 72
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lwnt;

    .line 77
    .line 78
    const/16 p1, 0x319

    .line 79
    .line 80
    invoke-interface {p0, v3, v2, p1, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lwnt;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string p2, "Wrong feature id provided %s for protobuf %s."

    .line 91
    .line 92
    invoke-interface {p0, p2, v5, v6, p1}, Lwnt;->F(Ljava/lang/String;JLjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v1
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final t(Lrwh;Ljava/lang/Class;Lvyh;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->b:Lrud;

    .line 2
    .line 3
    const-string v1, "updateProto"

    .line 4
    .line 5
    const-string v2, "com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache"

    .line 6
    .line 7
    const-string v3, "UserFeatureCache.java"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->a:Lwnw;

    .line 12
    .line 13
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lwnt;

    .line 18
    .line 19
    const/16 p1, 0x2e3

    .line 20
    .line 21
    invoke-interface {p0, v2, v1, p1, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lwnt;

    .line 26
    .line 27
    const-string p1, "featureIdHelper not initialized."

    .line 28
    .line 29
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string v4, ""

    .line 34
    .line 35
    invoke-virtual {v0, p1, v4}, Lrud;->b(Lrwh;Ljava/lang/String;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    invoke-static {p1, p2}, Lrxa;->a(Lrwh;Ljava/lang/Class;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->s(Lrwh;Ljava/lang/Class;)Lrvf;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-nez p0, :cond_2

    .line 51
    .line 52
    sget-object p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->a:Lwnw;

    .line 53
    .line 54
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lwnt;

    .line 59
    .line 60
    const/16 p1, 0x2ee

    .line 61
    .line 62
    invoke-interface {p0, v2, v1, p1, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lwnt;

    .line 67
    .line 68
    const-string p1, "Feature not enabled should not called: %d"

    .line 69
    .line 70
    invoke-interface {p0, p1, v4, v5}, Lwnt;->v(Ljava/lang/String;J)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    const/4 p1, 0x0

    .line 75
    invoke-virtual {p0, p3, p1}, Lrvf;->b(Lvyh;Lxhy;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public updateSerializedDataAsync(JJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lrvf;

    .line 12
    .line 13
    const-string v1, "updateSerializedDataAsync"

    .line 14
    .line 15
    const-string v2, "com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache"

    .line 16
    .line 17
    const-string v3, "UserFeatureCache.java"

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->a:Lwnw;

    .line 22
    .line 23
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lwnt;

    .line 28
    .line 29
    const/16 p3, 0x215

    .line 30
    .line 31
    invoke-interface {p0, v2, v1, p3, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lwnt;

    .line 36
    .line 37
    const-string p3, "Feature not enabled should not called: %d"

    .line 38
    .line 39
    invoke-interface {p0, p3, p1, p2}, Lwnt;->v(Ljava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v4, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->b:Lrud;

    .line 44
    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    sget-object p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->a:Lwnw;

    .line 48
    .line 49
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lwnt;

    .line 54
    .line 55
    const/16 p1, 0x21b

    .line 56
    .line 57
    invoke-interface {p0, v2, v1, p1, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lwnt;

    .line 62
    .line 63
    const-string p1, "featureIdHelper not initialized."

    .line 64
    .line 65
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    invoke-virtual {v4, p1, p2}, Lrud;->c(J)Lruc;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget v4, v4, Lruc;->a:I

    .line 74
    .line 75
    invoke-static {v4}, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->u(I)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_2

    .line 80
    .line 81
    sget-object v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->a:Lwnw;

    .line 82
    .line 83
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lwnt;

    .line 88
    .line 89
    const/16 v4, 0x21f

    .line 90
    .line 91
    invoke-interface {v0, v2, v1, v4, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lwnt;

    .line 96
    .line 97
    const-string v1, "Invalid feature id: %s"

    .line 98
    .line 99
    invoke-interface {v0, v1, p1, p2}, Lwnt;->v(Ljava/lang/String;J)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->c:Lncf;

    .line 103
    .line 104
    new-instance p2, Lrwc;

    .line 105
    .line 106
    invoke-direct {p2, p0, p3, p4}, Lrwc;-><init>(Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;J)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p2}, Lncf;->b(Lnbz;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    new-instance v1, Lrwd;

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    invoke-direct {v1, p0, p3, p4, v2}, Lrwd;-><init>(Ljava/lang/Object;JI)V

    .line 117
    .line 118
    .line 119
    new-instance v3, Lrwg;

    .line 120
    .line 121
    const/4 v7, 0x1

    .line 122
    const/4 v8, 0x0

    .line 123
    move-object v4, p0

    .line 124
    move-wide v5, p1

    .line 125
    invoke-direct/range {v3 .. v8}, Lrwg;-><init>(Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;JI[B)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1, v3}, Lrvf;->c(Lvyh;Lxhy;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method
