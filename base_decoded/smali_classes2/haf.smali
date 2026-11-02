.class public final synthetic Lhaf;
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
    iput p2, p0, Lhaf;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhaf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lhaf;->b:I

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
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Lhaf;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Laacp;

    .line 14
    .line 15
    invoke-virtual {p0}, Laacp;->s()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Laacp;->b:Laacu;

    .line 19
    .line 20
    check-cast p0, Lwyo;

    .line 21
    .line 22
    sget-object v0, Lwyo;->a:Lwyo;

    .line 23
    .line 24
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lwyo;->d:Laadk;

    .line 28
    .line 29
    invoke-interface {v0}, Laadk;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_4

    .line 34
    .line 35
    invoke-static {v0}, Laacu;->E(Laadk;)Laadk;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lwyo;->d:Laadk;

    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :pswitch_0
    check-cast p1, Lopl;

    .line 44
    .line 45
    iget-object p0, p0, Lhaf;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Libk;

    .line 48
    .line 49
    iget-object v0, p0, Libk;->c:Libh;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    sget-object v0, Lopl;->c:Lopl;

    .line 54
    .line 55
    if-eq p1, v0, :cond_0

    .line 56
    .line 57
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-wide v4, p0, Libk;->d:J

    .line 62
    .line 63
    invoke-virtual {p1, v4, v5}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    sget-object p1, Libk;->a:Lj$/time/Duration;

    .line 72
    .line 73
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    cmp-long p1, v4, v6

    .line 78
    .line 79
    if-ltz p1, :cond_0

    .line 80
    .line 81
    iget-object p1, p0, Libk;->b:Lqou;

    .line 82
    .line 83
    const v0, 0x7f140aa3

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0, v3}, Lcdx;->l(II)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    const/4 v3, 0x3

    .line 91
    if-ne v2, v3, :cond_0

    .line 92
    .line 93
    const/4 v2, 0x4

    .line 94
    invoke-virtual {p1, v0, v2}, Lcdx;->r(II)V

    .line 95
    .line 96
    .line 97
    :cond_0
    iput-object v1, p0, Libk;->c:Libh;

    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_1
    check-cast p1, Lyoi;

    .line 101
    .line 102
    sget-object v0, Lrop;->l:Lrop;

    .line 103
    .line 104
    new-array v1, v2, [Ljava/lang/Object;

    .line 105
    .line 106
    aput-object p1, v1, v3

    .line 107
    .line 108
    iget-object p0, p0, Lhaf;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Lhzt;

    .line 111
    .line 112
    invoke-virtual {p0, v0, v1}, Lhzt;->c(Lpxk;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_2
    check-cast p1, Lopl;

    .line 117
    .line 118
    iget-object p0, p0, Lhaf;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p0, Lhyb;

    .line 121
    .line 122
    iput-boolean v3, p0, Lhyb;->h:Z

    .line 123
    .line 124
    iget-object p0, p0, Lhyb;->f:Lhxo;

    .line 125
    .line 126
    if-eqz p0, :cond_3

    .line 127
    .line 128
    invoke-virtual {p0}, Lhxo;->e()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_3
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;

    .line 133
    .line 134
    iget-object p0, p0, Lhaf;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;

    .line 137
    .line 138
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->c:Lhdv;

    .line 139
    .line 140
    iget-object v0, p0, Lhdv;->b:[Ljava/lang/String;

    .line 141
    .line 142
    iget-object v1, p0, Lhdv;->c:[I

    .line 143
    .line 144
    iget-object p0, p0, Lhdv;->a:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {p1, v0, v1, p0}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;->c([Ljava/lang/String;[ILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_4
    check-cast p1, Loas;

    .line 151
    .line 152
    iget-object p0, p0, Lhaf;->a:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-interface {p0, p1}, Ljvz;->e(Loas;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_5
    check-cast p1, Lopl;

    .line 159
    .line 160
    sget-object p1, Lhst;->a:Lwnw;

    .line 161
    .line 162
    invoke-virtual {p1}, Lwnm;->b()Lwok;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Lwnt;

    .line 167
    .line 168
    const/16 v0, 0x5c

    .line 169
    .line 170
    const-string v1, "JarvisPromptNoticeBanner.java"

    .line 171
    .line 172
    const-string v2, "com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptNoticeBanner"

    .line 173
    .line 174
    const-string v3, "maybeShowNoticeBanner"

    .line 175
    .line 176
    invoke-interface {p1, v2, v3, v0, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Lwnt;

    .line 181
    .line 182
    const-string v0, "JarvisPromptNotice banner view dismissed."

    .line 183
    .line 184
    invoke-interface {p1, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object p0, p0, Lhaf;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p0, Lhst;

    .line 190
    .line 191
    iget p1, p0, Lhst;->d:I

    .line 192
    .line 193
    iget-object p0, p0, Lhst;->c:Lhrt;

    .line 194
    .line 195
    invoke-interface {p0, p1}, Lhrt;->c(I)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_6
    check-cast p1, Loas;

    .line 200
    .line 201
    iget-object p0, p0, Lhaf;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p0, Lobr;

    .line 204
    .line 205
    invoke-virtual {p0, p1}, Lobr;->N(Loas;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_7
    check-cast p1, Loas;

    .line 210
    .line 211
    const-string v0, "p0"

    .line 212
    .line 213
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-object p0, p0, Lhaf;->a:Ljava/lang/Object;

    .line 217
    .line 218
    invoke-interface {p0, p1}, Lhoc;->c(Loas;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_8
    check-cast p1, Lopl;

    .line 223
    .line 224
    iget-object p0, p0, Lhaf;->a:Ljava/lang/Object;

    .line 225
    .line 226
    sget-object p1, Lhnj;->a:Lj$/time/Duration;

    .line 227
    .line 228
    move-object p1, p0

    .line 229
    check-cast p1, Lqou;

    .line 230
    .line 231
    const-string v0, "jarvis_access_point_cooperative_mode_tooltip_show_timestamp"

    .line 232
    .line 233
    invoke-virtual {p1, v0}, Lqou;->al(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-nez v1, :cond_1

    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_1
    check-cast p0, Lcdx;

    .line 241
    .line 242
    const-wide/16 v4, 0x0

    .line 243
    .line 244
    invoke-virtual {p0, v0, v4, v5}, Lcdx;->c(Ljava/lang/String;J)J

    .line 245
    .line 246
    .line 247
    move-result-wide v0

    .line 248
    invoke-static {p1, v0, v1}, Lhnj;->b(Lqou;J)Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-eqz p1, :cond_3

    .line 253
    .line 254
    sget-object p1, Lhnj;->a:Lj$/time/Duration;

    .line 255
    .line 256
    invoke-static {v0, v1, p1}, Lhnj;->a(JLj$/time/Duration;)Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    const-string v0, "times_jarvis_access_point_cooperative_mode_tooltip_shown"

    .line 261
    .line 262
    if-eqz p1, :cond_2

    .line 263
    .line 264
    const/4 p1, 0x2

    .line 265
    invoke-virtual {p0, v0, p1}, Lcdx;->g(Ljava/lang/String;I)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_2
    invoke-virtual {p0, v0, v3}, Lcdx;->b(Ljava/lang/String;I)I

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    add-int/2addr p1, v2

    .line 274
    invoke-virtual {p0, v0, p1}, Lcdx;->g(Ljava/lang/String;I)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_9
    check-cast p1, Landroid/view/View;

    .line 279
    .line 280
    iget-object p0, p0, Lhaf;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast p0, Lhms;

    .line 283
    .line 284
    invoke-virtual {p0, p1}, Lhms;->d(Landroid/view/View;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_a
    check-cast p1, Loas;

    .line 289
    .line 290
    iget-object p0, p0, Lhaf;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast p0, Lhls;

    .line 293
    .line 294
    iget-object p0, p0, Lhls;->k:Lhpb;

    .line 295
    .line 296
    if-eqz p0, :cond_3

    .line 297
    .line 298
    invoke-interface {p0, p1}, Lhpb;->L(Loas;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_b
    check-cast p1, Loas;

    .line 303
    .line 304
    iget-object p0, p0, Lhaf;->a:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast p0, Lhjk;

    .line 307
    .line 308
    invoke-virtual {p0, p1}, Lhjk;->c(Loas;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :pswitch_c
    check-cast p1, Loas;

    .line 313
    .line 314
    iget-object p0, p0, Lhaf;->a:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast p0, Lobr;

    .line 317
    .line 318
    invoke-virtual {p0, p1}, Lobr;->N(Loas;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :pswitch_d
    check-cast p1, Loas;

    .line 323
    .line 324
    iget-object p0, p0, Lhaf;->a:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast p0, Lobr;

    .line 327
    .line 328
    invoke-virtual {p0, p1}, Lobr;->N(Loas;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :pswitch_e
    check-cast p1, Loas;

    .line 333
    .line 334
    iget-object p0, p0, Lhaf;->a:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast p0, Lhii;

    .line 337
    .line 338
    iget-object p0, p0, Lhii;->g:Lhjk;

    .line 339
    .line 340
    if-eqz p0, :cond_3

    .line 341
    .line 342
    invoke-virtual {p0, p1}, Lhjk;->c(Loas;)V

    .line 343
    .line 344
    .line 345
    :cond_3
    :goto_0
    return-void

    .line 346
    :pswitch_f
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;

    .line 347
    .line 348
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->r:Lwnw;

    .line 349
    .line 350
    iget-object p0, p0, Lhaf;->a:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast p0, Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {p1, v1, v1, p0}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;->c([Ljava/lang/String;[ILjava/lang/String;)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :pswitch_10
    check-cast p1, Lwgz;

    .line 359
    .line 360
    iget-object p0, p0, Lhaf;->a:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast p0, Lhci;

    .line 363
    .line 364
    invoke-virtual {p0, p1}, Lhci;->a(Lwgz;)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :pswitch_11
    check-cast p1, Ljava/util/Set;

    .line 369
    .line 370
    iget-object p0, p0, Lhaf;->a:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast p0, Lhcb;

    .line 373
    .line 374
    invoke-virtual {p0}, Lhcb;->d()V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :pswitch_12
    check-cast p1, Loqg;

    .line 379
    .line 380
    iget-object p0, p0, Lhaf;->a:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;

    .line 383
    .line 384
    invoke-virtual {p0, p1, v2}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->t(Loqg;Z)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :pswitch_13
    check-cast p1, Loas;

    .line 389
    .line 390
    iget-object p0, p0, Lhaf;->a:Ljava/lang/Object;

    .line 391
    .line 392
    invoke-interface {p0, p1}, Loqt;->h(Loas;)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :cond_4
    :goto_1
    iget-object p0, p0, Lwyo;->d:Laadk;

    .line 397
    .line 398
    invoke-interface {p0, p1}, Laadk;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    nop

    .line 403
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
    iget v0, p0, Lhaf;->b:I

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
