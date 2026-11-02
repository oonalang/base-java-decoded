.class final Lixb;
.super Labxc;
.source "PG"

# interfaces
.implements Labyg;


# instance fields
.field a:I

.field final synthetic b:Lixe;

.field final synthetic c:Lkrj;

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkrj;Lixe;Labwh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lixb;->c:Lkrj;

    .line 2
    .line 3
    iput-object p2, p0, Lixb;->b:Lixe;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Labxc;-><init>(ILabwh;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lachm;

    .line 2
    .line 3
    check-cast p2, Labwh;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Labww;->c(Ljava/lang/Object;Labwh;)Labwh;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Labui;->a:Labui;

    .line 10
    .line 11
    check-cast p0, Lixb;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lixb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Labwp;->a:Labwp;

    .line 4
    .line 5
    iget v0, v1, Lixb;->a:I

    .line 6
    .line 7
    const-string v4, "fetchStickers$<anonymous>"

    .line 8
    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const-string v8, "com/google/android/apps/inputmethod/libs/search/customsticker/data/repository/MythweaverClientDataSource"

    .line 13
    .line 14
    const/4 v9, 0x2

    .line 15
    const/4 v10, 0x1

    .line 16
    const-string v11, "MythweaverClientDataSource.kt"

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-eq v0, v10, :cond_1

    .line 21
    .line 22
    if-eq v0, v9, :cond_0

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :cond_0
    iget-object v0, v1, Lixb;->d:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v9, v0

    .line 32
    check-cast v9, Lachm;

    .line 33
    .line 34
    :try_start_0
    invoke-static/range {p1 .. p1}, Labta;->bw(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto/16 :goto_7

    .line 38
    .line 39
    :catchall_0
    move-exception v0

    .line 40
    move-object/from16 v19, v4

    .line 41
    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_1
    iget-object v0, v1, Lixb;->d:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v12, v0

    .line 47
    check-cast v12, Lachm;

    .line 48
    .line 49
    :try_start_1
    invoke-static/range {p1 .. p1}, Labta;->bw(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    .line 51
    .line 52
    move-object/from16 v0, p1

    .line 53
    .line 54
    move-object/from16 v19, v4

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    move-object/from16 v19, v4

    .line 59
    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_2
    invoke-static/range {p1 .. p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v1, Lixb;->d:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v12, v0

    .line 68
    check-cast v12, Lachm;

    .line 69
    .line 70
    :try_start_2
    iget-object v15, v1, Lixb;->c:Lkrj;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    .line 72
    :try_start_3
    iget-object v0, v15, Lkrj;->e:Lacbq;

    .line 73
    .line 74
    new-instance v13, Lkqr;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 75
    .line 76
    move-object/from16 v19, v4

    .line 77
    .line 78
    :try_start_4
    invoke-virtual {v0}, Lacbq;->c()J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    invoke-direct {v13, v3, v4, v10, v6}, Lkqr;-><init>(JILjava/lang/Integer;)V

    .line 83
    .line 84
    .line 85
    iget-object v14, v1, Lixb;->b:Lixe;

    .line 86
    .line 87
    iget-object v0, v14, Lixe;->f:Lpxf;

    .line 88
    .line 89
    sget-object v3, Lgsy;->T:Lgsy;

    .line 90
    .line 91
    move-object/from16 v16, v13

    .line 92
    .line 93
    new-instance v13, Lwh;

    .line 94
    .line 95
    const/16 v17, 0x0

    .line 96
    .line 97
    const/16 v18, 0x2

    .line 98
    .line 99
    invoke-direct/range {v13 .. v18}, Lwh;-><init>(Lixe;Lkrj;Lkqr;Labwh;I)V

    .line 100
    .line 101
    .line 102
    iput-object v12, v1, Lixb;->d:Ljava/lang/Object;

    .line 103
    .line 104
    iput v10, v1, Lixb;->a:I

    .line 105
    .line 106
    invoke-static {v0, v3, v13, v1}, Lfcd;->aX(Lpxf;Lpxn;Labyc;Labwh;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eq v0, v2, :cond_7

    .line 111
    .line 112
    :goto_0
    check-cast v0, Lkqe;

    .line 113
    .line 114
    iget-object v3, v1, Lixb;->b:Lixe;

    .line 115
    .line 116
    instance-of v4, v0, Lkqv;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 117
    .line 118
    const-string v13, "toFetchResult"

    .line 119
    .line 120
    if-eqz v4, :cond_5

    .line 121
    .line 122
    :try_start_5
    check-cast v0, Lkqv;

    .line 123
    .line 124
    sget-object v4, Lixe;->a:Lwnw;

    .line 125
    .line 126
    invoke-virtual {v4}, Lwnm;->c()Lwok;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    const/16 v14, 0xe5

    .line 131
    .line 132
    invoke-interface {v4, v8, v13, v14, v11}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Lwnt;

    .line 137
    .line 138
    const-string v13, "fetch stickers failed with a runtime error %s"

    .line 139
    .line 140
    iget v0, v0, Lkqv;->c:I

    .line 141
    .line 142
    invoke-interface {v4, v13, v0}, Lwnt;->u(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    iget-object v3, v3, Lixe;->f:Lpxf;

    .line 146
    .line 147
    sget-object v4, Lgsx;->f:Lgsx;

    .line 148
    .line 149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    new-array v14, v10, [Ljava/lang/Object;

    .line 154
    .line 155
    aput-object v13, v14, v7

    .line 156
    .line 157
    invoke-interface {v3, v4, v14}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    new-instance v3, Liwe;

    .line 161
    .line 162
    if-eq v0, v5, :cond_3

    .line 163
    .line 164
    const/4 v4, 0x4

    .line 165
    if-eq v0, v4, :cond_4

    .line 166
    .line 167
    packed-switch v0, :pswitch_data_0

    .line 168
    .line 169
    .line 170
    const/4 v4, 0x6

    .line 171
    goto :goto_1

    .line 172
    :pswitch_0
    move v4, v5

    .line 173
    goto :goto_1

    .line 174
    :pswitch_1
    move v4, v9

    .line 175
    goto :goto_1

    .line 176
    :pswitch_2
    move v4, v10

    .line 177
    goto :goto_1

    .line 178
    :cond_3
    const/4 v4, 0x5

    .line 179
    :cond_4
    :goto_1
    :pswitch_3
    invoke-direct {v3, v4, v6}, Liwe;-><init>(ILjava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    new-instance v0, Ldac;

    .line 183
    .line 184
    const/16 v4, 0xc

    .line 185
    .line 186
    invoke-direct {v0, v3, v4}, Ldac;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_5
    instance-of v4, v0, Lkqw;

    .line 191
    .line 192
    if-eqz v4, :cond_6

    .line 193
    .line 194
    check-cast v0, Lkqw;

    .line 195
    .line 196
    sget-object v4, Lixe;->a:Lwnw;

    .line 197
    .line 198
    invoke-virtual {v4}, Lwnm;->b()Lwok;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    const/16 v14, 0xeb

    .line 203
    .line 204
    invoke-interface {v4, v8, v13, v14, v11}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    check-cast v4, Lwnt;

    .line 209
    .line 210
    const-string v13, "fetch stickers succeeded: %s"

    .line 211
    .line 212
    iget-object v14, v0, Lkqw;->c:Ljava/util/List;

    .line 213
    .line 214
    invoke-interface {v4, v13, v14}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iget-object v4, v3, Lixe;->e:Lgod;

    .line 218
    .line 219
    sget-object v13, Lwxq;->n:Lwxq;

    .line 220
    .line 221
    const-string v14, "image_files"

    .line 222
    .line 223
    const-string v15, "external_image_metadata"

    .line 224
    .line 225
    filled-new-array {v14, v15}, [Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    new-instance v15, Lgoe;

    .line 230
    .line 231
    invoke-direct {v15, v4, v13, v9}, Lgoe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    iget-object v4, v4, Lgod;->a:Lcfs;

    .line 235
    .line 236
    invoke-static {v4, v10, v14, v15}, Lcft;->n(Lcfs;Z[Ljava/lang/String;Labyc;)Lachl;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    new-instance v13, Lsga;

    .line 241
    .line 242
    invoke-direct {v13, v4, v3, v0, v10}, Lsga;-><init>(Lachl;Lixe;Lkqw;I)V

    .line 243
    .line 244
    .line 245
    move-object v0, v13

    .line 246
    :goto_2
    iput-object v12, v1, Lixb;->d:Ljava/lang/Object;

    .line 247
    .line 248
    iput v9, v1, Lixb;->a:I

    .line 249
    .line 250
    invoke-static {v12, v0, v1}, Laccw;->H(Lachm;Lachl;Labwh;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-ne v0, v2, :cond_8

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_6
    new-instance v0, Labtt;

    .line 258
    .line 259
    invoke-direct {v0}, Labtt;-><init>()V

    .line 260
    .line 261
    .line 262
    throw v0
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 263
    :catchall_2
    move-exception v0

    .line 264
    goto :goto_4

    .line 265
    :catch_0
    move-exception v0

    .line 266
    goto :goto_3

    .line 267
    :catch_1
    move-exception v0

    .line 268
    move-object/from16 v19, v4

    .line 269
    .line 270
    :goto_3
    move-object/from16 v12, v19

    .line 271
    .line 272
    goto :goto_8

    .line 273
    :goto_4
    move-object v9, v12

    .line 274
    :goto_5
    sget-object v3, Lixe;->a:Lwnw;

    .line 275
    .line 276
    invoke-virtual {v3}, Lwnm;->c()Lwok;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    check-cast v3, Lwnt;

    .line 281
    .line 282
    invoke-interface {v3, v0}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    const/16 v4, 0xd5

    .line 287
    .line 288
    move-object/from16 v12, v19

    .line 289
    .line 290
    invoke-interface {v3, v8, v12, v4, v11}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    check-cast v3, Lwnt;

    .line 295
    .line 296
    const-string v4, "fetch stickers failed"

    .line 297
    .line 298
    invoke-interface {v3, v4}, Lwnt;->t(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    iget-object v3, v1, Lixb;->b:Lixe;

    .line 302
    .line 303
    sget-object v4, Lgsx;->f:Lgsx;

    .line 304
    .line 305
    new-instance v8, Ljava/lang/Integer;

    .line 306
    .line 307
    invoke-direct {v8, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 308
    .line 309
    .line 310
    new-array v10, v10, [Ljava/lang/Object;

    .line 311
    .line 312
    aput-object v8, v10, v7

    .line 313
    .line 314
    iget-object v3, v3, Lixe;->f:Lpxf;

    .line 315
    .line 316
    invoke-interface {v3, v4, v10}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    new-instance v3, Liwe;

    .line 320
    .line 321
    const/4 v4, 0x6

    .line 322
    invoke-direct {v3, v4, v0}, Liwe;-><init>(ILjava/lang/Throwable;)V

    .line 323
    .line 324
    .line 325
    iput-object v6, v1, Lixb;->d:Ljava/lang/Object;

    .line 326
    .line 327
    iput v5, v1, Lixb;->a:I

    .line 328
    .line 329
    invoke-interface {v9, v3, v1}, Lachm;->a(Ljava/lang/Object;Labwh;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    if-ne v0, v2, :cond_8

    .line 334
    .line 335
    :cond_7
    :goto_6
    return-object v2

    .line 336
    :cond_8
    :goto_7
    sget-object v0, Labui;->a:Labui;

    .line 337
    .line 338
    return-object v0

    .line 339
    :catch_2
    move-exception v0

    .line 340
    move-object v12, v4

    .line 341
    :goto_8
    sget-object v1, Lixe;->a:Lwnw;

    .line 342
    .line 343
    invoke-virtual {v1}, Lwnm;->b()Lwok;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    check-cast v1, Lwnt;

    .line 348
    .line 349
    invoke-interface {v1, v0}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    const/16 v2, 0xd2

    .line 354
    .line 355
    invoke-interface {v1, v8, v12, v2, v11}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    check-cast v1, Lwnt;

    .line 360
    .line 361
    const-string v2, "fetch stickers canceled"

    .line 362
    .line 363
    invoke-interface {v1, v2}, Lwnt;->t(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v0

    .line 367
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Labwh;)Labwh;
    .locals 2

    .line 1
    new-instance v0, Lixb;

    .line 2
    .line 3
    iget-object v1, p0, Lixb;->c:Lkrj;

    .line 4
    .line 5
    iget-object p0, p0, Lixb;->b:Lixe;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lixb;-><init>(Lkrj;Lixe;Labwh;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lixb;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method
