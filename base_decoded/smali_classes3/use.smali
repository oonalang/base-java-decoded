.class public final synthetic Luse;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvzq;


# instance fields
.field public final synthetic a:Lusf;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lusf;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luse;->a:Lusf;

    .line 5
    .line 6
    iput p2, p0, Luse;->b:I

    .line 7
    .line 8
    iput p3, p0, Luse;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 13

    .line 1
    const-string v0, "PhenotypeResourceReader"

    .line 2
    .line 3
    const-string v1, "Failed to read Phenotype registration resources from "

    .line 4
    .line 5
    sget-object v2, Lxwm;->a:Lxwm;

    .line 6
    .line 7
    invoke-virtual {v2}, Laacu;->l()Laacp;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Luse;->a:Lusf;

    .line 12
    .line 13
    iget v4, p0, Luse;->b:I

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    :try_start_0
    iget-object v6, v3, Lusf;->c:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v7, v6

    .line 19
    check-cast v7, Lusg;

    .line 20
    .line 21
    invoke-virtual {v7}, Lusg;->a()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    if-nez v7, :cond_0

    .line 26
    .line 27
    iget-object p0, v3, Lusf;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lusg;

    .line 30
    .line 31
    iget-object p0, p0, Lusg;->a:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 46
    .line 47
    .line 48
    return-object v5

    .line 49
    :cond_0
    :try_start_1
    invoke-virtual {v3, v2, v7, v4}, Lusf;->a(Laady;Landroid/content/res/Resources;I)V

    .line 50
    .line 51
    .line 52
    check-cast v6, Lusg;

    .line 53
    .line 54
    iget-object v4, v6, Lusg;->c:Lvzq;

    .line 55
    .line 56
    invoke-interface {v4}, Lvzq;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/lang/Long;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v8

    .line 66
    invoke-virtual {v2}, Laacp;->s()V

    .line 67
    .line 68
    .line 69
    iget-object v4, v2, Laacp;->b:Laacu;

    .line 70
    .line 71
    check-cast v4, Lxwm;

    .line 72
    .line 73
    iget v6, v4, Lxwm;->b:I

    .line 74
    .line 75
    or-int/lit16 v6, v6, 0x80

    .line 76
    .line 77
    iput v6, v4, Lxwm;->b:I

    .line 78
    .line 79
    iput-wide v8, v4, Lxwm;->l:J
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    .line 81
    iget-object v1, v4, Lxwm;->g:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1}, Lycj;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v4, v3, Lusf;->a:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const-string v6, "Resource package does not match expected package, expected package: %s"

    .line 94
    .line 95
    invoke-static {v1, v6, v4}, Luwm;->at(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v2, Laacp;->b:Laacu;

    .line 99
    .line 100
    check-cast v1, Lxwm;

    .line 101
    .line 102
    iget-object v4, v1, Lxwm;->g:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v6, v3, Lusf;->c:Ljava/lang/Object;

    .line 105
    .line 106
    iget-boolean v1, v1, Lxwm;->h:Z

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-nez v8, :cond_5

    .line 113
    .line 114
    check-cast v6, Lusg;

    .line 115
    .line 116
    iget-object v8, v6, Lusg;->a:Ljava/lang/String;

    .line 117
    .line 118
    const/4 v9, 0x3

    .line 119
    const/4 v10, 0x1

    .line 120
    const/4 v11, 0x2

    .line 121
    if-eqz v1, :cond_2

    .line 122
    .line 123
    const/16 v1, 0x23

    .line 124
    .line 125
    invoke-virtual {v4, v1}, Ljava/lang/String;->indexOf(I)I

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    if-gez v12, :cond_1

    .line 130
    .line 131
    const-string v1, "#"

    .line 132
    .line 133
    invoke-static {v8, v4, v1}, La;->bZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    goto :goto_0

    .line 138
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const/4 v1, 0x4

    .line 145
    new-array v1, v1, [Ljava/lang/Object;

    .line 146
    .line 147
    const-string v2, "auto-subpackage"

    .line 148
    .line 149
    const/4 v3, 0x0

    .line 150
    aput-object v2, v1, v3

    .line 151
    .line 152
    const-string v2, "configuration-package"

    .line 153
    .line 154
    aput-object v2, v1, v10

    .line 155
    .line 156
    aput-object v0, v1, v11

    .line 157
    .line 158
    aput-object v4, v1, v9

    .line 159
    .line 160
    const-string v0, "When %s is present, %s should not contain subpackage separator %s (config package=%s)"

    .line 161
    .line 162
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p0

    .line 170
    :cond_2
    :goto_0
    iget-object v1, v2, Laacp;->b:Laacu;

    .line 171
    .line 172
    check-cast v1, Lxwm;

    .line 173
    .line 174
    iget v1, v1, Lxwm;->c:I

    .line 175
    .line 176
    if-eq v1, v11, :cond_3

    .line 177
    .line 178
    iget-object v1, v6, Lusg;->d:Lvzq;

    .line 179
    .line 180
    invoke-interface {v1}, Lvzq;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Laacp;->s()V

    .line 190
    .line 191
    .line 192
    iget-object v6, v2, Laacp;->b:Laacu;

    .line 193
    .line 194
    check-cast v6, Lxwm;

    .line 195
    .line 196
    iput v11, v6, Lxwm;->c:I

    .line 197
    .line 198
    iput-object v1, v6, Lxwm;->d:Ljava/lang/Object;

    .line 199
    .line 200
    :cond_3
    iget p0, p0, Luse;->c:I

    .line 201
    .line 202
    invoke-virtual {v2}, Laacp;->s()V

    .line 203
    .line 204
    .line 205
    iget-object v1, v2, Laacp;->b:Laacu;

    .line 206
    .line 207
    check-cast v1, Lxwm;

    .line 208
    .line 209
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    iget v6, v1, Lxwm;->b:I

    .line 213
    .line 214
    or-int/2addr v6, v10

    .line 215
    iput v6, v1, Lxwm;->b:I

    .line 216
    .line 217
    iput-object v4, v1, Lxwm;->g:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v2}, Laacp;->s()V

    .line 220
    .line 221
    .line 222
    iget-object v1, v2, Laacp;->b:Laacu;

    .line 223
    .line 224
    check-cast v1, Lxwm;

    .line 225
    .line 226
    invoke-static {v8}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    const/4 v4, 0x7

    .line 230
    iput v4, v1, Lxwm;->e:I

    .line 231
    .line 232
    iput-object v8, v1, Lxwm;->f:Ljava/lang/Object;

    .line 233
    .line 234
    invoke-virtual {v2}, Laacp;->s()V

    .line 235
    .line 236
    .line 237
    iget-object v1, v2, Laacp;->b:Laacu;

    .line 238
    .line 239
    check-cast v1, Lxwm;

    .line 240
    .line 241
    iput v9, v1, Lxwm;->k:I

    .line 242
    .line 243
    iget v4, v1, Lxwm;->b:I

    .line 244
    .line 245
    or-int/lit8 v4, v4, 0x20

    .line 246
    .line 247
    iput v4, v1, Lxwm;->b:I

    .line 248
    .line 249
    if-nez p0, :cond_4

    .line 250
    .line 251
    invoke-virtual {v2}, Laacp;->n()Laacu;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    check-cast p0, Lxwm;

    .line 256
    .line 257
    return-object p0

    .line 258
    :cond_4
    sget-object v1, Lusb;->a:Lusb;

    .line 259
    .line 260
    invoke-virtual {v1}, Laacu;->l()Laacp;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    :try_start_2
    invoke-virtual {v3, v1, v7, p0}, Lusf;->a(Laady;Landroid/content/res/Resources;I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 265
    .line 266
    .line 267
    iget-object p0, v1, Laacp;->b:Laacu;

    .line 268
    .line 269
    check-cast p0, Lusb;

    .line 270
    .line 271
    iget-object p0, p0, Lusb;->c:Ljava/lang/String;

    .line 272
    .line 273
    iget-object v0, v3, Lusf;->a:Ljava/lang/Object;

    .line 274
    .line 275
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result p0

    .line 279
    iget-object v3, v1, Laacp;->b:Laacu;

    .line 280
    .line 281
    check-cast v3, Lusb;

    .line 282
    .line 283
    iget-object v3, v3, Lusb;->c:Ljava/lang/String;

    .line 284
    .line 285
    const-string v4, "Package in HeterodyneInfo binary %s does not match resource lookup for %s"

    .line 286
    .line 287
    invoke-static {p0, v4, v3, v0}, Luwm;->au(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1}, Laacp;->s()V

    .line 291
    .line 292
    .line 293
    iget-object p0, v1, Laacp;->b:Laacu;

    .line 294
    .line 295
    check-cast p0, Lusb;

    .line 296
    .line 297
    iget v0, p0, Lusb;->b:I

    .line 298
    .line 299
    and-int/lit8 v0, v0, -0x2

    .line 300
    .line 301
    iput v0, p0, Lusb;->b:I

    .line 302
    .line 303
    sget-object v0, Lusb;->a:Lusb;

    .line 304
    .line 305
    iget-object v0, v0, Lusb;->c:Ljava/lang/String;

    .line 306
    .line 307
    iput-object v0, p0, Lusb;->c:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    check-cast p0, Lusb;

    .line 314
    .line 315
    invoke-virtual {p0}, Laabf;->e()Laabw;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    invoke-virtual {v2}, Laacp;->s()V

    .line 320
    .line 321
    .line 322
    iget-object v0, v2, Laacp;->b:Laacu;

    .line 323
    .line 324
    check-cast v0, Lxwm;

    .line 325
    .line 326
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    iget v1, v0, Lxwm;->b:I

    .line 330
    .line 331
    or-int/lit16 v1, v1, 0x100

    .line 332
    .line 333
    iput v1, v0, Lxwm;->b:I

    .line 334
    .line 335
    iput-object p0, v0, Lxwm;->m:Laabw;

    .line 336
    .line 337
    invoke-virtual {v2}, Laacp;->n()Laacu;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    check-cast p0, Lxwm;

    .line 342
    .line 343
    return-object p0

    .line 344
    :catch_0
    iget-object p0, v3, Lusf;->c:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast p0, Lusg;

    .line 347
    .line 348
    iget-object p0, p0, Lusg;->a:Ljava/lang/String;

    .line 349
    .line 350
    const-string v1, "Failed to read Phenotype HeterodyneInfo resources from "

    .line 351
    .line 352
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 361
    .line 362
    .line 363
    goto :goto_1

    .line 364
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 365
    .line 366
    const-string v0, "Empty configuration package"

    .line 367
    .line 368
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw p0

    .line 372
    :catch_1
    iget-object p0, v3, Lusf;->c:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast p0, Lusg;

    .line 375
    .line 376
    iget-object p0, p0, Lusg;->a:Ljava/lang/String;

    .line 377
    .line 378
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 387
    .line 388
    .line 389
    goto :goto_1

    .line 390
    :catch_2
    iget-object p0, v3, Lusf;->c:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast p0, Lusg;

    .line 393
    .line 394
    iget-object p0, p0, Lusg;->a:Ljava/lang/String;

    .line 395
    .line 396
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 405
    .line 406
    .line 407
    :goto_1
    return-object v5
.end method
