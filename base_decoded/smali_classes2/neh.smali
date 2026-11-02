.class public final synthetic Lneh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lneh;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lneh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lneh;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lneh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lneh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lneh;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lneh;->c:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lneh;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Loci;

    .line 13
    .line 14
    invoke-virtual {v0}, Loci;->a()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v5, Lxrq;

    .line 19
    .line 20
    invoke-direct {v5, v3}, Lxrq;-><init>([B)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :pswitch_0
    iget-object v0, p0, Lneh;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/google/android/libraries/inputmethod/featuresplit/debugactivity/FeatureSplitDebugActivity;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/featuresplit/debugactivity/FeatureSplitDebugActivity;->t()Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lneh;->a:Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/16 v6, 0x3f

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-static/range {v1 .. v6}, Labta;->aG(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Labyc;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v2, "startInstall(): "

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p0, "\n"

    .line 60
    .line 61
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_1
    iget-object v0, p0, Lneh;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lnyf;

    .line 75
    .line 76
    iget-object v0, v0, Lnyf;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 77
    .line 78
    iget-object p0, p0, Lneh;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lnyh;

    .line 81
    .line 82
    iget-object p0, p0, Lnyh;->d:Landroid/content/Context;

    .line 83
    .line 84
    invoke-static {p0}, Lmjk;->b(Landroid/content/Context;)Lmjk;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lmjk;->j(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_2
    iget-object v0, p0, Lneh;->b:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v1, v0

    .line 101
    check-cast v1, Lnsz;

    .line 102
    .line 103
    iget-object v2, v1, Lnsz;->g:Lxin;

    .line 104
    .line 105
    if-nez v2, :cond_0

    .line 106
    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    :cond_0
    iput-object v3, v1, Lnsz;->g:Lxin;

    .line 110
    .line 111
    iget-object v1, v1, Lnsz;->c:Lnsw;

    .line 112
    .line 113
    if-eqz v1, :cond_b

    .line 114
    .line 115
    iget-object p0, p0, Lneh;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lobe;

    .line 118
    .line 119
    invoke-virtual {v0}, Lobe;->ah()Lobr;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sget-object v1, Lpvl;->b:Lpvl;

    .line 124
    .line 125
    invoke-virtual {v0, v1, p0}, Lobr;->ab(Lpvl;Lour;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_3
    iget-object v0, p0, Lneh;->a:Ljava/lang/Object;

    .line 130
    .line 131
    iget-object p0, p0, Lneh;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p0, Lnsw;

    .line 134
    .line 135
    check-cast v0, Loqg;

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Lnsw;->a(Loqg;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_4
    iget-object v0, p0, Lneh;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Landroid/view/View;

    .line 144
    .line 145
    const v1, 0x7f0b0269

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v1}, Lbni;->b(Landroid/view/View;I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->requestFocus()Z

    .line 155
    .line 156
    .line 157
    iget-object p0, p0, Lneh;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p0, Lnpb;

    .line 160
    .line 161
    iget-object p0, p0, Lnpb;->s:Lmjm;

    .line 162
    .line 163
    invoke-interface {p0, v0}, Lmjm;->l(Landroid/view/View;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_5
    iget-object v0, p0, Lneh;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lnom;

    .line 170
    .line 171
    iget-object v0, v0, Lnom;->b:Ljava/lang/Object;

    .line 172
    .line 173
    iget-object p0, p0, Lneh;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p0, Lnlb;

    .line 176
    .line 177
    check-cast v0, Lnon;

    .line 178
    .line 179
    invoke-virtual {v0, p0}, Lnon;->d(Lnlb;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_6
    iget-object v0, p0, Lneh;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lnnp;

    .line 186
    .line 187
    iget-boolean v1, v0, Lnnp;->c:Z

    .line 188
    .line 189
    if-nez v1, :cond_1

    .line 190
    .line 191
    sget-object p0, Lnnp;->a:Lwnw;

    .line 192
    .line 193
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    check-cast p0, Lwnt;

    .line 198
    .line 199
    const/16 v0, 0x71

    .line 200
    .line 201
    const-string v1, "ContentSuggestionQueriesDispatcher.java"

    .line 202
    .line 203
    const-string v2, "com/google/android/libraries/inputmethod/contentsuggestion/data/ContentSuggestionQueriesDispatcher"

    .line 204
    .line 205
    const-string v3, "onTextBeforeCursorChangedInternal"

    .line 206
    .line 207
    invoke-interface {p0, v2, v3, v0, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    check-cast p0, Lwnt;

    .line 212
    .line 213
    const-string v0, "Skipped dispatching query since this ContentSuggestionQueriesDispatcher has been deactivated."

    .line 214
    .line 215
    invoke-interface {p0, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_1
    iget-object p0, p0, Lneh;->b:Ljava/lang/Object;

    .line 220
    .line 221
    iget-object v0, v0, Lnnp;->d:Lnoo;

    .line 222
    .line 223
    check-cast p0, Lnlc;

    .line 224
    .line 225
    invoke-virtual {v0, p0, v4}, Lnoo;->f(Lnlc;Z)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_7
    iget-object v0, p0, Lneh;->a:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Lnkh;

    .line 232
    .line 233
    invoke-static {v0}, Lnka;->d(Lnkh;)Lwwl;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iget-object p0, p0, Lneh;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p0, Lnka;

    .line 240
    .line 241
    iget-object p0, p0, Lnka;->q:Labke;

    .line 242
    .line 243
    invoke-virtual {p0, v0}, Labke;->D(Lwwl;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_8
    iget-object v0, p0, Lneh;->a:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Lnkh;

    .line 250
    .line 251
    invoke-static {v0}, Lnka;->d(Lnkh;)Lwwl;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iget-object p0, p0, Lneh;->b:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast p0, Lnka;

    .line 258
    .line 259
    iget-object p0, p0, Lnka;->q:Labke;

    .line 260
    .line 261
    invoke-virtual {p0, v0}, Labke;->D(Lwwl;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_9
    iget-object v0, p0, Lneh;->a:Ljava/lang/Object;

    .line 266
    .line 267
    iget-object p0, p0, Lneh;->b:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast p0, Lnia;

    .line 270
    .line 271
    invoke-virtual {p0, v0}, Lnia;->execute(Ljava/lang/Runnable;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_a
    iget-object v0, p0, Lneh;->a:Ljava/lang/Object;

    .line 276
    .line 277
    iget-object p0, p0, Lneh;->b:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast p0, Lnia;

    .line 280
    .line 281
    invoke-virtual {p0, v0}, Lnia;->execute(Ljava/lang/Runnable;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_b
    iget-object v0, p0, Lneh;->a:Ljava/lang/Object;

    .line 286
    .line 287
    iget-object p0, p0, Lneh;->b:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast p0, Lxht;

    .line 290
    .line 291
    invoke-virtual {p0, v0}, Lxht;->execute(Ljava/lang/Runnable;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_c
    iget-object v0, p0, Lneh;->a:Ljava/lang/Object;

    .line 296
    .line 297
    move-object v1, v0

    .line 298
    check-cast v1, Ljava/util/concurrent/ExecutionException;

    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    if-eqz v1, :cond_2

    .line 305
    .line 306
    move-object v0, v1

    .line 307
    :cond_2
    sget-object v1, Lnhs;->a:Lwnw;

    .line 308
    .line 309
    invoke-virtual {v1}, Lwnm;->c()Lwok;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    check-cast v1, Lwnt;

    .line 314
    .line 315
    check-cast v0, Ljava/lang/Throwable;

    .line 316
    .line 317
    invoke-interface {v1, v0}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Lwnt;

    .line 322
    .line 323
    const/16 v1, 0x81

    .line 324
    .line 325
    const-string v2, "AsyncTaskAdapter.java"

    .line 326
    .line 327
    const-string v3, "com/google/android/libraries/inputmethod/concurrent/AsyncTaskAdapter"

    .line 328
    .line 329
    const-string v4, "onFailure"

    .line 330
    .line 331
    invoke-interface {v0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Lwnt;

    .line 336
    .line 337
    const-string v1, "Caught exception during task execution"

    .line 338
    .line 339
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    iget-object p0, p0, Lneh;->b:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast p0, Lnhs;

    .line 345
    .line 346
    invoke-virtual {p0}, Lnhs;->a()V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :pswitch_d
    sget-object v0, Lngh;->a:Lj$/time/Duration;

    .line 351
    .line 352
    iget-object v0, p0, Lneh;->a:Ljava/lang/Object;

    .line 353
    .line 354
    if-nez v0, :cond_3

    .line 355
    .line 356
    iget-object p0, p0, Lneh;->b:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast p0, Lngg;

    .line 359
    .line 360
    iget-object p0, p0, Lngg;->n:Ljava/lang/Runnable;

    .line 361
    .line 362
    if-eqz p0, :cond_b

    .line 363
    .line 364
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :cond_3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :pswitch_e
    iget-object v0, p0, Lneh;->b:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, Lngc;

    .line 375
    .line 376
    iget-object v1, v0, Lngc;->e:Lngg;

    .line 377
    .line 378
    iget-object p0, p0, Lneh;->a:Ljava/lang/Object;

    .line 379
    .line 380
    if-ne p0, v1, :cond_b

    .line 381
    .line 382
    check-cast p0, Lngg;

    .line 383
    .line 384
    invoke-virtual {v0, p0}, Lngc;->f(Lngg;)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :pswitch_f
    iget-object v0, p0, Lneh;->a:Ljava/lang/Object;

    .line 389
    .line 390
    iget-object p0, p0, Lneh;->b:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast p0, Lngc;

    .line 393
    .line 394
    iget-object v1, p0, Lngc;->e:Lngg;

    .line 395
    .line 396
    if-ne v0, v1, :cond_4

    .line 397
    .line 398
    iput-object v3, p0, Lngc;->e:Lngg;

    .line 399
    .line 400
    iput-object v3, p0, Lngc;->c:Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;

    .line 401
    .line 402
    :cond_4
    check-cast v0, Lngg;

    .line 403
    .line 404
    iget-object p0, v0, Lngg;->o:Ljava/lang/Runnable;

    .line 405
    .line 406
    if-eqz p0, :cond_b

    .line 407
    .line 408
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :pswitch_10
    iget-object v0, p0, Lneh;->a:Ljava/lang/Object;

    .line 413
    .line 414
    iget-object p0, p0, Lneh;->b:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast p0, Lngc;

    .line 417
    .line 418
    iget-object v1, p0, Lngc;->e:Lngg;

    .line 419
    .line 420
    if-ne v0, v1, :cond_b

    .line 421
    .line 422
    iget-object v1, p0, Lngc;->f:Ljava/util/Set;

    .line 423
    .line 424
    check-cast v0, Lngg;

    .line 425
    .line 426
    iget-object v2, v0, Lngg;->a:Ljava/lang/String;

    .line 427
    .line 428
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    iget-object p0, p0, Lngc;->g:Ljava/util/Set;

    .line 432
    .line 433
    iget-object v1, v0, Lngg;->r:Lngf;

    .line 434
    .line 435
    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    iget-object p0, v0, Lngg;->n:Ljava/lang/Runnable;

    .line 439
    .line 440
    if-eqz p0, :cond_b

    .line 441
    .line 442
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :pswitch_11
    iget-object v0, p0, Lneh;->b:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, Lnfk;

    .line 449
    .line 450
    iput-object v3, v0, Lnfk;->g:Lner;

    .line 451
    .line 452
    iget-object p0, p0, Lneh;->a:Ljava/lang/Object;

    .line 453
    .line 454
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :pswitch_12
    iget-object v0, p0, Lneh;->b:Ljava/lang/Object;

    .line 459
    .line 460
    new-instance v1, Lneh;

    .line 461
    .line 462
    iget-object p0, p0, Lneh;->a:Ljava/lang/Object;

    .line 463
    .line 464
    invoke-direct {v1, p0, v0, v4}, Lneh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 465
    .line 466
    .line 467
    invoke-static {v1}, Luyj;->e(Ljava/lang/Runnable;)V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :pswitch_13
    iget-object v0, p0, Lneh;->a:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v0, Lnei;

    .line 474
    .line 475
    iget-boolean v3, v0, Lnei;->g:Z

    .line 476
    .line 477
    if-nez v3, :cond_5

    .line 478
    .line 479
    goto :goto_3

    .line 480
    :cond_5
    iget-object p0, p0, Lneh;->b:Ljava/lang/Object;

    .line 481
    .line 482
    const/4 v3, 0x1

    .line 483
    iput-boolean v3, v0, Lnei;->h:Z

    .line 484
    .line 485
    iget-object v5, v0, Lnei;->e:Lngl;

    .line 486
    .line 487
    if-eqz v5, :cond_6

    .line 488
    .line 489
    move-object v6, p0

    .line 490
    check-cast v6, Landroid/view/View;

    .line 491
    .line 492
    invoke-virtual {v5, v6}, Lngl;->b(Landroid/view/View;)V

    .line 493
    .line 494
    .line 495
    :cond_6
    iget-boolean v5, v0, Lnei;->d:Z

    .line 496
    .line 497
    iget-object v6, v0, Lnei;->c:Lqou;

    .line 498
    .line 499
    if-eq v3, v5, :cond_7

    .line 500
    .line 501
    const-string v7, "horizontal_tooltip_shown_times"

    .line 502
    .line 503
    goto :goto_0

    .line 504
    :cond_7
    const-string v7, "vertical_tooltip_shown_times"

    .line 505
    .line 506
    :goto_0
    invoke-virtual {v6, v7, v4}, Lcdx;->b(Ljava/lang/String;I)I

    .line 507
    .line 508
    .line 509
    move-result v8

    .line 510
    const v9, 0x7fffffff

    .line 511
    .line 512
    .line 513
    if-ge v8, v9, :cond_8

    .line 514
    .line 515
    add-int/lit8 v8, v8, 0x1

    .line 516
    .line 517
    :cond_8
    invoke-virtual {v6, v7, v8}, Lcdx;->g(Ljava/lang/String;I)V

    .line 518
    .line 519
    .line 520
    if-eqz v5, :cond_9

    .line 521
    .line 522
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 523
    .line 524
    .line 525
    move-result-object p0

    .line 526
    invoke-virtual {p0}, Lj$/time/Instant;->getEpochSecond()J

    .line 527
    .line 528
    .line 529
    move-result-wide v10

    .line 530
    const-string p0, "vertical_tooltip_shown_timestamp"

    .line 531
    .line 532
    invoke-virtual {v6, p0, v10, v11}, Lcdx;->h(Ljava/lang/String;J)V

    .line 533
    .line 534
    .line 535
    goto :goto_1

    .line 536
    :cond_9
    check-cast p0, Landroid/view/View;

    .line 537
    .line 538
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 539
    .line 540
    .line 541
    move-result-object p0

    .line 542
    invoke-static {p0}, Lngn;->a(Landroid/content/Context;)Lj$/time/Duration;

    .line 543
    .line 544
    .line 545
    move-result-object p0

    .line 546
    invoke-virtual {p0}, Lj$/time/Duration;->toMinutes()J

    .line 547
    .line 548
    .line 549
    move-result-wide v10

    .line 550
    const-string p0, "toolbar_shown_duration_on_horizontal_tooltip_shown"

    .line 551
    .line 552
    invoke-virtual {v6, p0, v10, v11}, Lcdx;->h(Ljava/lang/String;J)V

    .line 553
    .line 554
    .line 555
    :goto_1
    if-eq v8, v9, :cond_b

    .line 556
    .line 557
    iget-object p0, v0, Lnei;->i:Lpxf;

    .line 558
    .line 559
    sget-object v0, Lnfv;->e:Lnfv;

    .line 560
    .line 561
    if-eq v3, v5, :cond_a

    .line 562
    .line 563
    goto :goto_2

    .line 564
    :cond_a
    move v1, v3

    .line 565
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    new-array v2, v2, [Ljava/lang/Object;

    .line 574
    .line 575
    sget-object v6, Lmkn;->b:Lmkn;

    .line 576
    .line 577
    aput-object v6, v2, v4

    .line 578
    .line 579
    aput-object v1, v2, v3

    .line 580
    .line 581
    const/4 v1, 0x2

    .line 582
    aput-object v5, v2, v1

    .line 583
    .line 584
    invoke-interface {p0, v0, v2}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    :cond_b
    :goto_3
    return-void

    .line 588
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 589
    .line 590
    .line 591
    move-result v6

    .line 592
    if-eqz v6, :cond_c

    .line 593
    .line 594
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v6

    .line 598
    check-cast v6, Ljava/lang/String;

    .line 599
    .line 600
    invoke-virtual {v5, v6}, Lxrq;->c(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    goto :goto_4

    .line 604
    :cond_c
    iget-object p0, p0, Lneh;->a:Ljava/lang/Object;

    .line 605
    .line 606
    move-object v3, p0

    .line 607
    check-cast v3, Lcom/google/android/libraries/inputmethod/featuresplit/debugactivity/FeatureSplitDebugActivity;

    .line 608
    .line 609
    invoke-virtual {v3}, Lcom/google/android/libraries/inputmethod/featuresplit/debugactivity/FeatureSplitDebugActivity;->y()Lvqh;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    new-instance v6, Lvqk;

    .line 614
    .line 615
    invoke-direct {v6, v5}, Lvqk;-><init>(Lxrq;)V

    .line 616
    .line 617
    .line 618
    invoke-interface {v3, v6}, Lvqh;->b(Lvqk;)Llye;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    new-instance v5, Locm;

    .line 623
    .line 624
    invoke-direct {v5, p0, v0, v4}, Locm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 625
    .line 626
    .line 627
    new-instance v0, Ljij;

    .line 628
    .line 629
    invoke-direct {v0, v5, v2}, Ljij;-><init>(Ljava/lang/Object;I)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v3, v0}, Llye;->n(Llya;)V

    .line 633
    .line 634
    .line 635
    new-instance v0, Ljix;

    .line 636
    .line 637
    invoke-direct {v0, p0, v1}, Ljix;-><init>(Ljava/lang/Object;I)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v3, v0}, Llye;->m(Llxz;)V

    .line 641
    .line 642
    .line 643
    return-void

    .line 644
    nop

    .line 645
    :pswitch_data_0
    .packed-switch 0x0
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
