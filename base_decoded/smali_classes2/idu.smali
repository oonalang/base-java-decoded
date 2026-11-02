.class public final synthetic Lidu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lidu;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lidu;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lidu;->b:I

    .line 2
    .line 3
    const/16 v1, 0x28

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Loas;

    .line 10
    .line 11
    iget-object p0, p0, Lidu;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lpei;->N(Loas;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    .line 18
    .line 19
    sget-object v0, Liud;->a:Lj$/time/Duration;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-float p1, p1

    .line 26
    iget-object p0, p0, Lidu;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    check-cast p1, Ljava/lang/Float;

    .line 35
    .line 36
    sget-object v0, Liud;->a:Lj$/time/Duration;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    int-to-float p1, p1

    .line 43
    iget-object p0, p0, Lidu;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_2
    check-cast p1, Ljava/lang/Float;

    .line 52
    .line 53
    sget-object v0, Liud;->a:Lj$/time/Duration;

    .line 54
    .line 55
    iget-object p0, p0, Lidu;->a:Ljava/lang/Object;

    .line 56
    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    int-to-float p1, p1

    .line 64
    check-cast p0, Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_3
    check-cast p1, Ljava/lang/Float;

    .line 71
    .line 72
    sget-object v0, Liud;->a:Lj$/time/Duration;

    .line 73
    .line 74
    iget-object p0, p0, Lidu;->a:Ljava/lang/Object;

    .line 75
    .line 76
    if-eqz p0, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    int-to-float p1, p1

    .line 83
    check-cast p0, Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_4
    check-cast p1, Ljava/lang/Float;

    .line 90
    .line 91
    sget-object v0, Liud;->a:Lj$/time/Duration;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    int-to-float p1, p1

    .line 98
    iget-object p0, p0, Lidu;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Landroid/view/View;

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_5
    check-cast p1, Ljava/lang/Float;

    .line 107
    .line 108
    sget-object v0, Liud;->a:Lj$/time/Duration;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    int-to-float p1, p1

    .line 115
    iget-object p0, p0, Lidu;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p0, Landroid/view/View;

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_6
    check-cast p1, Ljava/lang/Float;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    iget-object p0, p0, Lidu;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Landroid/view/View;

    .line 132
    .line 133
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_7
    check-cast p1, Lwfr;

    .line 138
    .line 139
    iget-object p0, p0, Lidu;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p0, Lits;

    .line 142
    .line 143
    iget-object v0, p0, Lits;->e:Lpeh;

    .line 144
    .line 145
    if-nez v0, :cond_0

    .line 146
    .line 147
    sget-object p0, Lits;->l:Lwnw;

    .line 148
    .line 149
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Lwnt;

    .line 154
    .line 155
    const/16 p1, 0x17e

    .line 156
    .line 157
    const-string v0, "AbstractSearchExtension.java"

    .line 158
    .line 159
    const-string v1, "com/google/android/apps/inputmethod/libs/search/AbstractSearchExtension"

    .line 160
    .line 161
    const-string v2, "onAutoCompletionResults"

    .line 162
    .line 163
    invoke-interface {p0, v1, v2, p1, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    check-cast p0, Lwnt;

    .line 168
    .line 169
    const-string p1, "keyboard is null"

    .line 170
    .line 171
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_0
    invoke-static {p1, v2}, Lits;->ak(Ljava/util/List;I)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p0}, Lits;->am()Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 184
    .line 185
    .line 186
    invoke-interface {v0}, Lpeh;->ad()Lpea;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    if-eqz p0, :cond_3

    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    const/4 v1, 0x0

    .line 194
    invoke-interface {p0, p1, v0, v1}, Lpea;->c(Ljava/util/List;Loqg;Z)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    const-string v0, "OnDeviceSmallLlmLifecycleManager.onTrimMemory"

    .line 205
    .line 206
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object p0, p0, Lidu;->a:Ljava/lang/Object;

    .line 210
    .line 211
    if-eq p1, v1, :cond_1

    .line 212
    .line 213
    const/16 v0, 0x3c

    .line 214
    .line 215
    if-eq p1, v0, :cond_1

    .line 216
    .line 217
    const/16 v0, 0x50

    .line 218
    .line 219
    if-eq p1, v0, :cond_1

    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_1
    :try_start_0
    sget-object p1, Lipk;->H:Lodr;

    .line 223
    .line 224
    invoke-interface {p1}, Lodr;->g()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-eqz p1, :cond_2

    .line 235
    .line 236
    check-cast p0, Lipm;

    .line 237
    .line 238
    invoke-virtual {p0}, Lipm;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    .line 240
    .line 241
    :cond_2
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :catchall_0
    move-exception p0

    .line 246
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 247
    .line 248
    .line 249
    throw p0

    .line 250
    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    iget-object p0, p0, Lidu;->a:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p0, Limu;

    .line 259
    .line 260
    iget-object v0, p0, Limu;->g:Lini;

    .line 261
    .line 262
    invoke-virtual {v0}, Lini;->f()V

    .line 263
    .line 264
    .line 265
    if-eq p1, v1, :cond_4

    .line 266
    .line 267
    :cond_3
    return-void

    .line 268
    :cond_4
    iget-object p1, p0, Limu;->c:Limz;

    .line 269
    .line 270
    iget-object p1, p1, Limz;->b:Ljava/lang/Object;

    .line 271
    .line 272
    if-eqz p1, :cond_5

    .line 273
    .line 274
    check-cast p1, Liny;

    .line 275
    .line 276
    invoke-virtual {p1}, Liny;->b()V

    .line 277
    .line 278
    .line 279
    :cond_5
    invoke-virtual {p0}, Limu;->p()V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_a
    check-cast p1, Loas;

    .line 284
    .line 285
    iget-object p0, p0, Lidu;->a:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast p0, Lobr;

    .line 288
    .line 289
    invoke-virtual {p0, p1}, Lobr;->N(Loas;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_b
    check-cast p1, Lkto;

    .line 294
    .line 295
    iget-object p0, p0, Lidu;->a:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast p0, Lwfm;

    .line 298
    .line 299
    invoke-virtual {p0, p1}, Lwfm;->h(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_c
    check-cast p1, Lktp;

    .line 304
    .line 305
    iget-object p0, p0, Lidu;->a:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast p0, Laacp;

    .line 308
    .line 309
    invoke-virtual {p0}, Laacp;->s()V

    .line 310
    .line 311
    .line 312
    iget-object p0, p0, Laacp;->b:Laacu;

    .line 313
    .line 314
    check-cast p0, Lktn;

    .line 315
    .line 316
    sget-object v0, Lktn;->a:Lktn;

    .line 317
    .line 318
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    iget-object v0, p0, Lktn;->b:Laadk;

    .line 322
    .line 323
    invoke-interface {v0}, Laadk;->c()Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-nez v1, :cond_6

    .line 328
    .line 329
    invoke-static {v0}, Laacu;->E(Laadk;)Laadk;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    iput-object v0, p0, Lktn;->b:Laadk;

    .line 334
    .line 335
    :cond_6
    iget-object p0, p0, Lktn;->b:Laadk;

    .line 336
    .line 337
    invoke-interface {p0, p1}, Laadk;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :pswitch_d
    check-cast p1, Landroid/content/Context;

    .line 342
    .line 343
    iget-object p0, p0, Lidu;->a:Ljava/lang/Object;

    .line 344
    .line 345
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :pswitch_e
    check-cast p1, Landroid/content/Context;

    .line 350
    .line 351
    iget-object p0, p0, Lidu;->a:Ljava/lang/Object;

    .line 352
    .line 353
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :pswitch_f
    check-cast p1, Loas;

    .line 358
    .line 359
    iget-object p0, p0, Lidu;->a:Ljava/lang/Object;

    .line 360
    .line 361
    invoke-interface {p0, p1}, Lrze;->f(Loas;)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :pswitch_10
    check-cast p1, Loas;

    .line 366
    .line 367
    iget-object p0, p0, Lidu;->a:Ljava/lang/Object;

    .line 368
    .line 369
    invoke-interface {p0, p1}, Lrze;->f(Loas;)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :pswitch_11
    check-cast p1, Loas;

    .line 374
    .line 375
    iget-object p0, p0, Lidu;->a:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast p0, Lobr;

    .line 378
    .line 379
    invoke-virtual {p0, p1}, Lobr;->N(Loas;)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :pswitch_12
    check-cast p1, Loas;

    .line 384
    .line 385
    iget-object p0, p0, Lidu;->a:Ljava/lang/Object;

    .line 386
    .line 387
    invoke-interface {p0, p1}, Loqt;->h(Loas;)V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :pswitch_13
    check-cast p1, Loqg;

    .line 392
    .line 393
    iget-object p0, p0, Lidu;->a:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;

    .line 396
    .line 397
    invoke-virtual {p0, p1, v2}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->t(Loqg;Z)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lidu;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
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
