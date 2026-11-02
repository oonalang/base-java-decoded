.class public abstract Lpho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntt;


# static fields
.field private static final n:Lwnw;


# instance fields
.field final a:Lpxf;

.field final b:Landroid/content/Context;

.field final c:Lqou;

.field public final d:Lmjm;

.field public final e:Landroid/graphics/Rect;

.field f:Lpkp;

.field g:Lpjt;

.field public h:Landroid/view/View;

.field i:Lnsn;

.field j:Lpjh;

.field k:I

.field public final l:Lpki;

.field m:Lpdi;

.field private o:Lxin;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/keyboardmode/BaseKeyboardModeController"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpho;->n:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpki;Lnsn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxij;->a:Lxin;

    .line 5
    .line 6
    iput-object v0, p0, Lpho;->o:Lxin;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lpho;->e:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lpho;->b:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p3, p0, Lpho;->i:Lnsn;

    .line 22
    .line 23
    iput-object p2, p0, Lpho;->l:Lpki;

    .line 24
    .line 25
    invoke-virtual {p2}, Lpki;->I()Lmjm;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    iput-object p3, p0, Lpho;->d:Lmjm;

    .line 30
    .line 31
    invoke-static {p1}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lpho;->c:Lqou;

    .line 36
    .line 37
    iget-object p1, p2, Lpki;->u:Lpxf;

    .line 38
    .line 39
    iput-object p1, p0, Lpho;->a:Lpxf;

    .line 40
    .line 41
    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    sget-object v0, Lmjc;->a:Lodr;

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
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-static {}, Lqew;->b()Lqew;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-class v1, Lmlu;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lqew;->a(Ljava/lang/Class;)Lqes;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lmlu;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Lmlu;->c()Lmkn;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lpho;->b()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lpho;->d:Lmjm;

    .line 44
    .line 45
    invoke-interface {v1, v0}, Lmjm;->a(I)Lxin;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lpho;->o:Lxin;

    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    :cond_2
    invoke-virtual {p0}, Lpho;->iI()V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public activate(Lpjd;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lpho;->e:Landroid/graphics/Rect;

    .line 6
    .line 7
    iget-object v3, v1, Lpjd;->b:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    iget v2, v1, Lpjd;->c:I

    .line 13
    .line 14
    iput v2, v0, Lpho;->k:I

    .line 15
    .line 16
    iget-object v2, v1, Lpjd;->d:Lnsn;

    .line 17
    .line 18
    iput-object v2, v0, Lpho;->i:Lnsn;

    .line 19
    .line 20
    invoke-virtual {v0}, Lpho;->z()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v1, v1, Lpjd;->g:Lpdi;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lpho;->iL(Lpdi;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v0}, Lpho;->q()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lpho;->k()Lpjh;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Lpho;->j:Lpjh;

    .line 41
    .line 42
    invoke-virtual {v0}, Lpho;->l()Lpjs;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v3, v1, Lpjs;->a:Lvzq;

    .line 47
    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    iget-object v4, v1, Lpjs;->b:Lvzq;

    .line 51
    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    iget-object v5, v1, Lpjs;->c:Lvzq;

    .line 55
    .line 56
    if-eqz v5, :cond_4

    .line 57
    .line 58
    iget-object v6, v1, Lpjs;->d:Lvzq;

    .line 59
    .line 60
    if-eqz v6, :cond_4

    .line 61
    .line 62
    iget-object v7, v1, Lpjs;->e:Lvzq;

    .line 63
    .line 64
    if-eqz v7, :cond_4

    .line 65
    .line 66
    iget-object v8, v1, Lpjs;->f:Lvzq;

    .line 67
    .line 68
    if-eqz v8, :cond_4

    .line 69
    .line 70
    iget-object v9, v1, Lpjs;->g:Lvzq;

    .line 71
    .line 72
    if-eqz v9, :cond_4

    .line 73
    .line 74
    iget-object v10, v1, Lpjs;->h:Lvzq;

    .line 75
    .line 76
    if-eqz v10, :cond_4

    .line 77
    .line 78
    iget-object v11, v1, Lpjs;->i:Lvzq;

    .line 79
    .line 80
    if-eqz v11, :cond_4

    .line 81
    .line 82
    iget-object v12, v1, Lpjs;->j:Lvzq;

    .line 83
    .line 84
    if-eqz v12, :cond_4

    .line 85
    .line 86
    iget-object v13, v1, Lpjs;->k:Lvzq;

    .line 87
    .line 88
    if-eqz v13, :cond_4

    .line 89
    .line 90
    iget-object v14, v1, Lpjs;->l:Lvzq;

    .line 91
    .line 92
    if-eqz v14, :cond_4

    .line 93
    .line 94
    iget-object v15, v1, Lpjs;->m:Lvzq;

    .line 95
    .line 96
    if-eqz v15, :cond_4

    .line 97
    .line 98
    iget-object v2, v1, Lpjs;->n:Lvzq;

    .line 99
    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    move-object/from16 v16, v2

    .line 103
    .line 104
    iget-object v2, v1, Lpjs;->o:Lvzq;

    .line 105
    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    move-object/from16 v17, v2

    .line 109
    .line 110
    iget-object v2, v1, Lpjs;->p:Lvzq;

    .line 111
    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    move-object/from16 v18, v2

    .line 115
    .line 116
    iget-object v2, v1, Lpjs;->q:Lvzq;

    .line 117
    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    move-object/from16 v19, v2

    .line 121
    .line 122
    iget-object v2, v1, Lpjs;->r:Lvzq;

    .line 123
    .line 124
    if-eqz v2, :cond_4

    .line 125
    .line 126
    move-object/from16 v20, v2

    .line 127
    .line 128
    iget-object v2, v1, Lpjs;->s:Lvzq;

    .line 129
    .line 130
    if-eqz v2, :cond_4

    .line 131
    .line 132
    move-object/from16 v21, v2

    .line 133
    .line 134
    iget-object v2, v1, Lpjs;->t:Lvzq;

    .line 135
    .line 136
    if-eqz v2, :cond_4

    .line 137
    .line 138
    move-object/from16 v22, v2

    .line 139
    .line 140
    iget-object v2, v1, Lpjs;->u:Lvzq;

    .line 141
    .line 142
    if-nez v2, :cond_1

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_1
    move-object/from16 v23, v2

    .line 146
    .line 147
    new-instance v2, Lpjt;

    .line 148
    .line 149
    invoke-direct/range {v2 .. v23}, Lpjt;-><init>(Lvzq;Lvzq;Lvzq;Lvzq;Lvzq;Lvzq;Lvzq;Lvzq;Lvzq;Lvzq;Lvzq;Lvzq;Lvzq;Lvzq;Lvzq;Lvzq;Lvzq;Lvzq;Lvzq;Lvzq;Lvzq;)V

    .line 150
    .line 151
    .line 152
    iput-object v2, v0, Lpho;->g:Lpjt;

    .line 153
    .line 154
    iget-object v1, v0, Lpho;->f:Lpkp;

    .line 155
    .line 156
    if-eqz v1, :cond_2

    .line 157
    .line 158
    sget-object v1, Lpho;->n:Lwnw;

    .line 159
    .line 160
    invoke-virtual {v1}, Lwnm;->d()Lwok;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lwnt;

    .line 165
    .line 166
    const/16 v2, 0x89

    .line 167
    .line 168
    const-string v3, "BaseKeyboardModeController.java"

    .line 169
    .line 170
    const-string v4, "com/google/android/libraries/inputmethod/keyboardmode/BaseKeyboardModeController"

    .line 171
    .line 172
    const-string v5, "activate"

    .line 173
    .line 174
    invoke-interface {v1, v4, v5, v2, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Lwnt;

    .line 179
    .line 180
    const-string v2, "KeyboardViewManager is not cleared before activating!"

    .line 181
    .line 182
    invoke-interface {v1, v2}, Lwnt;->t(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, v0, Lpho;->f:Lpkp;

    .line 186
    .line 187
    invoke-virtual {v1}, Lpkp;->c()V

    .line 188
    .line 189
    .line 190
    :cond_2
    invoke-virtual {v0}, Lpho;->n()Lpkp;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iput-object v1, v0, Lpho;->f:Lpkp;

    .line 195
    .line 196
    iget-object v2, v0, Lpho;->m:Lpdi;

    .line 197
    .line 198
    if-eqz v2, :cond_3

    .line 199
    .line 200
    invoke-virtual {v1, v2}, Lpkp;->r(Lpdi;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Lpho;->y()V

    .line 204
    .line 205
    .line 206
    :cond_3
    invoke-direct {v0}, Lpho;->a()V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_4
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    iget-object v2, v1, Lpjs;->a:Lvzq;

    .line 216
    .line 217
    if-nez v2, :cond_5

    .line 218
    .line 219
    const-string v2, " maxAvailableArea"

    .line 220
    .line 221
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    :cond_5
    iget-object v2, v1, Lpjs;->b:Lvzq;

    .line 225
    .line 226
    if-nez v2, :cond_6

    .line 227
    .line 228
    const-string v2, " keyboardHolderLeftMargin"

    .line 229
    .line 230
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    :cond_6
    iget-object v2, v1, Lpjs;->c:Lvzq;

    .line 234
    .line 235
    if-nez v2, :cond_7

    .line 236
    .line 237
    const-string v2, " keyboardAreaPaddingBottom"

    .line 238
    .line 239
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    :cond_7
    iget-object v2, v1, Lpjs;->d:Lvzq;

    .line 243
    .line 244
    if-nez v2, :cond_8

    .line 245
    .line 246
    const-string v2, " keyboardBodyHolderViewScale"

    .line 247
    .line 248
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    :cond_8
    iget-object v2, v1, Lpjs;->e:Lvzq;

    .line 252
    .line 253
    if-nez v2, :cond_9

    .line 254
    .line 255
    const-string v2, " keyboardHeaderHeightRatio"

    .line 256
    .line 257
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    :cond_9
    iget-object v2, v1, Lpjs;->f:Lvzq;

    .line 261
    .line 262
    if-nez v2, :cond_a

    .line 263
    .line 264
    const-string v2, " keyboardBodyHeightRatio"

    .line 265
    .line 266
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    :cond_a
    iget-object v2, v1, Lpjs;->g:Lvzq;

    .line 270
    .line 271
    if-nez v2, :cond_b

    .line 272
    .line 273
    const-string v2, " keyboardCustomizedInputAreaWidth"

    .line 274
    .line 275
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    :cond_b
    iget-object v2, v1, Lpjs;->h:Lvzq;

    .line 279
    .line 280
    if-nez v2, :cond_c

    .line 281
    .line 282
    const-string v2, " keyboardHolderFinalWidth"

    .line 283
    .line 284
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    :cond_c
    iget-object v2, v1, Lpjs;->i:Lvzq;

    .line 288
    .line 289
    if-nez v2, :cond_d

    .line 290
    .line 291
    const-string v2, " scaledKeyboardWidthWithoutPadding"

    .line 292
    .line 293
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    :cond_d
    iget-object v2, v1, Lpjs;->j:Lvzq;

    .line 297
    .line 298
    if-nez v2, :cond_e

    .line 299
    .line 300
    const-string v2, " keyboardAreaOutlineProvider"

    .line 301
    .line 302
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    :cond_e
    iget-object v2, v1, Lpjs;->k:Lvzq;

    .line 306
    .line 307
    if-nez v2, :cond_f

    .line 308
    .line 309
    const-string v2, " forceFixKeyboardHeight"

    .line 310
    .line 311
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    :cond_f
    iget-object v2, v1, Lpjs;->l:Lvzq;

    .line 315
    .line 316
    if-nez v2, :cond_10

    .line 317
    .line 318
    const-string v2, " keyboardHeaderHolderScale"

    .line 319
    .line 320
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    :cond_10
    iget-object v2, v1, Lpjs;->m:Lvzq;

    .line 324
    .line 325
    if-nez v2, :cond_11

    .line 326
    .line 327
    const-string v2, " keyboardExtensionAdditionalPadding"

    .line 328
    .line 329
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    :cond_11
    iget-object v2, v1, Lpjs;->n:Lvzq;

    .line 333
    .line 334
    if-nez v2, :cond_12

    .line 335
    .line 336
    const-string v2, " keyboardHeaderAdditionalPadding"

    .line 337
    .line 338
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    :cond_12
    iget-object v2, v1, Lpjs;->o:Lvzq;

    .line 342
    .line 343
    if-nez v2, :cond_13

    .line 344
    .line 345
    const-string v2, " keyboardBodyAdditionalPadding"

    .line 346
    .line 347
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    :cond_13
    iget-object v2, v1, Lpjs;->p:Lvzq;

    .line 351
    .line 352
    if-nez v2, :cond_14

    .line 353
    .line 354
    const-string v2, " keyboardBottomFrameHeight"

    .line 355
    .line 356
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    :cond_14
    iget-object v2, v1, Lpjs;->q:Lvzq;

    .line 360
    .line 361
    if-nez v2, :cond_15

    .line 362
    .line 363
    const-string v2, " keyboardTitleFrameHeight"

    .line 364
    .line 365
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    :cond_15
    iget-object v2, v1, Lpjs;->r:Lvzq;

    .line 369
    .line 370
    if-nez v2, :cond_16

    .line 371
    .line 372
    const-string v2, " allowOverflowScreen"

    .line 373
    .line 374
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    :cond_16
    iget-object v2, v1, Lpjs;->s:Lvzq;

    .line 378
    .line 379
    if-nez v2, :cond_17

    .line 380
    .line 381
    const-string v2, " preferOverflowBottom"

    .line 382
    .line 383
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    :cond_17
    iget-object v2, v1, Lpjs;->t:Lvzq;

    .line 387
    .line 388
    if-nez v2, :cond_18

    .line 389
    .line 390
    const-string v2, " keyboardHolderHeight"

    .line 391
    .line 392
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    :cond_18
    iget-object v1, v1, Lpjs;->u:Lvzq;

    .line 396
    .line 397
    if-nez v1, :cond_19

    .line 398
    .line 399
    const-string v1, " keyboardPaddingEnabled"

    .line 400
    .line 401
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    :cond_19
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    const-string v2, "Missing required properties:"

    .line 411
    .line 412
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw v1
.end method

.method public abstract b()I
.end method

.method public abstract d()I
.end method

.method public dump(Landroid/util/Printer;Z)V
    .locals 3

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "keyboardMode="

    .line 4
    .line 5
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lpho;->i()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lpho;->i:Lnsn;

    .line 23
    .line 24
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string v0, "deviceMode="

    .line 33
    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lpho;->e:Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "currentWindowBounds="

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget v0, p0, Lpho;->k:I

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v2, "keyboardAreaBottomGapFromScreen="

    .line 61
    .line 62
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lpho;->k()Lpjh;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-interface {p0, p2}, Lpjh;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const-string p2, "maxAvailableArea="

    .line 88
    .line 89
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final synthetic dump(Lnts;Landroid/util/Printer;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 97
    invoke-interface {p0, p2, p1}, Lntt;->dump(Landroid/util/Printer;Z)V

    return-void
.end method

.method public final synthetic getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lshj;->f(Lntt;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract i()I
.end method

.method public final iD(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpho;->k()Lpjh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lpho;->e:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lpjh;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sget-object v1, Lpvp;->b:Lpvp;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lpho;->iG(Lpvp;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-int/2addr v0, v1

    .line 22
    sget-object v1, Lpvp;->a:Lpvp;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lpho;->iG(Lpvp;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    sub-int/2addr v0, p0

    .line 29
    const/4 p0, 0x0

    .line 30
    invoke-static {p1, p0, v0}, Lryu;->e(III)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public final iE()I
    .locals 3

    .line 1
    iget-object v0, p0, Lpho;->g:Lpjt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, Lpjt;->d:Lvzq;

    .line 9
    .line 10
    invoke-interface {v0}, Lvzq;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Float;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lpho;->g:Lpjt;

    .line 21
    .line 22
    iget-object v1, v1, Lpjt;->f:Lvzq;

    .line 23
    .line 24
    invoke-interface {v1}, Lvzq;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Float;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    mul-float/2addr v0, v1

    .line 35
    :goto_0
    sget-object v1, Lpvp;->b:Lpvp;

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lpho;->iF(Lpvp;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    int-to-float v1, v1

    .line 42
    iget-object p0, p0, Lpho;->l:Lpki;

    .line 43
    .line 44
    invoke-virtual {p0}, Lpki;->J()Lpel;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    move-object v2, p0

    .line 49
    check-cast v2, Lesg;

    .line 50
    .line 51
    iget-object v2, v2, Lesg;->a:Lesi;

    .line 52
    .line 53
    invoke-virtual {v2}, Lesi;->L()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    const/4 p0, -0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    check-cast p0, Lpat;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-virtual {p0, v2}, Lpat;->a(Z)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    :goto_1
    mul-float/2addr v1, v0

    .line 69
    float-to-int v0, v1

    .line 70
    if-lez p0, :cond_2

    .line 71
    .line 72
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    return p0

    .line 77
    :cond_2
    return v0
.end method

.method final iF(Lpvp;)I
    .locals 3

    .line 1
    iget-object p0, p0, Lpho;->l:Lpki;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpki;->J()Lpel;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v1, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p1, v1, v2

    .line 12
    .line 13
    invoke-static {v1, v0}, Lwrk;->A([Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lwkw;

    .line 17
    .line 18
    invoke-direct {p1, v1, v0}, Lwkw;-><init>([Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, p1, v2}, Lpel;->c(Ljava/lang/Iterable;Z)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method final iG(Lpvp;)I
    .locals 4

    .line 1
    sget-object v0, Lpvp;->b:Lpvp;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lpho;->iE()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    sget-object v0, Lpvp;->a:Lpvp;

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lpho;->iH()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_1
    sget-object p0, Lpho;->n:Lwnw;

    .line 20
    .line 21
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lwnt;

    .line 26
    .line 27
    const/16 v0, 0x116

    .line 28
    .line 29
    const-string v1, "BaseKeyboardModeController.java"

    .line 30
    .line 31
    const-string v2, "com/google/android/libraries/inputmethod/keyboardmode/BaseKeyboardModeController"

    .line 32
    .line 33
    const-string v3, "getKeyboardFinalHeight"

    .line 34
    .line 35
    invoke-interface {p0, v2, v3, v0, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lwnt;

    .line 40
    .line 41
    const-string v0, "Keyboard view type %s unsupported"

    .line 42
    .line 43
    invoke-interface {p0, v0, p1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method public final iH()I
    .locals 2

    .line 1
    iget-object v0, p0, Lpho;->g:Lpjt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, Lpjt;->e:Lvzq;

    .line 9
    .line 10
    invoke-interface {v0}, Lvzq;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Float;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lpho;->g:Lpjt;

    .line 21
    .line 22
    iget-object v1, v1, Lpjt;->l:Lvzq;

    .line 23
    .line 24
    invoke-interface {v1}, Lvzq;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Float;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    mul-float/2addr v0, v1

    .line 35
    :goto_0
    sget-object v1, Lpvp;->a:Lpvp;

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lpho;->iF(Lpvp;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    int-to-float p0, p0

    .line 42
    mul-float/2addr p0, v0

    .line 43
    float-to-int p0, p0

    .line 44
    return p0
.end method

.method protected final iI()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lpho;->j()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lpho;->h:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lpho;->d:Lmjm;

    .line 18
    .line 19
    iget-object p0, p0, Lpho;->b:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v2, p0}, Lmjm;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {v1, p0}, Lfa$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final iJ()V
    .locals 1

    .line 1
    iget-object p0, p0, Lpho;->o:Lxin;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, v0}, Lxin;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final iK(Lpdi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpho;->m:Lpdi;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lpho;->v()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    invoke-virtual {p0}, Lpho;->z()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lpho;->iL(Lpdi;)V

    .line 19
    .line 20
    .line 21
    :cond_2
    :goto_0
    return-void
.end method

.method public iL(Lpdi;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lpho;->m:Lpdi;

    .line 2
    .line 3
    iget-object v0, p1, Lpdi;->e:Landroid/view/View;

    .line 4
    .line 5
    iput-object v0, p0, Lpho;->h:Landroid/view/View;

    .line 6
    .line 7
    iget-object p0, p0, Lpho;->f:Lpkp;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lpkp;->r(Lpdi;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public abstract im()V
.end method

.method public io()V
    .locals 0

    .line 1
    iget-object p0, p0, Lpho;->f:Lpkp;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lpkp;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public abstract j()I
.end method

.method public abstract k()Lpjh;
.end method

.method public abstract l()Lpjs;
.end method

.method public m()Lpko;
    .locals 1

    .line 1
    new-instance v0, Lphn;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lphn;-><init>(Lpho;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public n()Lpkp;
    .locals 2

    .line 1
    new-instance v0, Lpkn;

    .line 2
    .line 3
    invoke-direct {v0}, Lpkn;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lpho;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object v1, v0, Lpkn;->a:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v1, p0, Lpho;->a:Lpxf;

    .line 11
    .line 12
    iput-object v1, v0, Lpkn;->b:Lpxf;

    .line 13
    .line 14
    invoke-virtual {p0}, Lpho;->m()Lpko;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iput-object p0, v0, Lpkn;->c:Lpko;

    .line 19
    .line 20
    new-instance p0, Lpkp;

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lpkp;-><init>(Lpkn;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public abstract q()V
.end method

.method public r()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpho;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lmjc;->a:Lodr;

    .line 8
    .line 9
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lpho;->d:Lmjm;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Lmjm;->f(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lpho;->f:Lpkp;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lpkp;->c()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lpho;->f:Lpkp;

    .line 35
    .line 36
    :cond_1
    iput-object v1, p0, Lpho;->m:Lpdi;

    .line 37
    .line 38
    iput-object v1, p0, Lpho;->h:Landroid/view/View;

    .line 39
    .line 40
    iput-object v1, p0, Lpho;->g:Lpjt;

    .line 41
    .line 42
    invoke-virtual {p0}, Lpho;->im()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpho;->f:Lpkp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lpkp;->c()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lpho;->f:Lpkp;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lpho;->im()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lpho;->m:Lpdi;

    .line 3
    .line 4
    iput-object v0, p0, Lpho;->h:Landroid/view/View;

    .line 5
    .line 6
    iget-object p0, p0, Lpho;->f:Lpkp;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lpkp;->c()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public w()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpho;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lpho;->y()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public x(Landroid/graphics/Rect;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpho;->k:I

    .line 2
    .line 3
    iget-object p0, p0, Lpho;->e:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public y()V
    .locals 2

    .line 1
    iget-object p0, p0, Lpho;->f:Lpkp;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lpkp;->c:Landroid/view/View;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lpkp;->b()Lpjt;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lpjt;->i:Lvzq;

    .line 15
    .line 16
    invoke-interface {v0}, Lvzq;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ltfj;->F()Ltfj;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Ltfj;->b:Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ltfj;->F()Ltfj;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Ltfj;->b:Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lpkp;->b()Lpjt;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, Lpjt;->j:Lvzq;

    .line 42
    .line 43
    invoke-interface {v0}, Lvzq;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/view/ViewOutlineProvider;

    .line 48
    .line 49
    iget-object v1, p0, Lpkp;->c:Landroid/view/View;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lpkp;->c:Landroid/view/View;

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p0}, Lpkp;->g()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lpkp;->o()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lpkp;->l()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lpkp;->k()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lpkp;->f()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lpkp;->m()V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_0
    return-void
.end method

.method public z()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
