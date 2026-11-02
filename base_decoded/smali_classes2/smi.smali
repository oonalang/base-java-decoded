.class public final synthetic Lsmi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lsmj;


# direct methods
.method public synthetic constructor <init>(Lsmj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsmi;->a:Lsmj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lsov;

    .line 2
    .line 3
    iget-object v0, p1, Lsov;->c:Lsou;

    .line 4
    .line 5
    iget-object p0, p0, Lsmi;->a:Lsmj;

    .line 6
    .line 7
    sget-object v1, Lsou;->d:Lsou;

    .line 8
    .line 9
    const-string v2, "java.com.google.android.apps.search.assistant.surfaces.dictation.proto.internal.SuggestionChipData"

    .line 10
    .line 11
    const/4 v3, 0x5

    .line 12
    const-string v4, ""

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    if-ne v0, v1, :cond_3

    .line 16
    .line 17
    iget-object p1, p1, Lsov;->e:Lktz;

    .line 18
    .line 19
    iget-object v0, p1, Lktz;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p1, Lktz;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, p1, Lktz;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lsmj;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v1, " "

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget-object v0, Leoj;->a:Leoj;

    .line 51
    .line 52
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Laacp;->s()V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 60
    .line 61
    check-cast v1, Leoj;

    .line 62
    .line 63
    invoke-virtual {p0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iput-object p0, v1, Leoj;->c:Ljava/lang/String;

    .line 71
    .line 72
    iget-boolean v1, p1, Lktz;->e:Z

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    iget-object p0, p1, Lktz;->d:Ljava/lang/String;

    .line 77
    .line 78
    :cond_1
    invoke-virtual {v0}, Laacp;->s()V

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 82
    .line 83
    check-cast v1, Leoj;

    .line 84
    .line 85
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iput-object p0, v1, Leoj;->e:Ljava/lang/String;

    .line 89
    .line 90
    iget-object p0, p1, Lktz;->d:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eq v5, p0, :cond_2

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    const/4 v3, 0x6

    .line 100
    :goto_1
    invoke-virtual {v0}, Laacp;->s()V

    .line 101
    .line 102
    .line 103
    iget-object p0, v0, Laacp;->b:Laacu;

    .line 104
    .line 105
    check-cast p0, Leoj;

    .line 106
    .line 107
    invoke-static {v3}, La;->am(I)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    iput v1, p0, Leoj;->h:I

    .line 112
    .line 113
    sget-object p0, Lkub;->a:Lkub;

    .line 114
    .line 115
    invoke-virtual {p0}, Laacu;->l()Laacp;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    sget-object v1, Lkrz;->G:Lkrz;

    .line 120
    .line 121
    invoke-virtual {p0}, Laacp;->s()V

    .line 122
    .line 123
    .line 124
    iget-object v3, p0, Laacp;->b:Laacu;

    .line 125
    .line 126
    check-cast v3, Lkub;

    .line 127
    .line 128
    invoke-virtual {v1}, Lkrz;->a()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    iput v1, v3, Lkub;->c:I

    .line 133
    .line 134
    invoke-virtual {p0}, Laacp;->s()V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Laacp;->b:Laacu;

    .line 138
    .line 139
    check-cast v1, Lkub;

    .line 140
    .line 141
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    iput-object p1, v1, Lkub;->d:Lktz;

    .line 145
    .line 146
    iget p1, v1, Lkub;->b:I

    .line 147
    .line 148
    or-int/2addr p1, v5

    .line 149
    iput p1, v1, Lkub;->b:I

    .line 150
    .line 151
    invoke-virtual {p0}, Laacp;->n()Laacu;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-static {v2, p0}, Lsvy;->b(Ljava/lang/String;Laadz;)Laabi;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {v0}, Laacp;->s()V

    .line 160
    .line 161
    .line 162
    iget-object p1, v0, Laacp;->b:Laacu;

    .line 163
    .line 164
    check-cast p1, Leoj;

    .line 165
    .line 166
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    iput-object p0, p1, Leoj;->g:Laabi;

    .line 170
    .line 171
    iget p0, p1, Leoj;->b:I

    .line 172
    .line 173
    or-int/lit8 p0, p0, 0x2

    .line 174
    .line 175
    iput p0, p1, Leoj;->b:I

    .line 176
    .line 177
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Leoj;

    .line 182
    .line 183
    return-object p0

    .line 184
    :cond_3
    iget-object v0, p1, Lsov;->f:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_4

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const-string v1, "%B"

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    :goto_2
    iget-object v0, p1, Lsov;->d:Lkrz;

    .line 204
    .line 205
    iget-object v1, p1, Lsov;->a:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v6, p1, Lsov;->b:Ljava/lang/String;

    .line 208
    .line 209
    iget-boolean v7, p1, Lsov;->g:Z

    .line 210
    .line 211
    iget-object p1, p1, Lsov;->h:Ljava/lang/String;

    .line 212
    .line 213
    sget-object v8, Leoj;->a:Leoj;

    .line 214
    .line 215
    invoke-virtual {v8}, Laacu;->l()Laacp;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    invoke-virtual {p0, v1}, Lsmj;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-virtual {v8}, Laacp;->s()V

    .line 224
    .line 225
    .line 226
    iget-object v1, v8, Laacp;->b:Laacu;

    .line 227
    .line 228
    check-cast v1, Leoj;

    .line 229
    .line 230
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    iput-object p0, v1, Leoj;->c:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v8}, Laacp;->s()V

    .line 236
    .line 237
    .line 238
    iget-object p0, v8, Laacp;->b:Laacu;

    .line 239
    .line 240
    check-cast p0, Leoj;

    .line 241
    .line 242
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    iput-object v6, p0, Leoj;->e:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v8}, Laacp;->s()V

    .line 248
    .line 249
    .line 250
    iget-object p0, v8, Laacp;->b:Laacu;

    .line 251
    .line 252
    check-cast p0, Leoj;

    .line 253
    .line 254
    invoke-static {v3}, La;->am(I)I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    iput v1, p0, Leoj;->h:I

    .line 259
    .line 260
    invoke-static {v0}, La;->R(Lkrz;)Z

    .line 261
    .line 262
    .line 263
    move-result p0

    .line 264
    if-eqz p0, :cond_5

    .line 265
    .line 266
    sget-object p0, Leou;->a:Leou;

    .line 267
    .line 268
    invoke-virtual {p0}, Laacu;->l()Laacp;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    invoke-virtual {p0}, Laacp;->s()V

    .line 273
    .line 274
    .line 275
    iget-object v1, p0, Laacp;->b:Laacu;

    .line 276
    .line 277
    check-cast v1, Leou;

    .line 278
    .line 279
    invoke-virtual {v0}, Lkrz;->a()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    iput v0, v1, Leou;->b:I

    .line 284
    .line 285
    const-string v0, "java.com.google.android.apps.gsa.nga.api.proto.OverlayLearningCenterButtonPayload"

    .line 286
    .line 287
    invoke-virtual {p0}, Laacp;->n()Laacu;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    invoke-static {v0, p0}, Lsvy;->b(Ljava/lang/String;Laadz;)Laabi;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    goto :goto_3

    .line 296
    :cond_5
    sget-object p0, Lkub;->a:Lkub;

    .line 297
    .line 298
    invoke-virtual {p0}, Laacu;->l()Laacp;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    invoke-virtual {p0}, Laacp;->s()V

    .line 303
    .line 304
    .line 305
    iget-object v1, p0, Laacp;->b:Laacu;

    .line 306
    .line 307
    check-cast v1, Lkub;

    .line 308
    .line 309
    invoke-virtual {v0}, Lkrz;->a()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    iput v0, v1, Lkub;->c:I

    .line 314
    .line 315
    invoke-virtual {p0}, Laacp;->n()Laacu;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    invoke-static {v2, p0}, Lsvy;->b(Ljava/lang/String;Laadz;)Laabi;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    :goto_3
    invoke-virtual {v8}, Laacp;->s()V

    .line 324
    .line 325
    .line 326
    iget-object v0, v8, Laacp;->b:Laacu;

    .line 327
    .line 328
    check-cast v0, Leoj;

    .line 329
    .line 330
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    iput-object p0, v0, Leoj;->g:Laabi;

    .line 334
    .line 335
    iget p0, v0, Leoj;->b:I

    .line 336
    .line 337
    or-int/lit8 p0, p0, 0x2

    .line 338
    .line 339
    iput p0, v0, Leoj;->b:I

    .line 340
    .line 341
    invoke-virtual {v8}, Laacp;->s()V

    .line 342
    .line 343
    .line 344
    iget-object p0, v8, Laacp;->b:Laacu;

    .line 345
    .line 346
    check-cast p0, Leoj;

    .line 347
    .line 348
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    iput-object v4, p0, Leoj;->i:Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v8}, Laacp;->s()V

    .line 354
    .line 355
    .line 356
    iget-object p0, v8, Laacp;->b:Laacu;

    .line 357
    .line 358
    check-cast p0, Leoj;

    .line 359
    .line 360
    iput-boolean v7, p0, Leoj;->j:Z

    .line 361
    .line 362
    if-eqz p1, :cond_6

    .line 363
    .line 364
    sget-object p0, Leov;->a:Leov;

    .line 365
    .line 366
    invoke-virtual {p0}, Laacu;->l()Laacp;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    invoke-virtual {p0}, Laacp;->s()V

    .line 371
    .line 372
    .line 373
    iget-object v0, p0, Laacp;->b:Laacu;

    .line 374
    .line 375
    check-cast v0, Leov;

    .line 376
    .line 377
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    iput-object p1, v0, Leov;->c:Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {p0}, Laacp;->s()V

    .line 383
    .line 384
    .line 385
    iget-object p1, p0, Laacp;->b:Laacu;

    .line 386
    .line 387
    check-cast p1, Leov;

    .line 388
    .line 389
    iput-boolean v5, p1, Leov;->d:Z

    .line 390
    .line 391
    invoke-virtual {v8}, Laacp;->s()V

    .line 392
    .line 393
    .line 394
    iget-object p1, v8, Laacp;->b:Laacu;

    .line 395
    .line 396
    check-cast p1, Leoj;

    .line 397
    .line 398
    invoke-virtual {p0}, Laacp;->n()Laacu;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    check-cast p0, Leov;

    .line 403
    .line 404
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    iput-object p0, p1, Leoj;->f:Leov;

    .line 408
    .line 409
    iget p0, p1, Leoj;->b:I

    .line 410
    .line 411
    or-int/2addr p0, v5

    .line 412
    iput p0, p1, Leoj;->b:I

    .line 413
    .line 414
    :cond_6
    invoke-virtual {v8}, Laacp;->n()Laacu;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    check-cast p0, Leoj;

    .line 419
    .line 420
    return-object p0
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
