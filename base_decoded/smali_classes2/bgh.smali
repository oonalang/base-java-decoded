.class public final Lbgh;
.super Lbfv;
.source "PG"


# instance fields
.field f:F

.field g:I

.field h:I

.field i:I

.field j:Landroid/graphics/RectF;

.field k:Landroid/graphics/RectF;

.field l:Ljava/util/HashMap;

.field public m:Ljava/lang/String;

.field public n:I

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:I

.field public r:I

.field public s:F

.field public t:Z

.field private u:I

.field private v:Landroid/view/View;

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbfv;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x3dcccccd    # 0.1f

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lbgh;->f:F

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lbgh;->g:I

    .line 11
    .line 12
    iput v0, p0, Lbgh;->h:I

    .line 13
    .line 14
    iput v0, p0, Lbgh;->i:I

    .line 15
    .line 16
    new-instance v1, Landroid/graphics/RectF;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lbgh;->j:Landroid/graphics/RectF;

    .line 22
    .line 23
    new-instance v1, Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lbgh;->k:Landroid/graphics/RectF;

    .line 29
    .line 30
    new-instance v1, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lbgh;->l:Ljava/util/HashMap;

    .line 36
    .line 37
    iput v0, p0, Lbgh;->u:I

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iput-object v1, p0, Lbgh;->m:Ljava/lang/String;

    .line 41
    .line 42
    iput v0, p0, Lbgh;->n:I

    .line 43
    .line 44
    iput-object v1, p0, Lbgh;->o:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v1, p0, Lbgh;->p:Ljava/lang/String;

    .line 47
    .line 48
    iput v0, p0, Lbgh;->q:I

    .line 49
    .line 50
    iput v0, p0, Lbgh;->r:I

    .line 51
    .line 52
    iput-object v1, p0, Lbgh;->v:Landroid/view/View;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lbgh;->w:Z

    .line 56
    .line 57
    iput-boolean v0, p0, Lbgh;->x:Z

    .line 58
    .line 59
    iput-boolean v0, p0, Lbgh;->y:Z

    .line 60
    .line 61
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 62
    .line 63
    iput v0, p0, Lbgh;->s:F

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput-boolean v0, p0, Lbgh;->t:Z

    .line 67
    .line 68
    const/4 v0, 0x5

    .line 69
    iput v0, p0, Lbgh;->d:I

    .line 70
    .line 71
    new-instance v0, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lbgh;->e:Ljava/util/HashMap;

    .line 77
    .line 78
    return-void
.end method

