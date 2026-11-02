.class public final synthetic Lrsd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loau;


# instance fields
.field public final synthetic a:Lrsg;


# direct methods
.method public synthetic constructor <init>(Lrsg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrsd;->a:Lrsg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final m(Loas;)Z
    .locals 12

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "event"

    .line 4
    .line 5
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p1, Loas;->w:I

    .line 9
    .line 10
    add-int/lit8 v1, v0, -0x1

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_29

    .line 14
    .line 15
    iget-object p0, p0, Lrsd;->a:Lrsg;

    .line 16
    .line 17
    const/16 v0, -0x273d

    .line 18
    .line 19
    const/16 v3, -0x27a3

    .line 20
    .line 21
    const/16 v4, -0x27e1

    .line 22
    .line 23
    const/16 v5, 0x35

    .line 24
    .line 25
    const/16 v6, 0x36

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    const/4 v8, 0x0

    .line 29
    if-eq v1, v7, :cond_16

    .line 30
    .line 31
    const/16 v9, 0x8

    .line 32
    .line 33
    if-eq v1, v9, :cond_1

    .line 34
    .line 35
    return v8

    .line 36
    :cond_1
    iget-object p1, p1, Loas;->u:Landroid/view/KeyEvent;

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    return v8

    .line 41
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eq v1, v6, :cond_4

    .line 46
    .line 47
    if-eq v1, v5, :cond_3

    .line 48
    .line 49
    return v8

    .line 50
    :cond_3
    move v1, v5

    .line 51
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-ne v9, v7, :cond_5

    .line 56
    .line 57
    sget-object v9, Lrsb;->a:Ljava/util/EnumSet;

    .line 58
    .line 59
    sget-object v9, Lrsa;->c:Lrsa;

    .line 60
    .line 61
    invoke-static {v9, v7}, Lpua;->K(Lrsa;Z)V

    .line 62
    .line 63
    .line 64
    :cond_5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-eqz v9, :cond_15

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-nez v9, :cond_15

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isSymPressed()Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_6

    .line 81
    .line 82
    return v8

    .line 83
    :cond_6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-ne v1, v6, :cond_7

    .line 92
    .line 93
    if-nez v9, :cond_7

    .line 94
    .line 95
    move v11, v7

    .line 96
    goto :goto_0

    .line 97
    :cond_7
    move v11, v8

    .line 98
    :goto_0
    if-ne v1, v6, :cond_9

    .line 99
    .line 100
    if-nez v9, :cond_8

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_8
    :goto_1
    move v1, v7

    .line 104
    goto :goto_3

    .line 105
    :cond_9
    :goto_2
    if-ne v1, v5, :cond_a

    .line 106
    .line 107
    if-nez v9, :cond_a

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_a
    move v1, v8

    .line 111
    :goto_3
    if-nez v11, :cond_d

    .line 112
    .line 113
    if-nez v1, :cond_b

    .line 114
    .line 115
    return v8

    .line 116
    :cond_b
    if-nez v10, :cond_c

    .line 117
    .line 118
    move v1, v8

    .line 119
    goto :goto_4

    .line 120
    :cond_c
    move v1, v7

    .line 121
    :goto_4
    move v5, v1

    .line 122
    move v1, v7

    .line 123
    goto :goto_5

    .line 124
    :cond_d
    if-nez v10, :cond_e

    .line 125
    .line 126
    move v5, v8

    .line 127
    goto :goto_5

    .line 128
    :cond_e
    move v5, v7

    .line 129
    :goto_5
    invoke-static {}, Lpua;->M()Lrrl;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    if-eqz v11, :cond_f

    .line 134
    .line 135
    if-eqz v6, :cond_f

    .line 136
    .line 137
    iget v9, v6, Lrrl;->b:I

    .line 138
    .line 139
    if-nez v9, :cond_f

    .line 140
    .line 141
    move v9, v7

    .line 142
    goto :goto_6

    .line 143
    :cond_f
    move v9, v8

    .line 144
    :goto_6
    if-eqz v1, :cond_10

    .line 145
    .line 146
    if-eqz v6, :cond_10

    .line 147
    .line 148
    iget v1, v6, Lrrl;->c:I

    .line 149
    .line 150
    if-nez v1, :cond_10

    .line 151
    .line 152
    move v1, v7

    .line 153
    goto :goto_7

    .line 154
    :cond_10
    move v1, v8

    .line 155
    :goto_7
    if-nez v9, :cond_14

    .line 156
    .line 157
    if-eqz v1, :cond_11

    .line 158
    .line 159
    goto :goto_8

    .line 160
    :cond_11
    if-eq v7, v5, :cond_13

    .line 161
    .line 162
    if-eqz v11, :cond_12

    .line 163
    .line 164
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-static {v0, v2}, Loas;->e(ILjava/lang/Object;)Loas;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p0, p1}, Lobr;->N(Loas;)V

    .line 173
    .line 174
    .line 175
    return v7

    .line 176
    :cond_12
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-static {v3, v2}, Loas;->e(ILjava/lang/Object;)Loas;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p0, p1}, Lobr;->N(Loas;)V

    .line 185
    .line 186
    .line 187
    :cond_13
    return v7

    .line 188
    :cond_14
    :goto_8
    sget-object v0, Lpug;->a:Lpuf;

    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 194
    .line 195
    .line 196
    if-eq v7, v5, :cond_15

    .line 197
    .line 198
    sget-object p1, Lrsb;->a:Ljava/util/EnumSet;

    .line 199
    .line 200
    sget-object p1, Lrsa;->c:Lrsa;

    .line 201
    .line 202
    invoke-static {p1}, Lpua;->L(Lrsa;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-static {v4, v2}, Loas;->e(ILjava/lang/Object;)Loas;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p0, p1}, Lobr;->N(Loas;)V

    .line 214
    .line 215
    .line 216
    :cond_15
    return v8

    .line 217
    :cond_16
    invoke-virtual {p1}, Loas;->a()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eq v1, v6, :cond_18

    .line 222
    .line 223
    if-eq v1, v5, :cond_17

    .line 224
    .line 225
    return v8

    .line 226
    :cond_17
    move v1, v5

    .line 227
    :cond_18
    iget p1, p1, Loas;->h:I

    .line 228
    .line 229
    and-int/lit16 v9, p1, 0x7000

    .line 230
    .line 231
    if-eqz v9, :cond_28

    .line 232
    .line 233
    and-int/lit8 v9, p1, 0x32

    .line 234
    .line 235
    if-eqz v9, :cond_19

    .line 236
    .line 237
    return v8

    .line 238
    :cond_19
    and-int/lit8 v9, p1, 0x4

    .line 239
    .line 240
    if-eqz v9, :cond_1a

    .line 241
    .line 242
    return v8

    .line 243
    :cond_1a
    and-int/lit16 p1, p1, 0xc1

    .line 244
    .line 245
    if-eqz p1, :cond_1b

    .line 246
    .line 247
    move p1, v7

    .line 248
    goto :goto_9

    .line 249
    :cond_1b
    move p1, v8

    .line 250
    :goto_9
    if-ne v1, v6, :cond_1c

    .line 251
    .line 252
    if-nez p1, :cond_1c

    .line 253
    .line 254
    move v9, v7

    .line 255
    goto :goto_a

    .line 256
    :cond_1c
    move v9, v8

    .line 257
    :goto_a
    if-ne v1, v6, :cond_1e

    .line 258
    .line 259
    if-nez p1, :cond_1d

    .line 260
    .line 261
    goto :goto_c

    .line 262
    :cond_1d
    :goto_b
    move p1, v7

    .line 263
    goto :goto_d

    .line 264
    :cond_1e
    :goto_c
    if-ne v1, v5, :cond_1f

    .line 265
    .line 266
    if-nez p1, :cond_1f

    .line 267
    .line 268
    goto :goto_b

    .line 269
    :cond_1f
    move p1, v8

    .line 270
    :goto_d
    if-nez v9, :cond_21

    .line 271
    .line 272
    if-nez p1, :cond_20

    .line 273
    .line 274
    return v8

    .line 275
    :cond_20
    move p1, v7

    .line 276
    :cond_21
    invoke-static {}, Lpua;->M()Lrrl;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    if-eqz v9, :cond_22

    .line 281
    .line 282
    if-eqz v1, :cond_22

    .line 283
    .line 284
    iget v5, v1, Lrrl;->b:I

    .line 285
    .line 286
    if-nez v5, :cond_22

    .line 287
    .line 288
    move v5, v7

    .line 289
    goto :goto_e

    .line 290
    :cond_22
    move v5, v8

    .line 291
    :goto_e
    if-eqz p1, :cond_23

    .line 292
    .line 293
    if-eqz v1, :cond_23

    .line 294
    .line 295
    iget p1, v1, Lrrl;->c:I

    .line 296
    .line 297
    if-nez p1, :cond_23

    .line 298
    .line 299
    move p1, v7

    .line 300
    goto :goto_f

    .line 301
    :cond_23
    move p1, v8

    .line 302
    :goto_f
    if-nez v5, :cond_26

    .line 303
    .line 304
    if-eqz p1, :cond_24

    .line 305
    .line 306
    goto :goto_10

    .line 307
    :cond_24
    if-eqz v9, :cond_25

    .line 308
    .line 309
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    invoke-static {v0, v2}, Loas;->e(ILjava/lang/Object;)Loas;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-virtual {p0, p1}, Lobr;->N(Loas;)V

    .line 318
    .line 319
    .line 320
    return v7

    .line 321
    :cond_25
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    invoke-static {v3, v2}, Loas;->e(ILjava/lang/Object;)Loas;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-virtual {p0, p1}, Lobr;->N(Loas;)V

    .line 330
    .line 331
    .line 332
    return v7

    .line 333
    :cond_26
    :goto_10
    sget-object p1, Lrsb;->a:Ljava/util/EnumSet;

    .line 334
    .line 335
    sget-object p1, Lrsa;->c:Lrsa;

    .line 336
    .line 337
    invoke-static {p1}, Lpua;->L(Lrsa;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-static {v4, v2}, Loas;->e(ILjava/lang/Object;)Loas;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {p1, v0}, Lobr;->N(Loas;)V

    .line 349
    .line 350
    .line 351
    iget-object p1, p0, Lrsg;->d:Laced;

    .line 352
    .line 353
    if-eqz p1, :cond_27

    .line 354
    .line 355
    invoke-interface {p1, v2}, Laced;->s(Ljava/util/concurrent/CancellationException;)V

    .line 356
    .line 357
    .line 358
    :cond_27
    iget-object p1, p0, Lrsg;->b:Lacct;

    .line 359
    .line 360
    new-instance v0, Lrse;

    .line 361
    .line 362
    invoke-direct {v0, v2, v8}, Lrse;-><init>(Labwh;I)V

    .line 363
    .line 364
    .line 365
    const/4 v1, 0x3

    .line 366
    invoke-static {p1, v2, v8, v0, v1}, Labzj;->y(Lacct;Labwm;ILabyg;I)Laced;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    iput-object p1, p0, Lrsg;->d:Laced;

    .line 371
    .line 372
    :cond_28
    return v8

    .line 373
    :cond_29
    throw v2
.end method
