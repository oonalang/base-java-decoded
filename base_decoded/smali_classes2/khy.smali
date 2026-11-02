.class public final synthetic Lkhy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkhy;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkhy;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lkhy;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const v2, 0x7fffffff

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lklj;->a:Lwnw;

    .line 13
    .line 14
    iget-object p0, p0, Lkhy;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lopk;

    .line 17
    .line 18
    invoke-virtual {p0}, Lopk;->a()Lopt;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lopc;->a(Lopt;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object p0, p0, Lkhy;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lopt;

    .line 29
    .line 30
    invoke-static {p0}, Lopc;->a(Lopt;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object p0, p0, Lkhy;->a:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v0, Lkla;->a:Lwnw;

    .line 37
    .line 38
    check-cast p0, Lopt;

    .line 39
    .line 40
    invoke-static {p0}, Lopc;->a(Lopt;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2
    iget-object p0, p0, Lkhy;->a:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v0, p0

    .line 47
    check-cast v0, Lkkw;

    .line 48
    .line 49
    iget-object v1, v0, Lkkw;->d:Lkmp;

    .line 50
    .line 51
    iget-object v2, v0, Lkkw;->b:Lknx;

    .line 52
    .line 53
    iget-object v0, v0, Lkkw;->c:Lkkx;

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1, p0}, Lkkx;->e(Lknx;Lkmp;Lknp;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_3
    iget-object p0, p0, Lkhy;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lkkx;

    .line 62
    .line 63
    iget-object v0, p0, Lkkx;->f:Lknr;

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    invoke-interface {v0}, Lknr;->a()Lknq;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Lkkx;->c(Lknq;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    iget-object v1, p0, Lkkx;->d:Lsyf;

    .line 78
    .line 79
    invoke-virtual {v1}, Lsyf;->c()V

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-interface {v0}, Lknr;->d()V

    .line 83
    .line 84
    .line 85
    iput-boolean v3, p0, Lkkx;->e:Z

    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_4
    iget-object p0, p0, Lkhy;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Lkkx;

    .line 91
    .line 92
    iget-object v0, p0, Lkkx;->f:Lknr;

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    invoke-interface {v0}, Lknr;->g()V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0}, Lknr;->a()Lknq;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget-object v2, Lknq;->f:Lknq;

    .line 104
    .line 105
    if-eq v1, v2, :cond_1

    .line 106
    .line 107
    invoke-interface {v0}, Lknr;->a()Lknq;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget-object v2, Lknq;->b:Lknq;

    .line 112
    .line 113
    if-ne v1, v2, :cond_2

    .line 114
    .line 115
    :cond_1
    invoke-interface {v0}, Lknr;->d()V

    .line 116
    .line 117
    .line 118
    :cond_2
    invoke-interface {v0}, Lknr;->a()Lknq;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Lkkx;->c(Lknq;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    iget-object p0, p0, Lkkx;->d:Lsyf;

    .line 129
    .line 130
    invoke-virtual {p0}, Lsyf;->a()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_5
    iget-object p0, p0, Lkhy;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p0, Lkkh;

    .line 137
    .line 138
    const/4 v0, 0x2

    .line 139
    iput v0, p0, Lkkh;->f:I

    .line 140
    .line 141
    sget-object v2, Lkki;->a:Lkki;

    .line 142
    .line 143
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-array v1, v1, [Ljava/lang/Object;

    .line 148
    .line 149
    aput-object v0, v1, v3

    .line 150
    .line 151
    iget-object v0, p0, Lkkh;->b:Lpxf;

    .line 152
    .line 153
    invoke-interface {v0, v2, v1}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lkkh;->a()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_6
    iget-object p0, p0, Lkhy;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p0, Lkkh;

    .line 163
    .line 164
    iget-object v0, p0, Lkkh;->d:Lngl;

    .line 165
    .line 166
    invoke-virtual {v0}, Lngl;->a()V

    .line 167
    .line 168
    .line 169
    iput-boolean v3, p0, Lkkh;->e:Z

    .line 170
    .line 171
    iget v0, p0, Lkkh;->f:I

    .line 172
    .line 173
    if-nez v0, :cond_6

    .line 174
    .line 175
    iget-object p0, p0, Lkkh;->b:Lpxf;

    .line 176
    .line 177
    sget-object v0, Lkki;->a:Lkki;

    .line 178
    .line 179
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    new-array v1, v1, [Ljava/lang/Object;

    .line 184
    .line 185
    aput-object v2, v1, v3

    .line 186
    .line 187
    invoke-interface {p0, v0, v1}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_7
    iget-object p0, p0, Lkhy;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p0, Lkju;

    .line 194
    .line 195
    iget-object v0, p0, Lkju;->d:Landroid/view/View;

    .line 196
    .line 197
    iget-object v1, p0, Lkju;->b:Lkjs;

    .line 198
    .line 199
    if-eqz v0, :cond_6

    .line 200
    .line 201
    if-nez v1, :cond_3

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_3
    invoke-interface {v1}, Lkjs;->d()V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lkju;->c:Ljava/lang/Runnable;

    .line 209
    .line 210
    if-eqz v0, :cond_4

    .line 211
    .line 212
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 213
    .line 214
    .line 215
    :cond_4
    iput-object v4, p0, Lkju;->d:Landroid/view/View;

    .line 216
    .line 217
    iput-object v4, p0, Lkju;->b:Lkjs;

    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_8
    iget-object p0, p0, Lkhy;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p0, Lkjr;

    .line 223
    .line 224
    iget-object v0, p0, Lkjr;->b:Lkjs;

    .line 225
    .line 226
    if-eqz v0, :cond_6

    .line 227
    .line 228
    iget-object p0, p0, Lkjr;->c:Landroid/view/View;

    .line 229
    .line 230
    if-nez p0, :cond_5

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_5
    invoke-interface {v0}, Lkjs;->e()V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_9
    iget-object p0, p0, Lkhy;->a:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p0, Lkjf;

    .line 241
    .line 242
    invoke-virtual {p0}, Lkjf;->i()V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_a
    iget-object p0, p0, Lkhy;->a:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p0, Lkja;

    .line 249
    .line 250
    invoke-virtual {p0}, Lkja;->h()V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_b
    iget-object p0, p0, Lkhy;->a:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p0, Lkja;

    .line 257
    .line 258
    invoke-virtual {p0}, Lkja;->g()V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_c
    iget-object p0, p0, Lkhy;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast p0, Lkis;

    .line 265
    .line 266
    invoke-virtual {p0}, Lkis;->d()V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_d
    iget-object p0, p0, Lkhy;->a:Ljava/lang/Object;

    .line 271
    .line 272
    sget-object v0, Lkir;->g:Lkir;

    .line 273
    .line 274
    check-cast p0, Lkis;

    .line 275
    .line 276
    invoke-virtual {p0, v0}, Lkis;->f(Lkir;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0}, Lkis;->e()V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_e
    iget-object p0, p0, Lkhy;->a:Ljava/lang/Object;

    .line 284
    .line 285
    sget-object v0, Lkir;->f:Lkir;

    .line 286
    .line 287
    check-cast p0, Lkis;

    .line 288
    .line 289
    invoke-virtual {p0, v0}, Lkis;->f(Lkir;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0}, Lkis;->e()V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :pswitch_f
    iget-object p0, p0, Lkhy;->a:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast p0, Lkis;

    .line 299
    .line 300
    invoke-virtual {p0}, Lkis;->e()V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_10
    sget-object v0, Lkip;->a:Lwnw;

    .line 305
    .line 306
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Lwnt;

    .line 311
    .line 312
    const/16 v1, 0x37

    .line 313
    .line 314
    const-string v3, "WritingToolsVoiceReportingController.java"

    .line 315
    .line 316
    const-string v5, "com/google/android/apps/inputmethod/libs/universaldictation/ui/WritingToolsVoiceReportingController"

    .line 317
    .line 318
    const-string v6, "onDynamicReportingButtonPressed"

    .line 319
    .line 320
    invoke-interface {v0, v5, v6, v1, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Lwnt;

    .line 325
    .line 326
    const-string v1, "Voice Writing Tools reporting menu button pressed"

    .line 327
    .line 328
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    new-instance v0, Lpue;

    .line 332
    .line 333
    const/16 v1, -0x27e0

    .line 334
    .line 335
    invoke-direct {v0, v1, v4, v4, v2}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 336
    .line 337
    .line 338
    invoke-static {v0}, Loas;->d(Lpue;)Loas;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    iget-object p0, p0, Lkhy;->a:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast p0, Lkip;

    .line 345
    .line 346
    iget-object p0, p0, Lkip;->b:Lobr;

    .line 347
    .line 348
    invoke-virtual {p0, v0}, Lobr;->N(Loas;)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :pswitch_11
    iget-object p0, p0, Lkhy;->a:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast p0, Lkid;

    .line 355
    .line 356
    iget-object p0, p0, Lkid;->b:Landroid/content/Context;

    .line 357
    .line 358
    if-eqz p0, :cond_6

    .line 359
    .line 360
    const v0, 0x7f140048

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    const v0, 0x7f14081c

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    new-instance v5, Ljsj;

    .line 379
    .line 380
    const/16 v1, 0x9

    .line 381
    .line 382
    invoke-direct {v5, v0, p0, v1}, Ljsj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 383
    .line 384
    .line 385
    const-string v1, "nga_diction_unavailable_toast"

    .line 386
    .line 387
    const/4 v6, 0x0

    .line 388
    move-object v3, v2

    .line 389
    invoke-static/range {v1 .. v6}, Lrld;->b(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lopk;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    invoke-virtual {p0}, Lopk;->a()Lopt;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    invoke-static {p0}, Lopc;->a(Lopt;)V

    .line 398
    .line 399
    .line 400
    :cond_6
    :goto_0
    return-void

    .line 401
    :pswitch_12
    iget-object p0, p0, Lkhy;->a:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast p0, Lgxv;

    .line 404
    .line 405
    invoke-virtual {p0}, Lgxv;->aa()Lobr;

    .line 406
    .line 407
    .line 408
    move-result-object p0

    .line 409
    const-class v0, Lcom/google/android/apps/inputmethod/libs/translate/ITranslateUiExtension;

    .line 410
    .line 411
    new-instance v1, Lpue;

    .line 412
    .line 413
    const/16 v3, -0x278c

    .line 414
    .line 415
    invoke-direct {v1, v3, v4, v0, v2}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 416
    .line 417
    .line 418
    invoke-static {v1}, Loas;->d(Lpue;)Loas;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {p0, v0}, Lobr;->N(Loas;)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :pswitch_13
    iget-object p0, p0, Lkhy;->a:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast p0, Lkhz;

    .line 429
    .line 430
    invoke-virtual {p0}, Lkhz;->f()V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    nop

    .line 435
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
