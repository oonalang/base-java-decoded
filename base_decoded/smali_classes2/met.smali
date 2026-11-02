.class public final Lmet;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwnw;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lj$/util/Optional;

.field private final d:Lmeb;

.field private final e:Lj$/util/Optional;

.field private final f:Lxiq;

.field private final g:Lj$/util/Optional;

.field private final h:Lj$/util/Optional;

.field private final i:Lmeo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/abuse/hades/download/fetcher/PersephoneGrpcManifestConfigFetcher"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmet;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmeo;Lmeb;Lj$/util/Optional;Lj$/util/Optional;Lxiq;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 1

    .line 1
    const-string v0, "encHelper"

    .line 2
    .line 3
    invoke-static {p3, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "integrityCheck"

    .line 7
    .line 8
    invoke-static {p4, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "compression"

    .line 12
    .line 13
    invoke-static {p5, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "blockingExecutor"

    .line 17
    .line 18
    invoke-static {p6, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "bypassTokenProvider"

    .line 22
    .line 23
    invoke-static {p7, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "deduplicatorFactory"

    .line 27
    .line 28
    invoke-static {p8, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lmet;->b:Landroid/content/Context;

    .line 35
    .line 36
    iput-object p2, p0, Lmet;->i:Lmeo;

    .line 37
    .line 38
    iput-object p3, p0, Lmet;->d:Lmeb;

    .line 39
    .line 40
    iput-object p4, p0, Lmet;->c:Lj$/util/Optional;

    .line 41
    .line 42
    iput-object p5, p0, Lmet;->e:Lj$/util/Optional;

    .line 43
    .line 44
    iput-object p6, p0, Lmet;->f:Lxiq;

    .line 45
    .line 46
    iput-object p7, p0, Lmet;->g:Lj$/util/Optional;

    .line 47
    .line 48
    iput-object p8, p0, Lmet;->h:Lj$/util/Optional;

    .line 49
    .line 50
    return-void
.end method

.method public static final c(Ljava/lang/Exception;Ljava/util/Map;)V
    .locals 6

    .line 1
    invoke-static {p0}, Labdv;->c(Ljava/lang/Throwable;)Labdv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lmet;->a:Lwnw;

    .line 6
    .line 7
    invoke-virtual {v1}, Lwnm;->d()Lwok;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v2, 0x79

    .line 12
    .line 13
    const-string v3, "PersephoneGrpcManifestConfigFetcher.kt"

    .line 14
    .line 15
    const-string v4, "com/google/android/libraries/abuse/hades/download/fetcher/PersephoneGrpcManifestConfigFetcher"

    .line 16
    .line 17
    const-string v5, "handleGrpcException"

    .line 18
    .line 19
    invoke-interface {v1, v4, v5, v2, v3}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lwnt;

    .line 24
    .line 25
    const-string v2, "Request to download Manifest config failed: %s for request with labels: %s"

    .line 26
    .line 27
    invoke-interface {v1, v2, p0, p1}, Lwnt;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, Labdv;->n:Labds;

    .line 31
    .line 32
    invoke-virtual {p1}, Labds;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 v0, 0x1

    .line 37
    if-eq p1, v0, :cond_3

    .line 38
    .line 39
    const/4 v0, 0x5

    .line 40
    if-eq p1, v0, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x7

    .line 43
    if-eq p1, v0, :cond_1

    .line 44
    .line 45
    const/16 v0, 0xe

    .line 46
    .line 47
    if-eq p1, v0, :cond_0

    .line 48
    .line 49
    sget-object p1, Ltka;->aj:Ltka;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object p1, Ltka;->an:Ltka;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sget-object p1, Ltka;->am:Ltka;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    sget-object p1, Ltka;->al:Ltka;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    sget-object p1, Ltka;->ak:Ltka;

    .line 62
    .line 63
    :goto_0
    invoke-static {}, Ltkb;->a()Ltjz;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object p1, v0, Ltjz;->a:Ltka;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v1, "Request to download Manifest config failed: "

    .line 78
    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, v0, Ltjz;->b:Ljava/lang/String;

    .line 84
    .line 85
    iput-object p0, v0, Ltjz;->c:Ljava/lang/Throwable;

    .line 86
    .line 87
    invoke-virtual {v0}, Ltjz;->a()Ltkb;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    throw p0
.end method


# virtual methods
.method public final a(Lmdz;Ljava/util/Map;Labwh;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Lmeq;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lmeq;

    .line 15
    .line 16
    iget v5, v4, Lmeq;->f:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lmeq;->f:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lmeq;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lmeq;-><init>(Lmet;Labwh;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lmeq;->d:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Labwp;->a:Labwp;

    .line 36
    .line 37
    iget v6, v4, Lmeq;->f:I

    .line 38
    .line 39
    const-string v7, "fetch"

    .line 40
    .line 41
    const-string v8, "com/google/android/libraries/abuse/hades/download/fetcher/PersephoneGrpcManifestConfigFetcher"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    const-string v10, "build(...)"

    .line 45
    .line 46
    const-string v11, "builder"

    .line 47
    .line 48
    const/4 v12, 0x2

    .line 49
    const-string v14, "value"

    .line 50
    .line 51
    const/4 v13, 0x1

    .line 52
    const-string v15, "PersephoneGrpcManifestConfigFetcher.kt"

    .line 53
    .line 54
    if-eqz v6, :cond_5

    .line 55
    .line 56
    if-eq v6, v13, :cond_4

    .line 57
    .line 58
    if-eq v6, v12, :cond_3

    .line 59
    .line 60
    if-eq v6, v9, :cond_2

    .line 61
    .line 62
    const/4 v1, 0x4

    .line 63
    if-ne v6, v1, :cond_1

    .line 64
    .line 65
    iget-object v0, v4, Lmeq;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ltjw;

    .line 68
    .line 69
    invoke-static {v3}, Labta;->bw(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_12

    .line 73
    .line 74
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_2
    iget-object v1, v4, Lmeq;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lmeg;

    .line 85
    .line 86
    iget-object v2, v4, Lmeq;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Lmdz;

    .line 89
    .line 90
    invoke-static {v3}, Labta;->bw(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object v9, v5

    .line 94
    goto/16 :goto_10

    .line 95
    .line 96
    :cond_3
    iget-object v1, v4, Lmeq;->c:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v2, v4, Lmeq;->g:Lzau;

    .line 99
    .line 100
    iget-object v6, v4, Lmeq;->h:Laabu;

    .line 101
    .line 102
    iget-object v7, v4, Lmeq;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v7, Ljava/util/Map;

    .line 105
    .line 106
    iget-object v8, v4, Lmeq;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v8, Lmdz;

    .line 109
    .line 110
    invoke-static {v3}, Labta;->bw(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    move-object v9, v5

    .line 114
    goto/16 :goto_f

    .line 115
    .line 116
    :cond_4
    iget-object v1, v4, Lmeq;->c:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v2, v4, Lmeq;->g:Lzau;

    .line 119
    .line 120
    iget-object v6, v4, Lmeq;->h:Laabu;

    .line 121
    .line 122
    move/from16 v16, v13

    .line 123
    .line 124
    iget-object v13, v4, Lmeq;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v13, Ljava/util/Map;

    .line 127
    .line 128
    iget-object v9, v4, Lmeq;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v9, Lmdz;

    .line 131
    .line 132
    invoke-static {v3}, Labta;->bw(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    move-object/from16 v22, v5

    .line 136
    .line 137
    move-object v5, v1

    .line 138
    move-object v1, v9

    .line 139
    move-object/from16 v9, v22

    .line 140
    .line 141
    goto/16 :goto_d

    .line 142
    .line 143
    :cond_5
    move/from16 v16, v13

    .line 144
    .line 145
    invoke-static {v3}, Labta;->bw(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object v3, v0, Lmet;->d:Lmeb;

    .line 149
    .line 150
    invoke-interface {v3}, Lmeb;->a()Lxkb;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    sget-object v6, Lxko;->b:Lxjo;

    .line 155
    .line 156
    :try_start_0
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    .line 157
    .line 158
    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 159
    .line 160
    .line 161
    new-instance v13, Lxjn;

    .line 162
    .line 163
    invoke-direct {v13, v9}, Lxjn;-><init>(Ljava/io/OutputStream;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v6}, Lxkb;->h(Lxjo;)Lxuz;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    iget-object v6, v3, Lxuz;->c:Laadk;

    .line 171
    .line 172
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v17

    .line 180
    const/16 v18, 0x0

    .line 181
    .line 182
    if-eqz v17, :cond_16

    .line 183
    .line 184
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v17

    .line 188
    move-object/from16 v12, v17

    .line 189
    .line 190
    check-cast v12, Lxuy;

    .line 191
    .line 192
    move-object/from16 v17, v6

    .line 193
    .line 194
    iget-object v6, v12, Lxuy;->c:Lxuw;

    .line 195
    .line 196
    if-nez v6, :cond_6

    .line 197
    .line 198
    sget-object v6, Lxuw;->a:Lxuw;

    .line 199
    .line 200
    :cond_6
    iget v6, v6, Lxuw;->d:I

    .line 201
    .line 202
    invoke-static {v6}, La;->aB(I)I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-nez v6, :cond_7

    .line 207
    .line 208
    move-object/from16 v20, v9

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_7
    move-object/from16 v20, v9

    .line 212
    .line 213
    const/4 v9, 0x2

    .line 214
    if-eq v6, v9, :cond_d

    .line 215
    .line 216
    :goto_2
    iget-object v6, v12, Lxuy;->c:Lxuw;

    .line 217
    .line 218
    if-nez v6, :cond_8

    .line 219
    .line 220
    sget-object v9, Lxuw;->a:Lxuw;

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_8
    move-object v9, v6

    .line 224
    :goto_3
    iget v9, v9, Lxuw;->d:I

    .line 225
    .line 226
    invoke-static {v9}, La;->aB(I)I

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    if-nez v9, :cond_9

    .line 231
    .line 232
    move-object/from16 v21, v6

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_9
    move-object/from16 v21, v6

    .line 236
    .line 237
    const/4 v6, 0x3

    .line 238
    if-eq v9, v6, :cond_d

    .line 239
    .line 240
    :goto_4
    if-nez v21, :cond_a

    .line 241
    .line 242
    sget-object v6, Lxuw;->a:Lxuw;

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_a
    move-object/from16 v6, v21

    .line 246
    .line 247
    :goto_5
    iget v6, v6, Lxuw;->d:I

    .line 248
    .line 249
    invoke-static {v6}, La;->aB(I)I

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    if-nez v6, :cond_b

    .line 254
    .line 255
    move/from16 v6, v16

    .line 256
    .line 257
    :cond_b
    const/4 v9, 0x4

    .line 258
    if-ne v6, v9, :cond_c

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_c
    move-object/from16 v6, v17

    .line 262
    .line 263
    move-object/from16 v9, v20

    .line 264
    .line 265
    const/4 v12, 0x2

    .line 266
    goto :goto_1

    .line 267
    :cond_d
    :goto_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 268
    .line 269
    const-string v1, "keyset contains key material of type %s for type url %s"

    .line 270
    .line 271
    iget-object v2, v12, Lxuy;->c:Lxuw;

    .line 272
    .line 273
    if-nez v2, :cond_e

    .line 274
    .line 275
    sget-object v3, Lxuw;->a:Lxuw;

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_e
    move-object v3, v2

    .line 279
    :goto_7
    iget v3, v3, Lxuw;->d:I

    .line 280
    .line 281
    invoke-static {v3}, La;->aB(I)I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-nez v3, :cond_f

    .line 286
    .line 287
    goto :goto_8

    .line 288
    :cond_f
    const/4 v9, 0x2

    .line 289
    if-eq v3, v9, :cond_14

    .line 290
    .line 291
    const/4 v6, 0x3

    .line 292
    if-eq v3, v6, :cond_13

    .line 293
    .line 294
    const/4 v9, 0x4

    .line 295
    if-eq v3, v9, :cond_12

    .line 296
    .line 297
    const/4 v4, 0x5

    .line 298
    if-eq v3, v4, :cond_11

    .line 299
    .line 300
    const/4 v4, 0x6

    .line 301
    if-eq v3, v4, :cond_10

    .line 302
    .line 303
    :goto_8
    const-string v3, "UNRECOGNIZED"

    .line 304
    .line 305
    goto :goto_9

    .line 306
    :cond_10
    const-string v3, "REMOTE"

    .line 307
    .line 308
    goto :goto_9

    .line 309
    :cond_11
    const-string v3, "ASYMMETRIC_PUBLIC"

    .line 310
    .line 311
    goto :goto_9

    .line 312
    :cond_12
    const-string v3, "ASYMMETRIC_PRIVATE"

    .line 313
    .line 314
    goto :goto_9

    .line 315
    :cond_13
    const-string v3, "SYMMETRIC"

    .line 316
    .line 317
    goto :goto_9

    .line 318
    :cond_14
    const-string v3, "UNKNOWN_KEYMATERIAL"

    .line 319
    .line 320
    :goto_9
    if-nez v2, :cond_15

    .line 321
    .line 322
    sget-object v2, Lxuw;->a:Lxuw;

    .line 323
    .line 324
    :cond_15
    iget-object v2, v2, Lxuw;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 325
    .line 326
    const/4 v9, 0x2

    .line 327
    :try_start_1
    new-array v4, v9, [Ljava/lang/Object;

    .line 328
    .line 329
    aput-object v3, v4, v18

    .line 330
    .line 331
    aput-object v2, v4, v16
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 332
    .line 333
    :try_start_2
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 341
    :catch_0
    move-exception v0

    .line 342
    goto/16 :goto_13

    .line 343
    .line 344
    :cond_16
    move-object/from16 v20, v9

    .line 345
    .line 346
    :try_start_3
    iget-object v6, v13, Lxjn;->a:Ljava/io/OutputStream;

    .line 347
    .line 348
    invoke-virtual {v3, v6}, Laabf;->f(Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 349
    .line 350
    .line 351
    :try_start_4
    iget-object v3, v13, Lxjn;->a:Ljava/io/OutputStream;

    .line 352
    .line 353
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 354
    .line 355
    .line 356
    invoke-virtual/range {v20 .. v20}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 357
    .line 358
    .line 359
    move-result-object v3
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 360
    invoke-static {v3}, Laabw;->t([B)Laabw;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    const-string v3, "copyFrom(...)"

    .line 365
    .line 366
    invoke-static {v6, v3}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    sget-object v3, Lzau;->a:Lzau;

    .line 370
    .line 371
    invoke-virtual {v3}, Laacu;->l()Laacp;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-static {v3, v11}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1}, Lmdz;->a()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    invoke-virtual {v3}, Laacp;->s()V

    .line 383
    .line 384
    .line 385
    iget-object v12, v3, Laacp;->b:Laacu;

    .line 386
    .line 387
    check-cast v12, Lzau;

    .line 388
    .line 389
    invoke-static {v9}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    iput-object v9, v12, Lzau;->c:Ljava/lang/String;

    .line 393
    .line 394
    new-instance v9, Laafo;

    .line 395
    .line 396
    iget-object v12, v3, Laacp;->b:Laacu;

    .line 397
    .line 398
    check-cast v12, Lzau;

    .line 399
    .line 400
    iget-object v12, v12, Lzau;->e:Laadk;

    .line 401
    .line 402
    invoke-static {v12}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 403
    .line 404
    .line 405
    move-result-object v12

    .line 406
    const-string v13, "getLabelList(...)"

    .line 407
    .line 408
    invoke-static {v12, v13}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-direct {v9, v12}, Laafo;-><init>(Ljava/util/List;)V

    .line 412
    .line 413
    .line 414
    new-instance v9, Ljava/util/ArrayList;

    .line 415
    .line 416
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 417
    .line 418
    .line 419
    move-result v12

    .line 420
    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 421
    .line 422
    .line 423
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 424
    .line 425
    .line 426
    move-result-object v12

    .line 427
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 428
    .line 429
    .line 430
    move-result-object v12

    .line 431
    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    .line 433
    .line 434
    move-result v13

    .line 435
    if-eqz v13, :cond_17

    .line 436
    .line 437
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v13

    .line 441
    check-cast v13, Ljava/util/Map$Entry;

    .line 442
    .line 443
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v17

    .line 447
    move-object/from16 v20, v6

    .line 448
    .line 449
    move-object/from16 v6, v17

    .line 450
    .line 451
    check-cast v6, Ljava/lang/String;

    .line 452
    .line 453
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v13

    .line 457
    check-cast v13, Ljava/lang/String;

    .line 458
    .line 459
    sget-object v17, Lzat;->a:Lzat;

    .line 460
    .line 461
    move-object/from16 v21, v12

    .line 462
    .line 463
    invoke-virtual/range {v17 .. v17}, Laacu;->l()Laacp;

    .line 464
    .line 465
    .line 466
    move-result-object v12

    .line 467
    invoke-static {v12, v11}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-static {v6, v14}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v12}, Laacp;->s()V

    .line 474
    .line 475
    .line 476
    move-object/from16 v17, v5

    .line 477
    .line 478
    iget-object v5, v12, Laacp;->b:Laacu;

    .line 479
    .line 480
    check-cast v5, Lzat;

    .line 481
    .line 482
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    iput-object v6, v5, Lzat;->b:Ljava/lang/String;

    .line 486
    .line 487
    invoke-static {v13, v14}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v12}, Laacp;->s()V

    .line 491
    .line 492
    .line 493
    iget-object v5, v12, Laacp;->b:Laacu;

    .line 494
    .line 495
    check-cast v5, Lzat;

    .line 496
    .line 497
    invoke-static {v13}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    iput-object v13, v5, Lzat;->c:Ljava/lang/String;

    .line 501
    .line 502
    invoke-virtual {v12}, Laacp;->n()Laacu;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    invoke-static {v5, v10}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    check-cast v5, Lzat;

    .line 510
    .line 511
    invoke-interface {v9, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-object/from16 v5, v17

    .line 515
    .line 516
    move-object/from16 v6, v20

    .line 517
    .line 518
    move-object/from16 v12, v21

    .line 519
    .line 520
    goto :goto_a

    .line 521
    :cond_17
    move-object/from16 v17, v5

    .line 522
    .line 523
    move-object/from16 v20, v6

    .line 524
    .line 525
    invoke-virtual {v3}, Laacp;->s()V

    .line 526
    .line 527
    .line 528
    iget-object v5, v3, Laacp;->b:Laacu;

    .line 529
    .line 530
    check-cast v5, Lzau;

    .line 531
    .line 532
    iget-object v6, v5, Lzau;->e:Laadk;

    .line 533
    .line 534
    invoke-interface {v6}, Laadk;->c()Z

    .line 535
    .line 536
    .line 537
    move-result v12

    .line 538
    if-nez v12, :cond_18

    .line 539
    .line 540
    invoke-static {v6}, Laacu;->E(Laadk;)Laadk;

    .line 541
    .line 542
    .line 543
    move-result-object v6

    .line 544
    iput-object v6, v5, Lzau;->e:Laadk;

    .line 545
    .line 546
    :cond_18
    iget-object v5, v5, Lzau;->e:Laadk;

    .line 547
    .line 548
    invoke-static {v9, v5}, Laabe;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 549
    .line 550
    .line 551
    sget-object v5, Lzao;->a:Lzao;

    .line 552
    .line 553
    invoke-virtual {v5}, Laacu;->l()Laacp;

    .line 554
    .line 555
    .line 556
    move-result-object v6

    .line 557
    invoke-static {v6, v11}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v6}, Laacp;->s()V

    .line 561
    .line 562
    .line 563
    iget-object v9, v6, Laacp;->b:Laacu;

    .line 564
    .line 565
    check-cast v9, Lzao;

    .line 566
    .line 567
    const-wide/32 v12, 0x3ab8696c

    .line 568
    .line 569
    .line 570
    iput-wide v12, v9, Lzao;->b:J

    .line 571
    .line 572
    invoke-virtual {v6}, Laacp;->n()Laacu;

    .line 573
    .line 574
    .line 575
    move-result-object v6

    .line 576
    invoke-static {v6, v10}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    check-cast v6, Lzao;

    .line 580
    .line 581
    invoke-static {v6, v14}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v3}, Laacp;->s()V

    .line 585
    .line 586
    .line 587
    iget-object v9, v3, Laacp;->b:Laacu;

    .line 588
    .line 589
    check-cast v9, Lzau;

    .line 590
    .line 591
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    iput-object v6, v9, Lzau;->f:Lzao;

    .line 595
    .line 596
    iget v6, v9, Lzau;->b:I

    .line 597
    .line 598
    or-int/lit8 v6, v6, 0x1

    .line 599
    .line 600
    iput v6, v9, Lzau;->b:I

    .line 601
    .line 602
    invoke-virtual {v3}, Laacp;->n()Laacu;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    invoke-static {v3, v10}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    check-cast v3, Lzau;

    .line 610
    .line 611
    sget-object v6, Lwtv;->f:Lwtv;

    .line 612
    .line 613
    invoke-virtual {v6}, Lwtv;->f()Lwtv;

    .line 614
    .line 615
    .line 616
    move-result-object v6

    .line 617
    iget-object v9, v0, Lmet;->d:Lmeb;

    .line 618
    .line 619
    invoke-interface {v9}, Lmeb;->a()Lxkb;

    .line 620
    .line 621
    .line 622
    move-result-object v9

    .line 623
    const/16 v12, 0x80

    .line 624
    .line 625
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 626
    .line 627
    .line 628
    move-result-object v12

    .line 629
    invoke-virtual {v9}, Lxkb;->a()I

    .line 630
    .line 631
    .line 632
    move-result v13

    .line 633
    move-object/from16 v21, v5

    .line 634
    .line 635
    move/from16 v5, v16

    .line 636
    .line 637
    if-ne v13, v5, :cond_25

    .line 638
    .line 639
    const/4 v5, 0x4

    .line 640
    invoke-virtual {v12, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v9}, Lxkb;->d()Lxka;

    .line 644
    .line 645
    .line 646
    move-result-object v5

    .line 647
    invoke-virtual {v5}, Lxka;->a()Lxjs;

    .line 648
    .line 649
    .line 650
    move-result-object v5

    .line 651
    instance-of v9, v5, Lxor;

    .line 652
    .line 653
    if-eqz v9, :cond_19

    .line 654
    .line 655
    check-cast v5, Lxor;

    .line 656
    .line 657
    iget-object v5, v5, Lxor;->b:Lxwh;

    .line 658
    .line 659
    invoke-virtual {v5}, Lxwh;->c()[B

    .line 660
    .line 661
    .line 662
    move-result-object v5

    .line 663
    invoke-virtual {v12, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 664
    .line 665
    .line 666
    goto :goto_b

    .line 667
    :cond_19
    instance-of v9, v5, Lxoi;

    .line 668
    .line 669
    if-eqz v9, :cond_24

    .line 670
    .line 671
    check-cast v5, Lxoi;

    .line 672
    .line 673
    iget-object v5, v5, Lxoi;->b:Ljava/security/spec/ECPoint;

    .line 674
    .line 675
    if-eqz v5, :cond_23

    .line 676
    .line 677
    invoke-virtual {v5}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 678
    .line 679
    .line 680
    move-result-object v9

    .line 681
    invoke-static {v12, v9}, Lkpn;->c(Ljava/nio/ByteBuffer;Ljava/math/BigInteger;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v5}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 685
    .line 686
    .line 687
    move-result-object v5

    .line 688
    invoke-static {v12, v5}, Lkpn;->c(Ljava/nio/ByteBuffer;Ljava/math/BigInteger;)V

    .line 689
    .line 690
    .line 691
    :goto_b
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 692
    .line 693
    .line 694
    sget v5, Lwss;->a:I

    .line 695
    .line 696
    sget-object v5, Lwsr;->a:Lwsp;

    .line 697
    .line 698
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->remaining()I

    .line 699
    .line 700
    .line 701
    move-result v9

    .line 702
    check-cast v5, Lwsj;

    .line 703
    .line 704
    invoke-virtual {v5, v9}, Lwsj;->b(I)Lwsq;

    .line 705
    .line 706
    .line 707
    move-result-object v5

    .line 708
    invoke-interface {v5, v12}, Lwsq;->f(Ljava/nio/ByteBuffer;)V

    .line 709
    .line 710
    .line 711
    invoke-interface {v5}, Lwsq;->m()Lwso;

    .line 712
    .line 713
    .line 714
    move-result-object v5

    .line 715
    invoke-virtual {v5}, Lwso;->e()[B

    .line 716
    .line 717
    .line 718
    move-result-object v5

    .line 719
    invoke-virtual {v6, v5}, Lwtv;->j([B)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v5

    .line 723
    sget-object v6, Lmet;->a:Lwnw;

    .line 724
    .line 725
    invoke-virtual {v6}, Lwnm;->b()Lwok;

    .line 726
    .line 727
    .line 728
    move-result-object v6

    .line 729
    const/16 v9, 0x54

    .line 730
    .line 731
    invoke-interface {v6, v8, v7, v9, v15}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 732
    .line 733
    .line 734
    move-result-object v6

    .line 735
    check-cast v6, Lwnt;

    .line 736
    .line 737
    const-string v9, "PersephoneGrpcManifestConfigFetcher downloading with public key hash %s"

    .line 738
    .line 739
    invoke-interface {v6, v9, v5}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    new-instance v5, Lmee;

    .line 743
    .line 744
    iget-object v6, v3, Lzau;->f:Lzao;

    .line 745
    .line 746
    if-nez v6, :cond_1a

    .line 747
    .line 748
    move-object/from16 v6, v21

    .line 749
    .line 750
    :cond_1a
    iget-wide v12, v6, Lzao;->b:J

    .line 751
    .line 752
    invoke-direct {v5, v1, v2, v12, v13}, Lmee;-><init>(Lmdz;Ljava/util/Map;J)V

    .line 753
    .line 754
    .line 755
    iget-object v5, v0, Lmet;->h:Lj$/util/Optional;

    .line 756
    .line 757
    invoke-static {v5}, Labzj;->e(Lj$/util/Optional;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v5

    .line 761
    check-cast v5, Lmef;

    .line 762
    .line 763
    if-eqz v5, :cond_1b

    .line 764
    .line 765
    invoke-interface {v5}, Lmef;->a()Lmeg;

    .line 766
    .line 767
    .line 768
    move-result-object v5

    .line 769
    goto :goto_c

    .line 770
    :cond_1b
    const/4 v5, 0x0

    .line 771
    :goto_c
    if-eqz v5, :cond_1c

    .line 772
    .line 773
    iput-object v1, v4, Lmeq;->a:Ljava/lang/Object;

    .line 774
    .line 775
    iput-object v2, v4, Lmeq;->b:Ljava/lang/Object;

    .line 776
    .line 777
    move-object/from16 v6, v20

    .line 778
    .line 779
    check-cast v6, Laabu;

    .line 780
    .line 781
    iput-object v6, v4, Lmeq;->h:Laabu;

    .line 782
    .line 783
    iput-object v3, v4, Lmeq;->g:Lzau;

    .line 784
    .line 785
    iput-object v5, v4, Lmeq;->c:Ljava/lang/Object;

    .line 786
    .line 787
    const/4 v6, 0x1

    .line 788
    iput v6, v4, Lmeq;->f:I

    .line 789
    .line 790
    invoke-interface {v5}, Lmeg;->b()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v6

    .line 794
    move-object/from16 v9, v17

    .line 795
    .line 796
    if-eq v6, v9, :cond_22

    .line 797
    .line 798
    move-object v13, v2

    .line 799
    move-object v2, v3

    .line 800
    move-object v3, v6

    .line 801
    move-object/from16 v6, v20

    .line 802
    .line 803
    :goto_d
    check-cast v3, Ljava/lang/Boolean;

    .line 804
    .line 805
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 806
    .line 807
    .line 808
    move-result v18

    .line 809
    goto :goto_e

    .line 810
    :cond_1c
    move-object/from16 v9, v17

    .line 811
    .line 812
    move-object v13, v2

    .line 813
    move-object v2, v3

    .line 814
    move-object/from16 v6, v20

    .line 815
    .line 816
    :goto_e
    if-eqz v18, :cond_1d

    .line 817
    .line 818
    sget-object v0, Lmet;->a:Lwnw;

    .line 819
    .line 820
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    const/16 v2, 0x59

    .line 825
    .line 826
    invoke-interface {v0, v8, v7, v2, v15}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    check-cast v0, Lwnt;

    .line 831
    .line 832
    const-string v2, "Skipping manifest config download for client %s"

    .line 833
    .line 834
    invoke-interface {v0, v2, v1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    sget-object v0, Lmep;->c:Lmep;

    .line 838
    .line 839
    return-object v0

    .line 840
    :cond_1d
    iput-object v1, v4, Lmeq;->a:Ljava/lang/Object;

    .line 841
    .line 842
    iput-object v13, v4, Lmeq;->b:Ljava/lang/Object;

    .line 843
    .line 844
    move-object v3, v6

    .line 845
    check-cast v3, Laabu;

    .line 846
    .line 847
    iput-object v3, v4, Lmeq;->h:Laabu;

    .line 848
    .line 849
    iput-object v2, v4, Lmeq;->g:Lzau;

    .line 850
    .line 851
    iput-object v5, v4, Lmeq;->c:Ljava/lang/Object;

    .line 852
    .line 853
    const/4 v3, 0x2

    .line 854
    iput v3, v4, Lmeq;->f:I

    .line 855
    .line 856
    invoke-virtual {v0, v2, v6, v1, v4}, Lmet;->b(Lzau;Laabw;Lmdz;Labwh;)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v3

    .line 860
    if-eq v3, v9, :cond_22

    .line 861
    .line 862
    move-object v8, v1

    .line 863
    move-object v1, v5

    .line 864
    move-object v7, v13

    .line 865
    :goto_f
    check-cast v3, Lzas;

    .line 866
    .line 867
    sget-object v5, Lzaq;->a:Lzaq;

    .line 868
    .line 869
    invoke-virtual {v5}, Laacu;->l()Laacp;

    .line 870
    .line 871
    .line 872
    move-result-object v5

    .line 873
    invoke-static {v5, v11}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    new-instance v12, Lzuv;

    .line 877
    .line 878
    invoke-direct {v12, v5}, Lzuv;-><init>(Laacp;)V

    .line 879
    .line 880
    .line 881
    invoke-static {v2, v14}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    iget-object v5, v12, Lzuv;->a:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v5, Laacp;

    .line 887
    .line 888
    invoke-virtual {v5}, Laacp;->s()V

    .line 889
    .line 890
    .line 891
    iget-object v13, v5, Laacp;->b:Laacu;

    .line 892
    .line 893
    check-cast v13, Lzaq;

    .line 894
    .line 895
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    iput-object v2, v13, Lzaq;->c:Lzau;

    .line 899
    .line 900
    iget v2, v13, Lzaq;->b:I

    .line 901
    .line 902
    const/16 v16, 0x1

    .line 903
    .line 904
    or-int/lit8 v2, v2, 0x1

    .line 905
    .line 906
    iput v2, v13, Lzaq;->b:I

    .line 907
    .line 908
    sget-object v2, Lzap;->a:Lzap;

    .line 909
    .line 910
    invoke-virtual {v2}, Laacu;->l()Laacp;

    .line 911
    .line 912
    .line 913
    move-result-object v2

    .line 914
    invoke-static {v2, v11}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    invoke-static {v6, v14}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v2}, Laacp;->s()V

    .line 921
    .line 922
    .line 923
    iget-object v11, v2, Laacp;->b:Laacu;

    .line 924
    .line 925
    check-cast v11, Lzap;

    .line 926
    .line 927
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    iput-object v6, v11, Lzap;->b:Laabw;

    .line 931
    .line 932
    invoke-virtual {v2}, Laacp;->n()Laacu;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    invoke-static {v2, v10}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    check-cast v2, Lzap;

    .line 940
    .line 941
    invoke-static {v2, v14}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v5}, Laacp;->s()V

    .line 945
    .line 946
    .line 947
    iget-object v6, v5, Laacp;->b:Laacu;

    .line 948
    .line 949
    check-cast v6, Lzaq;

    .line 950
    .line 951
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    iput-object v2, v6, Lzaq;->d:Lzap;

    .line 955
    .line 956
    iget v2, v6, Lzaq;->b:I

    .line 957
    .line 958
    const/16 v19, 0x2

    .line 959
    .line 960
    or-int/lit8 v2, v2, 0x2

    .line 961
    .line 962
    iput v2, v6, Lzaq;->b:I

    .line 963
    .line 964
    invoke-static {v3, v14}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v5}, Laacp;->s()V

    .line 968
    .line 969
    .line 970
    iget-object v2, v5, Laacp;->b:Laacu;

    .line 971
    .line 972
    check-cast v2, Lzaq;

    .line 973
    .line 974
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    iput-object v3, v2, Lzaq;->e:Lzas;

    .line 978
    .line 979
    iget v3, v2, Lzaq;->b:I

    .line 980
    .line 981
    const/4 v6, 0x4

    .line 982
    or-int/2addr v3, v6

    .line 983
    iput v3, v2, Lzaq;->b:I

    .line 984
    .line 985
    iget-object v2, v0, Lmet;->e:Lj$/util/Optional;

    .line 986
    .line 987
    new-instance v3, Lgoo;

    .line 988
    .line 989
    const/16 v11, 0x13

    .line 990
    .line 991
    invoke-direct {v3, v12, v11}, Lgoo;-><init>(Ljava/lang/Object;I)V

    .line 992
    .line 993
    .line 994
    new-instance v11, Ljiu;

    .line 995
    .line 996
    invoke-direct {v11, v3, v6}, Ljiu;-><init>(Ljava/lang/Object;I)V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 1000
    .line 1001
    .line 1002
    move-result v3

    .line 1003
    const/4 v6, 0x1

    .line 1004
    if-ne v6, v3, :cond_1e

    .line 1005
    .line 1006
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v2

    .line 1010
    iget-object v3, v11, Ljiu;->a:Ljava/lang/Object;

    .line 1011
    .line 1012
    invoke-interface {v3, v2}, Labyc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    :cond_1e
    invoke-virtual {v5}, Laacp;->n()Laacu;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v2

    .line 1019
    invoke-static {v2, v10}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1020
    .line 1021
    .line 1022
    check-cast v2, Lzaq;

    .line 1023
    .line 1024
    iget-object v3, v0, Lmet;->i:Lmeo;

    .line 1025
    .line 1026
    new-instance v5, Lmer;

    .line 1027
    .line 1028
    const/4 v6, 0x0

    .line 1029
    invoke-direct {v5, v2, v0, v7, v6}, Lmer;-><init>(Lzaq;Lmet;Ljava/util/Map;Labwh;)V

    .line 1030
    .line 1031
    .line 1032
    iput-object v8, v4, Lmeq;->a:Ljava/lang/Object;

    .line 1033
    .line 1034
    iput-object v1, v4, Lmeq;->b:Ljava/lang/Object;

    .line 1035
    .line 1036
    iput-object v6, v4, Lmeq;->h:Laabu;

    .line 1037
    .line 1038
    iput-object v6, v4, Lmeq;->g:Lzau;

    .line 1039
    .line 1040
    iput-object v6, v4, Lmeq;->c:Ljava/lang/Object;

    .line 1041
    .line 1042
    const/4 v6, 0x3

    .line 1043
    iput v6, v4, Lmeq;->f:I

    .line 1044
    .line 1045
    invoke-virtual {v3, v5, v4}, Lmeo;->a(Labyg;Labwh;)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v3

    .line 1049
    if-eq v3, v9, :cond_22

    .line 1050
    .line 1051
    move-object v2, v8

    .line 1052
    :goto_10
    iget-object v0, v0, Lmet;->d:Lmeb;

    .line 1053
    .line 1054
    check-cast v3, Lzar;

    .line 1055
    .line 1056
    iget-object v5, v3, Lzar;->b:Laabw;

    .line 1057
    .line 1058
    const-string v6, "getEncryptedManifestConfig(...)"

    .line 1059
    .line 1060
    invoke-static {v5, v6}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v2}, Lmdz;->a()Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v2

    .line 1067
    invoke-static {v2}, Lzsa;->a(Ljava/lang/String;)Laabw;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v2

    .line 1071
    invoke-interface {v0, v5, v2}, Lmeb;->b(Laabw;Laabw;)[B

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    iget-object v2, v3, Lzar;->c:Lzaw;

    .line 1076
    .line 1077
    if-nez v2, :cond_1f

    .line 1078
    .line 1079
    sget-object v2, Lzaw;->a:Lzaw;

    .line 1080
    .line 1081
    :cond_1f
    iget-boolean v2, v2, Lzaw;->b:Z

    .line 1082
    .line 1083
    if-eqz v2, :cond_20

    .line 1084
    .line 1085
    sget-object v2, Ltjw;->a:Ltjw;

    .line 1086
    .line 1087
    const-class v2, Ltjw;

    .line 1088
    .line 1089
    invoke-static {v2}, Laacu;->H(Ljava/lang/Class;)Laaef;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v2

    .line 1093
    const-string v3, "parser(...)"

    .line 1094
    .line 1095
    invoke-static {v2, v3}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    const-string v3, "compressedData"

    .line 1099
    .line 1100
    invoke-static {v0, v3}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1101
    .line 1102
    .line 1103
    const-string v3, "parser"

    .line 1104
    .line 1105
    invoke-static {v2, v3}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1106
    .line 1107
    .line 1108
    new-instance v3, Ljava/util/zip/InflaterInputStream;

    .line 1109
    .line 1110
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 1111
    .line 1112
    invoke-direct {v5, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1113
    .line 1114
    .line 1115
    invoke-direct {v3, v5}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 1116
    .line 1117
    .line 1118
    :try_start_5
    invoke-static {}, Laacj;->a()Laacj;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    invoke-interface {v2, v3, v0}, Laaef;->i(Ljava/io/InputStream;Laacj;)Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1126
    const/4 v6, 0x0

    .line 1127
    invoke-static {v3, v6}, Labyy;->aq(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1128
    .line 1129
    .line 1130
    const-string v2, "use(...)"

    .line 1131
    .line 1132
    invoke-static {v0, v2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1133
    .line 1134
    .line 1135
    invoke-static {v0}, Labyy;->e(Ljava/lang/Object;)V

    .line 1136
    .line 1137
    .line 1138
    check-cast v0, Ltjw;

    .line 1139
    .line 1140
    goto :goto_11

    .line 1141
    :catchall_0
    move-exception v0

    .line 1142
    move-object v1, v0

    .line 1143
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1144
    :catchall_1
    move-exception v0

    .line 1145
    invoke-static {v3, v1}, Labyy;->aq(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1146
    .line 1147
    .line 1148
    throw v0

    .line 1149
    :cond_20
    invoke-static {}, Laacj;->a()Laacj;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v2

    .line 1153
    sget-object v3, Ltjw;->a:Ltjw;

    .line 1154
    .line 1155
    invoke-static {v3, v0, v2}, Laacu;->x(Laacu;[BLaacj;)Laacu;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    check-cast v0, Ltjw;

    .line 1160
    .line 1161
    invoke-static {v0}, Labyy;->e(Ljava/lang/Object;)V

    .line 1162
    .line 1163
    .line 1164
    :goto_11
    if-eqz v1, :cond_21

    .line 1165
    .line 1166
    iput-object v0, v4, Lmeq;->a:Ljava/lang/Object;

    .line 1167
    .line 1168
    const/4 v6, 0x0

    .line 1169
    iput-object v6, v4, Lmeq;->b:Ljava/lang/Object;

    .line 1170
    .line 1171
    const/4 v5, 0x4

    .line 1172
    iput v5, v4, Lmeq;->f:I

    .line 1173
    .line 1174
    invoke-interface {v1}, Lmeg;->a()Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v3

    .line 1178
    if-eq v3, v9, :cond_22

    .line 1179
    .line 1180
    :goto_12
    check-cast v3, Labui;

    .line 1181
    .line 1182
    :cond_21
    new-instance v1, Lmep;

    .line 1183
    .line 1184
    const/4 v6, 0x1

    .line 1185
    invoke-direct {v1, v0, v6}, Lmep;-><init>(Ltjw;I)V

    .line 1186
    .line 1187
    .line 1188
    return-object v1

    .line 1189
    :cond_22
    return-object v9

    .line 1190
    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1191
    .line 1192
    const-string v1, "Invalid eciesPublicKey. ECPoint is null."

    .line 1193
    .line 1194
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1195
    .line 1196
    .line 1197
    throw v0

    .line 1198
    :cond_24
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1203
    .line 1204
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    const-string v2, "Unexpected key type: "

    .line 1213
    .line 1214
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1219
    .line 1220
    .line 1221
    throw v1

    .line 1222
    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1223
    .line 1224
    const-string v1, "Expected exactly 1 key."

    .line 1225
    .line 1226
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1227
    .line 1228
    .line 1229
    throw v0

    .line 1230
    :catchall_2
    move-exception v0

    .line 1231
    :try_start_7
    iget-object v1, v13, Lxjn;->a:Ljava/io/OutputStream;

    .line 1232
    .line 1233
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 1234
    .line 1235
    .line 1236
    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 1237
    :catch_1
    move-exception v0

    .line 1238
    :goto_13
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 1239
    .line 1240
    const-string v2, "Serialize keyset failed"

    .line 1241
    .line 1242
    invoke-direct {v1, v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1243
    .line 1244
    .line 1245
    throw v1
.end method

.method public final b(Lzau;Laabw;Lmdz;Labwh;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lmes;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lmes;

    .line 7
    .line 8
    iget v1, v0, Lmes;->c:I

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
    iput v1, v0, Lmes;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmes;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lmes;-><init>(Lmet;Labwh;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lmes;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Labwp;->a:Labwp;

    .line 28
    .line 29
    iget v2, v0, Lmes;->c:I

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
    iget-object p1, v0, Lmes;->d:Laabu;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p4}, Labta;->bw(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    move-object v5, p0

    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception v0

    .line 44
    move-object p0, v0

    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p4}, Labta;->bw(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p4, p0, Lmet;->g:Lj$/util/Optional;

    .line 59
    .line 60
    invoke-static {p4}, Labzj;->e(Lj$/util/Optional;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    check-cast p4, Lnzx;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    if-eqz p4, :cond_4

    .line 68
    .line 69
    iget-object p3, p3, Lmdz;->a:Ljava/lang/String;

    .line 70
    .line 71
    sget-object p3, Loli;->ac:Lodr;

    .line 72
    .line 73
    invoke-interface {p3}, Lodr;->g()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    check-cast p3, Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result p4

    .line 83
    if-ne v3, p4, :cond_3

    .line 84
    .line 85
    move-object p3, v2

    .line 86
    :cond_3
    if-eqz p3, :cond_4

    .line 87
    .line 88
    invoke-static {p3}, Lzsa;->a(Ljava/lang/String;)Laabw;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    move-object v2, p3

    .line 93
    :cond_4
    iget-object p3, p0, Lmet;->c:Lj$/util/Optional;

    .line 94
    .line 95
    invoke-virtual {p3}, Lj$/util/Optional;->isPresent()Z

    .line 96
    .line 97
    .line 98
    :try_start_1
    iget-object p3, p0, Lmet;->f:Lxiq;

    .line 99
    .line 100
    new-instance p4, Lacdw;

    .line 101
    .line 102
    invoke-direct {p4, p3}, Lacdw;-><init>(Ljava/util/concurrent/Executor;)V

    .line 103
    .line 104
    .line 105
    new-instance v4, Lkrc;

    .line 106
    .line 107
    const/4 v8, 0x0

    .line 108
    const/4 v9, 0x2

    .line 109
    move-object v5, p0

    .line 110
    move-object v6, p1

    .line 111
    move-object v7, p2

    .line 112
    invoke-direct/range {v4 .. v9}, Lkrc;-><init>(Lmet;Lzau;Laabw;Labwh;I)V

    .line 113
    .line 114
    .line 115
    move-object p0, v2

    .line 116
    check-cast p0, Laabu;

    .line 117
    .line 118
    iput-object p0, v0, Lmes;->d:Laabu;

    .line 119
    .line 120
    iput v3, v0, Lmes;->c:I

    .line 121
    .line 122
    invoke-static {p4, v4, v0}, Labzj;->u(Labwm;Labyg;Labwh;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 126
    if-eq p4, v1, :cond_7

    .line 127
    .line 128
    move-object p1, v2

    .line 129
    :goto_1
    :try_start_2
    check-cast p4, Laabw;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 130
    .line 131
    iget-object p0, v5, Lmet;->c:Lj$/util/Optional;

    .line 132
    .line 133
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Lmec;

    .line 138
    .line 139
    sget-object p0, Lzas;->a:Lzas;

    .line 140
    .line 141
    invoke-virtual {p0}, Laacu;->l()Laacp;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {p0}, Lzax;->b(Laacp;)Lzuv;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    const-string p2, "value"

    .line 150
    .line 151
    invoke-static {p4, p2}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object p3, p0, Lzuv;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p3, Laacp;

    .line 157
    .line 158
    invoke-virtual {p3}, Laacp;->s()V

    .line 159
    .line 160
    .line 161
    iget-object v0, p3, Laacp;->b:Laacu;

    .line 162
    .line 163
    check-cast v0, Lzas;

    .line 164
    .line 165
    invoke-static {p4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    iput-object p4, v0, Lzas;->b:Laabw;

    .line 169
    .line 170
    sget-object v0, Laabw;->d:Laabw;

    .line 171
    .line 172
    const-string v1, "EMPTY"

    .line 173
    .line 174
    invoke-static {v0, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v0, p2}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p3}, Laacp;->s()V

    .line 181
    .line 182
    .line 183
    iget-object p2, p3, Laacp;->b:Laacu;

    .line 184
    .line 185
    check-cast p2, Lzas;

    .line 186
    .line 187
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    iput-object v0, p2, Lzas;->c:Laabw;

    .line 191
    .line 192
    invoke-virtual {p4}, Laabw;->z()Z

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    if-eq v3, p2, :cond_5

    .line 197
    .line 198
    const/4 p2, 0x3

    .line 199
    goto :goto_2

    .line 200
    :cond_5
    const/4 p2, 0x5

    .line 201
    :goto_2
    invoke-virtual {p0, p2}, Lzuv;->d(I)V

    .line 202
    .line 203
    .line 204
    if-eqz p1, :cond_6

    .line 205
    .line 206
    invoke-virtual {p0, p1}, Lzuv;->c(Laabw;)V

    .line 207
    .line 208
    .line 209
    :cond_6
    invoke-virtual {p0}, Lzuv;->b()Lzas;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    :cond_7
    return-object v1

    .line 215
    :catch_1
    move-exception v0

    .line 216
    move-object p0, v0

    .line 217
    move-object p1, v2

    .line 218
    :goto_3
    sget-object p2, Lmet;->a:Lwnw;

    .line 219
    .line 220
    invoke-virtual {p2}, Lwnm;->b()Lwok;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    check-cast p2, Lwnt;

    .line 225
    .line 226
    invoke-interface {p2, p0}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    const-string p2, "getIntegrityCheck"

    .line 231
    .line 232
    const/16 p3, 0xbb

    .line 233
    .line 234
    const-string p4, "com/google/android/libraries/abuse/hades/download/fetcher/PersephoneGrpcManifestConfigFetcher"

    .line 235
    .line 236
    const-string v0, "PersephoneGrpcManifestConfigFetcher.kt"

    .line 237
    .line 238
    invoke-interface {p0, p4, p2, p3, v0}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    check-cast p0, Lwnt;

    .line 243
    .line 244
    const-string p2, "Failed to get integrity check"

    .line 245
    .line 246
    invoke-interface {p0, p2}, Lwnt;->t(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    sget-object p0, Lzas;->a:Lzas;

    .line 250
    .line 251
    invoke-virtual {p0}, Laacu;->l()Laacp;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    invoke-static {p0}, Lzax;->b(Laacp;)Lzuv;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    const/4 p2, 0x6

    .line 260
    invoke-virtual {p0, p2}, Lzuv;->d(I)V

    .line 261
    .line 262
    .line 263
    if-eqz p1, :cond_8

    .line 264
    .line 265
    invoke-virtual {p0, p1}, Lzuv;->c(Laabw;)V

    .line 266
    .line 267
    .line 268
    :cond_8
    invoke-virtual {p0}, Lzuv;->b()Lzas;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    return-object p0
.end method
