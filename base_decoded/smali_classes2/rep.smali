.class public final synthetic Lrep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ILjava/lang/String;I)V
    .locals 0

    .line 19
    iput p4, p0, Lrep;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrep;->b:Ljava/lang/Object;

    iput p2, p0, Lrep;->a:I

    iput-object p3, p0, Lrep;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;II)V
    .locals 0

    .line 1
    iput p4, p0, Lrep;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lrep;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput p3, p0, Lrep;->a:I

    .line 6
    .line 7
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lrep;->c:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 16
    iput p4, p0, Lrep;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrep;->c:Ljava/lang/Object;

    iput p2, p0, Lrep;->a:I

    iput-object p3, p0, Lrep;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 17
    iput p4, p0, Lrep;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrep;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrep;->c:Ljava/lang/Object;

    iput p3, p0, Lrep;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lpdo;Landroid/content/Intent;II)V
    .locals 0

    .line 18
    iput p4, p0, Lrep;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrep;->c:Ljava/lang/Object;

    iput-object p2, p0, Lrep;->b:Ljava/lang/Object;

    iput p3, p0, Lrep;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lrep;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lrep;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget v1, p0, Lrep;->a:I

    .line 11
    .line 12
    iget-object p0, p0, Lrep;->c:Ljava/lang/Object;

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :pswitch_0
    iget v0, p0, Lrep;->a:I

    .line 17
    .line 18
    iget-object v2, p0, Lrep;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object p0, p0, Lrep;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 23
    .line 24
    check-cast v2, Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aa(Landroid/view/View;IZ)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v0, p0, Lrep;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lch;

    .line 33
    .line 34
    const v2, 0x7f0b0633

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lch;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_8

    .line 48
    .line 49
    iget-object v2, p0, Lrep;->b:Ljava/lang/Object;

    .line 50
    .line 51
    iget p0, p0, Lrep;->a:I

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-virtual {v0, p0}, Landroid/text/Layout;->getLineTop(I)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    check-cast v2, Landroid/widget/ScrollView;

    .line 62
    .line 63
    invoke-virtual {v2, v1, p0}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_2
    iget-object v0, p0, Lrep;->b:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v1, v0

    .line 70
    check-cast v1, Lsyn;

    .line 71
    .line 72
    iget-object v3, v1, Lsyn;->j:Ljava/io/OutputStream;

    .line 73
    .line 74
    iget v4, p0, Lrep;->a:I

    .line 75
    .line 76
    iget-object p0, p0, Lrep;->c:Ljava/lang/Object;

    .line 77
    .line 78
    if-eqz v3, :cond_8

    .line 79
    .line 80
    :try_start_0
    check-cast p0, [B

    .line 81
    .line 82
    invoke-virtual {v3, p0}, Ljava/io/OutputStream;->write([B)V

    .line 83
    .line 84
    .line 85
    move-object p0, v0

    .line 86
    check-cast p0, Lsyn;

    .line 87
    .line 88
    iget-wide v5, p0, Lsyn;->n:J

    .line 89
    .line 90
    int-to-long v3, v4

    .line 91
    add-long/2addr v5, v3

    .line 92
    check-cast v0, Lsyn;

    .line 93
    .line 94
    iput-wide v5, v0, Lsyn;->n:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    return-void

    .line 97
    :catch_0
    move-exception v0

    .line 98
    move-object p0, v0

    .line 99
    sget-object v0, Lsyn;->a:Lwnw;

    .line 100
    .line 101
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lwnt;

    .line 106
    .line 107
    invoke-interface {v0, p0}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    const/16 v0, 0xdd

    .line 112
    .line 113
    const-string v3, "DictationDebugAudioDumper.kt"

    .line 114
    .line 115
    const-string v4, "com/google/android/libraries/inputmethod/voice/utils/DictationDebugAudioDumper"

    .line 116
    .line 117
    const-string v5, "onAudio$<anonymous>"

    .line 118
    .line 119
    invoke-interface {p0, v4, v5, v0, v3}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Lwnt;

    .line 124
    .line 125
    const-string v0, "Failed to write audio."

    .line 126
    .line 127
    invoke-interface {p0, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2}, Lsyn;->f(Z)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_3
    iget-object v0, p0, Lrep;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lsyn;

    .line 137
    .line 138
    iget-object v1, v0, Lsyn;->k:Ljava/io/OutputStream;

    .line 139
    .line 140
    if-nez v1, :cond_0

    .line 141
    .line 142
    goto/16 :goto_4

    .line 143
    .line 144
    :cond_0
    iget-object v1, p0, Lrep;->c:Ljava/lang/Object;

    .line 145
    .line 146
    new-instance v2, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_3

    .line 160
    .line 161
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    move-object v4, v3

    .line 166
    check-cast v4, Laajg;

    .line 167
    .line 168
    iget-object v5, v4, Laajg;->c:Ljava/lang/String;

    .line 169
    .line 170
    const-string v6, "getText(...)"

    .line 171
    .line 172
    invoke-static {v5, v6}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-lez v5, :cond_2

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_2
    iget v4, v4, Laajg;->b:I

    .line 183
    .line 184
    and-int/lit8 v4, v4, 0x40

    .line 185
    .line 186
    if-eqz v4, :cond_1

    .line 187
    .line 188
    :goto_1
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_3
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-nez v1, :cond_8

    .line 197
    .line 198
    iget-object v0, v0, Lsyn;->o:Ljava/util/List;

    .line 199
    .line 200
    new-instance v1, Ljava/util/ArrayList;

    .line 201
    .line 202
    const/16 v3, 0xa

    .line 203
    .line 204
    invoke-static {v2, v3}, Labta;->O(Ljava/lang/Iterable;I)I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-eqz v3, :cond_4

    .line 220
    .line 221
    iget v3, p0, Lrep;->a:I

    .line 222
    .line 223
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    check-cast v4, Laajg;

    .line 228
    .line 229
    new-instance v5, Lsym;

    .line 230
    .line 231
    invoke-direct {v5, v4, v3}, Lsym;-><init>(Laajg;I)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_4
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_4
    iget-object v0, p0, Lrep;->b:Ljava/lang/Object;

    .line 243
    .line 244
    move-object v3, v0

    .line 245
    check-cast v3, Lsni;

    .line 246
    .line 247
    invoke-virtual {v3}, Lsni;->F()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3}, Lsni;->J()Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    iget-object v5, p0, Lrep;->c:Ljava/lang/Object;

    .line 255
    .line 256
    if-eqz v4, :cond_5

    .line 257
    .line 258
    iget p0, p0, Lrep;->a:I

    .line 259
    .line 260
    new-instance v4, Levd;

    .line 261
    .line 262
    const/4 v6, 0x7

    .line 263
    invoke-direct {v4, v0, p0, v6}, Levd;-><init>(Ljava/lang/Object;II)V

    .line 264
    .line 265
    .line 266
    invoke-static {v5, v4}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 267
    .line 268
    .line 269
    :cond_5
    iget-object p0, v3, Lsni;->h:Lsns;

    .line 270
    .line 271
    invoke-virtual {p0}, Lsns;->c()Lsnn;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iget-boolean v0, v0, Lsnn;->c:Z

    .line 276
    .line 277
    if-eqz v0, :cond_6

    .line 278
    .line 279
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    new-instance v4, Lset;

    .line 284
    .line 285
    const/16 v5, 0x12

    .line 286
    .line 287
    invoke-direct {v4, v5}, Lset;-><init>(I)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v0, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    new-instance v4, Lseu;

    .line 295
    .line 296
    invoke-direct {v4, v5}, Lseu;-><init>(I)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v0, v4}, Lj$/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_6

    .line 304
    .line 305
    move v1, v2

    .line 306
    :cond_6
    xor-int/lit8 v0, v1, 0x1

    .line 307
    .line 308
    new-instance v4, Lsnj;

    .line 309
    .line 310
    const/4 v5, 0x3

    .line 311
    invoke-direct {v4, v0, v5}, Lsnj;-><init>(ZI)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0, v4}, Lsns;->j(Labyc;)V

    .line 315
    .line 316
    .line 317
    if-nez v1, :cond_8

    .line 318
    .line 319
    invoke-virtual {v3, v2}, Lsni;->E(Z)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :pswitch_5
    iget-object v0, p0, Lrep;->b:Ljava/lang/Object;

    .line 324
    .line 325
    move-object v1, v0

    .line 326
    check-cast v1, Lsni;

    .line 327
    .line 328
    invoke-virtual {v1}, Lsni;->F()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1}, Lsni;->J()Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-eqz v2, :cond_7

    .line 336
    .line 337
    iget v2, p0, Lrep;->a:I

    .line 338
    .line 339
    iget-object p0, p0, Lrep;->c:Ljava/lang/Object;

    .line 340
    .line 341
    new-instance v3, Levd;

    .line 342
    .line 343
    const/4 v4, 0x6

    .line 344
    invoke-direct {v3, v0, v2, v4}, Levd;-><init>(Ljava/lang/Object;II)V

    .line 345
    .line 346
    .line 347
    invoke-static {p0, v3}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 348
    .line 349
    .line 350
    :cond_7
    iget-object p0, v1, Lsni;->h:Lsns;

    .line 351
    .line 352
    new-instance v0, Lofv;

    .line 353
    .line 354
    const/16 v2, 0x11

    .line 355
    .line 356
    invoke-direct {v0, v2}, Lofv;-><init>(I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0, v0}, Lsns;->j(Labyc;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1}, Lsni;->H()V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :pswitch_6
    iget-object v0, p0, Lrep;->c:Ljava/lang/Object;

    .line 367
    .line 368
    iget-object v1, p0, Lrep;->b:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v1, Landroid/content/Context;

    .line 371
    .line 372
    invoke-static {v1, v0}, Lryr;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iget p0, p0, Lrep;->a:I

    .line 377
    .line 378
    invoke-static {v1, p0, v0, v2, v2}, Lrru;->p(Landroid/content/Context;ILjava/lang/CharSequence;ZZ)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :pswitch_7
    iget v0, p0, Lrep;->a:I

    .line 383
    .line 384
    iget-object v1, p0, Lrep;->b:Ljava/lang/Object;

    .line 385
    .line 386
    iget-object p0, p0, Lrep;->c:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast p0, Lpdo;

    .line 389
    .line 390
    check-cast v1, Landroid/content/Intent;

    .line 391
    .line 392
    invoke-virtual {p0, v1, v0}, Lpdo;->Y(Landroid/content/Intent;I)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :pswitch_8
    iget v0, p0, Lrep;->a:I

    .line 397
    .line 398
    iget-object v1, p0, Lrep;->c:Ljava/lang/Object;

    .line 399
    .line 400
    iget-object p0, p0, Lrep;->b:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast p0, Lreq;

    .line 403
    .line 404
    invoke-virtual {p0, v1, v0}, Lreq;->S(Ljava/lang/CharSequence;I)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :goto_3
    :try_start_1
    check-cast p0, Labfm;

    .line 409
    .line 410
    check-cast v0, Landroid/os/Parcel;

    .line 411
    .line 412
    invoke-virtual {p0, v1, v0}, Labfm;->c(ILandroid/os/Parcel;)Z

    .line 413
    .line 414
    .line 415
    move-result p0

    .line 416
    if-nez p0, :cond_8

    .line 417
    .line 418
    sget-object p0, Labfm;->a:Ljava/util/logging/Logger;

    .line 419
    .line 420
    sget-object v0, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 421
    .line 422
    const-string v1, "io.grpc.binder.internal.OneWayBinderProxy$InProcessImpl"

    .line 423
    .line 424
    const-string v2, "transact"

    .line 425
    .line 426
    const-string v3, "A oneway transaction was not understood - ignoring"

    .line 427
    .line 428
    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 429
    .line 430
    .line 431
    :cond_8
    :goto_4
    return-void

    .line 432
    :catch_1
    move-exception v0

    .line 433
    move-object p0, v0

    .line 434
    move-object v5, p0

    .line 435
    sget-object v0, Labfm;->a:Ljava/util/logging/Logger;

    .line 436
    .line 437
    sget-object v1, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 438
    .line 439
    const-string v3, "transact"

    .line 440
    .line 441
    const-string v4, "A oneway transaction threw - ignoring"

    .line 442
    .line 443
    const-string v2, "io.grpc.binder.internal.OneWayBinderProxy$InProcessImpl"

    .line 444
    .line 445
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :pswitch_data_0
    .packed-switch 0x0
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
