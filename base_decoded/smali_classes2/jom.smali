.class public final synthetic Ljom;
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
    iput p2, p0, Ljom;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljom;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Ljom;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lhq$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/translation/TranslationResponse;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Ljom;->a:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->a:Lwnw;

    .line 16
    .line 17
    if-nez p1, :cond_3

    .line 18
    .line 19
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->f:Labog;

    .line 20
    .line 21
    invoke-static {p0, p1}, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->e(Lkev;Labog;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    invoke-static {p1}, Lhq$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/translation/Translator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p0, p0, Ljom;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lbbs;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lbbs;->b(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 38
    .line 39
    iget-object p0, p0, Ljom;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2
    check-cast p1, Lopl;

    .line 48
    .line 49
    iget-object p0, p0, Ljom;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Ljzv;

    .line 52
    .line 53
    iput-boolean v2, p0, Ljzv;->f:Z

    .line 54
    .line 55
    iget-object p0, p0, Ljzv;->e:Lhxo;

    .line 56
    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0}, Lhxo;->e()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_3
    check-cast p1, Ljzf;

    .line 64
    .line 65
    iget-object p0, p0, Ljom;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/swissarmyknife/QualityBugReportActivity;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/swissarmyknife/QualityBugReportActivity;->finishAndRemoveTask()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 74
    .line 75
    sget-object p1, Lnil;->a:Lnil;

    .line 76
    .line 77
    new-instance v0, Ljxq;

    .line 78
    .line 79
    iget-object p0, p0, Ljom;->a:Ljava/lang/Object;

    .line 80
    .line 81
    const/4 v1, 0x6

    .line 82
    invoke-direct {v0, p0, v1}, Ljxq;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v0}, Lxir;->execute(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_5
    check-cast p1, Lwfr;

    .line 90
    .line 91
    sget-object v0, Lnil;->a:Lnil;

    .line 92
    .line 93
    new-instance v2, Ljxr;

    .line 94
    .line 95
    iget-object p0, p0, Ljom;->a:Ljava/lang/Object;

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    invoke-direct {v2, p0, p1, v1, v3}, Ljxr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v2}, Lxir;->execute(Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_6
    check-cast p1, Ljwf;

    .line 106
    .line 107
    iget-object p0, p0, Ljom;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Ljxx;

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Ljxx;->g(Ljwf;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 116
    .line 117
    iget-object p0, p0, Ljom;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, Ljxx;

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Ljxx;->e(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_8
    check-cast p1, Loas;

    .line 126
    .line 127
    iget-object p0, p0, Ljom;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p0, Lgxv;

    .line 130
    .line 131
    invoke-virtual {p0}, Lgxv;->aa()Lobr;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p0, p1}, Lobr;->N(Loas;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-object p0, p0, Ljom;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p0, Ljwj;

    .line 148
    .line 149
    iget-object p0, p0, Ljwj;->d:Lqou;

    .line 150
    .line 151
    const-string v0, "permission_requested_"

    .line 152
    .line 153
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p0, p1, v3}, Lcdx;->f(Ljava/lang/String;Z)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_a
    check-cast p1, Loas;

    .line 162
    .line 163
    iget-object p0, p0, Ljom;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p0, Labke;

    .line 166
    .line 167
    invoke-virtual {p0, p1}, Labke;->L(Loas;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_b
    check-cast p1, Lopl;

    .line 172
    .line 173
    iget-object p0, p0, Ljom;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p0, Ljus;

    .line 176
    .line 177
    iget-object p0, p0, Ljus;->b:Landroid/content/Context;

    .line 178
    .line 179
    invoke-static {p0}, Ljuv;->b(Landroid/content/Context;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_c
    check-cast p1, Lopl;

    .line 184
    .line 185
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 190
    .line 191
    .line 192
    move-result-wide v0

    .line 193
    iget-object p0, p0, Ljom;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p0, Ljur;

    .line 196
    .line 197
    iget-wide v4, p0, Ljur;->d:J

    .line 198
    .line 199
    sub-long v4, v0, v4

    .line 200
    .line 201
    const-wide/16 v6, 0x3e8

    .line 202
    .line 203
    cmp-long p1, v4, v6

    .line 204
    .line 205
    if-ltz p1, :cond_1

    .line 206
    .line 207
    iget-object p0, p0, Ljur;->c:Lqou;

    .line 208
    .line 209
    const p1, 0x7f140a21

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, p1, v0, v1}, Lcdx;->s(IJ)V

    .line 213
    .line 214
    .line 215
    const p1, 0x7f140a20

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, p1, v2}, Lcdx;->l(II)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    add-int/2addr v0, v3

    .line 223
    invoke-virtual {p0, p1, v0}, Lcdx;->r(II)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    const/4 v0, 0x5

    .line 234
    if-eq p1, v0, :cond_0

    .line 235
    .line 236
    const/16 v0, 0xa

    .line 237
    .line 238
    if-eq p1, v0, :cond_0

    .line 239
    .line 240
    const/16 v0, 0xf

    .line 241
    .line 242
    if-eq p1, v0, :cond_0

    .line 243
    .line 244
    const/16 v0, 0x3c

    .line 245
    .line 246
    if-eq p1, v0, :cond_0

    .line 247
    .line 248
    const/16 v0, 0x50

    .line 249
    .line 250
    if-eq p1, v0, :cond_0

    .line 251
    .line 252
    goto :goto_0

    .line 253
    :cond_0
    iget-object p0, p0, Ljom;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p0, Ljtu;

    .line 256
    .line 257
    invoke-virtual {p0}, Ljtu;->c()V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_e
    check-cast p1, Loas;

    .line 262
    .line 263
    iget-object p0, p0, Ljom;->a:Ljava/lang/Object;

    .line 264
    .line 265
    invoke-interface {p0, p1}, Ljvz;->e(Loas;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_f
    check-cast p1, Loas;

    .line 270
    .line 271
    iget-object p0, p0, Ljom;->a:Ljava/lang/Object;

    .line 272
    .line 273
    invoke-interface {p0, p1}, Lpei;->N(Loas;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_10
    check-cast p1, Loas;

    .line 278
    .line 279
    iget-object p0, p0, Ljom;->a:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast p0, Ljop;

    .line 282
    .line 283
    iput-boolean v3, p0, Ljop;->g:Z

    .line 284
    .line 285
    iget-object p0, p0, Ljop;->b:Lpei;

    .line 286
    .line 287
    invoke-interface {p0, p1}, Lpei;->N(Loas;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_11
    check-cast p1, Loas;

    .line 292
    .line 293
    iget-object p0, p0, Ljom;->a:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast p0, Ljoo;

    .line 296
    .line 297
    iput-boolean v3, p0, Ljoo;->g:Z

    .line 298
    .line 299
    iget-object p0, p0, Ljoo;->b:Lpei;

    .line 300
    .line 301
    invoke-interface {p0, p1}, Lpei;->N(Loas;)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_12
    check-cast p1, Lgio;

    .line 306
    .line 307
    invoke-virtual {p1}, Lgio;->ordinal()I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_2

    .line 312
    .line 313
    if-eq v0, v3, :cond_2

    .line 314
    .line 315
    :cond_1
    :goto_0
    return-void

    .line 316
    :cond_2
    iget-object p0, p0, Ljom;->a:Ljava/lang/Object;

    .line 317
    .line 318
    iget p1, p1, Lgio;->e:I

    .line 319
    .line 320
    check-cast p0, Ljoe;

    .line 321
    .line 322
    iget-object p0, p0, Ljoe;->d:Lqou;

    .line 323
    .line 324
    const-string v0, "pref_key_sticker_simplified_header_state"

    .line 325
    .line 326
    invoke-virtual {p0, v0, p1}, Lcdx;->g(Ljava/lang/String;I)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 331
    .line 332
    new-instance p1, Ljoa;

    .line 333
    .line 334
    iget-object p0, p0, Ljom;->a:Ljava/lang/Object;

    .line 335
    .line 336
    invoke-direct {p1, p0, v1}, Ljoa;-><init>(Ljava/lang/Object;I)V

    .line 337
    .line 338
    .line 339
    invoke-static {p1}, Lfcd;->aD(Ljava/lang/Runnable;)Lgho;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    check-cast p0, Ljoo;

    .line 344
    .line 345
    iget-object p0, p0, Ljoo;->c:Ljoe;

    .line 346
    .line 347
    invoke-virtual {p0, p1}, Ljoe;->g(Lgho;)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :cond_3
    invoke-static {p1}, Lhq$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/translation/TranslationResponse;)Landroid/util/SparseArray;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {p1}, Lhq$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/translation/TranslationResponse;)I

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    if-nez p1, :cond_6

    .line 360
    .line 361
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    if-nez p1, :cond_4

    .line 366
    .line 367
    goto :goto_1

    .line 368
    :cond_4
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-static {p1}, Lhq$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/translation/TranslationResponseValue;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    invoke-static {p1}, Lhq$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/translation/TranslationResponseValue;)Ljava/lang/CharSequence;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    if-nez p1, :cond_5

    .line 381
    .line 382
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->g:Labog;

    .line 383
    .line 384
    invoke-static {p0, p1}, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->e(Lkev;Labog;)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :cond_5
    new-instance v0, Labog;

    .line 389
    .line 390
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    invoke-direct {v0, p1}, Labog;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-static {p0, v0}, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->e(Lkev;Labog;)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :cond_6
    :goto_1
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->g:Labog;

    .line 402
    .line 403
    invoke-static {p0, p1}, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->e(Lkev;Labog;)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
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
    iget v0, p0, Ljom;->b:I

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
