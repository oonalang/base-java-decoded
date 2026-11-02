.class public final synthetic Lfgc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lhmm;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p4, p0, Lfgc;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfgc;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lfgc;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lfgc;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lhtt;Lhts;Lhtp;I)V
    .locals 0

    .line 13
    iput p4, p0, Lfgc;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfgc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfgc;->c:Ljava/lang/Object;

    iput-object p3, p0, Lfgc;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Lfgc;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfgc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lfgc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lfgc;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 15
    iput p4, p0, Lfgc;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfgc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lfgc;->c:Ljava/lang/Object;

    iput-object p3, p0, Lfgc;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 16
    iput p4, p0, Lfgc;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfgc;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfgc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lfgc;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 17
    iput p4, p0, Lfgc;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfgc;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfgc;->a:Ljava/lang/Object;

    iput-object p3, p0, Lfgc;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lfgc;->d:I

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lfgc;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lhyd;

    .line 16
    .line 17
    iget-object v0, v0, Lhyd;->b:Lhye;

    .line 18
    .line 19
    iget-object v1, p0, Lfgc;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lwfr;

    .line 22
    .line 23
    iput-object v1, v0, Lhye;->e:Lwfr;

    .line 24
    .line 25
    iget-object p0, p0, Lfgc;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lwgz;

    .line 28
    .line 29
    iput-object p0, v0, Lhye;->f:Lwgz;

    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object v0, p0, Lfgc;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lhts;

    .line 35
    .line 36
    iget-object v1, v0, Lhts;->s:Lcom/google/android/libraries/inputmethod/widgets/text/TransformationTextView;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/widgets/text/TransformationTextView;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/widgets/text/TransformationTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    instance-of v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 51
    .line 52
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 53
    .line 54
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 55
    .line 56
    add-int/2addr v3, v1

    .line 57
    add-int/2addr v2, v3

    .line 58
    :cond_0
    iget-object v1, p0, Lfgc;->a:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object p0, p0, Lfgc;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lhtp;

    .line 63
    .line 64
    iget-boolean v1, v1, Lhtp;->d:Z

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    iget-object v0, v0, Lhts;->t:Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptDraftEditText;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptDraftEditText;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object v1, v0, Lhts;->z:Lifk;

    .line 76
    .line 77
    iget-object v1, v1, Lifk;->c:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v3, p0

    .line 80
    check-cast v3, Lhtt;

    .line 81
    .line 82
    iget-object v3, v3, Lhtt;->a:Landroid/support/v7/widget/RecyclerView;

    .line 83
    .line 84
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getPaddingStart()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getPaddingEnd()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    add-int/2addr v4, v6

    .line 93
    iget-object v0, v0, Lhts;->a:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    add-int/2addr v6, v0

    .line 104
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    sub-int/2addr v0, v4

    .line 109
    sub-int/2addr v0, v6

    .line 110
    const/high16 v3, 0x40000000    # 2.0f

    .line 111
    .line 112
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    check-cast v1, Landroid/view/View;

    .line 117
    .line 118
    invoke-virtual {v1, v0, v5}, Landroid/view/View;->measure(II)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    :goto_0
    check-cast p0, Lhtt;

    .line 126
    .line 127
    iget v1, p0, Lhtt;->i:I

    .line 128
    .line 129
    add-int/2addr v1, v2

    .line 130
    iget v2, p0, Lhtt;->f:I

    .line 131
    .line 132
    iget v3, p0, Lhtt;->h:I

    .line 133
    .line 134
    iget-object v4, p0, Lhtt;->e:Landroid/content/Context;

    .line 135
    .line 136
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    const v5, 0x7f070397

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    add-int/2addr v1, v0

    .line 148
    add-int/2addr v1, v2

    .line 149
    add-int/2addr v1, v3

    .line 150
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iget v1, p0, Lhtt;->m:I

    .line 155
    .line 156
    if-ge v1, v0, :cond_12

    .line 157
    .line 158
    iput v0, p0, Lhtt;->m:I

    .line 159
    .line 160
    iget-object p0, p0, Lhtt;->d:Lhtq;

    .line 161
    .line 162
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-interface {p0, v0, v1}, Lhtq;->r(ILj$/util/Optional;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_1
    iget-object v0, p0, Lfgc;->b:Ljava/lang/Object;

    .line 171
    .line 172
    if-eqz v0, :cond_2

    .line 173
    .line 174
    check-cast v0, Lqrw;

    .line 175
    .line 176
    invoke-static {v0}, Lqrw;->z(Lqrw;)Lqru;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    sget-object v2, Lxad;->t:Lxad;

    .line 181
    .line 182
    iput-object v2, v0, Lqru;->a:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v0, v2}, Lqru;->h(Lj$/util/Optional;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Lqru;->a()Lqrw;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    goto :goto_1

    .line 196
    :cond_2
    sget-object v0, Lxad;->t:Lxad;

    .line 197
    .line 198
    invoke-static {v0}, Lqrw;->B(Lxad;)Lqrw;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    :goto_1
    iget-object v2, p0, Lfgc;->c:Ljava/lang/Object;

    .line 203
    .line 204
    iget-object p0, p0, Lfgc;->a:Ljava/lang/Object;

    .line 205
    .line 206
    sget-object v3, Lobf;->a:Lobf;

    .line 207
    .line 208
    check-cast p0, Lgxv;

    .line 209
    .line 210
    invoke-virtual {p0}, Lgxv;->aa()Lobr;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    new-instance v4, Lhaf;

    .line 218
    .line 219
    invoke-direct {v4, p0, v1}, Lhaf;-><init>(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    check-cast v2, Lomp;

    .line 223
    .line 224
    invoke-static {v3, v0, v5, v2, v4}, Lgjl;->Z(Lobf;Lqrw;ZLomp;Ljava/util/function/Consumer;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_2
    iget-object v0, p0, Lfgc;->b:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Lhmm;

    .line 231
    .line 232
    iget-object v0, v0, Lhmm;->f:Lhkd;

    .line 233
    .line 234
    if-eqz v0, :cond_3

    .line 235
    .line 236
    iget-boolean v0, v0, Lhkd;->b:Z

    .line 237
    .line 238
    if-nez v0, :cond_12

    .line 239
    .line 240
    :cond_3
    iget-object v0, p0, Lfgc;->a:Ljava/lang/Object;

    .line 241
    .line 242
    instance-of v1, v0, Lcom/google/android/material/button/MaterialButton;

    .line 243
    .line 244
    if-eqz v1, :cond_12

    .line 245
    .line 246
    iget-object p0, p0, Lfgc;->c:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 249
    .line 250
    const/16 v1, 0xff

    .line 251
    .line 252
    invoke-static {v0, v1}, Lhkd;->b(Lcom/google/android/material/button/MaterialButton;I)V

    .line 253
    .line 254
    .line 255
    check-cast p0, Landroid/view/View;

    .line 256
    .line 257
    invoke-virtual {p0, v6}, Landroid/view/View;->setClickable(Z)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_3
    iget-object v0, p0, Lfgc;->c:Ljava/lang/Object;

    .line 262
    .line 263
    const/16 v1, -0x2728

    .line 264
    .line 265
    invoke-static {v1, v4}, Loas;->e(ILjava/lang/Object;)Loas;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v0, Lhls;

    .line 270
    .line 271
    iget-object v0, v0, Lhls;->k:Lhpb;

    .line 272
    .line 273
    if-eqz v0, :cond_4

    .line 274
    .line 275
    invoke-interface {v0, v1}, Lhpb;->L(Loas;)V

    .line 276
    .line 277
    .line 278
    :cond_4
    iget-object v0, p0, Lfgc;->b:Ljava/lang/Object;

    .line 279
    .line 280
    iget-object p0, p0, Lfgc;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast p0, Landroid/content/Context;

    .line 283
    .line 284
    check-cast v0, Llkk;

    .line 285
    .line 286
    invoke-static {p0, v0}, Lmhk;->y(Landroid/content/Context;Llkk;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :pswitch_4
    iget-object v0, p0, Lfgc;->b:Ljava/lang/Object;

    .line 291
    .line 292
    iget-object v1, p0, Lfgc;->a:Ljava/lang/Object;

    .line 293
    .line 294
    iget-object p0, p0, Lfgc;->c:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Lhkf;

    .line 297
    .line 298
    check-cast p0, Lhkp;

    .line 299
    .line 300
    check-cast v1, Lhko;

    .line 301
    .line 302
    invoke-virtual {p0, v0, v1}, Lhkp;->H(Lhkf;Lhko;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :pswitch_5
    iget-object v0, p0, Lfgc;->b:Ljava/lang/Object;

    .line 307
    .line 308
    iget-object v1, p0, Lfgc;->a:Ljava/lang/Object;

    .line 309
    .line 310
    iget-object p0, p0, Lfgc;->c:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Lhkf;

    .line 313
    .line 314
    check-cast p0, Lhkp;

    .line 315
    .line 316
    check-cast v1, Lhko;

    .line 317
    .line 318
    invoke-virtual {p0, v0, v1}, Lhkp;->H(Lhkf;Lhko;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :pswitch_6
    iget-object v0, p0, Lfgc;->b:Ljava/lang/Object;

    .line 323
    .line 324
    iget-object v1, p0, Lfgc;->a:Ljava/lang/Object;

    .line 325
    .line 326
    iget-object p0, p0, Lfgc;->c:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Lhke;

    .line 329
    .line 330
    check-cast p0, Lhkk;

    .line 331
    .line 332
    check-cast v1, Lhkj;

    .line 333
    .line 334
    invoke-virtual {p0, v0, v1}, Lhkk;->H(Lhke;Lhkj;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :pswitch_7
    iget-object v0, p0, Lfgc;->b:Ljava/lang/Object;

    .line 339
    .line 340
    iget-object v1, p0, Lfgc;->a:Ljava/lang/Object;

    .line 341
    .line 342
    iget-object p0, p0, Lfgc;->c:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, Lhke;

    .line 345
    .line 346
    check-cast p0, Lhkk;

    .line 347
    .line 348
    check-cast v1, Lhkj;

    .line 349
    .line 350
    invoke-virtual {p0, v0, v1}, Lhkk;->H(Lhke;Lhkj;)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :pswitch_8
    iget-object v0, p0, Lfgc;->b:Ljava/lang/Object;

    .line 355
    .line 356
    iget-object v1, p0, Lfgc;->a:Ljava/lang/Object;

    .line 357
    .line 358
    iget-object p0, p0, Lfgc;->c:Ljava/lang/Object;

    .line 359
    .line 360
    sget-object v5, Lhqf;->c:Lhqf;

    .line 361
    .line 362
    check-cast p0, Lhjv;

    .line 363
    .line 364
    iget-object v7, p0, Lhjv;->a:Lhjl;

    .line 365
    .line 366
    check-cast v1, Lhih;

    .line 367
    .line 368
    check-cast v0, Lqrw;

    .line 369
    .line 370
    invoke-virtual {v7, v5, v1, v0}, Lhjl;->m(Lpxk;Lhih;Lqrw;)V

    .line 371
    .line 372
    .line 373
    sget-object v5, Lhih;->a:Lhih;

    .line 374
    .line 375
    invoke-virtual {v1}, Lhih;->ordinal()I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-eqz v1, :cond_6

    .line 380
    .line 381
    if-eq v1, v6, :cond_6

    .line 382
    .line 383
    if-eq v1, v2, :cond_6

    .line 384
    .line 385
    if-eq v1, v3, :cond_5

    .line 386
    .line 387
    goto/16 :goto_5

    .line 388
    .line 389
    :cond_5
    iget-object p0, p0, Lhjv;->g:Lhjk;

    .line 390
    .line 391
    if-eqz p0, :cond_12

    .line 392
    .line 393
    invoke-virtual {p0, v0}, Lhjk;->h(Lqrw;)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :cond_6
    iget-object v1, p0, Lhjv;->g:Lhjk;

    .line 398
    .line 399
    if-eqz v1, :cond_12

    .line 400
    .line 401
    sget-object v2, Lobf;->g:Lobf;

    .line 402
    .line 403
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    new-instance v3, Lhaf;

    .line 407
    .line 408
    const/16 v5, 0x8

    .line 409
    .line 410
    invoke-direct {v3, v1, v5}, Lhaf;-><init>(Ljava/lang/Object;I)V

    .line 411
    .line 412
    .line 413
    invoke-static {v2, v0, v6, v4}, Lgjl;->U(Lobf;Lqrw;ZLomp;)Lwfy;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    new-instance v1, Lpue;

    .line 418
    .line 419
    const/16 v2, -0x27c6

    .line 420
    .line 421
    const v5, 0x7fffffff

    .line 422
    .line 423
    .line 424
    invoke-direct {v1, v2, v4, v0, v5}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 425
    .line 426
    .line 427
    invoke-static {v1}, Loas;->d(Lpue;)Loas;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-static {v3, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {p0}, Lhjv;->a()V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :pswitch_9
    new-instance v0, Lavk;

    .line 439
    .line 440
    const/16 v1, 0xb

    .line 441
    .line 442
    invoke-direct {v0, v1}, Lavk;-><init>(I)V

    .line 443
    .line 444
    .line 445
    iget-object v1, p0, Lfgc;->a:Ljava/lang/Object;

    .line 446
    .line 447
    iget-object v2, p0, Lfgc;->b:Ljava/lang/Object;

    .line 448
    .line 449
    iget-object p0, p0, Lfgc;->c:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast p0, Lhie;

    .line 452
    .line 453
    check-cast v2, Lhko;

    .line 454
    .line 455
    check-cast v1, Landroid/view/View;

    .line 456
    .line 457
    invoke-virtual {p0, v2, v1, v0}, Lhie;->d(Lhko;Landroid/view/View;Ljava/lang/Runnable;)V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :pswitch_a
    iget-object v0, p0, Lfgc;->b:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v0, Lhkj;

    .line 464
    .line 465
    iget-boolean v1, v0, Lhkj;->D:Z

    .line 466
    .line 467
    iget-object v2, p0, Lfgc;->c:Ljava/lang/Object;

    .line 468
    .line 469
    if-eqz v1, :cond_7

    .line 470
    .line 471
    invoke-virtual {v0, v5}, Lhkj;->F(I)V

    .line 472
    .line 473
    .line 474
    move-object v0, v2

    .line 475
    check-cast v0, Lhib;

    .line 476
    .line 477
    iput-boolean v6, v0, Lhib;->f:Z

    .line 478
    .line 479
    :cond_7
    iget-object p0, p0, Lfgc;->a:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v2, Lhib;

    .line 482
    .line 483
    iget-object v0, v2, Lhib;->d:Lhks;

    .line 484
    .line 485
    check-cast p0, Landroid/view/View;

    .line 486
    .line 487
    invoke-virtual {v0, p0}, Lhks;->a(Landroid/view/View;)V

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
    :pswitch_b
    sget-object v0, Lhgm;->a:Lntw;

    .line 492
    .line 493
    iget-object v0, p0, Lfgc;->a:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 496
    .line 497
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-nez v0, :cond_12

    .line 502
    .line 503
    iget-object v0, p0, Lfgc;->b:Ljava/lang/Object;

    .line 504
    .line 505
    iget-object p0, p0, Lfgc;->c:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 508
    .line 509
    invoke-virtual {p0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 510
    .line 511
    .line 512
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 513
    .line 514
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object p0

    .line 518
    check-cast p0, Lxin;

    .line 519
    .line 520
    if-eqz p0, :cond_12

    .line 521
    .line 522
    invoke-interface {p0, v5}, Lxin;->cancel(Z)Z

    .line 523
    .line 524
    .line 525
    return-void

    .line 526
    :pswitch_c
    iget-object v0, p0, Lfgc;->a:Ljava/lang/Object;

    .line 527
    .line 528
    iget-object v1, p0, Lfgc;->c:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v1, Ljava/lang/StringBuilder;

    .line 531
    .line 532
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    move-object v2, v0

    .line 537
    check-cast v2, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;

    .line 538
    .line 539
    invoke-virtual {v2, v1}, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    iput-object v1, v2, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->e:Ljava/lang/String;

    .line 544
    .line 545
    iget-object p0, p0, Lfgc;->b:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast p0, Ljava/lang/StringBuilder;

    .line 548
    .line 549
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object p0

    .line 553
    invoke-virtual {v2, p0}, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object p0

    .line 557
    iget-object v1, v2, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->e:Ljava/lang/String;

    .line 558
    .line 559
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    if-eqz v1, :cond_8

    .line 564
    .line 565
    iget-boolean v1, v2, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->g:Z

    .line 566
    .line 567
    if-nez v1, :cond_9

    .line 568
    .line 569
    :cond_8
    move v5, v6

    .line 570
    :cond_9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    iget-object v3, v2, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->h:Lote;

    .line 575
    .line 576
    if-eqz v3, :cond_12

    .line 577
    .line 578
    if-eqz v5, :cond_a

    .line 579
    .line 580
    if-nez v1, :cond_a

    .line 581
    .line 582
    const/16 v4, 0x1d

    .line 583
    .line 584
    invoke-static {v4, v0}, Lotf;->h(ILjava/lang/Object;)Lotf;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    invoke-virtual {v3, v4}, Lote;->a(Lotf;)Z

    .line 589
    .line 590
    .line 591
    :cond_a
    if-nez v1, :cond_b

    .line 592
    .line 593
    iget-object v3, v2, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->h:Lote;

    .line 594
    .line 595
    invoke-static {p0, v6, v0}, Lotf;->i(Ljava/lang/CharSequence;ILjava/lang/Object;)Lotf;

    .line 596
    .line 597
    .line 598
    move-result-object p0

    .line 599
    invoke-virtual {v3, p0}, Lote;->a(Lotf;)Z

    .line 600
    .line 601
    .line 602
    :cond_b
    if-eqz v5, :cond_12

    .line 603
    .line 604
    iget-object p0, v2, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->h:Lote;

    .line 605
    .line 606
    iget-object v3, v2, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->e:Ljava/lang/String;

    .line 607
    .line 608
    invoke-static {v3, v0}, Lotf;->j(Ljava/lang/CharSequence;Ljava/lang/Object;)Lotf;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    invoke-virtual {p0, v3}, Lote;->a(Lotf;)Z

    .line 613
    .line 614
    .line 615
    if-nez v1, :cond_12

    .line 616
    .line 617
    iget-object p0, v2, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->h:Lote;

    .line 618
    .line 619
    const/16 v1, 0x1e

    .line 620
    .line 621
    invoke-static {v1, v0}, Lotf;->h(ILjava/lang/Object;)Lotf;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-virtual {p0, v0}, Lote;->a(Lotf;)Z

    .line 626
    .line 627
    .line 628
    return-void

    .line 629
    :pswitch_d
    iget-object v0, p0, Lfgc;->c:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;

    .line 632
    .line 633
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->getWidth()I

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    iget-object v1, p0, Lfgc;->b:Ljava/lang/Object;

    .line 642
    .line 643
    invoke-interface {v1, v0}, Lvyh;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    check-cast v0, Ljava/lang/Integer;

    .line 648
    .line 649
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    iget-object p0, p0, Lfgc;->a:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast p0, Landroid/view/View;

    .line 656
    .line 657
    invoke-static {p0, v0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->k(Landroid/view/View;I)V

    .line 658
    .line 659
    .line 660
    return-void

    .line 661
    :pswitch_e
    iget-object v0, p0, Lfgc;->b:Ljava/lang/Object;

    .line 662
    .line 663
    iget-object p0, p0, Lfgc;->a:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast p0, Lfur;

    .line 666
    .line 667
    check-cast v0, Lyjr;

    .line 668
    .line 669
    invoke-virtual {p0, v0}, Lfur;->G(Lyjr;)V

    .line 670
    .line 671
    .line 672
    return-void

    .line 673
    :pswitch_f
    iget-object v0, p0, Lfgc;->c:Ljava/lang/Object;

    .line 674
    .line 675
    move-object v1, v0

    .line 676
    check-cast v1, Lobe;

    .line 677
    .line 678
    invoke-virtual {v1}, Lobe;->af()Z

    .line 679
    .line 680
    .line 681
    move-result v2

    .line 682
    if-eqz v2, :cond_c

    .line 683
    .line 684
    goto/16 :goto_5

    .line 685
    .line 686
    :cond_c
    invoke-virtual {v1}, Lobe;->ah()Lobr;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    invoke-virtual {v2}, Lobr;->k()Landroid/view/View;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    if-nez v2, :cond_d

    .line 695
    .line 696
    goto :goto_2

    .line 697
    :cond_d
    const v3, 0x7f0b05e9

    .line 698
    .line 699
    .line 700
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 701
    .line 702
    .line 703
    move-result-object v4

    .line 704
    :goto_2
    if-eqz v4, :cond_12

    .line 705
    .line 706
    iget-object v2, p0, Lfgc;->a:Ljava/lang/Object;

    .line 707
    .line 708
    iget-object p0, p0, Lfgc;->b:Ljava/lang/Object;

    .line 709
    .line 710
    invoke-interface {p0}, Loyg;->a()Landroid/content/Context;

    .line 711
    .line 712
    .line 713
    move-result-object p0

    .line 714
    invoke-virtual {v1}, Lobe;->ah()Lobr;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    invoke-virtual {v1}, Lobr;->E()Lqmm;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    check-cast v2, Lfku;

    .line 723
    .line 724
    check-cast v0, Lfml;

    .line 725
    .line 726
    invoke-virtual {v0, p0, v1, v4, v2}, Lfml;->B(Landroid/content/Context;Lqmm;Landroid/view/View;Lfku;)V

    .line 727
    .line 728
    .line 729
    return-void

    .line 730
    :pswitch_10
    iget-object v0, p0, Lfgc;->b:Ljava/lang/Object;

    .line 731
    .line 732
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 741
    .line 742
    .line 743
    move-result v1

    .line 744
    if-eqz v1, :cond_12

    .line 745
    .line 746
    iget-object v1, p0, Lfgc;->a:Ljava/lang/Object;

    .line 747
    .line 748
    iget-object v2, p0, Lfgc;->c:Ljava/lang/Object;

    .line 749
    .line 750
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v4

    .line 754
    check-cast v4, Ljava/util/Map$Entry;

    .line 755
    .line 756
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v7

    .line 760
    check-cast v7, Ljava/lang/String;

    .line 761
    .line 762
    new-instance v8, Landroidx/preference/SwitchPreferenceCompat;

    .line 763
    .line 764
    check-cast v1, Landroid/content/Context;

    .line 765
    .line 766
    invoke-direct {v8, v1}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;)V

    .line 767
    .line 768
    .line 769
    new-instance v9, Lfiu;

    .line 770
    .line 771
    invoke-direct {v9, v8, v7, v1}, Lfiu;-><init>(Landroidx/preference/SwitchPreferenceCompat;Ljava/lang/String;Landroid/content/Context;)V

    .line 772
    .line 773
    .line 774
    iput-object v9, v8, Landroidx/preference/Preference;->o:Lcdu;

    .line 775
    .line 776
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v4

    .line 780
    check-cast v4, Ljava/lang/CharSequence;

    .line 781
    .line 782
    invoke-virtual {v8, v4}, Landroidx/preference/Preference;->V(Ljava/lang/CharSequence;)V

    .line 783
    .line 784
    .line 785
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v4

    .line 789
    const-string v7, "_autoshowtranslate"

    .line 790
    .line 791
    invoke-static {v1, v7}, Lqou;->H(Landroid/content/Context;Ljava/lang/String;)Lqou;

    .line 792
    .line 793
    .line 794
    move-result-object v7

    .line 795
    const-string v9, "showcount_"

    .line 796
    .line 797
    invoke-virtual {v9, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v4

    .line 801
    invoke-virtual {v7, v4, v5}, Lcdx;->b(Ljava/lang/String;I)I

    .line 802
    .line 803
    .line 804
    move-result v4

    .line 805
    if-lt v4, v3, :cond_e

    .line 806
    .line 807
    move v4, v6

    .line 808
    goto :goto_4

    .line 809
    :cond_e
    move v4, v5

    .line 810
    :goto_4
    xor-int/2addr v4, v6

    .line 811
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 812
    .line 813
    .line 814
    move-result-object v7

    .line 815
    iput-object v7, v8, Landroidx/preference/Preference;->y:Ljava/lang/Object;

    .line 816
    .line 817
    invoke-virtual {v8, v4}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 818
    .line 819
    .line 820
    check-cast v2, Lced;

    .line 821
    .line 822
    invoke-virtual {v2}, Lced;->n()Landroidx/preference/PreferenceScreen;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    invoke-virtual {v2, v8}, Landroidx/preference/PreferenceGroup;->an(Landroidx/preference/Preference;)V

    .line 827
    .line 828
    .line 829
    const v2, 0x7f140929

    .line 830
    .line 831
    .line 832
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    invoke-virtual {v8, v1}, Landroidx/preference/Preference;->K(Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    goto :goto_3

    .line 840
    :pswitch_11
    iget-object v0, p0, Lfgc;->c:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v0, Lfhd;

    .line 843
    .line 844
    iget-object v0, v0, Lfhd;->k:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetInnerHolderForAlRambler;

    .line 845
    .line 846
    if-eqz v0, :cond_f

    .line 847
    .line 848
    iget-object v1, p0, Lfgc;->b:Ljava/lang/Object;

    .line 849
    .line 850
    if-ne v0, v1, :cond_12

    .line 851
    .line 852
    :cond_f
    iget-object p0, p0, Lfgc;->a:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast p0, Landroid/view/View;

    .line 855
    .line 856
    invoke-static {p0}, Lfhd;->W(Landroid/view/View;)V

    .line 857
    .line 858
    .line 859
    return-void

    .line 860
    :pswitch_12
    iget-object v0, p0, Lfgc;->a:Ljava/lang/Object;

    .line 861
    .line 862
    move-object v2, v0

    .line 863
    check-cast v2, Lfeo;

    .line 864
    .line 865
    iget-object v0, v2, Lfeo;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 866
    .line 867
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    if-nez v0, :cond_10

    .line 872
    .line 873
    goto :goto_5

    .line 874
    :cond_10
    iget-object v6, p0, Lfgc;->c:Ljava/lang/Object;

    .line 875
    .line 876
    iget-object v0, v2, Lfeo;->c:Lrze;

    .line 877
    .line 878
    invoke-interface {v0}, Lrze;->c()Lowa;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    if-nez v1, :cond_11

    .line 883
    .line 884
    sget-object p0, Lfeo;->a:Lwnw;

    .line 885
    .line 886
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 887
    .line 888
    .line 889
    move-result-object p0

    .line 890
    check-cast p0, Lwnt;

    .line 891
    .line 892
    const/16 v0, 0x68

    .line 893
    .line 894
    const-string v1, "JetsonLiteRecognizer.java"

    .line 895
    .line 896
    const-string v2, "com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteRecognizer"

    .line 897
    .line 898
    const-string v3, "startRecognition"

    .line 899
    .line 900
    invoke-interface {p0, v2, v3, v0, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 901
    .line 902
    .line 903
    move-result-object p0

    .line 904
    check-cast p0, Lwnt;

    .line 905
    .line 906
    const-string v0, "startRecognition(): inputConnectionOperator is null [Lite]"

    .line 907
    .line 908
    invoke-interface {p0, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    sget-object p0, Lkno;->e:Lkno;

    .line 912
    .line 913
    invoke-interface {v6, p0}, Lknp;->b(Lkno;)V

    .line 914
    .line 915
    .line 916
    return-void

    .line 917
    :cond_11
    iget-object p0, p0, Lfgc;->b:Ljava/lang/Object;

    .line 918
    .line 919
    sget-object v3, Lkmc;->a:Lwnw;

    .line 920
    .line 921
    move-object v3, p0

    .line 922
    check-cast v3, Lknx;

    .line 923
    .line 924
    iget-boolean p0, v3, Lknx;->g:Z

    .line 925
    .line 926
    invoke-static {v1, p0}, Lfct;->a(Lowa;Z)Loxh;

    .line 927
    .line 928
    .line 929
    move-result-object v4

    .line 930
    invoke-interface {v0}, Lrze;->a()Landroid/view/inputmethod/EditorInfo;

    .line 931
    .line 932
    .line 933
    move-result-object v5

    .line 934
    invoke-static {}, Lnid;->a()Lnid;

    .line 935
    .line 936
    .line 937
    move-result-object p0

    .line 938
    iget-object p0, p0, Lnid;->c:Lxir;

    .line 939
    .line 940
    new-instance v1, Lfmi;

    .line 941
    .line 942
    const/4 v7, 0x1

    .line 943
    invoke-direct/range {v1 .. v7}, Lfmi;-><init>(Lfeo;Lknx;Loxh;Landroid/view/inputmethod/EditorInfo;Lknp;I)V

    .line 944
    .line 945
    .line 946
    invoke-interface {p0, v1}, Lxir;->execute(Ljava/lang/Runnable;)V

    .line 947
    .line 948
    .line 949
    return-void

    .line 950
    :pswitch_13
    iget-object v0, p0, Lfgc;->b:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v0, Lfgf;

    .line 953
    .line 954
    invoke-virtual {v0}, Lfgf;->ordinal()I

    .line 955
    .line 956
    .line 957
    move-result v0

    .line 958
    iget-object v5, p0, Lfgc;->a:Ljava/lang/Object;

    .line 959
    .line 960
    if-eqz v0, :cond_1e

    .line 961
    .line 962
    if-eq v0, v6, :cond_19

    .line 963
    .line 964
    if-eq v0, v2, :cond_18

    .line 965
    .line 966
    if-eq v0, v3, :cond_17

    .line 967
    .line 968
    const/4 v2, 0x4

    .line 969
    if-eq v0, v2, :cond_14

    .line 970
    .line 971
    const/4 p0, 0x5

    .line 972
    if-eq v0, p0, :cond_13

    .line 973
    .line 974
    :cond_12
    :goto_5
    return-void

    .line 975
    :cond_13
    check-cast v5, Lfgd;

    .line 976
    .line 977
    invoke-virtual {v5}, Lfgd;->a()Lffw;

    .line 978
    .line 979
    .line 980
    move-result-object p0

    .line 981
    invoke-interface {p0}, Lffw;->b()V

    .line 982
    .line 983
    .line 984
    return-void

    .line 985
    :cond_14
    iget-object p0, p0, Lfgc;->c:Ljava/lang/Object;

    .line 986
    .line 987
    move-object v0, v5

    .line 988
    check-cast v0, Lfgd;

    .line 989
    .line 990
    invoke-virtual {v0}, Lfgd;->a()Lffw;

    .line 991
    .line 992
    .line 993
    move-result-object v2

    .line 994
    invoke-interface {v2}, Lffw;->e()V

    .line 995
    .line 996
    .line 997
    if-eqz p0, :cond_16

    .line 998
    .line 999
    iget-object v3, v0, Lfgd;->h:Lobr;

    .line 1000
    .line 1001
    invoke-virtual {v3}, Lobr;->j()Landroid/content/Context;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v3

    .line 1005
    sget-object v4, Lfge;->b:Lfge;

    .line 1006
    .line 1007
    if-ne p0, v4, :cond_15

    .line 1008
    .line 1009
    const p0, 0x7f140064

    .line 1010
    .line 1011
    .line 1012
    goto :goto_6

    .line 1013
    :cond_15
    const p0, 0x7f140065

    .line 1014
    .line 1015
    .line 1016
    :goto_6
    invoke-virtual {v3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object p0

    .line 1020
    invoke-interface {v2, p0}, Lffw;->n(Ljava/lang/CharSequence;)V

    .line 1021
    .line 1022
    .line 1023
    :cond_16
    invoke-virtual {v0}, Lfgd;->b()V

    .line 1024
    .line 1025
    .line 1026
    sget-object p0, Lnil;->a:Lnil;

    .line 1027
    .line 1028
    new-instance v2, Lfbd;

    .line 1029
    .line 1030
    invoke-direct {v2, v5, v1}, Lfbd;-><init>(Ljava/lang/Object;I)V

    .line 1031
    .line 1032
    .line 1033
    sget-object v1, Lfgd;->b:Lj$/time/Duration;

    .line 1034
    .line 1035
    invoke-virtual {v1}, Lj$/time/Duration;->toSeconds()J

    .line 1036
    .line 1037
    .line 1038
    move-result-wide v3

    .line 1039
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1040
    .line 1041
    invoke-interface {p0, v2, v3, v4, v1}, Lxir;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxip;

    .line 1042
    .line 1043
    .line 1044
    move-result-object p0

    .line 1045
    iput-object p0, v0, Lfgd;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 1046
    .line 1047
    return-void

    .line 1048
    :cond_17
    check-cast v5, Lfgd;

    .line 1049
    .line 1050
    invoke-virtual {v5}, Lfgd;->a()Lffw;

    .line 1051
    .line 1052
    .line 1053
    move-result-object p0

    .line 1054
    invoke-interface {p0}, Lffw;->e()V

    .line 1055
    .line 1056
    .line 1057
    return-void

    .line 1058
    :cond_18
    check-cast v5, Lfgd;

    .line 1059
    .line 1060
    invoke-virtual {v5}, Lfgd;->a()Lffw;

    .line 1061
    .line 1062
    .line 1063
    move-result-object p0

    .line 1064
    invoke-interface {p0}, Lffw;->d()V

    .line 1065
    .line 1066
    .line 1067
    return-void

    .line 1068
    :cond_19
    invoke-static {}, Lfgw;->f()Lpvp;

    .line 1069
    .line 1070
    .line 1071
    move-result-object p0

    .line 1072
    move-object v0, v5

    .line 1073
    check-cast v0, Lfgw;

    .line 1074
    .line 1075
    iput-object p0, v0, Lfgw;->j:Lpvp;

    .line 1076
    .line 1077
    iget-object p0, v0, Lfgw;->j:Lpvp;

    .line 1078
    .line 1079
    sget-object v1, Lpvp;->d:Lpvp;

    .line 1080
    .line 1081
    if-ne p0, v1, :cond_1d

    .line 1082
    .line 1083
    sget-object p0, Lmvn;->a:Lodr;

    .line 1084
    .line 1085
    invoke-interface {p0}, Lodr;->g()Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object p0

    .line 1089
    check-cast p0, Ljava/lang/Boolean;

    .line 1090
    .line 1091
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1092
    .line 1093
    .line 1094
    move-result p0

    .line 1095
    if-eqz p0, :cond_1a

    .line 1096
    .line 1097
    sget-object p0, Lmvn;->d:Lodr;

    .line 1098
    .line 1099
    invoke-interface {p0}, Lodr;->g()Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object p0

    .line 1103
    check-cast p0, Ljava/lang/Boolean;

    .line 1104
    .line 1105
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1106
    .line 1107
    .line 1108
    move-result p0

    .line 1109
    if-eqz p0, :cond_1a

    .line 1110
    .line 1111
    invoke-static {}, Lmlu;->t()Z

    .line 1112
    .line 1113
    .line 1114
    move-result p0

    .line 1115
    if-nez p0, :cond_1b

    .line 1116
    .line 1117
    invoke-static {}, Lmlu;->m()V

    .line 1118
    .line 1119
    .line 1120
    goto :goto_7

    .line 1121
    :cond_1a
    invoke-static {}, Lmlu;->A()Z

    .line 1122
    .line 1123
    .line 1124
    move-result p0

    .line 1125
    if-nez p0, :cond_1b

    .line 1126
    .line 1127
    invoke-static {}, Lmlu;->p()V

    .line 1128
    .line 1129
    .line 1130
    :cond_1b
    :goto_7
    sget-object p0, Lmko;->n:Lodr;

    .line 1131
    .line 1132
    invoke-interface {p0}, Lodr;->g()Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object p0

    .line 1136
    check-cast p0, Ljava/lang/Boolean;

    .line 1137
    .line 1138
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1139
    .line 1140
    .line 1141
    move-result p0

    .line 1142
    if-eqz p0, :cond_1c

    .line 1143
    .line 1144
    iget-object p0, v0, Lfgw;->m:Lffw;

    .line 1145
    .line 1146
    instance-of v1, p0, Lfhe;

    .line 1147
    .line 1148
    if-eqz v1, :cond_1d

    .line 1149
    .line 1150
    invoke-interface {p0}, Lffw;->a()V

    .line 1151
    .line 1152
    .line 1153
    iput-object v4, v0, Lfgw;->m:Lffw;

    .line 1154
    .line 1155
    goto :goto_8

    .line 1156
    :cond_1c
    iget-object p0, v0, Lfgw;->m:Lffw;

    .line 1157
    .line 1158
    instance-of v1, p0, Lfhd;

    .line 1159
    .line 1160
    if-eqz v1, :cond_1d

    .line 1161
    .line 1162
    invoke-interface {p0}, Lffw;->a()V

    .line 1163
    .line 1164
    .line 1165
    iput-object v4, v0, Lfgw;->m:Lffw;

    .line 1166
    .line 1167
    :cond_1d
    :goto_8
    invoke-virtual {v0}, Lfgw;->a()Lffw;

    .line 1168
    .line 1169
    .line 1170
    move-result-object p0

    .line 1171
    iget-object v0, v0, Lfgw;->f:Lfgf;

    .line 1172
    .line 1173
    invoke-static {v0}, Lfgw;->e(Lfgf;)Z

    .line 1174
    .line 1175
    .line 1176
    move-result v0

    .line 1177
    invoke-interface {p0, v0}, Lffw;->i(Z)V

    .line 1178
    .line 1179
    .line 1180
    invoke-interface {p0}, Lffw;->m()V

    .line 1181
    .line 1182
    .line 1183
    check-cast v5, Lfgd;

    .line 1184
    .line 1185
    invoke-virtual {v5}, Lfgd;->a()Lffw;

    .line 1186
    .line 1187
    .line 1188
    move-result-object p0

    .line 1189
    invoke-interface {p0}, Lffw;->f()V

    .line 1190
    .line 1191
    .line 1192
    sget-object p0, Lrzt;->b:Lqem;

    .line 1193
    .line 1194
    invoke-static {p0}, Lqeq;->f(Lqem;)Z

    .line 1195
    .line 1196
    .line 1197
    return-void

    .line 1198
    :cond_1e
    check-cast v5, Lfgd;

    .line 1199
    .line 1200
    iget-object p0, v5, Lfgd;->f:Lfgf;

    .line 1201
    .line 1202
    sget-object v0, Lfgf;->b:Lfgf;

    .line 1203
    .line 1204
    if-ne p0, v0, :cond_1f

    .line 1205
    .line 1206
    sget-object p0, Lmvn;->F:Lodr;

    .line 1207
    .line 1208
    invoke-interface {p0}, Lodr;->g()Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object p0

    .line 1212
    check-cast p0, Ljava/lang/Boolean;

    .line 1213
    .line 1214
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1215
    .line 1216
    .line 1217
    move-result p0

    .line 1218
    if-nez p0, :cond_1f

    .line 1219
    .line 1220
    sget-object p0, Lfgd;->a:Lwnw;

    .line 1221
    .line 1222
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 1223
    .line 1224
    .line 1225
    move-result-object p0

    .line 1226
    check-cast p0, Lwnt;

    .line 1227
    .line 1228
    const/16 v0, 0x6c

    .line 1229
    .line 1230
    const-string v1, "RamblerUiManager.java"

    .line 1231
    .line 1232
    const-string v2, "com/google/android/apps/inputmethod/libs/agenticdictation/ui/RamblerUiManager"

    .line 1233
    .line 1234
    const-string v3, "handleIdlingState"

    .line 1235
    .line 1236
    invoke-interface {p0, v2, v3, v0, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 1237
    .line 1238
    .line 1239
    move-result-object p0

    .line 1240
    check-cast p0, Lwnt;

    .line 1241
    .line 1242
    const-string v0, "Calling cancellation due to closing without start-of-speech"

    .line 1243
    .line 1244
    invoke-interface {p0, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 1245
    .line 1246
    .line 1247
    iget-object p0, v5, Lfgd;->c:Ljava/lang/Runnable;

    .line 1248
    .line 1249
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 1250
    .line 1251
    .line 1252
    :cond_1f
    invoke-virtual {v5}, Lfgd;->a()Lffw;

    .line 1253
    .line 1254
    .line 1255
    move-result-object p0

    .line 1256
    invoke-interface {p0}, Lffw;->c()V

    .line 1257
    .line 1258
    .line 1259
    iget-object v0, v5, Lfgd;->f:Lfgf;

    .line 1260
    .line 1261
    invoke-static {v0}, Lfgd;->e(Lfgf;)Z

    .line 1262
    .line 1263
    .line 1264
    move-result v0

    .line 1265
    invoke-interface {p0, v0}, Lffw;->i(Z)V

    .line 1266
    .line 1267
    .line 1268
    sget-object p0, Lrzt;->b:Lqem;

    .line 1269
    .line 1270
    invoke-static {p0}, Lqeq;->g(Lqem;)Z

    .line 1271
    .line 1272
    .line 1273
    return-void

    .line 1274
    nop

    .line 1275
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
