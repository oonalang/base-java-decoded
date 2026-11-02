.class public final Liit;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrzg;


# static fields
.field private static final a:Lwnw;


# instance fields
.field private final b:Liiq;

.field private final c:Lijm;

.field private final d:Lvzq;

.field private final e:Lvzq;

.field private final f:Lilf;

.field private volatile g:Lrzg;

.field private h:Landroid/view/inputmethod/EditorInfo;

.field private i:Z

.field private j:Lpvl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/nga/impl/NgaVoiceInputHandlerSwitcher"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Liit;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Liiq;Lijm;Lvzq;Lvzq;Lilf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liit;->b:Liiq;

    .line 5
    .line 6
    iput-object p2, p0, Liit;->c:Lijm;

    .line 7
    .line 8
    iput-object p3, p0, Liit;->d:Lvzq;

    .line 9
    .line 10
    iput-object p4, p0, Liit;->e:Lvzq;

    .line 11
    .line 12
    iput-object p5, p0, Liit;->f:Lilf;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Liit;->h:Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    iput-boolean p2, p0, Liit;->i:Z

    .line 4
    .line 5
    iget-object v0, p0, Liit;->g:Lrzg;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Liit;->c:Lijm;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lijm;->f(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-interface {v0, p1, p2}, Lrzg;->a(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lrzw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Liit;->g:Lrzg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Liit;->c:Lijm;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lijm;->g(Lrzw;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {v0, p1}, Lrzg;->c(Lrzw;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(Lpvl;)V
    .locals 1

    .line 1
    iput-object p1, p0, Liit;->j:Lpvl;

    .line 2
    .line 3
    iget-object v0, p0, Liit;->g:Lrzg;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Liit;->c:Lijm;

    .line 8
    .line 9
    invoke-virtual {p0}, Lijm;->d()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-interface {v0, p1}, Lrzg;->d(Lpvl;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Liit;->g:Lrzg;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Liit;->c:Lijm;

    .line 6
    .line 7
    iget-object p0, p0, Lijm;->h:Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->s:Z

    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    invoke-interface {v0, p1}, Lrzg;->e(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f(Lrzf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Liit;->g:Lrzg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Liit;->c:Lijm;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lijm;->i(Lrzf;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {v0, p1}, Lrzg;->f(Lrzf;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g(Loas;)Z
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Loas;->b:[Lpue;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    aget-object v2, v2, v3

    .line 9
    .line 10
    iget v2, v2, Lpue;->c:I

    .line 11
    .line 12
    iget-object v4, v0, Liit;->e:Lvzq;

    .line 13
    .line 14
    invoke-interface {v4}, Lvzq;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/16 v6, -0x273a

    .line 19
    .line 20
    if-ne v2, v6, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v3

    .line 25
    :goto_0
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v7, v0, Liit;->c:Lijm;

    .line 28
    .line 29
    move-object v8, v4

    .line 30
    check-cast v8, Liho;

    .line 31
    .line 32
    invoke-virtual {v7, v8}, Lijm;->k(Liho;)Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-eqz v7, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Liit;->m()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v7, v0, Liit;->g:Lrzg;

    .line 42
    .line 43
    const-string v8, "NgaVoiceInputHandlerSwitcher.java"

    .line 44
    .line 45
    const-string v9, "com/google/android/apps/inputmethod/libs/nga/impl/NgaVoiceInputHandlerSwitcher"

    .line 46
    .line 47
    const-string v10, "handle"

    .line 48
    .line 49
    if-nez v7, :cond_1d

    .line 50
    .line 51
    iget-object v4, v0, Liit;->c:Lijm;

    .line 52
    .line 53
    iget-object v7, v1, Loas;->b:[Lpue;

    .line 54
    .line 55
    aget-object v7, v7, v3

    .line 56
    .line 57
    iget v11, v7, Lpue;->c:I

    .line 58
    .line 59
    const/16 v12, -0x277c

    .line 60
    .line 61
    if-eq v11, v12, :cond_16

    .line 62
    .line 63
    const/16 v12, -0x2752

    .line 64
    .line 65
    const-string v15, "NgaVoiceInputHandler.java"

    .line 66
    .line 67
    const-string v13, "com/google/android/apps/inputmethod/libs/nga/impl/input/NgaVoiceInputHandler"

    .line 68
    .line 69
    if-eq v11, v12, :cond_15

    .line 70
    .line 71
    if-eq v11, v6, :cond_2

    .line 72
    .line 73
    :goto_1
    move/from16 v18, v2

    .line 74
    .line 75
    const/4 v12, 0x4

    .line 76
    goto/16 :goto_8

    .line 77
    .line 78
    :cond_2
    sget-object v6, Lijm;->a:Lwnw;

    .line 79
    .line 80
    invoke-virtual {v6}, Lwnm;->b()Lwok;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    check-cast v11, Lwnt;

    .line 85
    .line 86
    const/16 v14, 0x1b9

    .line 87
    .line 88
    invoke-interface {v11, v13, v10, v14, v15}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    check-cast v10, Lwnt;

    .line 93
    .line 94
    const-string v11, "Handling LAUNCH_VOICE_IME [SDG]"

    .line 95
    .line 96
    invoke-interface {v10, v11}, Lwnt;->t(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v10, v4, Lijm;->e:Lvzq;

    .line 100
    .line 101
    invoke-interface {v10}, Lvzq;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    sget-object v11, Lsag;->U:Lodr;

    .line 106
    .line 107
    invoke-interface {v11}, Lodr;->g()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    check-cast v14, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    const-string v5, "handleLaunchVoice"

    .line 118
    .line 119
    if-nez v14, :cond_3

    .line 120
    .line 121
    iget-object v14, v4, Lijm;->n:Llmr;

    .line 122
    .line 123
    invoke-virtual {v14}, Llmr;->m()Z

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    if-nez v14, :cond_3

    .line 128
    .line 129
    invoke-virtual {v6}, Lwnm;->b()Lwok;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Lwnt;

    .line 134
    .line 135
    const/16 v6, 0x220

    .line 136
    .line 137
    invoke-interface {v4, v13, v5, v6, v15}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Lwnt;

    .line 142
    .line 143
    const-string v5, "handleLaunchVoice - Enhanced voice typing is disabled. [SDG]"

    .line 144
    .line 145
    invoke-interface {v4, v5}, Lwnt;->t(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    iget-object v14, v7, Lpue;->e:Ljava/lang/Object;

    .line 150
    .line 151
    const-string v3, "auto start voice"

    .line 152
    .line 153
    invoke-static {v14, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_4

    .line 158
    .line 159
    move-object/from16 v17, v10

    .line 160
    .line 161
    check-cast v17, Liho;

    .line 162
    .line 163
    invoke-virtual/range {v17 .. v17}, Liho;->c()Z

    .line 164
    .line 165
    .line 166
    move-result v17

    .line 167
    if-eqz v17, :cond_5

    .line 168
    .line 169
    invoke-virtual {v6}, Lwnm;->b()Lwok;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Lwnt;

    .line 174
    .line 175
    const/16 v4, 0x227

    .line 176
    .line 177
    invoke-interface {v3, v13, v5, v4, v15}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Lwnt;

    .line 182
    .line 183
    const-string v4, "handleLaunchVoice - not eligible [SDG]"

    .line 184
    .line 185
    invoke-interface {v3, v4}, Lwnt;->t(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_4
    move-object v12, v10

    .line 190
    check-cast v12, Liho;

    .line 191
    .line 192
    invoke-virtual {v4, v12}, Lijm;->k(Liho;)Z

    .line 193
    .line 194
    .line 195
    move-result v18

    .line 196
    if-nez v18, :cond_5

    .line 197
    .line 198
    invoke-virtual {v6}, Lwnm;->b()Lwok;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    check-cast v3, Lwnt;

    .line 203
    .line 204
    const/16 v4, 0x22d

    .line 205
    .line 206
    invoke-interface {v3, v13, v5, v4, v15}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    move-object/from16 v18, v3

    .line 211
    .line 212
    check-cast v18, Lwnt;

    .line 213
    .line 214
    iget-boolean v3, v12, Liho;->d:Z

    .line 215
    .line 216
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object v20

    .line 220
    iget-boolean v3, v12, Liho;->e:Z

    .line 221
    .line 222
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object v21

    .line 226
    iget-boolean v3, v12, Liho;->b:Z

    .line 227
    .line 228
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    move-result-object v22

    .line 232
    iget-boolean v3, v12, Liho;->c:Z

    .line 233
    .line 234
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object v23

    .line 238
    const-string v19, "handleLaunchVoice - not for sure eligible; isEligible=%s, isEligibilityUpToDate=%s, isConnected=%s, isVisible=%s [SDG]"

    .line 239
    .line 240
    invoke-interface/range {v18 .. v23}, Lwnt;->P(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :cond_5
    iget-object v12, v4, Lijm;->g:Lkks;

    .line 246
    .line 247
    if-nez v12, :cond_6

    .line 248
    .line 249
    new-instance v12, Lkks;

    .line 250
    .line 251
    move/from16 v18, v2

    .line 252
    .line 253
    iget-object v2, v4, Lijm;->b:Landroid/content/Context;

    .line 254
    .line 255
    move/from16 v19, v3

    .line 256
    .line 257
    iget-object v3, v4, Lijm;->f:Lklr;

    .line 258
    .line 259
    move-object/from16 v20, v6

    .line 260
    .line 261
    iget-object v6, v4, Lijm;->c:Lrze;

    .line 262
    .line 263
    move-object/from16 v21, v10

    .line 264
    .line 265
    invoke-interface {v6}, Lrze;->e()Lpxf;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-object/from16 v22, v11

    .line 273
    .line 274
    new-instance v11, Lidu;

    .line 275
    .line 276
    const/4 v1, 0x4

    .line 277
    invoke-direct {v11, v6, v1}, Lidu;-><init>(Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    invoke-direct {v12, v2, v3, v10, v11}, Lkks;-><init>(Landroid/content/Context;Lklr;Lpxf;Ljava/util/function/Consumer;)V

    .line 281
    .line 282
    .line 283
    iput-object v12, v4, Lijm;->g:Lkks;

    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_6
    move/from16 v18, v2

    .line 287
    .line 288
    move/from16 v19, v3

    .line 289
    .line 290
    move-object/from16 v20, v6

    .line 291
    .line 292
    move-object/from16 v21, v10

    .line 293
    .line 294
    move-object/from16 v22, v11

    .line 295
    .line 296
    :goto_2
    invoke-virtual {v12}, Lkks;->g()Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_12

    .line 301
    .line 302
    invoke-virtual {v12}, Lkks;->a()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4}, Lijm;->l()Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    const-string v2, "talkback_sticky_or_language_picker"

    .line 310
    .line 311
    if-eqz v1, :cond_7

    .line 312
    .line 313
    invoke-static {v14, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_7

    .line 318
    .line 319
    move-object/from16 v10, v21

    .line 320
    .line 321
    check-cast v10, Liho;

    .line 322
    .line 323
    iget-boolean v1, v10, Liho;->g:Z

    .line 324
    .line 325
    if-eqz v1, :cond_7

    .line 326
    .line 327
    iget-object v1, v4, Lijm;->c:Lrze;

    .line 328
    .line 329
    const/16 v3, -0x2726

    .line 330
    .line 331
    invoke-static {v3, v2}, Loas;->e(ILjava/lang/Object;)Loas;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-interface {v1, v2}, Lrze;->f(Loas;)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_7

    .line 339
    .line 340
    :cond_7
    const-string v1, "sticky"

    .line 341
    .line 342
    invoke-static {v14, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    invoke-static {v14, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_8

    .line 351
    .line 352
    iget-object v2, v4, Lijm;->c:Lrze;

    .line 353
    .line 354
    check-cast v2, Lklt;

    .line 355
    .line 356
    iget-object v2, v2, Lklt;->a:Lmjm;

    .line 357
    .line 358
    invoke-interface {v2}, Lmjm;->v()Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-eqz v2, :cond_8

    .line 363
    .line 364
    const/4 v2, 0x1

    .line 365
    goto :goto_3

    .line 366
    :cond_8
    const/4 v2, 0x0

    .line 367
    :goto_3
    move-object/from16 v10, v21

    .line 368
    .line 369
    check-cast v10, Liho;

    .line 370
    .line 371
    iget-object v3, v10, Liho;->j:Lksm;

    .line 372
    .line 373
    invoke-static {v3}, Luwm;->cP(Lksm;)Z

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    if-eqz v6, :cond_a

    .line 378
    .line 379
    if-nez v1, :cond_9

    .line 380
    .line 381
    if-eqz v2, :cond_a

    .line 382
    .line 383
    :cond_9
    const/4 v1, 0x1

    .line 384
    goto :goto_4

    .line 385
    :cond_a
    const/4 v1, 0x0

    .line 386
    :goto_4
    const-string v2, "onboarding"

    .line 387
    .line 388
    invoke-static {v14, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    if-nez v1, :cond_b

    .line 393
    .line 394
    if-nez v19, :cond_b

    .line 395
    .line 396
    invoke-virtual {v4}, Lijm;->l()Z

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    if-eqz v6, :cond_b

    .line 401
    .line 402
    iget-object v1, v4, Lijm;->f:Lklr;

    .line 403
    .line 404
    iget-object v2, v4, Lijm;->c:Lrze;

    .line 405
    .line 406
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    new-instance v3, Lidu;

    .line 410
    .line 411
    const/4 v4, 0x4

    .line 412
    invoke-direct {v3, v2, v4}, Lidu;-><init>(Ljava/lang/Object;I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1, v3}, Lklr;->i(Ljava/util/function/Consumer;)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_7

    .line 419
    .line 420
    :cond_b
    if-eqz v19, :cond_e

    .line 421
    .line 422
    invoke-virtual {v4}, Lijm;->l()Z

    .line 423
    .line 424
    .line 425
    move-result v6

    .line 426
    if-eqz v6, :cond_c

    .line 427
    .line 428
    goto/16 :goto_7

    .line 429
    .line 430
    :cond_c
    invoke-interface/range {v22 .. v22}, Lodr;->g()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    check-cast v6, Ljava/lang/Boolean;

    .line 435
    .line 436
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 437
    .line 438
    .line 439
    move-result v6

    .line 440
    if-eqz v6, :cond_d

    .line 441
    .line 442
    invoke-virtual {v10}, Liho;->b()Z

    .line 443
    .line 444
    .line 445
    move-result v6

    .line 446
    if-nez v6, :cond_e

    .line 447
    .line 448
    :cond_d
    const/4 v12, 0x2

    .line 449
    goto/16 :goto_8

    .line 450
    .line 451
    :cond_e
    invoke-static {v3}, Luwm;->cP(Lksm;)Z

    .line 452
    .line 453
    .line 454
    move-result v6

    .line 455
    if-eqz v6, :cond_10

    .line 456
    .line 457
    iget-object v6, v4, Lijm;->c:Lrze;

    .line 458
    .line 459
    invoke-interface {v6}, Lrze;->e()Lpxf;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    if-eqz v1, :cond_f

    .line 464
    .line 465
    sget-object v7, Lsae;->g:Lsae;

    .line 466
    .line 467
    goto :goto_5

    .line 468
    :cond_f
    sget-object v7, Lsae;->f:Lsae;

    .line 469
    .line 470
    :goto_5
    const/4 v10, 0x0

    .line 471
    new-array v11, v10, [Ljava/lang/Object;

    .line 472
    .line 473
    invoke-interface {v6, v7, v11}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    :cond_10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 477
    .line 478
    .line 479
    move-result-wide v6

    .line 480
    sget-object v10, Lklx;->a:Lklx;

    .line 481
    .line 482
    invoke-virtual {v10, v6, v7}, Lklx;->a(J)V

    .line 483
    .line 484
    .line 485
    iget-object v10, v4, Lijm;->b:Landroid/content/Context;

    .line 486
    .line 487
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 488
    .line 489
    .line 490
    move-result-object v10

    .line 491
    const-class v11, Lijl;

    .line 492
    .line 493
    invoke-static {v10, v11}, Lzcq;->v(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v10

    .line 497
    check-cast v10, Lijl;

    .line 498
    .line 499
    invoke-interface {v10}, Lijl;->ay()Lsvz;

    .line 500
    .line 501
    .line 502
    move-result-object v10

    .line 503
    iget-object v11, v4, Lijm;->m:Lvai;

    .line 504
    .line 505
    invoke-virtual {v11}, Lvai;->f()Z

    .line 506
    .line 507
    .line 508
    move-result v11

    .line 509
    invoke-static {v11, v3, v10}, Lsjk;->a(ZLksm;Lsvz;)Lxcw;

    .line 510
    .line 511
    .line 512
    move-result-object v10

    .line 513
    sget-object v11, Lihm;->a:Lihm;

    .line 514
    .line 515
    invoke-virtual {v11}, Lihm;->b()V

    .line 516
    .line 517
    .line 518
    iput-wide v6, v11, Lihm;->b:J

    .line 519
    .line 520
    iput-object v10, v11, Lihm;->h:Lxcw;

    .line 521
    .line 522
    invoke-virtual/range {v20 .. v20}, Lwnm;->b()Lwok;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    check-cast v6, Lwnt;

    .line 527
    .line 528
    const/16 v7, 0x28e

    .line 529
    .line 530
    invoke-interface {v6, v13, v5, v7, v15}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    check-cast v5, Lwnt;

    .line 535
    .line 536
    const-string v6, "handleLaunchVoice - Sending dictation start request. [SDG]"

    .line 537
    .line 538
    invoke-interface {v5, v6}, Lwnt;->t(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    if-eqz v2, :cond_11

    .line 542
    .line 543
    iget-object v1, v4, Lijm;->d:Lilf;

    .line 544
    .line 545
    sget-object v2, Lkst;->d:Lkst;

    .line 546
    .line 547
    invoke-interface {v1, v2}, Lilf;->i(Lkst;)V

    .line 548
    .line 549
    .line 550
    goto :goto_6

    .line 551
    :cond_11
    iget-object v2, v4, Lijm;->d:Lilf;

    .line 552
    .line 553
    new-instance v4, Likt;

    .line 554
    .line 555
    invoke-direct {v4, v1, v3}, Likt;-><init>(ZLksm;)V

    .line 556
    .line 557
    .line 558
    check-cast v2, Likz;

    .line 559
    .line 560
    const-string v1, "sending dictation start request"

    .line 561
    .line 562
    invoke-virtual {v2, v1, v4}, Likz;->d(Ljava/lang/String;Liky;)V

    .line 563
    .line 564
    .line 565
    :goto_6
    const/4 v12, 0x1

    .line 566
    goto/16 :goto_8

    .line 567
    .line 568
    :cond_12
    new-instance v1, Lkkn;

    .line 569
    .line 570
    iget-object v2, v4, Lijm;->b:Landroid/content/Context;

    .line 571
    .line 572
    iget-object v3, v4, Lijm;->f:Lklr;

    .line 573
    .line 574
    iget-object v5, v4, Lijm;->c:Lrze;

    .line 575
    .line 576
    invoke-interface {v5}, Lrze;->e()Lpxf;

    .line 577
    .line 578
    .line 579
    move-result-object v6

    .line 580
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    new-instance v10, Lidu;

    .line 584
    .line 585
    const/4 v11, 0x4

    .line 586
    invoke-direct {v10, v5, v11}, Lidu;-><init>(Ljava/lang/Object;I)V

    .line 587
    .line 588
    .line 589
    invoke-direct {v1, v2, v3, v6, v10}, Lkkn;-><init>(Landroid/content/Context;Lklr;Lpxf;Ljava/util/function/Consumer;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v1}, Lkkn;->e()Z

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    if-eqz v2, :cond_13

    .line 597
    .line 598
    invoke-virtual {v1}, Lkkn;->b()V

    .line 599
    .line 600
    .line 601
    :cond_13
    sget-object v6, Lihl;->v:Lodr;

    .line 602
    .line 603
    invoke-interface {v6}, Lodr;->g()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v6

    .line 607
    check-cast v6, Ljava/lang/Boolean;

    .line 608
    .line 609
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 610
    .line 611
    .line 612
    move-result v6

    .line 613
    if-eqz v6, :cond_14

    .line 614
    .line 615
    if-nez v2, :cond_14

    .line 616
    .line 617
    new-instance v2, Liea;

    .line 618
    .line 619
    const/4 v3, 0x7

    .line 620
    invoke-direct {v2, v4, v1, v7, v3}, Liea;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v12, v2}, Lkks;->d(Ljava/lang/Runnable;)V

    .line 624
    .line 625
    .line 626
    goto :goto_7

    .line 627
    :cond_14
    invoke-interface {v5}, Lrze;->e()Lpxf;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    const/4 v10, 0x0

    .line 632
    invoke-virtual {v3, v12, v7, v1, v10}, Lklr;->f(Lkks;Lpue;Lpxf;Z)V

    .line 633
    .line 634
    .line 635
    goto :goto_7

    .line 636
    :cond_15
    move/from16 v18, v2

    .line 637
    .line 638
    sget-object v1, Lijm;->a:Lwnw;

    .line 639
    .line 640
    invoke-virtual {v1}, Lwnm;->b()Lwok;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    check-cast v1, Lwnt;

    .line 645
    .line 646
    const/16 v2, 0x1bc

    .line 647
    .line 648
    invoke-interface {v1, v13, v10, v2, v15}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    check-cast v1, Lwnt;

    .line 653
    .line 654
    const-string v2, "Handling STOP_VOICE_IME [SDG]"

    .line 655
    .line 656
    invoke-interface {v1, v2}, Lwnt;->t(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    iget-object v1, v4, Lijm;->d:Lilf;

    .line 660
    .line 661
    invoke-interface {v1}, Lilf;->f()V

    .line 662
    .line 663
    .line 664
    goto :goto_7

    .line 665
    :cond_16
    move/from16 v18, v2

    .line 666
    .line 667
    iget-object v1, v4, Lijm;->f:Lklr;

    .line 668
    .line 669
    iget-object v2, v4, Lijm;->j:Landroid/view/inputmethod/EditorInfo;

    .line 670
    .line 671
    iget-boolean v3, v4, Lijm;->k:Z

    .line 672
    .line 673
    iget-object v4, v4, Lijm;->c:Lrze;

    .line 674
    .line 675
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    new-instance v5, Lfnv;

    .line 679
    .line 680
    const/16 v6, 0x11

    .line 681
    .line 682
    invoke-direct {v5, v4, v6}, Lfnv;-><init>(Ljava/lang/Object;I)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v1, v2, v3, v5}, Lklr;->u(Landroid/view/inputmethod/EditorInfo;ZLvzq;)V

    .line 686
    .line 687
    .line 688
    :goto_7
    const/4 v12, 0x3

    .line 689
    :goto_8
    add-int/lit8 v12, v12, -0x1

    .line 690
    .line 691
    if-eqz v18, :cond_1b

    .line 692
    .line 693
    if-eqz v12, :cond_1a

    .line 694
    .line 695
    const/4 v1, 0x1

    .line 696
    if-eq v12, v1, :cond_19

    .line 697
    .line 698
    const/4 v2, 0x3

    .line 699
    if-eq v12, v2, :cond_17

    .line 700
    .line 701
    return v1

    .line 702
    :cond_17
    sget-object v1, Liit;->a:Lwnw;

    .line 703
    .line 704
    invoke-virtual {v1}, Lwnm;->b()Lwok;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    check-cast v1, Lwnt;

    .line 709
    .line 710
    const-string v2, "reactToLaunchVoiceImeResult"

    .line 711
    .line 712
    const/16 v3, 0x9c

    .line 713
    .line 714
    invoke-interface {v1, v9, v2, v3, v8}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    check-cast v1, Lwnt;

    .line 719
    .line 720
    const-string v2, "NGA did not handle LAUNCH_VOICE_IME, enabling fallback [SDG]"

    .line 721
    .line 722
    invoke-interface {v1, v2}, Lwnt;->t(Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v0}, Liit;->n()V

    .line 726
    .line 727
    .line 728
    iget-object v1, v0, Liit;->g:Lrzg;

    .line 729
    .line 730
    if-nez v1, :cond_18

    .line 731
    .line 732
    const/16 v16, 0x0

    .line 733
    .line 734
    return v16

    .line 735
    :cond_18
    iget-object v0, v0, Liit;->f:Lilf;

    .line 736
    .line 737
    sget-object v2, Lksu;->b:Lksu;

    .line 738
    .line 739
    invoke-interface {v0, v2}, Lilf;->j(Lksu;)V

    .line 740
    .line 741
    .line 742
    move-object/from16 v2, p1

    .line 743
    .line 744
    invoke-interface {v1, v2}, Lrzg;->g(Loas;)Z

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    return v0

    .line 749
    :cond_19
    iget-object v0, v0, Liit;->b:Liiq;

    .line 750
    .line 751
    const/4 v1, 0x1

    .line 752
    iput-boolean v1, v0, Liiq;->c:Z

    .line 753
    .line 754
    sget-object v2, Lihl;->c:Lodr;

    .line 755
    .line 756
    invoke-interface {v2}, Lodr;->g()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    check-cast v2, Ljava/lang/Long;

    .line 761
    .line 762
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 763
    .line 764
    .line 765
    move-result-wide v2

    .line 766
    invoke-virtual {v0, v2, v3}, Liiq;->a(J)V

    .line 767
    .line 768
    .line 769
    return v1

    .line 770
    :cond_1a
    const/4 v1, 0x1

    .line 771
    iget-object v0, v0, Liit;->b:Liiq;

    .line 772
    .line 773
    invoke-virtual {v0}, Liiq;->b()V

    .line 774
    .line 775
    .line 776
    sget-object v2, Lihl;->b:Lodr;

    .line 777
    .line 778
    invoke-interface {v2}, Lodr;->g()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    check-cast v2, Ljava/lang/Long;

    .line 783
    .line 784
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 785
    .line 786
    .line 787
    move-result-wide v2

    .line 788
    invoke-virtual {v0, v2, v3}, Liiq;->a(J)V

    .line 789
    .line 790
    .line 791
    return v1

    .line 792
    :cond_1b
    const/4 v1, 0x1

    .line 793
    if-eqz v12, :cond_1c

    .line 794
    .line 795
    if-eq v12, v1, :cond_1c

    .line 796
    .line 797
    const/4 v0, 0x2

    .line 798
    if-eq v12, v0, :cond_1c

    .line 799
    .line 800
    const/16 v16, 0x0

    .line 801
    .line 802
    return v16

    .line 803
    :cond_1c
    return v1

    .line 804
    :cond_1d
    move/from16 v18, v2

    .line 805
    .line 806
    move-object v2, v1

    .line 807
    if-eqz v18, :cond_1e

    .line 808
    .line 809
    iget-object v0, v0, Liit;->f:Lilf;

    .line 810
    .line 811
    sget-object v1, Lksu;->b:Lksu;

    .line 812
    .line 813
    invoke-interface {v0, v1}, Lilf;->j(Lksu;)V

    .line 814
    .line 815
    .line 816
    sget-object v0, Liit;->a:Lwnw;

    .line 817
    .line 818
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    check-cast v0, Lwnt;

    .line 823
    .line 824
    const/16 v1, 0x82

    .line 825
    .line 826
    invoke-interface {v0, v9, v10, v1, v8}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    move-object v8, v0

    .line 831
    check-cast v8, Lwnt;

    .line 832
    .line 833
    check-cast v4, Liho;

    .line 834
    .line 835
    iget-boolean v0, v4, Liho;->d:Z

    .line 836
    .line 837
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 838
    .line 839
    .line 840
    move-result-object v10

    .line 841
    iget-boolean v0, v4, Liho;->e:Z

    .line 842
    .line 843
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 844
    .line 845
    .line 846
    move-result-object v11

    .line 847
    iget-boolean v0, v4, Liho;->b:Z

    .line 848
    .line 849
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 850
    .line 851
    .line 852
    move-result-object v12

    .line 853
    iget-boolean v0, v4, Liho;->c:Z

    .line 854
    .line 855
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 856
    .line 857
    .line 858
    move-result-object v13

    .line 859
    const-string v9, "handleLaunchVoice - not for sure eligible; isEligible=%s, isEligibilityUpToDate=%s, isConnected=%s, isVisible=%s [SDG]"

    .line 860
    .line 861
    invoke-interface/range {v8 .. v13}, Lwnt;->P(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    :cond_1e
    invoke-interface {v7, v2}, Lrzg;->g(Loas;)Z

    .line 865
    .line 866
    .line 867
    move-result v0

    .line 868
    return v0
.end method

.method public final h()[B
    .locals 0

    .line 1
    iget-object p0, p0, Liit;->g:Lrzg;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    new-array p0, p0, [B

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Lrzg;->h()[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final synthetic i(Lrza;)[B
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Liit;->g:Lrzg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Liit;->c:Lijm;

    .line 6
    .line 7
    invoke-virtual {p0}, Lijm;->l()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-interface {v0}, Lrzg;->j()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final k(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Liit;->g:Lrzg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Liit;->c:Lijm;

    .line 6
    .line 7
    invoke-virtual {p0}, Lijm;->l()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-interface {v0}, Lrzg;->l()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final m()V
    .locals 6

    .line 1
    sget-object v0, Lsag;->U:Lodr;

    .line 2
    .line 3
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "restorePrimary"

    .line 14
    .line 15
    const-string v2, "com/google/android/apps/inputmethod/libs/nga/impl/NgaVoiceInputHandlerSwitcher"

    .line 16
    .line 17
    const-string v3, "NgaVoiceInputHandlerSwitcher.java"

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object p0, Liit;->a:Lwnw;

    .line 22
    .line 23
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lwnt;

    .line 28
    .line 29
    const/16 v0, 0xf5

    .line 30
    .line 31
    invoke-interface {p0, v2, v1, v0, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lwnt;

    .line 36
    .line 37
    const-string v0, "not restoring primary. fallback is inside SD stack [SDG]"

    .line 38
    .line 39
    invoke-interface {p0, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Liit;->g:Lrzg;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    sget-object p0, Liit;->a:Lwnw;

    .line 48
    .line 49
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lwnt;

    .line 54
    .line 55
    const/16 v0, 0xfb

    .line 56
    .line 57
    invoke-interface {p0, v2, v1, v0, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lwnt;

    .line 62
    .line 63
    const-string v0, "not switching to primary. fallback is null [SDG]"

    .line 64
    .line 65
    invoke-interface {p0, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    iget-object v4, p0, Liit;->e:Lvzq;

    .line 70
    .line 71
    invoke-interface {v4}, Lvzq;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Liho;

    .line 76
    .line 77
    iget-object v4, v4, Liho;->i:Lkrn;

    .line 78
    .line 79
    iget-boolean v4, v4, Lkrn;->h:Z

    .line 80
    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    invoke-interface {v0}, Lrzg;->j()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    sget-object p0, Liit;->a:Lwnw;

    .line 90
    .line 91
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lwnt;

    .line 96
    .line 97
    const/16 v0, 0x101

    .line 98
    .line 99
    invoke-interface {p0, v2, v1, v0, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lwnt;

    .line 104
    .line 105
    const-string v0, "not switching to primary. fallback dictation is currently active [SDG]"

    .line 106
    .line 107
    invoke-interface {p0, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_2
    sget-object v4, Liit;->a:Lwnw;

    .line 112
    .line 113
    invoke-virtual {v4}, Lwnm;->b()Lwok;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Lwnt;

    .line 118
    .line 119
    const/16 v5, 0x104

    .line 120
    .line 121
    invoke-interface {v4, v2, v1, v5, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lwnt;

    .line 126
    .line 127
    const-string v2, "switching to primary [SDG]"

    .line 128
    .line 129
    invoke-interface {v1, v2}, Lwnt;->t(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sget-object v1, Lrzf;->e:Lrzf;

    .line 133
    .line 134
    invoke-interface {v0, v1}, Lrzg;->f(Lrzf;)V

    .line 135
    .line 136
    .line 137
    sget-object v1, Lrzw;->J:Lrzw;

    .line 138
    .line 139
    invoke-interface {v0, v1}, Lrzg;->c(Lrzw;)V

    .line 140
    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    iput-object v0, p0, Liit;->g:Lrzg;

    .line 144
    .line 145
    iget-object v0, p0, Liit;->h:Landroid/view/inputmethod/EditorInfo;

    .line 146
    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    iget-object v1, p0, Liit;->c:Lijm;

    .line 150
    .line 151
    iget-boolean v2, p0, Liit;->i:Z

    .line 152
    .line 153
    invoke-virtual {v1, v0, v2}, Lijm;->f(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 154
    .line 155
    .line 156
    :cond_3
    iget-object v0, p0, Liit;->j:Lpvl;

    .line 157
    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    iget-object p0, p0, Liit;->c:Lijm;

    .line 161
    .line 162
    invoke-virtual {p0}, Lijm;->d()V

    .line 163
    .line 164
    .line 165
    :cond_4
    return-void
.end method

.method public final n()V
    .locals 6

    .line 1
    sget-object v0, Lsag;->U:Lodr;

    .line 2
    .line 3
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "switchToFallback"

    .line 14
    .line 15
    const-string v2, "com/google/android/apps/inputmethod/libs/nga/impl/NgaVoiceInputHandlerSwitcher"

    .line 16
    .line 17
    const-string v3, "NgaVoiceInputHandlerSwitcher.java"

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object p0, Liit;->a:Lwnw;

    .line 22
    .line 23
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lwnt;

    .line 28
    .line 29
    const/16 v0, 0xd7

    .line 30
    .line 31
    invoke-interface {p0, v2, v1, v0, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lwnt;

    .line 36
    .line 37
    const-string v0, "not switching to fallback. fallback is inside SD stack [SDG]"

    .line 38
    .line 39
    invoke-interface {p0, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Liit;->d:Lvzq;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    sget-object p0, Liit;->a:Lwnw;

    .line 48
    .line 49
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lwnt;

    .line 54
    .line 55
    const/16 v0, 0xdc

    .line 56
    .line 57
    invoke-interface {p0, v2, v1, v0, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lwnt;

    .line 62
    .line 63
    const-string v0, "not switching to fallback. fallback supplier is null [SDG]"

    .line 64
    .line 65
    invoke-interface {p0, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    iget-object v4, p0, Liit;->g:Lrzg;

    .line 70
    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    sget-object p0, Liit;->a:Lwnw;

    .line 74
    .line 75
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lwnt;

    .line 80
    .line 81
    const/16 v0, 0xe1

    .line 82
    .line 83
    invoke-interface {p0, v2, v1, v0, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lwnt;

    .line 88
    .line 89
    const-string v0, "not switching to fallback. fallback is already non-null [SDG]"

    .line 90
    .line 91
    invoke-interface {p0, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    sget-object v4, Liit;->a:Lwnw;

    .line 96
    .line 97
    invoke-virtual {v4}, Lwnm;->b()Lwok;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Lwnt;

    .line 102
    .line 103
    const/16 v5, 0xe4

    .line 104
    .line 105
    invoke-interface {v4, v2, v1, v5, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lwnt;

    .line 110
    .line 111
    const-string v2, "switching to fallback [SDG]"

    .line 112
    .line 113
    invoke-interface {v1, v2}, Lwnt;->t(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Liit;->c:Lijm;

    .line 117
    .line 118
    sget-object v2, Lrzf;->e:Lrzf;

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Lijm;->i(Lrzf;)V

    .line 121
    .line 122
    .line 123
    sget-object v2, Lrzw;->I:Lrzw;

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Lijm;->g(Lrzw;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v0}, Lvzq;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, Liit;->g:Lrzg;

    .line 133
    .line 134
    iget-object v1, p0, Liit;->h:Landroid/view/inputmethod/EditorInfo;

    .line 135
    .line 136
    if-eqz v1, :cond_3

    .line 137
    .line 138
    iget-boolean v2, p0, Liit;->i:Z

    .line 139
    .line 140
    invoke-interface {v0, v1, v2}, Lrzg;->a(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 141
    .line 142
    .line 143
    :cond_3
    iget-object p0, p0, Liit;->j:Lpvl;

    .line 144
    .line 145
    if-eqz p0, :cond_4

    .line 146
    .line 147
    invoke-interface {v0, p0}, Lrzg;->d(Lpvl;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    return-void
.end method
