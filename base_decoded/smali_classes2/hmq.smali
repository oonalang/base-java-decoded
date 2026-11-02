.class public final synthetic Lhmq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lhms;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lhms;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhmq;->a:Lhms;

    .line 5
    .line 6
    iput-boolean p2, p0, Lhmq;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroid/view/View;

    .line 6
    .line 7
    const v2, 0x7f0b0084

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_14

    .line 15
    .line 16
    iget-boolean v3, v0, Lhmq;->b:Z

    .line 17
    .line 18
    sget-object v4, Lhpg;->af:Lodr;

    .line 19
    .line 20
    invoke-interface {v4}, Lodr;->g()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x1

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    if-eqz v3, :cond_14

    .line 34
    .line 35
    move v3, v5

    .line 36
    :cond_0
    sget-object v4, Lhnx;->a:Lj$/time/Duration;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const-string v7, "on_device_proofread_access_point_tooltip_shown"

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    invoke-virtual {v6, v7, v8, v8}, Lqou;->am(Ljava/lang/String;ZZ)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    const/4 v9, 0x2

    .line 54
    const-wide/16 v10, 0x0

    .line 55
    .line 56
    const-string v12, "jarvis_access_point_tooltip_show_timestamp"

    .line 57
    .line 58
    if-nez v7, :cond_1

    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    :goto_0
    move v7, v5

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const-string v7, "times_jarvis_access_point_tooltip_shown"

    .line 65
    .line 66
    invoke-virtual {v6, v7, v8}, Lcdx;->b(Ljava/lang/String;I)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-lt v7, v9, :cond_3

    .line 71
    .line 72
    :cond_2
    move v7, v8

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {v6, v12}, Lqou;->al(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-nez v7, :cond_4

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    invoke-virtual {v6, v12, v10, v11}, Lcdx;->c(Ljava/lang/String;J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v13

    .line 85
    invoke-static {v6, v12, v13, v14}, Lhnx;->c(Lqou;Ljava/lang/String;J)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-nez v7, :cond_5

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    sget-object v7, Lhnx;->b:Lj$/time/Duration;

    .line 93
    .line 94
    invoke-static {v13, v14, v7}, Lhnx;->a(JLj$/time/Duration;)I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-ltz v7, :cond_2

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :goto_1
    sget-object v13, Lhpg;->t:Lodr;

    .line 102
    .line 103
    invoke-interface {v13}, Lodr;->g()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    check-cast v14, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    if-eqz v14, :cond_a

    .line 114
    .line 115
    const-string v14, "times_writing_tools_reminder_tooltip_shown"

    .line 116
    .line 117
    invoke-virtual {v6, v14, v8}, Lcdx;->b(Ljava/lang/String;I)I

    .line 118
    .line 119
    .line 120
    move-result v14

    .line 121
    if-lt v14, v9, :cond_6

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    const-string v9, "jarvis_jarvis_writing_tools_last_used_timestamp"

    .line 125
    .line 126
    invoke-virtual {v6, v9, v10, v11}, Lcdx;->c(Ljava/lang/String;J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v14

    .line 130
    cmp-long v9, v14, v10

    .line 131
    .line 132
    const-wide/16 v16, 0x7

    .line 133
    .line 134
    if-nez v9, :cond_8

    .line 135
    .line 136
    invoke-virtual {v6, v12, v10, v11}, Lcdx;->c(Ljava/lang/String;J)J

    .line 137
    .line 138
    .line 139
    move-result-wide v9

    .line 140
    invoke-static {v6, v12, v9, v10}, Lhnx;->c(Lqou;Ljava/lang/String;J)Z

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    if-nez v11, :cond_7

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_7
    invoke-static/range {v16 .. v17}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    invoke-static {v9, v10, v11}, Lhnx;->a(JLj$/time/Duration;)I

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-ltz v9, :cond_a

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_8
    invoke-static/range {v16 .. v17}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-static {v14, v15, v9}, Lhnx;->a(JLj$/time/Duration;)I

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    if-ltz v9, :cond_a

    .line 167
    .line 168
    const-string v9, "writing_tools_reminder_tooltip_show_timestamp"

    .line 169
    .line 170
    invoke-virtual {v6, v9, v10, v11}, Lcdx;->c(Ljava/lang/String;J)J

    .line 171
    .line 172
    .line 173
    move-result-wide v10

    .line 174
    invoke-static {v6, v9, v10, v11}, Lhnx;->c(Lqou;Ljava/lang/String;J)Z

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    if-nez v9, :cond_9

    .line 179
    .line 180
    :goto_2
    move v8, v5

    .line 181
    goto :goto_3

    .line 182
    :cond_9
    sget-object v9, Lhnx;->b:Lj$/time/Duration;

    .line 183
    .line 184
    invoke-static {v10, v11, v9}, Lhnx;->a(JLj$/time/Duration;)I

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    if-ltz v9, :cond_a

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_a
    :goto_3
    if-nez v7, :cond_b

    .line 192
    .line 193
    if-eqz v8, :cond_14

    .line 194
    .line 195
    :cond_b
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    if-eqz v8, :cond_14

    .line 200
    .line 201
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    if-nez v8, :cond_c

    .line 206
    .line 207
    goto/16 :goto_8

    .line 208
    .line 209
    :cond_c
    invoke-static {}, Lopt;->a()Lopk;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    const-string v9, "JARVIS_ACCESS_POINT_TOOLTIP"

    .line 214
    .line 215
    invoke-virtual {v8, v9}, Lopk;->s(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    sget-object v9, Lopq;->a:Lopq;

    .line 219
    .line 220
    iput-object v9, v8, Lopk;->a:Lopq;

    .line 221
    .line 222
    iput-object v2, v8, Lopk;->d:Landroid/view/View;

    .line 223
    .line 224
    if-eqz v7, :cond_f

    .line 225
    .line 226
    invoke-static {}, Lojm;->c()Lojm;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    invoke-virtual {v9}, Lojm;->k()I

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    if-ne v9, v5, :cond_d

    .line 235
    .line 236
    const v9, 0x7f0e0188

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_d
    invoke-interface {v13}, Lodr;->g()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    check-cast v9, Ljava/lang/Boolean;

    .line 245
    .line 246
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    if-eqz v9, :cond_e

    .line 251
    .line 252
    const v9, 0x7f0e018a

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_e
    const v9, 0x7f0e0189

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_f
    const v9, 0x7f0e018b

    .line 261
    .line 262
    .line 263
    :goto_4
    invoke-virtual {v8, v9}, Lopk;->A(I)V

    .line 264
    .line 265
    .line 266
    new-instance v9, Lfai;

    .line 267
    .line 268
    const/16 v10, 0xb

    .line 269
    .line 270
    invoke-direct {v9, v2, v10}, Lfai;-><init>(Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    iput-object v9, v8, Lopk;->b:Lops;

    .line 274
    .line 275
    invoke-virtual {v8, v5}, Lopk;->r(Z)V

    .line 276
    .line 277
    .line 278
    if-eqz v7, :cond_12

    .line 279
    .line 280
    invoke-static {}, Lojm;->c()Lojm;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v2}, Lojm;->k()I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-ne v2, v5, :cond_10

    .line 289
    .line 290
    const v2, 0x7f140537

    .line 291
    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_10
    invoke-interface {v13}, Lodr;->g()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    check-cast v2, Ljava/lang/Boolean;

    .line 299
    .line 300
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-eqz v2, :cond_11

    .line 305
    .line 306
    const v2, 0x7f14054d

    .line 307
    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_11
    const v2, 0x7f14054c

    .line 311
    .line 312
    .line 313
    :goto_5
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    goto :goto_6

    .line 318
    :cond_12
    const v2, 0x7f140573

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    :goto_6
    invoke-virtual {v8, v2}, Lopk;->h(Ljava/lang/CharSequence;)V

    .line 326
    .line 327
    .line 328
    sget-object v2, Lopr;->c:Lopr;

    .line 329
    .line 330
    iput-object v2, v8, Lopk;->h:Lopr;

    .line 331
    .line 332
    invoke-interface {v13}, Lodr;->g()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    check-cast v2, Ljava/lang/Boolean;

    .line 337
    .line 338
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-eqz v2, :cond_13

    .line 343
    .line 344
    sget-object v2, Lhpg;->A:Lodr;

    .line 345
    .line 346
    invoke-interface {v2}, Lodr;->g()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    check-cast v2, Ljava/lang/Long;

    .line 351
    .line 352
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 353
    .line 354
    .line 355
    move-result-wide v9

    .line 356
    invoke-static {v9, v10}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    goto :goto_7

    .line 361
    :cond_13
    sget-object v2, Lhnx;->a:Lj$/time/Duration;

    .line 362
    .line 363
    :goto_7
    invoke-virtual {v8, v2}, Lopk;->p(Lj$/time/Duration;)V

    .line 364
    .line 365
    .line 366
    new-instance v2, Lgaj;

    .line 367
    .line 368
    const/4 v9, 0x3

    .line 369
    invoke-direct {v2, v9}, Lgaj;-><init>(I)V

    .line 370
    .line 371
    .line 372
    iput-object v2, v8, Lopk;->e:Lopp;

    .line 373
    .line 374
    new-instance v2, Lhnw;

    .line 375
    .line 376
    invoke-direct {v2, v7, v4, v6, v3}, Lhnw;-><init>(ZLandroid/content/Context;Lqou;Z)V

    .line 377
    .line 378
    .line 379
    iput-object v2, v8, Lopk;->j:Ljava/lang/Runnable;

    .line 380
    .line 381
    new-instance v2, Lnoz;

    .line 382
    .line 383
    invoke-direct {v2, v7, v6, v5}, Lnoz;-><init>(ZLqou;I)V

    .line 384
    .line 385
    .line 386
    iput-object v2, v8, Lopk;->i:Ljava/util/function/Consumer;

    .line 387
    .line 388
    invoke-virtual {v8}, Lopk;->a()Lopt;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-static {v2}, Lopc;->a(Lopt;)V

    .line 393
    .line 394
    .line 395
    :cond_14
    :goto_8
    iget-object v0, v0, Lhmq;->a:Lhms;

    .line 396
    .line 397
    invoke-virtual {v0, v1}, Lhms;->d(Landroid/view/View;)V

    .line 398
    .line 399
    .line 400
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
