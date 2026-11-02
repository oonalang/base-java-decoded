.class public final Lawb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static d:Lawb;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Labto;)V
    .locals 0

    .line 1151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawb;->c:Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawb;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lawb;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laet;Laat;Lafz;)V
    .locals 1

    .line 1161
    const-string v0, "request"

    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activeCamera"

    invoke-static {p2, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawb;->c:Ljava/lang/Object;

    iput-object p2, p0, Lawb;->a:Ljava/lang/Object;

    iput-object p3, p0, Lawb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lafc;)V
    .locals 1

    .line 1142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lawb;->a:Ljava/lang/Object;

    iput-object p1, p0, Lawb;->c:Ljava/lang/Object;

    new-instance p1, Lse;

    move-object v0, p0

    check-cast v0, Lawb;

    invoke-direct {p1, p0}, Lse;-><init>(Lawb;)V

    invoke-static {p1}, Laavg;->b(Laavm;)Laavm;

    move-result-object p1

    iput-object p1, p0, Lawb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    .line 1143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lawb;->c:Ljava/lang/Object;

    iput-object p1, p0, Lawb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lawb;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;Ljava/lang/String;Lawb;)V
    .locals 1

    .line 1144
    const-string v0, "cameraId"

    invoke-static {p2, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraErrorListener"

    invoke-static {p3, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawb;->a:Ljava/lang/Object;

    iput-object p2, p0, Lawb;->b:Ljava/lang/Object;

    iput-object p3, p0, Lawb;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laot;Landroid/util/Size;)V
    .locals 2

    .line 1152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawb;->a:Ljava/lang/Object;

    invoke-interface {p1}, Laot;->c()I

    .line 1153
    invoke-interface {p1}, Laot;->b()I

    if-eqz p2, :cond_0

    .line 1154
    new-instance v0, Landroid/util/Rational;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-direct {v0, v1, p2}, Landroid/util/Rational;-><init>(II)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x100

    .line 1155
    invoke-interface {p1, p2}, Laot;->m(I)Ljava/util/List;

    move-result-object p2

    .line 1156
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Lasi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lasi;-><init>(Z)V

    .line 1157
    invoke-static {p2, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Size;

    .line 1158
    new-instance v0, Landroid/util/Rational;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-direct {v0, v1, p2}, Landroid/util/Rational;-><init>(II)V

    .line 1159
    :goto_0
    iput-object v0, p0, Lawb;->c:Ljava/lang/Object;

    new-instance p2, Laug;

    move-object v1, v0

    check-cast v1, Landroid/util/Rational;

    .line 1160
    invoke-direct {p2, p1, v0}, Laug;-><init>(Laot;Landroid/util/Rational;)V

    iput-object p2, p0, Lawb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawa;Lawc;)V
    .locals 0

    .line 1145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawb;->a:Ljava/lang/Object;

    iput-object p2, p0, Lawb;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lawb;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbyq;Lbyq;)V
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
    const-string v3, "start"

    .line 8
    .line 9
    invoke-static {v1, v3}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "end"

    .line 13
    .line 14
    invoke-static {v2, v3}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Lawb;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object v2, v0, Lawb;->a:Ljava/lang/Object;

    .line 23
    .line 24
    const-string v3, "p1"

    .line 25
    .line 26
    invoke-static {v1, v3}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v3, "p2"

    .line 30
    .line 31
    invoke-static {v2, v3}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lboq;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-direct {v3, v4}, Lboq;-><init>([B)V

    .line 38
    .line 39
    .line 40
    move-object v5, v1

    .line 41
    check-cast v5, Lbyq;

    .line 42
    .line 43
    invoke-static {v3, v1}, Lbor;->n(Lboq;Lbyq;)Lbyn;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v3, Lboq;

    .line 48
    .line 49
    invoke-direct {v3, v4}, Lboq;-><init>([B)V

    .line 50
    .line 51
    .line 52
    move-object v4, v2

    .line 53
    check-cast v4, Lbyq;

    .line 54
    .line 55
    invoke-static {v3, v2}, Lbor;->n(Lboq;Lbyq;)Lbyn;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v3, v1, Lbyn;->b:Ljava/util/List;

    .line 60
    .line 61
    iget-object v4, v2, Lbyn;->b:Ljava/util/List;

    .line 62
    .line 63
    sget-object v5, Lbyl;->a:Ljava/util/List;

    .line 64
    .line 65
    const-string v5, "features1"

    .line 66
    .line 67
    invoke-static {v3, v5}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v6, "features2"

    .line 71
    .line 72
    invoke-static {v4, v6}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v7, Labvo;

    .line 76
    .line 77
    const/16 v8, 0xa

    .line 78
    .line 79
    invoke-direct {v7, v8}, Labvo;-><init>(I)V

    .line 80
    .line 81
    .line 82
    move-object v9, v3

    .line 83
    check-cast v9, Labvo;

    .line 84
    .line 85
    iget v9, v9, Labvo;->b:I

    .line 86
    .line 87
    const/4 v10, 0x0

    .line 88
    move v11, v10

    .line 89
    :goto_0
    if-ge v11, v9, :cond_1

    .line 90
    .line 91
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    check-cast v12, Lbyo;

    .line 96
    .line 97
    iget-object v12, v12, Lbyo;->b:Lbyk;

    .line 98
    .line 99
    instance-of v12, v12, Lbyi;

    .line 100
    .line 101
    if-eqz v12, :cond_0

    .line 102
    .line 103
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_0
    add-int/lit8 v11, v11, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    invoke-virtual {v7}, Labvo;->f()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    new-instance v7, Labvo;

    .line 118
    .line 119
    invoke-direct {v7, v8}, Labvo;-><init>(I)V

    .line 120
    .line 121
    .line 122
    move-object v9, v4

    .line 123
    check-cast v9, Labvo;

    .line 124
    .line 125
    iget v9, v9, Labvo;->b:I

    .line 126
    .line 127
    move v11, v10

    .line 128
    :goto_1
    if-ge v11, v9, :cond_3

    .line 129
    .line 130
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    check-cast v12, Lbyo;

    .line 135
    .line 136
    iget-object v12, v12, Lbyo;->b:Lbyk;

    .line 137
    .line 138
    instance-of v12, v12, Lbyi;

    .line 139
    .line 140
    if-eqz v12, :cond_2

    .line 141
    .line 142
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    invoke-virtual {v7}, Labvo;->f()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-static {v3, v5}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v4, v6}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    new-instance v5, Labvo;

    .line 163
    .line 164
    invoke-direct {v5, v8}, Labvo;-><init>(I)V

    .line 165
    .line 166
    .line 167
    check-cast v3, Labvo;

    .line 168
    .line 169
    invoke-virtual {v3, v10}, Labvo;->listIterator(I)Ljava/util/ListIterator;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    const-string v7, "f2"

    .line 178
    .line 179
    const-string v9, "f1"

    .line 180
    .line 181
    if-eqz v6, :cond_7

    .line 182
    .line 183
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    check-cast v6, Lbyo;

    .line 188
    .line 189
    move-object v11, v4

    .line 190
    check-cast v11, Labvo;

    .line 191
    .line 192
    invoke-virtual {v11, v10}, Labvo;->listIterator(I)Ljava/util/ListIterator;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    if-eqz v12, :cond_4

    .line 201
    .line 202
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    check-cast v12, Lbyo;

    .line 207
    .line 208
    iget-object v13, v6, Lbyo;->b:Lbyk;

    .line 209
    .line 210
    iget-object v14, v12, Lbyo;->b:Lbyk;

    .line 211
    .line 212
    invoke-static {v13, v9}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v14, v7}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    instance-of v15, v13, Lbyi;

    .line 219
    .line 220
    const v16, 0x7f7fffff    # Float.MAX_VALUE

    .line 221
    .line 222
    .line 223
    if-eqz v15, :cond_5

    .line 224
    .line 225
    instance-of v15, v14, Lbyi;

    .line 226
    .line 227
    if-eqz v15, :cond_5

    .line 228
    .line 229
    move-object v15, v13

    .line 230
    check-cast v15, Lbyi;

    .line 231
    .line 232
    iget-boolean v15, v15, Lbyi;->a:Z

    .line 233
    .line 234
    move-object v8, v14

    .line 235
    check-cast v8, Lbyi;

    .line 236
    .line 237
    iget-boolean v8, v8, Lbyi;->a:Z

    .line 238
    .line 239
    if-eq v15, v8, :cond_5

    .line 240
    .line 241
    move/from16 p2, v10

    .line 242
    .line 243
    move-object v8, v11

    .line 244
    move/from16 v13, v16

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_5
    move/from16 p2, v10

    .line 248
    .line 249
    move-object v8, v11

    .line 250
    invoke-static {v13}, Lbyl;->a(Lbyk;)J

    .line 251
    .line 252
    .line 253
    move-result-wide v10

    .line 254
    invoke-static {v14}, Lbyl;->a(Lbyk;)J

    .line 255
    .line 256
    .line 257
    move-result-wide v13

    .line 258
    invoke-static {v10, v11, v13, v14}, Lbor;->k(JJ)J

    .line 259
    .line 260
    .line 261
    move-result-wide v10

    .line 262
    invoke-static {v10, v11}, Lbor;->g(J)F

    .line 263
    .line 264
    .line 265
    move-result v13

    .line 266
    invoke-static {v10, v11}, Lbor;->g(J)F

    .line 267
    .line 268
    .line 269
    move-result v14

    .line 270
    mul-float/2addr v13, v14

    .line 271
    invoke-static {v10, v11}, Lbor;->h(J)F

    .line 272
    .line 273
    .line 274
    move-result v14

    .line 275
    invoke-static {v10, v11}, Lbor;->h(J)F

    .line 276
    .line 277
    .line 278
    move-result v10

    .line 279
    mul-float/2addr v14, v10

    .line 280
    add-float/2addr v13, v14

    .line 281
    :goto_3
    cmpg-float v10, v13, v16

    .line 282
    .line 283
    if-eqz v10, :cond_6

    .line 284
    .line 285
    new-instance v10, Lbyg;

    .line 286
    .line 287
    invoke-direct {v10, v13, v6, v12}, Lbyg;-><init>(FLbyo;Lbyo;)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    :cond_6
    move/from16 v10, p2

    .line 294
    .line 295
    move-object v11, v8

    .line 296
    const/16 v8, 0xa

    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_7
    move/from16 p2, v10

    .line 300
    .line 301
    invoke-virtual {v5}, Labvo;->f()Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    new-instance v4, Lafn;

    .line 306
    .line 307
    const/16 v5, 0x9

    .line 308
    .line 309
    invoke-direct {v4, v5}, Lafn;-><init>(I)V

    .line 310
    .line 311
    .line 312
    invoke-static {v3, v4}, Labta;->ap(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    const/4 v6, 0x2

    .line 321
    const/4 v10, 0x1

    .line 322
    const/high16 v11, 0x3f800000    # 1.0f

    .line 323
    .line 324
    if-eqz v4, :cond_8

    .line 325
    .line 326
    sget-object v3, Lbyl;->a:Ljava/util/List;

    .line 327
    .line 328
    :goto_4
    move/from16 v19, v6

    .line 329
    .line 330
    move/from16 v18, v11

    .line 331
    .line 332
    const/16 v16, -0x1

    .line 333
    .line 334
    const v17, 0x38d1b717    # 1.0E-4f

    .line 335
    .line 336
    .line 337
    goto/16 :goto_7

    .line 338
    .line 339
    :cond_8
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-ne v4, v10, :cond_9

    .line 344
    .line 345
    invoke-static {v3}, Labta;->ad(Ljava/util/List;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    check-cast v3, Lbyg;

    .line 350
    .line 351
    iget-object v4, v3, Lbyg;->b:Lbyo;

    .line 352
    .line 353
    iget v4, v4, Lbyo;->a:F

    .line 354
    .line 355
    iget-object v3, v3, Lbyg;->c:Lbyo;

    .line 356
    .line 357
    iget v3, v3, Lbyo;->a:F

    .line 358
    .line 359
    new-array v7, v6, [Labtv;

    .line 360
    .line 361
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 362
    .line 363
    .line 364
    move-result-object v9

    .line 365
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 366
    .line 367
    .line 368
    move-result-object v12

    .line 369
    new-instance v13, Labtv;

    .line 370
    .line 371
    invoke-direct {v13, v9, v12}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    aput-object v13, v7, p2

    .line 375
    .line 376
    const/high16 v9, 0x3f000000    # 0.5f

    .line 377
    .line 378
    add-float/2addr v4, v9

    .line 379
    rem-float/2addr v4, v11

    .line 380
    add-float/2addr v3, v9

    .line 381
    rem-float/2addr v3, v11

    .line 382
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    new-instance v9, Labtv;

    .line 391
    .line 392
    invoke-direct {v9, v4, v3}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    aput-object v9, v7, v10

    .line 396
    .line 397
    invoke-static {v7}, Labta;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    goto :goto_4

    .line 402
    :cond_9
    new-instance v4, Ljava/util/ArrayList;

    .line 403
    .line 404
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 405
    .line 406
    .line 407
    new-instance v12, Ljava/util/LinkedHashSet;

    .line 408
    .line 409
    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    .line 410
    .line 411
    .line 412
    new-instance v13, Ljava/util/LinkedHashSet;

    .line 413
    .line 414
    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V

    .line 415
    .line 416
    .line 417
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    :cond_a
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 422
    .line 423
    .line 424
    move-result v14

    .line 425
    if-eqz v14, :cond_f

    .line 426
    .line 427
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v14

    .line 431
    check-cast v14, Lbyg;

    .line 432
    .line 433
    iget-object v15, v14, Lbyg;->b:Lbyo;

    .line 434
    .line 435
    iget-object v14, v14, Lbyg;->c:Lbyo;

    .line 436
    .line 437
    invoke-static {v15, v9}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v14, v7}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-interface {v12, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v16

    .line 447
    if-nez v16, :cond_a

    .line 448
    .line 449
    invoke-interface {v13, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v16

    .line 453
    if-nez v16, :cond_a

    .line 454
    .line 455
    const/16 v16, -0x1

    .line 456
    .line 457
    iget v5, v15, Lbyo;->a:F

    .line 458
    .line 459
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    const v17, 0x38d1b717    # 1.0E-4f

    .line 464
    .line 465
    .line 466
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 467
    .line 468
    .line 469
    move-result v8

    .line 470
    move/from16 v18, v11

    .line 471
    .line 472
    new-instance v11, Lbby;

    .line 473
    .line 474
    invoke-direct {v11, v5, v6}, Lbby;-><init>(Ljava/lang/Object;I)V

    .line 475
    .line 476
    .line 477
    invoke-static {v4, v8, v11}, Labta;->L(Ljava/util/List;ILabyc;)I

    .line 478
    .line 479
    .line 480
    move-result v5

    .line 481
    if-gez v5, :cond_e

    .line 482
    .line 483
    neg-int v5, v5

    .line 484
    add-int/lit8 v5, v5, -0x1

    .line 485
    .line 486
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 487
    .line 488
    .line 489
    move-result v8

    .line 490
    if-lez v8, :cond_b

    .line 491
    .line 492
    add-int v11, v5, v8

    .line 493
    .line 494
    add-int/lit8 v11, v11, -0x1

    .line 495
    .line 496
    rem-int/2addr v11, v8

    .line 497
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v11

    .line 501
    check-cast v11, Labtv;

    .line 502
    .line 503
    move/from16 v19, v6

    .line 504
    .line 505
    iget-object v6, v11, Labtv;->a:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v6, Ljava/lang/Number;

    .line 508
    .line 509
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 510
    .line 511
    .line 512
    move-result v6

    .line 513
    iget-object v11, v11, Labtv;->b:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v11, Ljava/lang/Number;

    .line 516
    .line 517
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 518
    .line 519
    .line 520
    move-result v11

    .line 521
    rem-int v10, v5, v8

    .line 522
    .line 523
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v10

    .line 527
    check-cast v10, Labtv;

    .line 528
    .line 529
    move-object/from16 v21, v3

    .line 530
    .line 531
    iget-object v3, v10, Labtv;->a:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v3, Ljava/lang/Number;

    .line 534
    .line 535
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    iget-object v10, v10, Labtv;->b:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v10, Ljava/lang/Number;

    .line 542
    .line 543
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 544
    .line 545
    .line 546
    move-result v10

    .line 547
    move-object/from16 v22, v7

    .line 548
    .line 549
    iget v7, v15, Lbyo;->a:F

    .line 550
    .line 551
    invoke-static {v7, v6}, Lboq;->e(FF)F

    .line 552
    .line 553
    .line 554
    move-result v6

    .line 555
    cmpg-float v6, v6, v17

    .line 556
    .line 557
    if-ltz v6, :cond_d

    .line 558
    .line 559
    iget v6, v15, Lbyo;->a:F

    .line 560
    .line 561
    invoke-static {v6, v3}, Lboq;->e(FF)F

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    cmpg-float v3, v3, v17

    .line 566
    .line 567
    if-ltz v3, :cond_d

    .line 568
    .line 569
    iget v3, v14, Lbyo;->a:F

    .line 570
    .line 571
    invoke-static {v3, v11}, Lboq;->e(FF)F

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    cmpg-float v3, v3, v17

    .line 576
    .line 577
    if-ltz v3, :cond_d

    .line 578
    .line 579
    iget v3, v14, Lbyo;->a:F

    .line 580
    .line 581
    invoke-static {v3, v10}, Lboq;->e(FF)F

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    cmpg-float v3, v3, v17

    .line 586
    .line 587
    if-ltz v3, :cond_d

    .line 588
    .line 589
    const/4 v3, 0x1

    .line 590
    if-le v8, v3, :cond_c

    .line 591
    .line 592
    iget v3, v14, Lbyo;->a:F

    .line 593
    .line 594
    invoke-static {v3, v11, v10}, Lboq;->g(FFF)Z

    .line 595
    .line 596
    .line 597
    move-result v3

    .line 598
    if-eqz v3, :cond_d

    .line 599
    .line 600
    goto :goto_6

    .line 601
    :cond_b
    move-object/from16 v21, v3

    .line 602
    .line 603
    move/from16 v19, v6

    .line 604
    .line 605
    move-object/from16 v22, v7

    .line 606
    .line 607
    :cond_c
    :goto_6
    iget v3, v15, Lbyo;->a:F

    .line 608
    .line 609
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    iget v6, v14, Lbyo;->a:F

    .line 614
    .line 615
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 616
    .line 617
    .line 618
    move-result-object v6

    .line 619
    new-instance v7, Labtv;

    .line 620
    .line 621
    invoke-direct {v7, v3, v6}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    invoke-interface {v4, v5, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    invoke-interface {v12, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    invoke-interface {v13, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    :cond_d
    move/from16 v11, v18

    .line 634
    .line 635
    move/from16 v6, v19

    .line 636
    .line 637
    move-object/from16 v3, v21

    .line 638
    .line 639
    move-object/from16 v7, v22

    .line 640
    .line 641
    const/4 v10, 0x1

    .line 642
    goto/16 :goto_5

    .line 643
    .line 644
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 645
    .line 646
    const-string v1, "There can\'t be two features with the same progress"

    .line 647
    .line 648
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    throw v0

    .line 652
    :cond_f
    move/from16 v19, v6

    .line 653
    .line 654
    move/from16 v18, v11

    .line 655
    .line 656
    const/16 v16, -0x1

    .line 657
    .line 658
    const v17, 0x38d1b717    # 1.0E-4f

    .line 659
    .line 660
    .line 661
    move-object v3, v4

    .line 662
    :goto_7
    new-instance v4, Lbyh;

    .line 663
    .line 664
    move/from16 v5, p2

    .line 665
    .line 666
    new-array v6, v5, [Labtv;

    .line 667
    .line 668
    invoke-interface {v3, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    check-cast v3, [Labtv;

    .line 673
    .line 674
    array-length v5, v3

    .line 675
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    check-cast v3, [Labtv;

    .line 680
    .line 681
    invoke-direct {v4, v3}, Lbyh;-><init>([Labtv;)V

    .line 682
    .line 683
    .line 684
    const/4 v3, 0x0

    .line 685
    invoke-virtual {v4, v3}, Lbyh;->a(F)F

    .line 686
    .line 687
    .line 688
    move-result v5

    .line 689
    cmpg-float v6, v5, v3

    .line 690
    .line 691
    if-ltz v6, :cond_1e

    .line 692
    .line 693
    cmpg-float v6, v5, v18

    .line 694
    .line 695
    if-gtz v6, :cond_1e

    .line 696
    .line 697
    cmpg-float v6, v5, v17

    .line 698
    .line 699
    if-gez v6, :cond_10

    .line 700
    .line 701
    const/16 v20, 0x1

    .line 702
    .line 703
    goto/16 :goto_e

    .line 704
    .line 705
    :cond_10
    iget-object v6, v2, Lbyn;->a:Ljava/util/List;

    .line 706
    .line 707
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 708
    .line 709
    .line 710
    move-result-object v6

    .line 711
    const/4 v7, 0x0

    .line 712
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 713
    .line 714
    .line 715
    move-result v8

    .line 716
    if-eqz v8, :cond_12

    .line 717
    .line 718
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v8

    .line 722
    check-cast v8, Lbym;

    .line 723
    .line 724
    iget v9, v8, Lbym;->b:F

    .line 725
    .line 726
    iget v8, v8, Lbym;->c:F

    .line 727
    .line 728
    cmpg-float v8, v5, v8

    .line 729
    .line 730
    if-gtz v8, :cond_11

    .line 731
    .line 732
    cmpg-float v8, v9, v5

    .line 733
    .line 734
    if-gtz v8, :cond_11

    .line 735
    .line 736
    goto :goto_9

    .line 737
    :cond_11
    add-int/lit8 v7, v7, 0x1

    .line 738
    .line 739
    goto :goto_8

    .line 740
    :cond_12
    move/from16 v7, v16

    .line 741
    .line 742
    :goto_9
    iget-object v6, v2, Lbyn;->a:Ljava/util/List;

    .line 743
    .line 744
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v6

    .line 748
    check-cast v6, Lbym;

    .line 749
    .line 750
    invoke-virtual {v6, v5}, Lbym;->a(F)Labtv;

    .line 751
    .line 752
    .line 753
    move-result-object v6

    .line 754
    iget-object v8, v6, Labtv;->a:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v8, Lbym;

    .line 757
    .line 758
    iget-object v6, v6, Labtv;->b:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v6, Lbym;

    .line 761
    .line 762
    const/4 v9, 0x1

    .line 763
    new-array v10, v9, [Lbyf;

    .line 764
    .line 765
    iget-object v6, v6, Lbym;->a:Lbyf;

    .line 766
    .line 767
    const/4 v9, 0x0

    .line 768
    aput-object v6, v10, v9

    .line 769
    .line 770
    invoke-static {v10}, Labta;->H([Ljava/lang/Object;)Ljava/util/List;

    .line 771
    .line 772
    .line 773
    move-result-object v6

    .line 774
    iget-object v9, v2, Lbyn;->a:Ljava/util/List;

    .line 775
    .line 776
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 777
    .line 778
    .line 779
    move-result v9

    .line 780
    const/4 v10, 0x1

    .line 781
    :goto_a
    if-ge v10, v9, :cond_13

    .line 782
    .line 783
    iget-object v11, v2, Lbyn;->a:Ljava/util/List;

    .line 784
    .line 785
    add-int v12, v10, v7

    .line 786
    .line 787
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 788
    .line 789
    .line 790
    move-result v13

    .line 791
    rem-int/2addr v12, v13

    .line 792
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v11

    .line 796
    check-cast v11, Lbym;

    .line 797
    .line 798
    iget-object v11, v11, Lbym;->a:Lbyf;

    .line 799
    .line 800
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    add-int/lit8 v10, v10, 0x1

    .line 804
    .line 805
    goto :goto_a

    .line 806
    :cond_13
    iget-object v8, v8, Lbym;->a:Lbyf;

    .line 807
    .line 808
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    new-instance v8, Layg;

    .line 812
    .line 813
    iget-object v9, v2, Lbyn;->a:Ljava/util/List;

    .line 814
    .line 815
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 816
    .line 817
    .line 818
    move-result v9

    .line 819
    add-int/lit8 v9, v9, 0x2

    .line 820
    .line 821
    invoke-direct {v8, v9}, Layg;-><init>(I)V

    .line 822
    .line 823
    .line 824
    iget-object v9, v2, Lbyn;->a:Ljava/util/List;

    .line 825
    .line 826
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 827
    .line 828
    .line 829
    move-result v9

    .line 830
    add-int/lit8 v9, v9, 0x2

    .line 831
    .line 832
    const/4 v10, 0x0

    .line 833
    :goto_b
    if-ge v10, v9, :cond_16

    .line 834
    .line 835
    if-nez v10, :cond_14

    .line 836
    .line 837
    move v11, v3

    .line 838
    const/16 v20, 0x1

    .line 839
    .line 840
    goto :goto_c

    .line 841
    :cond_14
    iget-object v11, v2, Lbyn;->a:Ljava/util/List;

    .line 842
    .line 843
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 844
    .line 845
    .line 846
    move-result v11

    .line 847
    const/16 v20, 0x1

    .line 848
    .line 849
    add-int/lit8 v11, v11, 0x1

    .line 850
    .line 851
    if-ne v10, v11, :cond_15

    .line 852
    .line 853
    move/from16 v11, v18

    .line 854
    .line 855
    goto :goto_c

    .line 856
    :cond_15
    add-int v11, v7, v10

    .line 857
    .line 858
    add-int/lit8 v11, v11, -0x1

    .line 859
    .line 860
    iget-object v12, v2, Lbyn;->a:Ljava/util/List;

    .line 861
    .line 862
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 863
    .line 864
    .line 865
    move-result v12

    .line 866
    rem-int/2addr v11, v12

    .line 867
    iget-object v12, v2, Lbyn;->a:Ljava/util/List;

    .line 868
    .line 869
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v11

    .line 873
    check-cast v11, Lbym;

    .line 874
    .line 875
    iget v11, v11, Lbym;->c:F

    .line 876
    .line 877
    sub-float/2addr v11, v5

    .line 878
    sget v12, Lbyr;->a:F

    .line 879
    .line 880
    rem-float v11, v11, v18

    .line 881
    .line 882
    add-float v11, v11, v18

    .line 883
    .line 884
    rem-float v11, v11, v18

    .line 885
    .line 886
    :goto_c
    invoke-virtual {v8, v11}, Layg;->c(F)V

    .line 887
    .line 888
    .line 889
    add-int/lit8 v10, v10, 0x1

    .line 890
    .line 891
    goto :goto_b

    .line 892
    :cond_16
    const/16 v20, 0x1

    .line 893
    .line 894
    new-instance v3, Labvo;

    .line 895
    .line 896
    const/16 v7, 0xa

    .line 897
    .line 898
    invoke-direct {v3, v7}, Labvo;-><init>(I)V

    .line 899
    .line 900
    .line 901
    iget-object v7, v2, Lbyn;->b:Ljava/util/List;

    .line 902
    .line 903
    check-cast v7, Labvo;

    .line 904
    .line 905
    iget v7, v7, Labvo;->b:I

    .line 906
    .line 907
    const/4 v9, 0x0

    .line 908
    :goto_d
    if-ge v9, v7, :cond_17

    .line 909
    .line 910
    new-instance v10, Lbyo;

    .line 911
    .line 912
    iget-object v11, v2, Lbyn;->b:Ljava/util/List;

    .line 913
    .line 914
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v11

    .line 918
    check-cast v11, Lbyo;

    .line 919
    .line 920
    iget v11, v11, Lbyo;->a:F

    .line 921
    .line 922
    sub-float/2addr v11, v5

    .line 923
    sget v12, Lbyr;->a:F

    .line 924
    .line 925
    iget-object v12, v2, Lbyn;->b:Ljava/util/List;

    .line 926
    .line 927
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v12

    .line 931
    check-cast v12, Lbyo;

    .line 932
    .line 933
    iget-object v12, v12, Lbyo;->b:Lbyk;

    .line 934
    .line 935
    rem-float v11, v11, v18

    .line 936
    .line 937
    add-float v11, v11, v18

    .line 938
    .line 939
    rem-float v11, v11, v18

    .line 940
    .line 941
    invoke-direct {v10, v11, v12}, Lbyo;-><init>(FLbyk;)V

    .line 942
    .line 943
    .line 944
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 945
    .line 946
    .line 947
    add-int/lit8 v9, v9, 0x1

    .line 948
    .line 949
    goto :goto_d

    .line 950
    :cond_17
    invoke-virtual {v3}, Labvo;->f()Ljava/util/List;

    .line 951
    .line 952
    .line 953
    move-result-object v3

    .line 954
    new-instance v7, Lbyn;

    .line 955
    .line 956
    iget-object v2, v2, Lbyn;->c:Lboq;

    .line 957
    .line 958
    invoke-direct {v7, v2, v3, v6, v8}, Lbyn;-><init>(Lboq;Ljava/util/List;Ljava/util/List;Layg;)V

    .line 959
    .line 960
    .line 961
    move-object v2, v7

    .line 962
    :goto_e
    new-instance v3, Ljava/util/ArrayList;

    .line 963
    .line 964
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 965
    .line 966
    .line 967
    const/4 v9, 0x0

    .line 968
    invoke-static {v1, v9}, Labta;->ag(Ljava/util/List;I)Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v6

    .line 972
    check-cast v6, Lbym;

    .line 973
    .line 974
    invoke-static {v2, v9}, Labta;->ag(Ljava/util/List;I)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v7

    .line 978
    check-cast v7, Lbym;

    .line 979
    .line 980
    move/from16 v8, v20

    .line 981
    .line 982
    move v10, v8

    .line 983
    :goto_f
    if-eqz v6, :cond_1c

    .line 984
    .line 985
    if-eqz v7, :cond_1d

    .line 986
    .line 987
    invoke-virtual {v1}, Labuk;->a()I

    .line 988
    .line 989
    .line 990
    move-result v9

    .line 991
    if-ne v10, v9, :cond_18

    .line 992
    .line 993
    move/from16 v9, v18

    .line 994
    .line 995
    goto :goto_10

    .line 996
    :cond_18
    iget v9, v6, Lbym;->c:F

    .line 997
    .line 998
    :goto_10
    invoke-virtual {v2}, Labuk;->a()I

    .line 999
    .line 1000
    .line 1001
    move-result v11

    .line 1002
    if-ne v8, v11, :cond_19

    .line 1003
    .line 1004
    move/from16 v11, v18

    .line 1005
    .line 1006
    goto :goto_11

    .line 1007
    :cond_19
    iget v11, v7, Lbym;->c:F

    .line 1008
    .line 1009
    add-float/2addr v11, v5

    .line 1010
    sget v12, Lbyr;->a:F

    .line 1011
    .line 1012
    iget-object v12, v4, Lbyh;->b:Layg;

    .line 1013
    .line 1014
    iget-object v13, v4, Lbyh;->a:Layg;

    .line 1015
    .line 1016
    rem-float v11, v11, v18

    .line 1017
    .line 1018
    add-float v11, v11, v18

    .line 1019
    .line 1020
    rem-float v11, v11, v18

    .line 1021
    .line 1022
    invoke-static {v12, v13, v11}, Lboq;->d(Layg;Layg;F)F

    .line 1023
    .line 1024
    .line 1025
    move-result v11

    .line 1026
    :goto_11
    invoke-static {v9, v11}, Ljava/lang/Math;->min(FF)F

    .line 1027
    .line 1028
    .line 1029
    move-result v12

    .line 1030
    const v13, 0x358637bd    # 1.0E-6f

    .line 1031
    .line 1032
    .line 1033
    add-float/2addr v13, v12

    .line 1034
    cmpl-float v9, v9, v13

    .line 1035
    .line 1036
    if-lez v9, :cond_1a

    .line 1037
    .line 1038
    invoke-virtual {v6, v12}, Lbym;->a(F)Labtv;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v6

    .line 1042
    goto :goto_12

    .line 1043
    :cond_1a
    add-int/lit8 v9, v10, 0x1

    .line 1044
    .line 1045
    invoke-static {v1, v10}, Labta;->ag(Ljava/util/List;I)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v10

    .line 1049
    new-instance v14, Labtv;

    .line 1050
    .line 1051
    invoke-direct {v14, v6, v10}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1052
    .line 1053
    .line 1054
    move v10, v9

    .line 1055
    move-object v6, v14

    .line 1056
    :goto_12
    iget-object v9, v6, Labtv;->a:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast v9, Lbym;

    .line 1059
    .line 1060
    iget-object v6, v6, Labtv;->b:Ljava/lang/Object;

    .line 1061
    .line 1062
    check-cast v6, Lbym;

    .line 1063
    .line 1064
    cmpl-float v11, v11, v13

    .line 1065
    .line 1066
    if-lez v11, :cond_1b

    .line 1067
    .line 1068
    invoke-virtual {v4, v12}, Lbyh;->a(F)F

    .line 1069
    .line 1070
    .line 1071
    move-result v11

    .line 1072
    sub-float/2addr v11, v5

    .line 1073
    sget v12, Lbyr;->a:F

    .line 1074
    .line 1075
    rem-float v11, v11, v18

    .line 1076
    .line 1077
    add-float v11, v11, v18

    .line 1078
    .line 1079
    rem-float v11, v11, v18

    .line 1080
    .line 1081
    invoke-virtual {v7, v11}, Lbym;->a(F)Labtv;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v7

    .line 1085
    goto :goto_13

    .line 1086
    :cond_1b
    add-int/lit8 v11, v8, 0x1

    .line 1087
    .line 1088
    invoke-static {v2, v8}, Labta;->ag(Ljava/util/List;I)Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v8

    .line 1092
    new-instance v12, Labtv;

    .line 1093
    .line 1094
    invoke-direct {v12, v7, v8}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1095
    .line 1096
    .line 1097
    move v8, v11

    .line 1098
    move-object v7, v12

    .line 1099
    :goto_13
    iget-object v11, v7, Labtv;->a:Ljava/lang/Object;

    .line 1100
    .line 1101
    check-cast v11, Lbym;

    .line 1102
    .line 1103
    iget-object v7, v7, Labtv;->b:Ljava/lang/Object;

    .line 1104
    .line 1105
    check-cast v7, Lbym;

    .line 1106
    .line 1107
    iget-object v9, v9, Lbym;->a:Lbyf;

    .line 1108
    .line 1109
    iget-object v11, v11, Lbym;->a:Lbyf;

    .line 1110
    .line 1111
    new-instance v12, Labtv;

    .line 1112
    .line 1113
    invoke-direct {v12, v9, v11}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1114
    .line 1115
    .line 1116
    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1117
    .line 1118
    .line 1119
    goto/16 :goto_f

    .line 1120
    .line 1121
    :cond_1c
    if-nez v7, :cond_1d

    .line 1122
    .line 1123
    iput-object v3, v0, Lawb;->b:Ljava/lang/Object;

    .line 1124
    .line 1125
    return-void

    .line 1126
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1127
    .line 1128
    const-string v1, "Expected both Polygon\'s Cubic to be fully matched"

    .line 1129
    .line 1130
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1131
    .line 1132
    .line 1133
    throw v0

    .line 1134
    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1135
    .line 1136
    const-string v1, "Cutting point is expected to be between 0 and 1"

    .line 1137
    .line 1138
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1139
    .line 1140
    .line 1141
    throw v0
.end method

.method public constructor <init>(Ldrw;Ljava/lang/Object;Ldsk;)V
    .locals 0

    .line 1146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawb;->a:Ljava/lang/Object;

    iput-object p2, p0, Lawb;->b:Ljava/lang/Object;

    iput-object p3, p0, Lawb;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldsg;Ldst;)V
    .locals 1

    .line 1162
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1163
    invoke-static {p1}, Ldqa;->hl(Ljava/lang/Object;)V

    iput-object p1, p0, Lawb;->c:Ljava/lang/Object;

    .line 1164
    invoke-static {v0}, Ldqa;->hl(Ljava/lang/Object;)V

    iput-object v0, p0, Lawb;->b:Ljava/lang/Object;

    .line 1165
    invoke-static {p2}, Ldqa;->hl(Ljava/lang/Object;)V

    iput-object p2, p0, Lawb;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ldxc;)V
    .locals 0

    .line 1147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lawb;->a:Ljava/lang/Object;

    iput-object p3, p0, Lawb;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ClassLoader;Lcoq;)V
    .locals 0

    .line 1148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lawb;->c:Ljava/lang/Object;

    new-instance p2, Lcbj;

    invoke-direct {p2, p1}, Lcbj;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lawb;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Laik;)V
    .locals 2

    .line 1167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawb;->b:Ljava/lang/Object;

    sget-object p1, Lacbs;->a:Lacbs;

    new-instance v0, Lacbp;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lacbp;-><init>(ILabzj;)V

    iput-object v0, p0, Lawb;->a:Ljava/lang/Object;

    .line 1168
    new-instance v0, Lacbr;

    invoke-direct {v0, p2, p1}, Lacbr;-><init>(Ljava/lang/Object;Labzj;)V

    iput-object v0, p0, Lawb;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lox;Lasd;Laue;)V
    .locals 1

    .line 1149
    const-string v0, "useCaseConfigFactory"

    invoke-static {p2, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streamSpecsCalculator"

    invoke-static {p3, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawb;->c:Ljava/lang/Object;

    iput-object p2, p0, Lawb;->a:Ljava/lang/Object;

    iput-object p3, p0, Lawb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyo;)V
    .locals 0

    .line 1166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawb;->a:Ljava/lang/Object;

    const-string p1, "DngCreatorSizeMismatch"

    iput-object p1, p0, Lawb;->b:Ljava/lang/Object;

    sget-object p1, Lrf;->a:Lxe;

    const-class p1, Landroidx/camera/camera2/compat/quirk/DngCreatorSizeMismatchQuirk;

    invoke-static {p1}, Lrf;->a(Ljava/lang/Class;)Laqu;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/compat/quirk/DngCreatorSizeMismatchQuirk;

    iput-object p1, p0, Lawb;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyo;Lafc;)V
    .locals 1

    .line 1150
    const-string v0, "streamConfigurationMapCompat"

    invoke-static {p2, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawb;->a:Ljava/lang/Object;

    iput-object p2, p0, Lawb;->b:Ljava/lang/Object;

    new-instance p1, Lrd;

    invoke-direct {p1, p0}, Lrd;-><init>(Lawb;)V

    new-instance p2, Labtz;

    invoke-direct {p2, p1}, Labtz;-><init>(Labxr;)V

    iput-object p2, p0, Lawb;->c:Ljava/lang/Object;

    return-void
.end method

.method static a(IZ)Landroid/util/Rational;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const-string p1, "Undefined target aspect ratio: "

    .line 10
    .line 11
    invoke-static {p0, p1}, La;->ca(ILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, "SupportedOutputSizesCollector"

    .line 16
    .line 17
    invoke-static {p1, p0}, Lali;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    sget-object p0, Lasg;->c:Landroid/util/Rational;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object p0, Lasg;->d:Landroid/util/Rational;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    if-eqz p1, :cond_3

    .line 31
    .line 32
    sget-object p0, Lasg;->a:Landroid/util/Rational;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_3
    sget-object p0, Lasg;->b:Landroid/util/Rational;

    .line 36
    .line 37
    return-object p0
.end method

.method static b(Ljava/util/List;)Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lasg;->a:Landroid/util/Rational;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    sget-object v1, Lasg;->c:Landroid/util/Rational;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/util/Size;

    .line 31
    .line 32
    new-instance v2, Landroid/util/Rational;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-direct {v2, v3, v4}, Landroid/util/Rational;-><init>(II)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v4, 0x0

    .line 56
    :cond_1
    if-ge v4, v3, :cond_2

    .line 57
    .line 58
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Landroid/util/Rational;

    .line 63
    .line 64
    invoke-static {v1, v5}, Lasg;->a(Landroid/util/Size;Landroid/util/Rational;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    if-eqz v5, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    return-object v0
.end method

.method static d(Ljava/util/List;)Ljava/util/Map;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lawb;->b(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/util/Rational;

    .line 25
    .line 26
    new-instance v3, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/util/Size;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Landroid/util/Rational;

    .line 70
    .line 71
    invoke-static {v1, v3}, Lasg;->a(Landroid/util/Size;Landroid/util/Rational;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    return-object v0
.end method

.method public static e(Lawb;Ljava/util/List;Landroid/util/Size;Landroid/util/Rational;)Ljava/util/List;
    .locals 5

    .line 1
    invoke-static {p1}, Lawb;->d(Ljava/util/List;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/util/Rational;->getNumerator()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p3}, Landroid/util/Rational;->getDenominator()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-lt v2, v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v0

    .line 21
    :cond_1
    :goto_0
    iget-object v2, p0, Lawb;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lawa;

    .line 24
    .line 25
    iget v2, v2, Lawa;->c:I

    .line 26
    .line 27
    invoke-static {v2, v1}, Lawb;->a(IZ)Landroid/util/Rational;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lasf;

    .line 41
    .line 42
    invoke-direct {v3, v1, p3}, Lasf;-><init>(Landroid/util/Rational;Landroid/util/Rational;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 46
    .line 47
    .line 48
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    :goto_1
    if-ge v0, v1, :cond_2

    .line 58
    .line 59
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Landroid/util/Rational;

    .line 64
    .line 65
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Ljava/util/List;

    .line 70
    .line 71
    invoke-virtual {p3, v3, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    if-eqz p2, :cond_5

    .line 78
    .line 79
    invoke-static {p2}, Laul;->a(Landroid/util/Size;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroid/util/Rational;

    .line 102
    .line 103
    invoke-virtual {p3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/util/List;

    .line 108
    .line 109
    new-instance v1, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    :cond_3
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_4

    .line 123
    .line 124
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Landroid/util/Size;

    .line 129
    .line 130
    invoke-static {v3}, Laul;->a(Landroid/util/Size;)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-gt v4, p1, :cond_3

    .line 135
    .line 136
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 141
    .line 142
    .line 143
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    iget-object p1, p0, Lawb;->b:Ljava/lang/Object;

    .line 148
    .line 149
    if-nez p1, :cond_6

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_6
    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    :cond_7
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_9

    .line 165
    .line 166
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Landroid/util/Rational;

    .line 171
    .line 172
    invoke-virtual {p3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_7

    .line 183
    .line 184
    move-object v1, p1

    .line 185
    check-cast v1, Lawc;

    .line 186
    .line 187
    iget v2, v1, Lawc;->c:I

    .line 188
    .line 189
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    sget-object v4, Lawc;->a:Lawc;

    .line 194
    .line 195
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-nez v4, :cond_7

    .line 200
    .line 201
    iget-object v1, v1, Lawc;->b:Landroid/util/Size;

    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    if-eqz v2, :cond_8

    .line 207
    .line 208
    invoke-static {v0, v1}, Lawb;->f(Ljava/util/List;Landroid/util/Size;)V

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_8
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 217
    .line 218
    .line 219
    if-eqz v2, :cond_7

    .line 220
    .line 221
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_9
    :goto_5
    new-instance p1, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    :cond_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result p3

    .line 242
    if-eqz p3, :cond_c

    .line 243
    .line 244
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p3

    .line 248
    check-cast p3, Ljava/util/List;

    .line 249
    .line 250
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object p3

    .line 254
    :cond_b
    :goto_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_a

    .line 259
    .line 260
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Landroid/util/Size;

    .line 265
    .line 266
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-nez v1, :cond_b

    .line 271
    .line 272
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_c
    iget-object p0, p0, Lawb;->c:Ljava/lang/Object;

    .line 277
    .line 278
    return-object p1
.end method

.method static f(Ljava/util/List;Landroid/util/Size;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    if-ltz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/util/Size;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-lt v3, v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-ge v3, v4, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 v3, 0x0

    .line 41
    invoke-interface {v0, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p0, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static final p(Landroid/util/Size;II)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eq v0, p2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-ne v0, p2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-ne p0, p1, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    return v2
.end method

.method private final u()Z
    .locals 3

    .line 1
    const-class v0, Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "WindowLayoutComponent#addWindowLayoutInfoListener("

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", java.util.function.Consumer) is not valid"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcqw;

    .line 27
    .line 28
    const/4 v2, 0x6

    .line 29
    invoke-direct {v1, p0, v2}, Lcqw;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lbhx;->A(Ljava/lang/String;Labxr;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method


# virtual methods
.method public final c(Larz;)Ljava/util/List;
    .locals 12

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Laqg;

    .line 3
    .line 4
    invoke-interface {v0}, Laqg;->M()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-interface {v0}, Laqg;->R()Lawb;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0}, Laqg;->S()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {p1}, Larz;->b()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Landroid/util/Pair;

    .line 41
    .line 42
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v6, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-ne v6, v3, :cond_1

    .line 51
    .line 52
    iget-object v2, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, [Landroid/util/Size;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move-object v2, v4

    .line 58
    :goto_0
    if-nez v2, :cond_3

    .line 59
    .line 60
    move-object v2, v4

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :goto_1
    if-nez v2, :cond_4

    .line 67
    .line 68
    iget-object v2, p0, Lawb;->a:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {v2, v3}, Laot;->m(I)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Lasi;

    .line 80
    .line 81
    const/4 v6, 0x1

    .line 82
    invoke-direct {v2, v6}, Lasi;-><init>(Z)V

    .line 83
    .line 84
    .line 85
    invoke-static {v5, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    const-string v7, "SupportedOutputSizesCollector"

    .line 93
    .line 94
    if-eqz v2, :cond_5

    .line 95
    .line 96
    const-string v2, "The retrieved supported resolutions from camera info internal is empty. Format is "

    .line 97
    .line 98
    const-string v8, "."

    .line 99
    .line 100
    invoke-static {v3, v2, v8}, La;->bX(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v7, v2}, Lali;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    if-nez v1, :cond_19

    .line 108
    .line 109
    iget-object p0, p0, Lawb;->b:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    return-object v5

    .line 118
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {p1, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 121
    .line 122
    .line 123
    new-instance v1, Lasi;

    .line 124
    .line 125
    invoke-direct {v1, v6}, Lasi;-><init>(Z)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 129
    .line 130
    .line 131
    new-instance v1, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-interface {v0}, Laqg;->O()Landroid/util/Size;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const/4 v3, 0x0

    .line 141
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Landroid/util/Size;

    .line 146
    .line 147
    if-eqz v2, :cond_7

    .line 148
    .line 149
    invoke-static {v5}, Laul;->a(Landroid/util/Size;)I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    invoke-static {v2}, Laul;->a(Landroid/util/Size;)I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-ge v6, v7, :cond_8

    .line 158
    .line 159
    :cond_7
    move-object v2, v5

    .line 160
    :cond_8
    check-cast p0, Laug;

    .line 161
    .line 162
    invoke-virtual {p0, v0}, Laug;->a(Laqg;)Landroid/util/Size;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    sget-object v6, Laul;->b:Landroid/util/Size;

    .line 167
    .line 168
    invoke-static {v6}, Laul;->a(Landroid/util/Size;)I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    invoke-static {v2}, Laul;->a(Landroid/util/Size;)I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    if-ge v8, v7, :cond_9

    .line 177
    .line 178
    sget-object v6, Laul;->a:Landroid/util/Size;

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_9
    if-eqz v5, :cond_a

    .line 182
    .line 183
    invoke-static {v5}, Laul;->a(Landroid/util/Size;)I

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    if-ge v8, v7, :cond_a

    .line 188
    .line 189
    move-object v6, v5

    .line 190
    :cond_a
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    move v8, v3

    .line 195
    :goto_3
    if-ge v8, v7, :cond_c

    .line 196
    .line 197
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    check-cast v9, Landroid/util/Size;

    .line 202
    .line 203
    invoke-static {v9}, Laul;->a(Landroid/util/Size;)I

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    invoke-static {v2}, Laul;->a(Landroid/util/Size;)I

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    if-gt v10, v11, :cond_b

    .line 212
    .line 213
    invoke-static {v9}, Laul;->a(Landroid/util/Size;)I

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    invoke-static {v6}, Laul;->a(Landroid/util/Size;)I

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    if-lt v10, v11, :cond_b

    .line 222
    .line 223
    invoke-interface {v1, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    if-nez v10, :cond_b

    .line 228
    .line 229
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_c
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    if-nez v7, :cond_18

    .line 240
    .line 241
    invoke-interface {v0}, Laqg;->J()Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-eqz p1, :cond_d

    .line 246
    .line 247
    invoke-interface {v0}, Laqg;->F()I

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    iget-boolean v2, p0, Laug;->b:Z

    .line 252
    .line 253
    invoke-static {p1, v2}, Lawb;->a(IZ)Landroid/util/Rational;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    goto :goto_4

    .line 258
    :cond_d
    invoke-virtual {p0, v0}, Laug;->a(Laqg;)Landroid/util/Size;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    if-eqz p1, :cond_10

    .line 263
    .line 264
    invoke-static {v1}, Lawb;->b(Ljava/util/List;)Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-eqz v4, :cond_f

    .line 277
    .line 278
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    check-cast v4, Landroid/util/Rational;

    .line 283
    .line 284
    invoke-static {p1, v4}, Lasg;->a(Landroid/util/Size;Landroid/util/Rational;)Z

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    if-eqz v6, :cond_e

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_f
    new-instance v4, Landroid/util/Rational;

    .line 292
    .line 293
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    invoke-direct {v4, v2, p1}, Landroid/util/Rational;-><init>(II)V

    .line 302
    .line 303
    .line 304
    :cond_10
    :goto_4
    if-nez v5, :cond_11

    .line 305
    .line 306
    invoke-interface {v0}, Laqg;->N()Landroid/util/Size;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    :cond_11
    new-instance p1, Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 313
    .line 314
    .line 315
    new-instance v0, Ljava/util/HashMap;

    .line 316
    .line 317
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 318
    .line 319
    .line 320
    if-nez v4, :cond_13

    .line 321
    .line 322
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 323
    .line 324
    .line 325
    if-nez v5, :cond_12

    .line 326
    .line 327
    goto :goto_8

    .line 328
    :cond_12
    invoke-static {p1, v5}, Lawb;->f(Ljava/util/List;Landroid/util/Size;)V

    .line 329
    .line 330
    .line 331
    return-object p1

    .line 332
    :cond_13
    invoke-static {v1}, Lawb;->d(Ljava/util/List;)Ljava/util/Map;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    if-eqz v5, :cond_14

    .line 337
    .line 338
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_14

    .line 351
    .line 352
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    check-cast v2, Landroid/util/Rational;

    .line 357
    .line 358
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    check-cast v2, Ljava/util/List;

    .line 363
    .line 364
    invoke-static {v2, v5}, Lawb;->f(Ljava/util/List;Landroid/util/Size;)V

    .line 365
    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_14
    new-instance v1, Ljava/util/ArrayList;

    .line 369
    .line 370
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 375
    .line 376
    .line 377
    iget-object p0, p0, Laug;->a:Landroid/util/Rational;

    .line 378
    .line 379
    new-instance v2, Lasf;

    .line 380
    .line 381
    invoke-direct {v2, v4, p0}, Lasf;-><init>(Landroid/util/Rational;Landroid/util/Rational;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 385
    .line 386
    .line 387
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 388
    .line 389
    .line 390
    move-result p0

    .line 391
    :goto_6
    if-ge v3, p0, :cond_17

    .line 392
    .line 393
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    check-cast v2, Landroid/util/Rational;

    .line 398
    .line 399
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    check-cast v2, Ljava/util/List;

    .line 404
    .line 405
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    :cond_15
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    add-int/lit8 v5, v3, 0x1

    .line 414
    .line 415
    if-eqz v4, :cond_16

    .line 416
    .line 417
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    check-cast v4, Landroid/util/Size;

    .line 422
    .line 423
    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    if-nez v5, :cond_15

    .line 428
    .line 429
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    goto :goto_7

    .line 433
    :cond_16
    move v3, v5

    .line 434
    goto :goto_6

    .line 435
    :cond_17
    :goto_8
    return-object p1

    .line 436
    :cond_18
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 437
    .line 438
    new-instance v0, Ljava/lang/StringBuilder;

    .line 439
    .line 440
    const-string v1, "All supported output sizes are filtered out according to current resolution selection settings. \nminSize = "

    .line 441
    .line 442
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    const-string v1, "\nmaxSize = "

    .line 449
    .line 450
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    const-string v1, "\ninitial size list: "

    .line 457
    .line 458
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    throw p0

    .line 472
    :cond_19
    invoke-interface {v0}, Laqg;->O()Landroid/util/Size;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-interface {v0}, Laqg;->U()I

    .line 477
    .line 478
    .line 479
    invoke-interface {p1}, Larz;->D()Z

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    if-nez v2, :cond_1a

    .line 484
    .line 485
    invoke-interface {p1}, Larz;->b()I

    .line 486
    .line 487
    .line 488
    :cond_1a
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    const/4 p1, 0x3

    .line 495
    invoke-static {v7, p1}, Lali;->f(Ljava/lang/String;I)Z

    .line 496
    .line 497
    .line 498
    invoke-interface {v0}, Laqg;->H()Lawb;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    iget-object p0, p0, Lawb;->c:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast p0, Landroid/util/Rational;

    .line 505
    .line 506
    invoke-static {p1, v5, v1, p0}, Lawb;->e(Lawb;Ljava/util/List;Landroid/util/Size;Landroid/util/Rational;)Ljava/util/List;

    .line 507
    .line 508
    .line 509
    move-result-object p0

    .line 510
    return-object p0
.end method

.method public final g(Ljava/lang/Class;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lawb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Class;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final h(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lawb;->g(Ljava/lang/Class;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lawb;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Class;

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final i()Landroidx/window/extensions/layout/WindowLayoutComponent;
    .locals 5

    .line 1
    iget-object v0, p0, Lawb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcbj;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcbj;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    new-instance v0, Lcqw;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, p0, v2}, Lcqw;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const-string v3, "WindowExtensions#getWindowLayoutComponent is not valid"

    .line 19
    .line 20
    invoke-static {v3, v0}, Lbhx;->A(Ljava/lang/String;Labxr;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    new-instance v0, Lcqw;

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-direct {v0, p0, v3}, Lcqw;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const-string v3, "FoldingFeature class is not valid"

    .line 33
    .line 34
    invoke-static {v3, v0}, Lbhx;->A(Ljava/lang/String;Labxr;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    sget v0, Lcor;->a:I

    .line 41
    .line 42
    invoke-static {}, Lcor;->a()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-gtz v0, :cond_0

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_0
    const/4 v3, 0x1

    .line 50
    if-ne v0, v3, :cond_1

    .line 51
    .line 52
    invoke-direct {p0}, Lawb;->u()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v4, 0x5

    .line 58
    if-ge v0, v4, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Lawb;->m()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/16 v4, 0xa

    .line 66
    .line 67
    if-ge v0, v4, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0}, Lawb;->n()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {p0}, Lawb;->n()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    new-instance v0, Lcqw;

    .line 81
    .line 82
    const/4 v4, 0x7

    .line 83
    invoke-direct {v0, p0, v4}, Lcqw;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    const-string p0, "WindowLayoutInfo#engagementMode is not valid"

    .line 87
    .line 88
    invoke-static {p0, v0}, Lbhx;->A(Ljava/lang/String;Labxr;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_4

    .line 93
    .line 94
    move v2, v3

    .line 95
    :cond_4
    :goto_0
    if-eqz v2, :cond_5

    .line 96
    .line 97
    :try_start_0
    invoke-static {}, Lbs$$ExternalSyntheticApiModelOutline0;->m()Landroidx/window/extensions/WindowExtensions;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0}, Lbs$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/WindowExtensions;)Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 102
    .line 103
    .line 104
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    return-object p0

    .line 106
    :catch_0
    :cond_5
    return-object v1
.end method

.method public final j()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object p0, p0, Lawb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/ClassLoader;

    .line 4
    .line 5
    const-string v0, "androidx.window.extensions.layout.DisplayFoldFeature"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "loadClass(...)"

    .line 12
    .line 13
    invoke-static {p0, v0}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final k()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object p0, p0, Lawb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/ClassLoader;

    .line 4
    .line 5
    const-string v0, "androidx.window.extensions.layout.SupportedWindowFeatures"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "loadClass(...)"

    .line 12
    .line 13
    invoke-static {p0, v0}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final l()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object p0, p0, Lawb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/ClassLoader;

    .line 4
    .line 5
    const-string v0, "androidx.window.extensions.layout.WindowLayoutComponent"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "loadClass(...)"

    .line 12
    .line 13
    invoke-static {p0, v0}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final m()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lawb;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-class v0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "WindowLayoutComponent#addWindowLayoutInfoListener("

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", androidx.window.extensions.core.util.function.Consumer) is not valid"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lcqw;

    .line 33
    .line 34
    const/16 v2, 0x8

    .line 35
    .line 36
    invoke-direct {v1, p0, v2}, Lcqw;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lbhx;->A(Ljava/lang/String;Labxr;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_0
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public final n()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lawb;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcqw;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {v0, p0, v1}, Lcqw;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const-string v1, "DisplayFoldFeature is not valid"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lbhx;->A(Ljava/lang/String;Labxr;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lcqw;

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-direct {v0, p0, v1}, Lcqw;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const-string v1, "SupportedWindowFeatures is not valid"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lbhx;->A(Ljava/lang/String;Labxr;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    new-instance v0, Lcqw;

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    invoke-direct {v0, p0, v1}, Lcqw;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    const-string p0, "WindowLayoutComponent#getSupportedWindowFeatures is not valid"

    .line 42
    .line 43
    invoke-static {p0, v0}, Lbhx;->A(Ljava/lang/String;Labxr;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_0
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public final o(Ljava/lang/String;IZ)V
    .locals 3

    .line 1
    const-string v0, "cameraId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lawb;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lawb;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v2, Lyk;

    .line 12
    .line 13
    invoke-direct {v2, p1}, Lyk;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lafb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Lzk;

    .line 27
    .line 28
    invoke-direct {v0, p2, p3}, Lzk;-><init>(IZ)V

    .line 29
    .line 30
    .line 31
    iget-object p3, v1, Lafb;->i:Lagz;

    .line 32
    .line 33
    invoke-virtual {p3, v0}, Lagz;->b(Lzk;)V

    .line 34
    .line 35
    .line 36
    const/4 p3, 0x4

    .line 37
    invoke-static {p2, p3}, Lnzq;->w(II)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    iget-object p0, p0, Lawb;->c:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {p0}, Labto;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lahr;

    .line 50
    .line 51
    invoke-interface {p0, p1}, Lahr;->f(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    monitor-exit v0

    .line 57
    throw p0
.end method

.method public final q(Ljava/lang/String;)Landroid/location/Location;
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lawb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Landroid/location/LocationManager;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Landroid/location/LocationManager;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p0

    .line 19
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final r()Lxe;
    .locals 0

    .line 1
    iget-object p0, p0, Lawb;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lafc;

    .line 4
    .line 5
    invoke-static {p0}, Lsc;->c(Lafc;)Lyu;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lyu;->e()Lxe;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lzcq;->t(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final s()Lphj;
    .locals 1

    .line 1
    new-instance v0, Lphj;

    .line 2
    .line 3
    iget-object p0, p0, Lawb;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lphj;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final t()Lxe;
    .locals 0

    .line 1
    iget-object p0, p0, Lawb;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Labts;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxe;

    .line 8
    .line 9
    return-object p0
.end method
