.class public final synthetic Lots;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;I[C)V
    .locals 0

    .line 1
    iput p2, p0, Lots;->b:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lots;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;I[S)V
    .locals 0

    .line 13
    iput p2, p0, Lots;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lots;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p2, p0, Lots;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lots;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget p1, p0, Lots;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Lqkp;->a(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lots;->a:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p1, Lqla;->d:Lqla;

    .line 15
    .line 16
    new-array v0, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {p0, p1, v0}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object p0, p0, Lots;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/AbstractPersonalDictionaryWordEditFragment;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/AbstractPersonalDictionaryWordEditFragment;->b:Landroid/widget/EditText;

    .line 27
    .line 28
    if-eqz p0, :cond_4

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/widget/EditText;->requestFocus()Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object p0, p0, Lots;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 37
    .line 38
    .line 39
    const-string p0, "font_size_banner"

    .line 40
    .line 41
    invoke-static {p0, v2, v2}, Lopb;->a(Ljava/lang/String;ZZ)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    invoke-static {}, Lpxc;->b()Lpxf;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object v0, Lpya;->x:Lpya;

    .line 50
    .line 51
    new-array v1, v1, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {p1, v0, v1}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lots;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lppj;

    .line 59
    .line 60
    invoke-virtual {p0}, Lppj;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lppi;

    .line 65
    .line 66
    invoke-virtual {p0}, Lppi;->finish()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_3
    iget-object p0, p0, Lots;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lppi;

    .line 73
    .line 74
    invoke-virtual {p0}, Lppi;->finish()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_4
    iget-object p0, p0, Lots;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lppi;

    .line 81
    .line 82
    iget-object p1, p0, Lppi;->r:Lcom/google/android/libraries/inputmethod/widgets/BidiViewPager;

    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    invoke-virtual {p1}, Lcnp;->a()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iget-object v0, p0, Lppi;->w:[I

    .line 91
    .line 92
    array-length v0, v0

    .line 93
    add-int/lit8 v0, v0, -0x1

    .line 94
    .line 95
    iget-object p0, p0, Lppi;->r:Lcom/google/android/libraries/inputmethod/widgets/BidiViewPager;

    .line 96
    .line 97
    if-eq p1, v0, :cond_0

    .line 98
    .line 99
    add-int/lit8 v0, p1, 0x1

    .line 100
    .line 101
    :cond_0
    invoke-virtual {p0, v0}, Lcnp;->l(I)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_5
    iget-object p0, p0, Lots;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Lppi;

    .line 108
    .line 109
    invoke-virtual {p0}, Lppi;->finish()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_6
    iget-object p0, p0, Lots;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Lppe;

    .line 116
    .line 117
    iput-boolean v2, p0, Lppe;->b:Z

    .line 118
    .line 119
    invoke-virtual {p0}, Lppe;->b()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_7
    invoke-static {}, Lpnu;->a()Lpnw;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-interface {p1}, Lpnw;->h()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    iget-object p0, p0, Lots;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p0, Lplb;

    .line 134
    .line 135
    iget-object p0, p0, Lplb;->j:Lpiw;

    .line 136
    .line 137
    if-eqz v2, :cond_1

    .line 138
    .line 139
    iget-object v2, p0, Lpiw;->h:Landroid/view/View;

    .line 140
    .line 141
    invoke-interface {p1, v2, v1}, Lpnw;->d(Landroid/view/View;I)V

    .line 142
    .line 143
    .line 144
    :cond_1
    iget-object p0, p0, Lpiw;->l:Lpki;

    .line 145
    .line 146
    new-instance p1, Lpue;

    .line 147
    .line 148
    sget-object v1, Lpvl;->b:Lpvl;

    .line 149
    .line 150
    const v2, 0x7fffffff

    .line 151
    .line 152
    .line 153
    const/16 v3, -0x2785

    .line 154
    .line 155
    invoke-direct {p1, v3, v0, v1, v2}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    invoke-static {p1}, Loas;->d(Lpue;)Loas;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 163
    .line 164
    .line 165
    move-result-wide v0

    .line 166
    iput-wide v0, p1, Loas;->j:J

    .line 167
    .line 168
    invoke-virtual {p0, p1}, Lpki;->N(Loas;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_8
    iget-object p0, p0, Lots;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p0, Lplu;

    .line 175
    .line 176
    iget-object p0, p0, Lplu;->d:Ljava/lang/Runnable;

    .line 177
    .line 178
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_9
    iget-object p0, p0, Lots;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p0, Lplu;

    .line 185
    .line 186
    iget-object p0, p0, Lplu;->d:Ljava/lang/Runnable;

    .line 187
    .line 188
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_a
    iget-object p0, p0, Lots;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p0, Lpjn;

    .line 195
    .line 196
    iget-object p0, p0, Lpjn;->A:Lpjq;

    .line 197
    .line 198
    invoke-interface {p0}, Lpjq;->T()V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_b
    iget-object p0, p0, Lots;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p0, Lpjn;

    .line 205
    .line 206
    invoke-virtual {p0}, Lpjn;->k()V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_c
    iget-object p0, p0, Lots;->a:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-static {}, Lpnu;->a()Lpnw;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p0, Lphv;

    .line 217
    .line 218
    iget-object p0, p0, Lphv;->i:Lpiq;

    .line 219
    .line 220
    if-eqz p1, :cond_2

    .line 221
    .line 222
    invoke-interface {p1}, Lpnw;->h()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_2

    .line 227
    .line 228
    iget-object v0, p0, Lpiq;->h:Landroid/view/View;

    .line 229
    .line 230
    invoke-interface {p1, v0, v1}, Lpnw;->d(Landroid/view/View;I)V

    .line 231
    .line 232
    .line 233
    :cond_2
    invoke-static {}, Lmlu;->a()Lmkn;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    sget-object v0, Lmkn;->f:Lmkn;

    .line 238
    .line 239
    if-ne p1, v0, :cond_3

    .line 240
    .line 241
    invoke-static {}, Lmlu;->j()V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_3
    iget-object p0, p0, Lpiq;->l:Lpki;

    .line 246
    .line 247
    invoke-static {}, Lpcn;->a()V

    .line 248
    .line 249
    .line 250
    iget-object p0, p0, Lpki;->n:Lphs;

    .line 251
    .line 252
    invoke-virtual {p0}, Lphs;->b()V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_d
    iget-object p0, p0, Lots;->a:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p0, Lphv;

    .line 259
    .line 260
    iget-object p0, p0, Lphv;->i:Lpiq;

    .line 261
    .line 262
    invoke-virtual {p0}, Lpli;->T()V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_e
    iget-object p0, p0, Lots;->a:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast p0, Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;

    .line 269
    .line 270
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;->f:Lpkz;

    .line 271
    .line 272
    if-eqz p0, :cond_4

    .line 273
    .line 274
    iget-object p1, p0, Lpkz;->l:Lpki;

    .line 275
    .line 276
    invoke-virtual {p1}, Lpki;->H()Landroid/content/Context;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    iget p0, p0, Lpkz;->p:I

    .line 281
    .line 282
    invoke-static {p1, p0}, Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;->d(Landroid/content/Context;I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    const/4 v7, 0x0

    .line 287
    const/4 v8, 0x0

    .line 288
    const-string v3, "resize_disabled_toast"

    .line 289
    .line 290
    const/4 v6, 0x0

    .line 291
    move-object v5, v4

    .line 292
    invoke-static/range {v3 .. v8}, Lrld;->b(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lopk;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    const-wide/16 v0, 0x4

    .line 297
    .line 298
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {p0, p1}, Lopk;->p(Lj$/time/Duration;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0, v2}, Lopk;->r(Z)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0, v2}, Lopk;->m(Z)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0, v2}, Lopk;->l(Z)V

    .line 312
    .line 313
    .line 314
    sget-object p1, Lopr;->c:Lopr;

    .line 315
    .line 316
    iput-object p1, p0, Lopk;->h:Lopr;

    .line 317
    .line 318
    invoke-virtual {p0, v2}, Lopk;->q(Z)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0}, Lopk;->a()Lopt;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    invoke-static {p0}, Lopc;->a(Lopt;)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :pswitch_f
    iget-object p0, p0, Lots;->a:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast p0, Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;

    .line 332
    .line 333
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;->f:Lpkz;

    .line 334
    .line 335
    if-eqz p1, :cond_4

    .line 336
    .line 337
    invoke-virtual {p1, v2}, Lpli;->W(Z)V

    .line 338
    .line 339
    .line 340
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;->c:Landroid/view/View;

    .line 341
    .line 342
    if-eqz p0, :cond_4

    .line 343
    .line 344
    const/16 p1, 0x80

    .line 345
    .line 346
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :pswitch_10
    iget-object p0, p0, Lots;->a:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast p0, Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;

    .line 353
    .line 354
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;->f:Lpkz;

    .line 355
    .line 356
    if-eqz p0, :cond_4

    .line 357
    .line 358
    invoke-virtual {p0}, Lpkz;->G()V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :pswitch_11
    iget-object p0, p0, Lots;->a:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast p0, Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;

    .line 365
    .line 366
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;->f:Lpkz;

    .line 367
    .line 368
    if-eqz p0, :cond_4

    .line 369
    .line 370
    sget-object p1, Lplw;->a:Lplw;

    .line 371
    .line 372
    iput-object p1, p0, Lpkz;->o:Lplw;

    .line 373
    .line 374
    iget-object p0, p0, Lpkz;->l:Lpki;

    .line 375
    .line 376
    invoke-virtual {p0}, Lpki;->O()V

    .line 377
    .line 378
    .line 379
    :cond_4
    return-void

    .line 380
    :pswitch_12
    iget-object p0, p0, Lots;->a:Ljava/lang/Object;

    .line 381
    .line 382
    sget p1, Logn;->a:I

    .line 383
    .line 384
    new-instance p1, Lquq;

    .line 385
    .line 386
    const/4 v0, 0x3

    .line 387
    invoke-direct {p1, v0}, Lquq;-><init>(I)V

    .line 388
    .line 389
    .line 390
    const v0, 0x7f140a75

    .line 391
    .line 392
    .line 393
    const v1, 0x7f140948

    .line 394
    .line 395
    .line 396
    filled-new-array {v0, v1}, [I

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast p0, Landroid/content/Context;

    .line 401
    .line 402
    invoke-virtual {p1, p0, v0}, Lquq;->a(Landroid/content/Context;[I)V

    .line 403
    .line 404
    .line 405
    invoke-static {p0, p1}, Lpac;->b(Landroid/content/Context;Lquq;)Z

    .line 406
    .line 407
    .line 408
    const-string p0, "free_cursor_longpress_migration_promotion_banner"

    .line 409
    .line 410
    invoke-static {p0, v2, v2}, Lopb;->a(Ljava/lang/String;ZZ)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :pswitch_13
    iget-object p0, p0, Lots;->a:Ljava/lang/Object;

    .line 415
    .line 416
    sget-object p1, Lotv;->a:Lotv;

    .line 417
    .line 418
    check-cast p0, Lotw;

    .line 419
    .line 420
    invoke-virtual {p0, p1}, Lotw;->n(Lotv;)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    nop

    .line 425
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
