.class public final Llxs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p3, p0, Llxs;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llxs;->b:Ljava/lang/Object;

    iput-object p2, p0, Llxs;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 14
    iput p3, p0, Llxs;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llxs;->a:Ljava/lang/Object;

    iput-object p2, p0, Llxs;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lldk;Llai;I)V
    .locals 0

    .line 1
    iput p3, p0, Llxs;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Llxs;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Llxs;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Llxt;Llye;I)V
    .locals 0

    .line 16
    iput p3, p0, Llxs;->c:I

    iput-object p2, p0, Llxs;->a:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Llxs;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Llxy;Llye;I)V
    .locals 0

    .line 18
    iput p3, p0, Llxs;->c:I

    iput-object p2, p0, Llxs;->a:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Llxs;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Llxy;Llye;I[B)V
    .locals 0

    .line 17
    iput p3, p0, Llxs;->c:I

    iput-object p2, p0, Llxs;->a:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Llxs;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Llxy;Llye;I[C)V
    .locals 0

    .line 19
    iput p3, p0, Llxs;->c:I

    iput-object p2, p0, Llxs;->a:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Llxs;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Llxs;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Llxs;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lpxw;

    .line 12
    .line 13
    iget-object v1, v0, Lpxw;->e:Lkza;

    .line 14
    .line 15
    invoke-virtual {v1}, Lkza;->e()V

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, Lkza;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Llxs;->a:Ljava/lang/Object;

    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :pswitch_0
    sget-object v0, Lpvf;->a:Lwnw;

    .line 32
    .line 33
    iget-object v0, p0, Llxs;->b:Ljava/lang/Object;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-static {}, Labyy;->i()V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p0, p0, Llxs;->a:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v1, p0

    .line 43
    check-cast v1, Lpve;

    .line 44
    .line 45
    check-cast v0, Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lpve;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-static {v0, p0}, Lrlf;->c(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_1
    iget-object v0, p0, Llxs;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lkzk;

    .line 62
    .line 63
    const/4 v1, 0x4

    .line 64
    invoke-virtual {v0, v1}, Lkzk;->h(I)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Llxs;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lpki;

    .line 70
    .line 71
    invoke-virtual {p0}, Lpki;->W()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_2
    iget-object v0, p0, Llxs;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lkzk;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Lkzk;->h(I)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Llxs;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lpki;

    .line 85
    .line 86
    invoke-virtual {p0}, Lpki;->O()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_3
    iget-object v0, p0, Llxs;->a:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object p0, p0, Llxs;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Lozl;

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Lozl;->S(Ljava/util/Collection;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_4
    iget-object v0, p0, Llxs;->a:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object p0, p0, Llxs;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Lozl;

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Lozl;->Y(Ljava/util/Collection;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_5
    sget-object v0, Lowi;->a:Lwnw;

    .line 111
    .line 112
    iget-object v0, p0, Llxs;->a:Ljava/lang/Object;

    .line 113
    .line 114
    sget-object v2, Lown;->a:Lwnw;

    .line 115
    .line 116
    const-string v2, "InputConnectionUtil.beginBatchEdit"

    .line 117
    .line 118
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object p0, p0, Llxs;->b:Ljava/lang/Object;

    .line 122
    .line 123
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_1

    .line 128
    .line 129
    check-cast v0, Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v0, v1}, Lrlf;->b(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    :cond_1
    sget-object v0, Lown;->b:Lntw;

    .line 135
    .line 136
    const-string v1, "beginBatchEdit()"

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lntw;->a(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p0}, Landroid/view/inputmethod/InputConnection;->beginBatchEdit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    .line 143
    .line 144
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    move-object p0, v0

    .line 150
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 151
    .line 152
    .line 153
    throw p0

    .line 154
    :pswitch_6
    iget-object v0, p0, Llxs;->a:Ljava/lang/Object;

    .line 155
    .line 156
    iget-object p0, p0, Llxs;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p0, Lork;

    .line 159
    .line 160
    iget-object p0, p0, Lork;->a:Loqw;

    .line 161
    .line 162
    check-cast v0, Lpvm;

    .line 163
    .line 164
    invoke-interface {p0, v0}, Loqw;->O(Lpvm;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_7
    new-instance v0, Lnmq;

    .line 169
    .line 170
    iget-object v1, p0, Llxs;->b:Ljava/lang/Object;

    .line 171
    .line 172
    const/4 v2, 0x2

    .line 173
    invoke-direct {v0, v1, v2}, Lnmq;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    iget-object p0, p0, Llxs;->a:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-static {p0, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_8
    iget-object v0, p0, Llxs;->a:Ljava/lang/Object;

    .line 183
    .line 184
    :try_start_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :catch_0
    move-exception v0

    .line 189
    iget-object p0, p0, Llxs;->b:Ljava/lang/Object;

    .line 190
    .line 191
    new-instance v1, Lndx;

    .line 192
    .line 193
    const/16 v2, 0xb

    .line 194
    .line 195
    invoke-direct {v1, v0, v2}, Lndx;-><init>(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    check-cast p0, Lnia;

    .line 199
    .line 200
    iget-object p0, p0, Lnia;->a:Ljava/util/concurrent/ExecutorService;

    .line 201
    .line 202
    invoke-interface {p0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_9
    iget-object v0, p0, Llxs;->a:Ljava/lang/Object;

    .line 207
    .line 208
    iget-object p0, p0, Llxs;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p0, Lxht;

    .line 211
    .line 212
    invoke-virtual {p0, v0}, Lxht;->execute(Ljava/lang/Runnable;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_a
    iget-object v0, p0, Llxs;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Lnhs;

    .line 219
    .line 220
    iget-boolean v1, v0, Lnhs;->d:Z

    .line 221
    .line 222
    if-nez v1, :cond_2

    .line 223
    .line 224
    iget-object p0, p0, Llxs;->a:Ljava/lang/Object;

    .line 225
    .line 226
    invoke-virtual {v0, p0}, Lnhs;->c(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_2
    invoke-virtual {v0}, Lnhs;->a()V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_b
    iget-object v0, p0, Llxs;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Lnec;

    .line 236
    .line 237
    iput-object v3, v0, Lnec;->i:Landroid/animation/Animator;

    .line 238
    .line 239
    iget-object v1, v0, Lnec;->c:Lpgc;

    .line 240
    .line 241
    invoke-virtual {v1}, Lpgc;->b()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    if-nez v1, :cond_3

    .line 246
    .line 247
    goto/16 :goto_2

    .line 248
    .line 249
    :cond_3
    iget-object p0, p0, Llxs;->b:Ljava/lang/Object;

    .line 250
    .line 251
    iget-object v0, v0, Lnec;->r:Ltzq;

    .line 252
    .line 253
    sget-object v3, Lmkn;->c:Lmkn;

    .line 254
    .line 255
    if-ne p0, v3, :cond_4

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Ltzq;->p(Landroid/view/View;)V

    .line 258
    .line 259
    .line 260
    :cond_4
    iget-object p0, v0, Ltzq;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p0, Lndu;

    .line 263
    .line 264
    iget-object v0, p0, Lndu;->j:Lngd;

    .line 265
    .line 266
    invoke-virtual {v0, v2}, Lngd;->e(Z)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0}, Lndu;->i()V

    .line 270
    .line 271
    .line 272
    iget-object p0, p0, Lndu;->k:Lngn;

    .line 273
    .line 274
    iget-object v0, p0, Lngn;->b:Ljava/lang/Object;

    .line 275
    .line 276
    if-nez v0, :cond_5

    .line 277
    .line 278
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iput-object v0, p0, Lngn;->b:Ljava/lang/Object;

    .line 283
    .line 284
    :cond_5
    iget-object v0, p0, Lngn;->c:Ljava/lang/Object;

    .line 285
    .line 286
    if-nez v0, :cond_6

    .line 287
    .line 288
    iget-object v0, p0, Lngn;->b:Ljava/lang/Object;

    .line 289
    .line 290
    iput-object v0, p0, Lngn;->c:Ljava/lang/Object;

    .line 291
    .line 292
    :cond_6
    iget-object p0, p0, Lngn;->a:Ljava/lang/Object;

    .line 293
    .line 294
    move-object v0, p0

    .line 295
    check-cast v0, Lqou;

    .line 296
    .line 297
    const-string v1, "widget_view_first_show_timestamp"

    .line 298
    .line 299
    invoke-virtual {v0, v1}, Lqou;->al(Ljava/lang/String;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-nez v0, :cond_d

    .line 304
    .line 305
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 310
    .line 311
    .line 312
    move-result-wide v0

    .line 313
    check-cast p0, Lcdx;

    .line 314
    .line 315
    const-string v2, "widget_view_first_show_timestamp"

    .line 316
    .line 317
    invoke-virtual {p0, v2, v0, v1}, Lcdx;->h(Ljava/lang/String;J)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_c
    iget-object v0, p0, Llxs;->a:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, Lndu;

    .line 324
    .line 325
    iget-boolean v1, v0, Lndu;->p:Z

    .line 326
    .line 327
    iget-object p0, p0, Llxs;->b:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast p0, Lmkn;

    .line 330
    .line 331
    invoke-virtual {v0, p0, v1}, Lndu;->f(Lmkn;Z)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :pswitch_d
    iget-object v0, p0, Llxs;->b:Ljava/lang/Object;

    .line 336
    .line 337
    iget-object p0, p0, Llxs;->a:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast p0, Lndk;

    .line 340
    .line 341
    check-cast v0, Lmkn;

    .line 342
    .line 343
    invoke-virtual {p0, v0}, Lndk;->h(Lmkn;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :pswitch_e
    iget-object v0, p0, Llxs;->b:Ljava/lang/Object;

    .line 348
    .line 349
    move-object v4, v0

    .line 350
    check-cast v4, Lmjk;

    .line 351
    .line 352
    iget-boolean v5, v4, Lmjk;->f:Z

    .line 353
    .line 354
    if-nez v5, :cond_7

    .line 355
    .line 356
    goto/16 :goto_2

    .line 357
    .line 358
    :cond_7
    iget-object p0, p0, Llxs;->a:Ljava/lang/Object;

    .line 359
    .line 360
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 361
    .line 362
    const/16 v6, 0x21

    .line 363
    .line 364
    if-lt v5, v6, :cond_8

    .line 365
    .line 366
    const/16 v5, 0x4000

    .line 367
    .line 368
    goto :goto_0

    .line 369
    :cond_8
    const/16 v5, 0x20

    .line 370
    .line 371
    :goto_0
    invoke-static {v5}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    const-string v6, ""

    .line 376
    .line 377
    invoke-virtual {v5, v6}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 378
    .line 379
    .line 380
    iget-object v4, v4, Lmjk;->d:Landroid/content/Context;

    .line 381
    .line 382
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    invoke-virtual {v5, v4}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v5, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v5, p0}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    invoke-virtual {v5, v3}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;)V

    .line 403
    .line 404
    .line 405
    :try_start_2
    check-cast v0, Lmjk;

    .line 406
    .line 407
    iget-object p0, v0, Lmjk;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 408
    .line 409
    invoke-virtual {p0, v5}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :catch_1
    move-exception v0

    .line 414
    move-object p0, v0

    .line 415
    sget-object v0, Lmjk;->a:Lwnw;

    .line 416
    .line 417
    sget-object v2, Lofo;->a:Lofo;

    .line 418
    .line 419
    invoke-virtual {v0, v2}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-interface {v0, p0}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    check-cast p0, Lwnt;

    .line 428
    .line 429
    const-string v0, "com/google/android/libraries/inputmethod/accessibility/AccessibilityUtils"

    .line 430
    .line 431
    const-string v2, "announceInternal"

    .line 432
    .line 433
    const/16 v3, 0x2be

    .line 434
    .line 435
    const-string v4, "AccessibilityUtils.java"

    .line 436
    .line 437
    invoke-interface {p0, v0, v2, v3, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 438
    .line 439
    .line 440
    move-result-object p0

    .line 441
    check-cast p0, Lwnt;

    .line 442
    .line 443
    const-string v0, "accessibilityManager can\'t send event when accessibility is not enabled"

    .line 444
    .line 445
    invoke-interface {p0, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    sget p0, Lpxc;->a:I

    .line 449
    .line 450
    sget-object p0, Lpxf;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 451
    .line 452
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object p0

    .line 456
    check-cast p0, Lpxf;

    .line 457
    .line 458
    sget-object v0, Lmjg;->a:Lmjg;

    .line 459
    .line 460
    new-array v1, v1, [Ljava/lang/Object;

    .line 461
    .line 462
    invoke-interface {p0, v0, v1}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :pswitch_f
    iget-object v0, p0, Llxs;->b:Ljava/lang/Object;

    .line 467
    .line 468
    move-object v1, v0

    .line 469
    check-cast v1, Llxy;

    .line 470
    .line 471
    iget-object v1, v1, Llxy;->a:Ljava/lang/Object;

    .line 472
    .line 473
    monitor-enter v1

    .line 474
    :try_start_3
    check-cast v0, Llxy;

    .line 475
    .line 476
    iget-object v0, v0, Llxy;->b:Ljava/lang/Object;

    .line 477
    .line 478
    if-eqz v0, :cond_9

    .line 479
    .line 480
    iget-object p0, p0, Llxs;->a:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast p0, Llye;

    .line 483
    .line 484
    invoke-virtual {p0}, Llye;->e()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object p0

    .line 488
    invoke-interface {v0, p0}, Llya;->e(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    :cond_9
    monitor-exit v1

    .line 492
    return-void

    .line 493
    :catchall_1
    move-exception v0

    .line 494
    move-object p0, v0

    .line 495
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 496
    throw p0

    .line 497
    :pswitch_10
    iget-object v0, p0, Llxs;->b:Ljava/lang/Object;

    .line 498
    .line 499
    move-object v1, v0

    .line 500
    check-cast v1, Llxy;

    .line 501
    .line 502
    iget-object v1, v1, Llxy;->a:Ljava/lang/Object;

    .line 503
    .line 504
    monitor-enter v1

    .line 505
    :try_start_4
    check-cast v0, Llxy;

    .line 506
    .line 507
    iget-object v0, v0, Llxy;->b:Ljava/lang/Object;

    .line 508
    .line 509
    if-eqz v0, :cond_b

    .line 510
    .line 511
    iget-object p0, p0, Llxs;->a:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast p0, Llye;

    .line 514
    .line 515
    invoke-virtual {p0}, Llye;->d()Ljava/lang/Exception;

    .line 516
    .line 517
    .line 518
    move-result-object p0

    .line 519
    if-eqz p0, :cond_a

    .line 520
    .line 521
    invoke-interface {v0, p0}, Llxz;->d(Ljava/lang/Exception;)V

    .line 522
    .line 523
    .line 524
    goto :goto_1

    .line 525
    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    .line 526
    .line 527
    const-string v0, "null reference"

    .line 528
    .line 529
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    throw p0

    .line 533
    :cond_b
    :goto_1
    monitor-exit v1

    .line 534
    return-void

    .line 535
    :catchall_2
    move-exception v0

    .line 536
    move-object p0, v0

    .line 537
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 538
    throw p0

    .line 539
    :pswitch_11
    iget-object v0, p0, Llxs;->b:Ljava/lang/Object;

    .line 540
    .line 541
    move-object v1, v0

    .line 542
    check-cast v1, Llxy;

    .line 543
    .line 544
    iget-object v1, v1, Llxy;->a:Ljava/lang/Object;

    .line 545
    .line 546
    monitor-enter v1

    .line 547
    :try_start_5
    check-cast v0, Llxy;

    .line 548
    .line 549
    iget-object v0, v0, Llxy;->b:Ljava/lang/Object;

    .line 550
    .line 551
    if-eqz v0, :cond_c

    .line 552
    .line 553
    iget-object p0, p0, Llxs;->a:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast p0, Llye;

    .line 556
    .line 557
    invoke-interface {v0, p0}, Llxx;->a(Llye;)V

    .line 558
    .line 559
    .line 560
    :cond_c
    monitor-exit v1

    .line 561
    return-void

    .line 562
    :catchall_3
    move-exception v0

    .line 563
    move-object p0, v0

    .line 564
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 565
    throw p0

    .line 566
    :pswitch_12
    iget-object v0, p0, Llxs;->a:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v0, Lldk;

    .line 569
    .line 570
    iget-object v1, v0, Lldk;->b:Llcr;

    .line 571
    .line 572
    iget-object v4, v0, Lldk;->e:Lldn;

    .line 573
    .line 574
    iget-object v4, v4, Lldn;->k:Ljava/util/Map;

    .line 575
    .line 576
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    check-cast v1, Lldi;

    .line 581
    .line 582
    if-nez v1, :cond_e

    .line 583
    .line 584
    :cond_d
    :goto_2
    return-void

    .line 585
    :cond_e
    iget-object v4, p0, Llxs;->b:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v4, Llai;

    .line 588
    .line 589
    invoke-virtual {v4}, Llai;->d()Z

    .line 590
    .line 591
    .line 592
    move-result v4

    .line 593
    if-eqz v4, :cond_10

    .line 594
    .line 595
    iput-boolean v2, v0, Lldk;->d:Z

    .line 596
    .line 597
    iget-object v2, v0, Lldk;->a:Llbp;

    .line 598
    .line 599
    invoke-interface {v2}, Llbp;->o()Z

    .line 600
    .line 601
    .line 602
    move-result v4

    .line 603
    if-nez v4, :cond_f

    .line 604
    .line 605
    :try_start_6
    invoke-interface {v2}, Llbp;->j()Ljava/util/Set;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-interface {v2, v3, v0}, Llbp;->q(Llfs;Ljava/util/Set;)V
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_2

    .line 610
    .line 611
    .line 612
    return-void

    .line 613
    :catch_2
    move-exception v0

    .line 614
    const-string v2, "GoogleApiManager"

    .line 615
    .line 616
    const-string v4, "Failed to get service from broker. "

    .line 617
    .line 618
    invoke-static {v2, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 619
    .line 620
    .line 621
    iget-object p0, p0, Llxs;->a:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast p0, Lldk;

    .line 624
    .line 625
    iget-object p0, p0, Lldk;->a:Llbp;

    .line 626
    .line 627
    const-string v0, "Failed to get service from broker."

    .line 628
    .line 629
    invoke-interface {p0, v0}, Llbp;->l(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    new-instance v4, Llai;

    .line 633
    .line 634
    const/4 v9, 0x0

    .line 635
    const/4 v10, 0x0

    .line 636
    const/4 v5, 0x1

    .line 637
    const/16 v6, 0xa

    .line 638
    .line 639
    const/4 v7, 0x0

    .line 640
    const/4 v8, 0x0

    .line 641
    invoke-direct/range {v4 .. v10}, Llai;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v1, v4, v3}, Lldi;->j(Llai;Ljava/lang/Exception;)V

    .line 645
    .line 646
    .line 647
    return-void

    .line 648
    :cond_f
    invoke-virtual {v0}, Lldk;->c()V

    .line 649
    .line 650
    .line 651
    return-void

    .line 652
    :cond_10
    iget-object p0, p0, Llxs;->b:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast p0, Llai;

    .line 655
    .line 656
    invoke-virtual {v1, p0, v3}, Lldi;->j(Llai;Ljava/lang/Exception;)V

    .line 657
    .line 658
    .line 659
    return-void

    .line 660
    :pswitch_13
    :try_start_7
    iget-object v0, p0, Llxs;->b:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v0, Llxt;

    .line 663
    .line 664
    iget-object v0, v0, Llxt;->a:Llxq;

    .line 665
    .line 666
    iget-object v1, p0, Llxs;->a:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v1, Llye;

    .line 669
    .line 670
    invoke-interface {v0, v1}, Llxq;->a(Llye;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    check-cast v0, Llye;
    :try_end_7
    .catch Llyc; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 675
    .line 676
    iget-object p0, p0, Llxs;->b:Ljava/lang/Object;

    .line 677
    .line 678
    if-nez v0, :cond_11

    .line 679
    .line 680
    new-instance v0, Ljava/lang/NullPointerException;

    .line 681
    .line 682
    const-string v1, "Continuation returned null"

    .line 683
    .line 684
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    check-cast p0, Llxt;

    .line 688
    .line 689
    invoke-virtual {p0, v0}, Llxt;->d(Ljava/lang/Exception;)V

    .line 690
    .line 691
    .line 692
    return-void

    .line 693
    :cond_11
    sget-object v1, Llyh;->b:Ljava/util/concurrent/Executor;

    .line 694
    .line 695
    invoke-virtual {v0, v1, p0}, Llye;->k(Ljava/util/concurrent/Executor;Llya;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v0, v1, p0}, Llye;->j(Ljava/util/concurrent/Executor;Llxz;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v0, v1, p0}, Llye;->h(Ljava/util/concurrent/Executor;Llxw;)V

    .line 702
    .line 703
    .line 704
    return-void

    .line 705
    :catch_3
    move-exception v0

    .line 706
    iget-object p0, p0, Llxs;->b:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast p0, Llxt;

    .line 709
    .line 710
    iget-object p0, p0, Llxt;->b:Llyj;

    .line 711
    .line 712
    invoke-virtual {p0, v0}, Llyj;->p(Ljava/lang/Exception;)V

    .line 713
    .line 714
    .line 715
    return-void

    .line 716
    :catch_4
    move-exception v0

    .line 717
    invoke-virtual {v0}, Llyc;->getCause()Ljava/lang/Throwable;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    instance-of v1, v1, Ljava/lang/Exception;

    .line 722
    .line 723
    iget-object p0, p0, Llxs;->b:Ljava/lang/Object;

    .line 724
    .line 725
    if-eqz v1, :cond_12

    .line 726
    .line 727
    invoke-virtual {v0}, Llyc;->getCause()Ljava/lang/Throwable;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    check-cast v0, Ljava/lang/Exception;

    .line 732
    .line 733
    check-cast p0, Llxt;

    .line 734
    .line 735
    iget-object p0, p0, Llxt;->b:Llyj;

    .line 736
    .line 737
    invoke-virtual {p0, v0}, Llyj;->p(Ljava/lang/Exception;)V

    .line 738
    .line 739
    .line 740
    return-void

    .line 741
    :cond_12
    check-cast p0, Llxt;

    .line 742
    .line 743
    iget-object p0, p0, Llxt;->b:Llyj;

    .line 744
    .line 745
    invoke-virtual {p0, v0}, Llyj;->p(Ljava/lang/Exception;)V

    .line 746
    .line 747
    .line 748
    return-void

    .line 749
    :goto_3
    :try_start_8
    invoke-static {p0}, Lkyv;->a(Laadz;)Lkyv;

    .line 750
    .line 751
    .line 752
    move-result-object p0

    .line 753
    iput-object p0, v1, Lkza;->j:Lkyv;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 754
    .line 755
    iget-object p0, v1, Lkza;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 756
    .line 757
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 758
    .line 759
    .line 760
    move-result-object p0

    .line 761
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 762
    .line 763
    .line 764
    return-void

    .line 765
    :catchall_4
    move-exception v0

    .line 766
    move-object p0, v0

    .line 767
    iget-object v0, v1, Lkza;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 768
    .line 769
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 774
    .line 775
    .line 776
    throw p0

    .line 777
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