.method private final h(Ljava/lang/String;Landroid/view/View;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "\" not found on "

    .line 8
    .line 9
    const-string v4, " Custom Attribute \""

    .line 10
    .line 11
    const-string v5, "TransitionLayout"

    .line 12
    .line 13
    const-string v6, "."

    .line 14
    .line 15
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    const/4 v7, 0x0

    .line 20
    if-eqz v6, :cond_6

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x1

    .line 28
    if-ne v6, v9, :cond_0

    .line 29
    .line 30
    move v6, v9

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v6, v8

    .line 33
    :goto_0
    if-nez v6, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 40
    .line 41
    invoke-virtual {v0, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_1
    move-object v10, v0

    .line 46
    iget-object v0, v1, Lbgh;->e:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    :cond_2
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_7

    .line 61
    .line 62
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/String;

    .line 67
    .line 68
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 69
    .line 70
    invoke-virtual {v0, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    if-nez v6, :cond_3

    .line 75
    .line 76
    invoke-virtual {v12, v10}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    if-eqz v12, :cond_2

    .line 81
    .line 82
    :cond_3
    iget-object v12, v1, Lbgh;->e:Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-virtual {v12, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lbhc;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    iget-boolean v13, v0, Lbhc;->a:Z

    .line 97
    .line 98
    iget-object v14, v0, Lbhc;->b:Ljava/lang/String;

    .line 99
    .line 100
    if-nez v13, :cond_4

    .line 101
    .line 102
    const-string v13, "set"

    .line 103
    .line 104
    invoke-virtual {v13, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    move-object v13, v14

    .line 110
    :goto_2
    :try_start_0
    iget v15, v0, Lbhc;->h:I

    .line 111
    .line 112
    add-int/lit8 v16, v15, -0x1

    .line 113
    .line 114
    if-eqz v15, :cond_5

    .line 115
    .line 116
    packed-switch v16, :pswitch_data_0

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :pswitch_0
    new-array v15, v9, [Ljava/lang/Class;

    .line 121
    .line 122
    sget-object v16, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 123
    .line 124
    aput-object v16, v15, v8

    .line 125
    .line 126
    invoke-virtual {v12, v13, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    iget v0, v0, Lbhc;->d:F

    .line 131
    .line 132
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 133
    .line 134
    .line 135
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    .line 136
    move/from16 v16, v8

    .line 137
    .line 138
    :try_start_1
    new-array v8, v9, [Ljava/lang/Object;

    .line 139
    .line 140
    aput-object v0, v8, v16

    .line 141
    .line 142
    invoke-virtual {v15, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    goto/16 :goto_6

    .line 146
    .line 147
    :pswitch_1
    move/from16 v16, v8

    .line 148
    .line 149
    new-array v8, v9, [Ljava/lang/Class;

    .line 150
    .line 151
    sget-object v15, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 152
    .line 153
    aput-object v15, v8, v16

    .line 154
    .line 155
    invoke-virtual {v12, v13, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    iget-boolean v0, v0, Lbhc;->f:Z

    .line 160
    .line 161
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-array v15, v9, [Ljava/lang/Object;

    .line 166
    .line 167
    aput-object v0, v15, v16

    .line 168
    .line 169
    invoke-virtual {v8, v2, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    goto/16 :goto_6

    .line 173
    .line 174
    :pswitch_2
    move/from16 v16, v8

    .line 175
    .line 176
    new-array v8, v9, [Ljava/lang/Class;

    .line 177
    .line 178
    const-class v15, Ljava/lang/CharSequence;

    .line 179
    .line 180
    aput-object v15, v8, v16

    .line 181
    .line 182
    invoke-virtual {v12, v13, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    iget-object v0, v0, Lbhc;->e:Ljava/lang/String;

    .line 187
    .line 188
    new-array v15, v9, [Ljava/lang/Object;

    .line 189
    .line 190
    aput-object v0, v15, v16

    .line 191
    .line 192
    invoke-virtual {v8, v2, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    goto/16 :goto_6

    .line 196
    .line 197
    :pswitch_3
    move/from16 v16, v8

    .line 198
    .line 199
    new-array v8, v9, [Ljava/lang/Class;

    .line 200
    .line 201
    const-class v15, Landroid/graphics/drawable/Drawable;

    .line 202
    .line 203
    aput-object v15, v8, v16

    .line 204
    .line 205
    invoke-virtual {v12, v13, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    new-instance v15, Landroid/graphics/drawable/ColorDrawable;

    .line 210
    .line 211
    invoke-direct {v15}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 212
    .line 213
    .line 214
    iget v0, v0, Lbhc;->g:I

    .line 215
    .line 216
    invoke-virtual {v15, v0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 217
    .line 218
    .line 219
    new-array v0, v9, [Ljava/lang/Object;

    .line 220
    .line 221
    aput-object v15, v0, v16

    .line 222
    .line 223
    invoke-virtual {v8, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    goto/16 :goto_6

    .line 227
    .line 228
    :pswitch_4
    move/from16 v16, v8

    .line 229
    .line 230
    new-array v8, v9, [Ljava/lang/Class;

    .line 231
    .line 232
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 233
    .line 234
    aput-object v15, v8, v16

    .line 235
    .line 236
    invoke-virtual {v12, v13, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    iget v0, v0, Lbhc;->g:I

    .line 241
    .line 242
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    new-array v15, v9, [Ljava/lang/Object;

    .line 247
    .line 248
    aput-object v0, v15, v16

    .line 249
    .line 250
    invoke-virtual {v8, v2, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    goto/16 :goto_6

    .line 254
    .line 255
    :pswitch_5
    move/from16 v16, v8

    .line 256
    .line 257
    new-array v8, v9, [Ljava/lang/Class;

    .line 258
    .line 259
    sget-object v15, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 260
    .line 261
    aput-object v15, v8, v16

    .line 262
    .line 263
    invoke-virtual {v12, v13, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    iget v0, v0, Lbhc;->d:F

    .line 268
    .line 269
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    new-array v15, v9, [Ljava/lang/Object;

    .line 274
    .line 275
    aput-object v0, v15, v16

    .line 276
    .line 277
    invoke-virtual {v8, v2, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    goto/16 :goto_6

    .line 281
    .line 282
    :pswitch_6
    move/from16 v16, v8

    .line 283
    .line 284
    new-array v8, v9, [Ljava/lang/Class;

    .line 285
    .line 286
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 287
    .line 288
    aput-object v15, v8, v16

    .line 289
    .line 290
    invoke-virtual {v12, v13, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    iget v0, v0, Lbhc;->c:I

    .line 295
    .line 296
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    new-array v15, v9, [Ljava/lang/Object;

    .line 301
    .line 302
    aput-object v0, v15, v16

    .line 303
    .line 304
    invoke-virtual {v8, v2, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_5
    move/from16 v16, v8

    .line 309
    .line 310
    throw v7
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 311
    :catch_0
    move-exception v0

    .line 312
    goto :goto_3

    .line 313
    :catch_1
    move-exception v0

    .line 314
    goto :goto_4

    .line 315
    :catch_2
    move-exception v0

    .line 316
    goto :goto_5

    .line 317
    :catch_3
    move-exception v0

    .line 318
    move/from16 v16, v8

    .line 319
    .line 320
    :goto_3
    new-instance v8, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v12

    .line 335
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    invoke-static {v5, v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 343
    .line 344
    .line 345
    goto :goto_6

    .line 346
    :catch_4
    move-exception v0

    .line 347
    move/from16 v16, v8

    .line 348
    .line 349
    :goto_4
    new-instance v8, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v12

    .line 364
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    invoke-static {v5, v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 372
    .line 373
    .line 374
    goto :goto_6

    .line 375
    :catch_5
    move-exception v0

    .line 376
    move/from16 v16, v8

    .line 377
    .line 378
    :goto_5
    new-instance v8, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v12

    .line 387
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    const-string v12, " must have a method "

    .line 391
    .line 392
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    invoke-static {v5, v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 403
    .line 404
    .line 405
    :goto_6
    move/from16 v8, v16

    .line 406
    .line 407
    goto/16 :goto_1

    .line 408
    .line 409
    :cond_6
    iget-object v3, v1, Lbgh;->l:Ljava/util/HashMap;

    .line 410
    .line 411
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    if-eqz v3, :cond_8

    .line 416
    .line 417
    iget-object v3, v1, Lbgh;->l:Ljava/util/HashMap;

    .line 418
    .line 419
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    check-cast v3, Ljava/lang/reflect/Method;

    .line 424
    .line 425
    if-eqz v3, :cond_7

    .line 426
    .line 427
    goto :goto_7

    .line 428
    :cond_7
    return-void

    .line 429
    :cond_8
    move-object v3, v7

    .line 430
    :goto_7
    const-string v4, "KeyTrigger"

    .line 431
    .line 432
    const-string v5, " "

    .line 433
    .line 434
    const-string v6, "\"on class "

    .line 435
    .line 436
    if-nez v3, :cond_9

    .line 437
    .line 438
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    invoke-virtual {v3, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    iget-object v8, v1, Lbgh;->l:Ljava/util/HashMap;

    .line 447
    .line 448
    invoke-virtual {v8, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_6

    .line 449
    .line 450
    .line 451
    goto :goto_8

    .line 452
    :catch_6
    iget-object v1, v1, Lbgh;->l:Ljava/util/HashMap;

    .line 453
    .line 454
    invoke-virtual {v1, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458
    .line 459
    const-string v3, "Could not find method \""

    .line 460
    .line 461
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-static {v2}, Lbft;->b(Landroid/view/View;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :cond_9
    :goto_8
    :try_start_3
    invoke-virtual {v3, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    .line 500
    .line 501
    .line 502
    return-void

    .line 503
    :catch_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 504
    .line 505
    const-string v3, "Exception in call \""

    .line 506
    .line 507
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    iget-object v1, v1, Lbgh;->m:Ljava/lang/String;

    .line 511
    .line 512
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-static {v2}, Lbft;->b(Landroid/view/View;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 544
    .line 545
    .line 546
    return-void

    .line 547
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method private static final i(Landroid/graphics/RectF;Landroid/view/View;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iput v0, p0, Landroid/graphics/RectF;->top:F

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    iput v0, p0, Landroid/graphics/RectF;->bottom:F

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    iput v0, p0, Landroid/graphics/RectF;->left:F

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    iput v0, p0, Landroid/graphics/RectF;->right:F

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lbfv;
    .locals 2

    .line 1
    new-instance v0, Lbgh;

    .line 2
    .line 3
    invoke-direct {v0}, Lbgh;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {v0, p0}, Lbfv;->f(Lbfv;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lbgh;->u:I

    .line 10
    .line 11
    iput v1, v0, Lbgh;->u:I

    .line 12
    .line 13
    iget-object v1, p0, Lbgh;->m:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, v0, Lbgh;->m:Ljava/lang/String;

    .line 16
    .line 17
    iget v1, p0, Lbgh;->n:I

    .line 18
    .line 19
    iput v1, v0, Lbgh;->n:I

    .line 20
    .line 21
    iget-object v1, p0, Lbgh;->o:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, v0, Lbgh;->o:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p0, Lbgh;->p:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v1, v0, Lbgh;->p:Ljava/lang/String;

    .line 28
    .line 29
    iget v1, p0, Lbgh;->q:I

    .line 30
    .line 31
    iput v1, v0, Lbgh;->q:I

    .line 32
    .line 33
    iget v1, p0, Lbgh;->r:I

    .line 34
    .line 35
    iput v1, v0, Lbgh;->r:I

    .line 36
    .line 37
    iget-object v1, p0, Lbgh;->v:Landroid/view/View;

    .line 38
    .line 39
    iput-object v1, v0, Lbgh;->v:Landroid/view/View;

    .line 40
    .line 41
    iget v1, p0, Lbgh;->f:F

    .line 42
    .line 43
    iput v1, v0, Lbgh;->f:F

    .line 44
    .line 45
    iget-boolean v1, p0, Lbgh;->w:Z

    .line 46
    .line 47
    iput-boolean v1, v0, Lbgh;->w:Z

    .line 48
    .line 49
    iget-boolean v1, p0, Lbgh;->x:Z

    .line 50
    .line 51
    iput-boolean v1, v0, Lbgh;->x:Z

    .line 52
    .line 53
    iget-boolean v1, p0, Lbgh;->y:Z

    .line 54
    .line 55
    iput-boolean v1, v0, Lbgh;->y:Z

    .line 56
    .line 57
    iget v1, p0, Lbgh;->s:F

    .line 58
    .line 59
    iput v1, v0, Lbgh;->s:F

    .line 60
    .line 61
    iget v1, p0, Lbgh;->z:F

    .line 62
    .line 63
    iput v1, v0, Lbgh;->z:F

    .line 64
    .line 65
    iget-boolean v1, p0, Lbgh;->t:Z

    .line 66
    .line 67
    iput-boolean v1, v0, Lbgh;->t:Z

    .line 68
    .line 69
    iget-object v1, p0, Lbgh;->j:Landroid/graphics/RectF;

    .line 70
    .line 71
    iput-object v1, v0, Lbgh;->j:Landroid/graphics/RectF;

    .line 72
    .line 73
    iget-object v1, p0, Lbgh;->k:Landroid/graphics/RectF;

    .line 74
    .line 75
    iput-object v1, v0, Lbgh;->k:Landroid/graphics/RectF;

    .line 76
    .line 77
    iget-object p0, p0, Lbgh;->l:Ljava/util/HashMap;

    .line 78
    .line 79
    iput-object p0, v0, Lbgh;->l:Ljava/util/HashMap;

    .line 80
    .line 81
    return-object v0
.end method

.method public final b(Ljava/util/HashMap;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Ljava/util/HashSet;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbgh;->a()Lbfv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    sget-object v0, Lbht;->i:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lbgg;->a:Landroid/util/SparseIntArray;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-ge v0, p2, :cond_3

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sget-object v2, Lbgg;->a:Landroid/util/SparseIntArray;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    packed-switch v3, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    :pswitch_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v4, "unused attribute 0x"

    .line 32
    .line 33
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v4, "   "

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "KeyTrigger"

    .line 60
    .line 61
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :pswitch_1
    iget v2, p0, Lbgh;->h:I

    .line 67
    .line 68
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iput v1, p0, Lbgh;->h:I

    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :pswitch_2
    iget v2, p0, Lbgh;->g:I

    .line 77
    .line 78
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iput v1, p0, Lbgh;->g:I

    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :pswitch_3
    iget v2, p0, Lbgh;->i:I

    .line 87
    .line 88
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iput v1, p0, Lbgh;->i:I

    .line 93
    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :pswitch_4
    iget v2, p0, Lbgh;->n:I

    .line 97
    .line 98
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iput v1, p0, Lbgh;->n:I

    .line 103
    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :pswitch_5
    iget-boolean v2, p0, Lbgh;->t:Z

    .line 107
    .line 108
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iput-boolean v1, p0, Lbgh;->t:Z

    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :pswitch_6
    iget v2, p0, Lbgh;->r:I

    .line 117
    .line 118
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    iput v1, p0, Lbgh;->r:I

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :pswitch_7
    iget v2, p0, Lbgh;->a:I

    .line 126
    .line 127
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    iput v1, p0, Lbgh;->a:I

    .line 132
    .line 133
    int-to-float v1, v1

    .line 134
    const/high16 v2, 0x3f000000    # 0.5f

    .line 135
    .line 136
    add-float/2addr v1, v2

    .line 137
    const/high16 v2, 0x42c80000    # 100.0f

    .line 138
    .line 139
    div-float/2addr v1, v2

    .line 140
    iput v1, p0, Lbgh;->s:F

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :pswitch_8
    sget-boolean v2, Lbgr;->a:Z

    .line 144
    .line 145
    if-eqz v2, :cond_0

    .line 146
    .line 147
    iget v2, p0, Lbgh;->b:I

    .line 148
    .line 149
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    iput v2, p0, Lbgh;->b:I

    .line 154
    .line 155
    const/4 v3, -0x1

    .line 156
    if-ne v2, v3, :cond_2

    .line 157
    .line 158
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iput-object v1, p0, Lbgh;->c:Ljava/lang/String;

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_0
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 170
    .line 171
    const/4 v3, 0x3

    .line 172
    if-ne v2, v3, :cond_1

    .line 173
    .line 174
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iput-object v1, p0, Lbgh;->c:Ljava/lang/String;

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_1
    iget v2, p0, Lbgh;->b:I

    .line 182
    .line 183
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    iput v1, p0, Lbgh;->b:I

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :pswitch_9
    iget v2, p0, Lbgh;->q:I

    .line 191
    .line 192
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    iput v1, p0, Lbgh;->q:I

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :pswitch_a
    iget v2, p0, Lbgh;->f:F

    .line 200
    .line 201
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    iput v1, p0, Lbgh;->f:F

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :pswitch_b
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iput-object v1, p0, Lbgh;->m:Ljava/lang/String;

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :pswitch_c
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iput-object v1, p0, Lbgh;->p:Ljava/lang/String;

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :pswitch_d
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iput-object v1, p0, Lbgh;->o:Ljava/lang/String;

    .line 227
    .line 228
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_3
    return-void

    .line 233
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_0
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
    .end packed-switch
.end method

.method public final g(FLandroid/view/View;)V
    .locals 9

    .line 1
    iget v0, p0, Lbgh;->r:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, -0x1

    .line 6
    if-eq v0, v3, :cond_7

    .line 7
    .line 8
    iget-object v0, p0, Lbgh;->v:Landroid/view/View;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    iget v4, p0, Lbgh;->r:I

    .line 19
    .line 20
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lbgh;->v:Landroid/view/View;

    .line 25
    .line 26
    :cond_0
    iget-object v4, p0, Lbgh;->j:Landroid/graphics/RectF;

    .line 27
    .line 28
    iget-boolean v5, p0, Lbgh;->t:Z

    .line 29
    .line 30
    invoke-static {v4, v0, v5}, Lbgh;->i(Landroid/graphics/RectF;Landroid/view/View;Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lbgh;->k:Landroid/graphics/RectF;

    .line 34
    .line 35
    iget-boolean v4, p0, Lbgh;->t:Z

    .line 36
    .line 37
    invoke-static {v0, p2, v4}, Lbgh;->i(Landroid/graphics/RectF;Landroid/view/View;Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lbgh;->j:Landroid/graphics/RectF;

    .line 41
    .line 42
    iget-object v4, p0, Lbgh;->k:Landroid/graphics/RectF;

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-boolean v4, p0, Lbgh;->w:Z

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    iput-boolean v2, p0, Lbgh;->w:Z

    .line 55
    .line 56
    move v0, v1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move v0, v2

    .line 59
    :goto_0
    iget-boolean v4, p0, Lbgh;->y:Z

    .line 60
    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    iput-boolean v2, p0, Lbgh;->y:Z

    .line 64
    .line 65
    move v4, v1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move v4, v2

    .line 68
    :goto_1
    iput-boolean v1, p0, Lbgh;->x:Z

    .line 69
    .line 70
    move v5, v4

    .line 71
    move v4, v2

    .line 72
    goto/16 :goto_7

    .line 73
    .line 74
    :cond_3
    if-nez v4, :cond_4

    .line 75
    .line 76
    iput-boolean v1, p0, Lbgh;->w:Z

    .line 77
    .line 78
    move v0, v1

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    move v0, v2

    .line 81
    :goto_2
    iget-boolean v4, p0, Lbgh;->x:Z

    .line 82
    .line 83
    if-eqz v4, :cond_5

    .line 84
    .line 85
    iput-boolean v2, p0, Lbgh;->x:Z

    .line 86
    .line 87
    move v4, v1

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    move v4, v2

    .line 90
    :goto_3
    iput-boolean v1, p0, Lbgh;->y:Z

    .line 91
    .line 92
    :cond_6
    :goto_4
    move v5, v2

    .line 93
    goto/16 :goto_7

    .line 94
    .line 95
    :cond_7
    iget-boolean v0, p0, Lbgh;->w:Z

    .line 96
    .line 97
    iget v4, p0, Lbgh;->s:F

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    sub-float v0, p1, v4

    .line 103
    .line 104
    iget v6, p0, Lbgh;->z:F

    .line 105
    .line 106
    sub-float/2addr v6, v4

    .line 107
    mul-float/2addr v0, v6

    .line 108
    cmpg-float v0, v0, v5

    .line 109
    .line 110
    if-gez v0, :cond_9

    .line 111
    .line 112
    iput-boolean v2, p0, Lbgh;->w:Z

    .line 113
    .line 114
    move v0, v1

    .line 115
    goto :goto_5

    .line 116
    :cond_8
    sub-float v0, p1, v4

    .line 117
    .line 118
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iget v4, p0, Lbgh;->f:F

    .line 123
    .line 124
    cmpl-float v0, v0, v4

    .line 125
    .line 126
    if-lez v0, :cond_9

    .line 127
    .line 128
    iput-boolean v1, p0, Lbgh;->w:Z

    .line 129
    .line 130
    :cond_9
    move v0, v2

    .line 131
    :goto_5
    iget-boolean v4, p0, Lbgh;->x:Z

    .line 132
    .line 133
    iget v6, p0, Lbgh;->s:F

    .line 134
    .line 135
    if-eqz v4, :cond_a

    .line 136
    .line 137
    sub-float v4, p1, v6

    .line 138
    .line 139
    iget v7, p0, Lbgh;->z:F

    .line 140
    .line 141
    sub-float/2addr v7, v6

    .line 142
    mul-float/2addr v7, v4

    .line 143
    cmpg-float v6, v7, v5

    .line 144
    .line 145
    if-gez v6, :cond_b

    .line 146
    .line 147
    cmpg-float v4, v4, v5

    .line 148
    .line 149
    if-gez v4, :cond_b

    .line 150
    .line 151
    iput-boolean v2, p0, Lbgh;->x:Z

    .line 152
    .line 153
    move v4, v1

    .line 154
    goto :goto_6

    .line 155
    :cond_a
    sub-float v4, p1, v6

    .line 156
    .line 157
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    iget v6, p0, Lbgh;->f:F

    .line 162
    .line 163
    cmpl-float v4, v4, v6

    .line 164
    .line 165
    if-lez v4, :cond_b

    .line 166
    .line 167
    iput-boolean v1, p0, Lbgh;->x:Z

    .line 168
    .line 169
    :cond_b
    move v4, v2

    .line 170
    :goto_6
    iget-boolean v6, p0, Lbgh;->y:Z

    .line 171
    .line 172
    iget v7, p0, Lbgh;->s:F

    .line 173
    .line 174
    if-eqz v6, :cond_c

    .line 175
    .line 176
    sub-float v6, p1, v7

    .line 177
    .line 178
    iget v8, p0, Lbgh;->z:F

    .line 179
    .line 180
    sub-float/2addr v8, v7

    .line 181
    mul-float/2addr v8, v6

    .line 182
    cmpg-float v7, v8, v5

    .line 183
    .line 184
    if-gez v7, :cond_6

    .line 185
    .line 186
    cmpl-float v5, v6, v5

    .line 187
    .line 188
    if-lez v5, :cond_6

    .line 189
    .line 190
    iput-boolean v2, p0, Lbgh;->y:Z

    .line 191
    .line 192
    move v5, v1

    .line 193
    goto :goto_7

    .line 194
    :cond_c
    sub-float v5, p1, v7

    .line 195
    .line 196
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    iget v6, p0, Lbgh;->f:F

    .line 201
    .line 202
    cmpl-float v5, v5, v6

    .line 203
    .line 204
    if-lez v5, :cond_6

    .line 205
    .line 206
    iput-boolean v1, p0, Lbgh;->y:Z

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :goto_7
    iput p1, p0, Lbgh;->z:F

    .line 210
    .line 211
    if-nez v4, :cond_d

    .line 212
    .line 213
    if-nez v0, :cond_d

    .line 214
    .line 215
    if-eqz v5, :cond_f

    .line 216
    .line 217
    :cond_d
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Lbgr;

    .line 222
    .line 223
    iget-object p1, p1, Lbgr;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 224
    .line 225
    if-eqz p1, :cond_f

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-nez v6, :cond_e

    .line 236
    .line 237
    goto :goto_8

    .line 238
    :cond_e
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    check-cast p0, Lbgk;

    .line 243
    .line 244
    const/4 p0, 0x0

    .line 245
    throw p0

    .line 246
    :cond_f
    :goto_8
    iget p1, p0, Lbgh;->n:I

    .line 247
    .line 248
    if-ne p1, v3, :cond_10

    .line 249
    .line 250
    move-object p1, p2

    .line 251
    goto :goto_9

    .line 252
    :cond_10
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    check-cast p1, Lbgr;

    .line 257
    .line 258
    iget v6, p0, Lbgh;->n:I

    .line 259
    .line 260
    invoke-virtual {p1, v6}, Lbgr;->findViewById(I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    :goto_9
    if-eqz v4, :cond_12

    .line 265
    .line 266
    iget-object v4, p0, Lbgh;->o:Ljava/lang/String;

    .line 267
    .line 268
    if-eqz v4, :cond_11

    .line 269
    .line 270
    invoke-direct {p0, v4, p1}, Lbgh;->h(Ljava/lang/String;Landroid/view/View;)V

    .line 271
    .line 272
    .line 273
    :cond_11
    iget v4, p0, Lbgh;->g:I

    .line 274
    .line 275
    if-eq v4, v3, :cond_12

    .line 276
    .line 277
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    check-cast v4, Lbgr;

    .line 282
    .line 283
    iget v6, p0, Lbgh;->g:I

    .line 284
    .line 285
    new-array v7, v1, [Landroid/view/View;

    .line 286
    .line 287
    aput-object p1, v7, v2

    .line 288
    .line 289
    invoke-virtual {v4, v6, v7}, Lbgr;->y(I[Landroid/view/View;)V

    .line 290
    .line 291
    .line 292
    :cond_12
    if-eqz v5, :cond_14

    .line 293
    .line 294
    iget-object v4, p0, Lbgh;->p:Ljava/lang/String;

    .line 295
    .line 296
    if-eqz v4, :cond_13

    .line 297
    .line 298
    invoke-direct {p0, v4, p1}, Lbgh;->h(Ljava/lang/String;Landroid/view/View;)V

    .line 299
    .line 300
    .line 301
    :cond_13
    iget v4, p0, Lbgh;->h:I

    .line 302
    .line 303
    if-eq v4, v3, :cond_14

    .line 304
    .line 305
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    check-cast v4, Lbgr;

    .line 310
    .line 311
    iget v5, p0, Lbgh;->h:I

    .line 312
    .line 313
    new-array v6, v1, [Landroid/view/View;

    .line 314
    .line 315
    aput-object p1, v6, v2

    .line 316
    .line 317
    invoke-virtual {v4, v5, v6}, Lbgr;->y(I[Landroid/view/View;)V

    .line 318
    .line 319
    .line 320
    :cond_14
    if-eqz v0, :cond_16

    .line 321
    .line 322
    iget-object v0, p0, Lbgh;->m:Ljava/lang/String;

    .line 323
    .line 324
    if-eqz v0, :cond_15

    .line 325
    .line 326
    invoke-direct {p0, v0, p1}, Lbgh;->h(Ljava/lang/String;Landroid/view/View;)V

    .line 327
    .line 328
    .line 329
    :cond_15
    iget v0, p0, Lbgh;->i:I

    .line 330
    .line 331
    if-eq v0, v3, :cond_16

    .line 332
    .line 333
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 334
    .line 335
    .line 336
    move-result-object p2

    .line 337
    check-cast p2, Lbgr;

    .line 338
    .line 339
    iget p0, p0, Lbgh;->i:I

    .line 340
    .line 341
    new-array v0, v1, [Landroid/view/View;

    .line 342
    .line 343
    aput-object p1, v0, v2

    .line 344
    .line 345
    invoke-virtual {p2, p0, v0}, Lbgr;->y(I[Landroid/view/View;)V

    .line 346
    .line 347
    .line 348
    :cond_16
    return-void
.end method
