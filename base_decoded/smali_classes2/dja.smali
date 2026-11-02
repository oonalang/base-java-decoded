.class final Ldja;
.super Labxc;
.source "PG"

# interfaces
.implements Labyg;


# instance fields
.field a:I

.field final synthetic b:Ldji;

.field final synthetic c:Ldiv;

.field final synthetic d:Ldiv;


# direct methods
.method public constructor <init>(Ldji;Ldiv;Ldiv;Labwh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldja;->b:Ldji;

    .line 2
    .line 3
    iput-object p2, p0, Ldja;->c:Ldiv;

    .line 4
    .line 5
    iput-object p3, p0, Ldja;->d:Ldiv;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Labxc;-><init>(ILabwh;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lacct;

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
    check-cast p0, Ldja;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ldja;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Labwp;->a:Labwp;

    .line 2
    .line 3
    iget v1, p0, Ldja;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_6

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Ldja;->b:Ldji;

    .line 13
    .line 14
    iget-object v1, p0, Ldja;->c:Ldiv;

    .line 15
    .line 16
    iget-object v2, p0, Ldja;->d:Ldiv;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    iput v3, p0, Ldja;->a:I

    .line 20
    .line 21
    const-string v4, "Client-lib updateParams() [AceEmbeddedLifecycle]"

    .line 22
    .line 23
    const-string v5, "AceEmbeddedSessionImpl"

    .line 24
    .line 25
    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    new-instance v4, Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate$Builder;

    .line 29
    .line 30
    invoke-direct {v4}, Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate$Builder;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v6, v1, Ldiv;->d:Landroid/graphics/Color;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v8, v2, Ldiv;->d:Landroid/graphics/Color;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v8, v7

    .line 42
    :goto_0
    invoke-static {v6, v8}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-nez v8, :cond_2

    .line 47
    .line 48
    invoke-virtual {v4, v6}, Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate$Builder;->setBackgroundColor(Landroid/graphics/Color;)Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate$Builder;

    .line 49
    .line 50
    .line 51
    :cond_2
    iget v6, v1, Ldiv;->b:I

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    new-instance v8, Ldiw;

    .line 56
    .line 57
    iget v9, v2, Ldiv;->b:I

    .line 58
    .line 59
    invoke-direct {v8, v9}, Ldiw;-><init>(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move-object v8, v7

    .line 64
    :goto_1
    invoke-static {v6, v8}, Ldiw;->b(ILjava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-nez v8, :cond_4

    .line 69
    .line 70
    invoke-virtual {v4, v6}, Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate$Builder;->setMeasureSpecWidth(I)Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate$Builder;

    .line 71
    .line 72
    .line 73
    :cond_4
    iget v6, v1, Ldiv;->c:I

    .line 74
    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    new-instance v8, Ldiw;

    .line 78
    .line 79
    iget v9, v2, Ldiv;->c:I

    .line 80
    .line 81
    invoke-direct {v8, v9}, Ldiw;-><init>(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    move-object v8, v7

    .line 86
    :goto_2
    invoke-static {v6, v8}, Ldiw;->b(ILjava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-nez v8, :cond_6

    .line 91
    .line 92
    invoke-virtual {v4, v6}, Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate$Builder;->setMeasureSpecHeight(I)Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate$Builder;

    .line 93
    .line 94
    .line 95
    :cond_6
    if-eqz v2, :cond_7

    .line 96
    .line 97
    iget v6, v1, Ldiv;->e:I

    .line 98
    .line 99
    iget v8, v2, Ldiv;->e:I

    .line 100
    .line 101
    if-eq v6, v8, :cond_8

    .line 102
    .line 103
    :cond_7
    iget v6, v1, Ldiv;->e:I

    .line 104
    .line 105
    invoke-virtual {v4, v6}, Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate$Builder;->setNestedScrollAxes(I)Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate$Builder;

    .line 106
    .line 107
    .line 108
    :cond_8
    if-eqz v2, :cond_9

    .line 109
    .line 110
    iget-boolean v6, v1, Ldiv;->f:Z

    .line 111
    .line 112
    iget-boolean v8, v2, Ldiv;->f:Z

    .line 113
    .line 114
    if-eq v6, v8, :cond_a

    .line 115
    .line 116
    :cond_9
    iget-boolean v6, v1, Ldiv;->f:Z

    .line 117
    .line 118
    invoke-virtual {v4, v6}, Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate$Builder;->setNestedScrollAxisLocked(Z)Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate$Builder;

    .line 119
    .line 120
    .line 121
    :cond_a
    if-eqz v2, :cond_b

    .line 122
    .line 123
    iget-boolean v6, v1, Ldiv;->g:Z

    .line 124
    .line 125
    iget-boolean v8, v2, Ldiv;->g:Z

    .line 126
    .line 127
    if-eq v6, v8, :cond_c

    .line 128
    .line 129
    :cond_b
    iget-boolean v6, v1, Ldiv;->g:Z

    .line 130
    .line 131
    invoke-virtual {v4, v6}, Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate$Builder;->setShouldBlur(Z)Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate$Builder;

    .line 132
    .line 133
    .line 134
    :cond_c
    if-eqz v2, :cond_d

    .line 135
    .line 136
    iget v6, v1, Ldiv;->h:I

    .line 137
    .line 138
    iget v8, v2, Ldiv;->h:I

    .line 139
    .line 140
    if-eq v6, v8, :cond_e

    .line 141
    .line 142
    :cond_d
    iget v6, v1, Ldiv;->h:I

    .line 143
    .line 144
    invoke-virtual {v4, v6}, Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate$Builder;->setThemeResourceId(I)Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate$Builder;

    .line 145
    .line 146
    .line 147
    :cond_e
    iget-object v1, v1, Ldiv;->i:Landroid/content/res/Configuration;

    .line 148
    .line 149
    if-eqz v2, :cond_f

    .line 150
    .line 151
    iget-object v2, v2, Ldiv;->i:Landroid/content/res/Configuration;

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_f
    move-object v2, v7

    .line 155
    :goto_3
    invoke-static {v1, v2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-nez v2, :cond_10

    .line 160
    .line 161
    if-eqz v1, :cond_10

    .line 162
    .line 163
    invoke-virtual {v4, v1}, Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate$Builder;->setConfiguration(Landroid/content/res/Configuration;)Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate$Builder;

    .line 164
    .line 165
    .line 166
    :cond_10
    invoke-virtual {v4}, Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate$Builder;->build()Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v2, "build(...)"

    .line 171
    .line 172
    invoke-static {v1, v2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    new-instance v2, Laccd;

    .line 176
    .line 177
    invoke-static {p0}, Labyy;->aw(Labwh;)Labwh;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-direct {v2, p0, v3}, Laccd;-><init>(Labwh;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Laccd;->A()V

    .line 185
    .line 186
    .line 187
    new-instance p0, Labvo;

    .line 188
    .line 189
    const/16 v3, 0xa

    .line 190
    .line 191
    invoke-direct {p0, v3}, Labvo;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate;->getMeasureSpecWidth()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    new-instance v4, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string v6, "measureSpecWidth="

    .line 201
    .line 202
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    const-string v4, "key_measure_spec_width"

    .line 213
    .line 214
    invoke-static {v1, p0, v4, v3}, Ldji;->e(Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate;->getMeasureSpecHeight()I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    new-instance v4, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    const-string v6, "measureSpecHeight="

    .line 224
    .line 225
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    const-string v4, "key_measure_spec_height"

    .line 236
    .line 237
    invoke-static {v1, p0, v4, v3}, Ldji;->e(Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate;->getBackgroundColor()Landroid/graphics/Color;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    if-eqz v3, :cond_11

    .line 245
    .line 246
    invoke-static {v3}, Lch$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/Color;)I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    const-string v4, "#"

    .line 259
    .line 260
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    goto :goto_4

    .line 265
    :cond_11
    move-object v3, v7

    .line 266
    :goto_4
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    const-string v4, "key_background_color"

    .line 271
    .line 272
    const-string v6, "backgroundColor="

    .line 273
    .line 274
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-static {v1, p0, v4, v3}, Ldji;->e(Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1}, Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate;->getNestedScrollAxes()I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    new-instance v4, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    const-string v6, "nestedScrollAxes="

    .line 288
    .line 289
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    const-string v4, "key_nested_scroll_axes"

    .line 300
    .line 301
    invoke-static {v1, p0, v4, v3}, Ldji;->e(Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1}, Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate;->isNestedScrollAxisLocked()Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    new-instance v4, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    const-string v6, "nestedScrollAxisLocked="

    .line 311
    .line 312
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    const-string v4, "key_nested_scroll_axis_locked"

    .line 323
    .line 324
    invoke-static {v1, p0, v4, v3}, Ldji;->e(Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1}, Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate;->shouldBlur()Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    new-instance v4, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    const-string v6, "shouldBlur="

    .line 334
    .line 335
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    const-string v4, "key_should_blur"

    .line 346
    .line 347
    invoke-static {v1, p0, v4, v3}, Ldji;->e(Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1}, Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate;->getThemeResourceId()I

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    new-instance v4, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    const-string v6, "themeResourceId="

    .line 357
    .line 358
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    const-string v4, "key_theme_resource_name"

    .line 369
    .line 370
    invoke-static {v1, p0, v4, v3}, Ldji;->e(Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1}, Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate;->getConfiguration()Landroid/content/res/Configuration;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    const-string v4, "key_configuration"

    .line 385
    .line 386
    const-string v6, "configuration="

    .line 387
    .line 388
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-static {v1, p0, v4, v3}, Ldji;->e(Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p0}, Labvo;->f()Ljava/util/List;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    const/4 v12, 0x0

    .line 400
    const/16 v13, 0x38

    .line 401
    .line 402
    const-string v9, ", "

    .line 403
    .line 404
    const-string v10, "{"

    .line 405
    .line 406
    const-string v11, "}"

    .line 407
    .line 408
    invoke-static/range {v8 .. v13}, Labta;->aG(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Labyc;I)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    if-nez v3, :cond_12

    .line 417
    .line 418
    const-string p0, "no changes"

    .line 419
    .line 420
    :cond_12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 421
    .line 422
    const-string v4, "Client-lib session.update(): "

    .line 423
    .line 424
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    const-string p0, " [AceEmbeddedLifecycle]"

    .line 431
    .line 432
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    invoke-static {v5, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 440
    .line 441
    .line 442
    iget-object p0, p1, Ldji;->d:Landroid/service/personalcontext/embedded/InsightSurfaceSession;

    .line 443
    .line 444
    if-nez p0, :cond_13

    .line 445
    .line 446
    const-string p0, "_session"

    .line 447
    .line 448
    invoke-static {p0}, Labyy;->l(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    goto :goto_5

    .line 452
    :cond_13
    move-object v7, p0

    .line 453
    :goto_5
    new-instance p0, Ldjd;

    .line 454
    .line 455
    invoke-direct {p0, v2}, Ldjd;-><init>(Laccc;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v7, v1, p0}, Landroid/service/personalcontext/embedded/InsightSurfaceSession;->update(Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate;Landroid/os/OutcomeReceiver;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2}, Laccd;->n()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object p0

    .line 465
    if-eq p0, v0, :cond_14

    .line 466
    .line 467
    sget-object p0, Labui;->a:Labui;

    .line 468
    .line 469
    :cond_14
    if-ne p0, v0, :cond_15

    .line 470
    .line 471
    return-object v0

    .line 472
    :cond_15
    :goto_6
    sget-object p0, Labui;->a:Labui;

    .line 473
    .line 474
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Labwh;)Labwh;
    .locals 2

    .line 1
    new-instance p1, Ldja;

    .line 2
    .line 3
    iget-object v0, p0, Ldja;->b:Ldji;

    .line 4
    .line 5
    iget-object v1, p0, Ldja;->c:Ldiv;

    .line 6
    .line 7
    iget-object p0, p0, Ldja;->d:Ldiv;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Ldja;-><init>(Ldji;Ldiv;Ldiv;Labwh;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
