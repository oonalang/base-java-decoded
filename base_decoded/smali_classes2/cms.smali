.class final Lcms;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/graphics/Matrix;


# instance fields
.field b:Landroid/graphics/Paint;

.field c:Landroid/graphics/Paint;

.field final d:Lcmq;

.field e:F

.field f:F

.field g:F

.field h:F

.field i:I

.field j:Ljava/lang/String;

.field k:Ljava/lang/Boolean;

.field final l:Layc;

.field private final m:Landroid/graphics/Path;

.field private final n:Landroid/graphics/Path;

.field private final o:Landroid/graphics/Matrix;

.field private p:Landroid/graphics/PathMeasure;

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcms;->a:Landroid/graphics/Matrix;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcms;->o:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput v0, p0, Lcms;->e:F

    iput v0, p0, Lcms;->f:F

    iput v0, p0, Lcms;->g:F

    iput v0, p0, Lcms;->h:F

    const/16 v0, 0xff

    iput v0, p0, Lcms;->i:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcms;->j:Ljava/lang/String;

    iput-object v0, p0, Lcms;->k:Ljava/lang/Boolean;

    new-instance v0, Layc;

    .line 105
    invoke-direct {v0}, Layc;-><init>()V

    iput-object v0, p0, Lcms;->l:Layc;

    new-instance v0, Lcmq;

    .line 106
    invoke-direct {v0}, Lcmq;-><init>()V

    iput-object v0, p0, Lcms;->d:Lcmq;

    new-instance v0, Landroid/graphics/Path;

    .line 107
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcms;->m:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    .line 108
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcms;->n:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(Lcms;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcms;->o:Landroid/graphics/Matrix;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcms;->e:F

    .line 13
    .line 14
    iput v0, p0, Lcms;->f:F

    .line 15
    .line 16
    iput v0, p0, Lcms;->g:F

    .line 17
    .line 18
    iput v0, p0, Lcms;->h:F

    .line 19
    .line 20
    const/16 v0, 0xff

    .line 21
    .line 22
    iput v0, p0, Lcms;->i:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcms;->j:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Lcms;->k:Ljava/lang/Boolean;

    .line 28
    .line 29
    new-instance v0, Layc;

    .line 30
    .line 31
    invoke-direct {v0}, Layc;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcms;->l:Layc;

    .line 35
    .line 36
    new-instance v1, Lcmq;

    .line 37
    .line 38
    iget-object v2, p1, Lcms;->d:Lcmq;

    .line 39
    .line 40
    invoke-direct {v1, v2, v0}, Lcmq;-><init>(Lcmq;Layc;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcms;->d:Lcmq;

    .line 44
    .line 45
    new-instance v1, Landroid/graphics/Path;

    .line 46
    .line 47
    iget-object v2, p1, Lcms;->m:Landroid/graphics/Path;

    .line 48
    .line 49
    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lcms;->m:Landroid/graphics/Path;

    .line 53
    .line 54
    new-instance v1, Landroid/graphics/Path;

    .line 55
    .line 56
    iget-object v2, p1, Lcms;->n:Landroid/graphics/Path;

    .line 57
    .line 58
    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lcms;->n:Landroid/graphics/Path;

    .line 62
    .line 63
    iget v1, p1, Lcms;->e:F

    .line 64
    .line 65
    iput v1, p0, Lcms;->e:F

    .line 66
    .line 67
    iget v1, p1, Lcms;->f:F

    .line 68
    .line 69
    iput v1, p0, Lcms;->f:F

    .line 70
    .line 71
    iget v1, p1, Lcms;->g:F

    .line 72
    .line 73
    iput v1, p0, Lcms;->g:F

    .line 74
    .line 75
    iget v1, p1, Lcms;->h:F

    .line 76
    .line 77
    iput v1, p0, Lcms;->h:F

    .line 78
    .line 79
    iget v1, p1, Lcms;->q:I

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    iput v1, p0, Lcms;->q:I

    .line 83
    .line 84
    iget v1, p1, Lcms;->i:I

    .line 85
    .line 86
    iput v1, p0, Lcms;->i:I

    .line 87
    .line 88
    iget-object v1, p1, Lcms;->j:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v1, p0, Lcms;->j:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v1, p1, Lcms;->j:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v1, :cond_0

    .line 95
    .line 96
    invoke-virtual {v0, v1, p0}, Lazb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_0
    iget-object p1, p1, Lcms;->k:Ljava/lang/Boolean;

    .line 100
    .line 101
    iput-object p1, p0, Lcms;->k:Ljava/lang/Boolean;

    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public final a(Lcmq;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V
    .locals 20

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    iget-object v2, v6, Lcmq;->a:Landroid/graphics/Matrix;

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v6, Lcmq;->j:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->save()I

    .line 16
    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    move v8, v7

    .line 20
    :goto_0
    iget-object v0, v6, Lcmq;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ge v8, v1, :cond_14

    .line 27
    .line 28
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lboq;

    .line 33
    .line 34
    instance-of v1, v0, Lcmq;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Lcmq;

    .line 40
    .line 41
    move-object/from16 v0, p0

    .line 42
    .line 43
    move-object/from16 v3, p3

    .line 44
    .line 45
    move/from16 v4, p4

    .line 46
    .line 47
    move/from16 v5, p5

    .line 48
    .line 49
    invoke-virtual/range {v0 .. v5}, Lcms;->a(Lcmq;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V

    .line 50
    .line 51
    .line 52
    move-object v1, v0

    .line 53
    goto/16 :goto_a

    .line 54
    .line 55
    :cond_0
    move-object/from16 v1, p0

    .line 56
    .line 57
    move-object/from16 v3, p3

    .line 58
    .line 59
    instance-of v4, v0, Lcmr;

    .line 60
    .line 61
    if-eqz v4, :cond_12

    .line 62
    .line 63
    check-cast v0, Lcmr;

    .line 64
    .line 65
    move/from16 v4, p4

    .line 66
    .line 67
    int-to-float v5, v4

    .line 68
    iget v9, v1, Lcms;->g:F

    .line 69
    .line 70
    div-float/2addr v5, v9

    .line 71
    move/from16 v9, p5

    .line 72
    .line 73
    int-to-float v10, v9

    .line 74
    iget v11, v1, Lcms;->h:F

    .line 75
    .line 76
    div-float/2addr v10, v11

    .line 77
    iget-object v11, v1, Lcms;->o:Landroid/graphics/Matrix;

    .line 78
    .line 79
    invoke-static {v5, v10}, Ljava/lang/Math;->min(FF)F

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    invoke-virtual {v11, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v11, v5, v10}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 87
    .line 88
    .line 89
    const/4 v5, 0x4

    .line 90
    new-array v5, v5, [F

    .line 91
    .line 92
    fill-array-data v5, :array_0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v5}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 96
    .line 97
    .line 98
    aget v10, v5, v7

    .line 99
    .line 100
    float-to-double v13, v10

    .line 101
    const/4 v10, 0x1

    .line 102
    aget v15, v5, v10

    .line 103
    .line 104
    move/from16 p2, v7

    .line 105
    .line 106
    move/from16 v16, v8

    .line 107
    .line 108
    float-to-double v7, v15

    .line 109
    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    .line 110
    .line 111
    .line 112
    move-result-wide v7

    .line 113
    double-to-float v7, v7

    .line 114
    const/4 v8, 0x2

    .line 115
    aget v13, v5, v8

    .line 116
    .line 117
    float-to-double v13, v13

    .line 118
    const/4 v15, 0x3

    .line 119
    move/from16 v17, v8

    .line 120
    .line 121
    aget v8, v5, v15

    .line 122
    .line 123
    move/from16 v19, v10

    .line 124
    .line 125
    move-object/from16 v18, v11

    .line 126
    .line 127
    float-to-double v10, v8

    .line 128
    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    .line 129
    .line 130
    .line 131
    move-result-wide v10

    .line 132
    double-to-float v8, v10

    .line 133
    aget v10, v5, p2

    .line 134
    .line 135
    aget v11, v5, v19

    .line 136
    .line 137
    aget v13, v5, v17

    .line 138
    .line 139
    aget v5, v5, v15

    .line 140
    .line 141
    mul-float/2addr v10, v5

    .line 142
    mul-float/2addr v11, v13

    .line 143
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    const/4 v7, 0x0

    .line 148
    cmpl-float v8, v5, v7

    .line 149
    .line 150
    if-lez v8, :cond_1

    .line 151
    .line 152
    sub-float/2addr v10, v11

    .line 153
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    div-float/2addr v8, v5

    .line 158
    goto :goto_1

    .line 159
    :cond_1
    move v8, v7

    .line 160
    :goto_1
    cmpl-float v5, v8, v7

    .line 161
    .line 162
    if-eqz v5, :cond_11

    .line 163
    .line 164
    iget-object v5, v1, Lcms;->m:Landroid/graphics/Path;

    .line 165
    .line 166
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 167
    .line 168
    .line 169
    iget-object v10, v0, Lcmr;->m:[Lbjn;

    .line 170
    .line 171
    if-eqz v10, :cond_2

    .line 172
    .line 173
    invoke-static {v10, v5}, Lbah;->B([Lbjn;Landroid/graphics/Path;)V

    .line 174
    .line 175
    .line 176
    :cond_2
    iget-object v10, v1, Lcms;->n:Landroid/graphics/Path;

    .line 177
    .line 178
    invoke-virtual {v10}, Landroid/graphics/Path;->reset()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Lcmr;->o()Z

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    if-eqz v11, :cond_4

    .line 186
    .line 187
    iget v0, v0, Lcmr;->o:I

    .line 188
    .line 189
    if-nez v0, :cond_3

    .line 190
    .line 191
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_3
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 195
    .line 196
    :goto_2
    invoke-virtual {v10, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 197
    .line 198
    .line 199
    move-object/from16 v11, v18

    .line 200
    .line 201
    invoke-virtual {v10, v5, v11}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v10}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 205
    .line 206
    .line 207
    goto/16 :goto_9

    .line 208
    .line 209
    :cond_4
    move-object/from16 v11, v18

    .line 210
    .line 211
    check-cast v0, Lcmp;

    .line 212
    .line 213
    iget v13, v0, Lcmp;->e:F

    .line 214
    .line 215
    cmpl-float v14, v13, v7

    .line 216
    .line 217
    const/high16 v15, 0x3f800000    # 1.0f

    .line 218
    .line 219
    if-nez v14, :cond_6

    .line 220
    .line 221
    iget v14, v0, Lcmp;->f:F

    .line 222
    .line 223
    cmpl-float v14, v14, v15

    .line 224
    .line 225
    if-eqz v14, :cond_5

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_5
    move-object/from16 v17, v2

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_6
    :goto_3
    iget v14, v0, Lcmp;->g:F

    .line 232
    .line 233
    add-float/2addr v13, v14

    .line 234
    rem-float/2addr v13, v15

    .line 235
    move/from16 v17, v15

    .line 236
    .line 237
    iget v15, v0, Lcmp;->f:F

    .line 238
    .line 239
    add-float/2addr v15, v14

    .line 240
    rem-float v15, v15, v17

    .line 241
    .line 242
    iget-object v14, v1, Lcms;->p:Landroid/graphics/PathMeasure;

    .line 243
    .line 244
    if-nez v14, :cond_7

    .line 245
    .line 246
    new-instance v14, Landroid/graphics/PathMeasure;

    .line 247
    .line 248
    invoke-direct {v14}, Landroid/graphics/PathMeasure;-><init>()V

    .line 249
    .line 250
    .line 251
    iput-object v14, v1, Lcms;->p:Landroid/graphics/PathMeasure;

    .line 252
    .line 253
    :cond_7
    move/from16 v7, p2

    .line 254
    .line 255
    invoke-virtual {v14, v5, v7}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 256
    .line 257
    .line 258
    iget-object v14, v1, Lcms;->p:Landroid/graphics/PathMeasure;

    .line 259
    .line 260
    invoke-virtual {v14}, Landroid/graphics/PathMeasure;->getLength()F

    .line 261
    .line 262
    .line 263
    move-result v14

    .line 264
    mul-float/2addr v13, v14

    .line 265
    mul-float/2addr v15, v14

    .line 266
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 267
    .line 268
    .line 269
    cmpl-float v17, v13, v15

    .line 270
    .line 271
    iget-object v7, v1, Lcms;->p:Landroid/graphics/PathMeasure;

    .line 272
    .line 273
    if-lez v17, :cond_8

    .line 274
    .line 275
    move-object/from16 v17, v2

    .line 276
    .line 277
    move/from16 v2, v19

    .line 278
    .line 279
    invoke-virtual {v7, v13, v14, v5, v2}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 280
    .line 281
    .line 282
    iget-object v7, v1, Lcms;->p:Landroid/graphics/PathMeasure;

    .line 283
    .line 284
    const/4 v14, 0x0

    .line 285
    invoke-virtual {v7, v14, v15, v5, v2}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 286
    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_8
    move-object/from16 v17, v2

    .line 290
    .line 291
    move/from16 v2, v19

    .line 292
    .line 293
    const/4 v14, 0x0

    .line 294
    invoke-virtual {v7, v13, v15, v5, v2}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 295
    .line 296
    .line 297
    :goto_4
    invoke-virtual {v5, v14, v14}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 298
    .line 299
    .line 300
    :goto_5
    invoke-virtual {v10, v5, v11}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 301
    .line 302
    .line 303
    iget-object v2, v0, Lcmp;->l:Lycj;

    .line 304
    .line 305
    invoke-virtual {v2}, Lycj;->i()Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    const/high16 v5, 0x437f0000    # 255.0f

    .line 310
    .line 311
    const/16 v7, 0xff

    .line 312
    .line 313
    const/4 v13, 0x0

    .line 314
    if-eqz v2, :cond_c

    .line 315
    .line 316
    iget-object v2, v0, Lcmp;->l:Lycj;

    .line 317
    .line 318
    iget-object v14, v1, Lcms;->c:Landroid/graphics/Paint;

    .line 319
    .line 320
    if-nez v14, :cond_9

    .line 321
    .line 322
    new-instance v14, Landroid/graphics/Paint;

    .line 323
    .line 324
    const/4 v15, 0x1

    .line 325
    invoke-direct {v14, v15}, Landroid/graphics/Paint;-><init>(I)V

    .line 326
    .line 327
    .line 328
    iput-object v14, v1, Lcms;->c:Landroid/graphics/Paint;

    .line 329
    .line 330
    sget-object v15, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 331
    .line 332
    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 333
    .line 334
    .line 335
    :cond_9
    iget-object v14, v1, Lcms;->c:Landroid/graphics/Paint;

    .line 336
    .line 337
    invoke-virtual {v2}, Lycj;->f()Z

    .line 338
    .line 339
    .line 340
    move-result v15

    .line 341
    if-eqz v15, :cond_a

    .line 342
    .line 343
    iget-object v2, v2, Lycj;->c:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v2, Landroid/graphics/Shader;

    .line 346
    .line 347
    invoke-virtual {v2, v11}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v14, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 351
    .line 352
    .line 353
    iget v2, v0, Lcmp;->d:F

    .line 354
    .line 355
    mul-float/2addr v2, v5

    .line 356
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    invoke-virtual {v14, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 361
    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_a
    invoke-virtual {v14, v13}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v14, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 368
    .line 369
    .line 370
    iget v2, v2, Lycj;->b:I

    .line 371
    .line 372
    iget v15, v0, Lcmp;->d:F

    .line 373
    .line 374
    invoke-static {v2, v15}, Lcmv;->a(IF)I

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    invoke-virtual {v14, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 379
    .line 380
    .line 381
    :goto_6
    invoke-virtual {v14, v13}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 382
    .line 383
    .line 384
    iget v2, v0, Lcmp;->o:I

    .line 385
    .line 386
    if-nez v2, :cond_b

    .line 387
    .line 388
    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 389
    .line 390
    goto :goto_7

    .line 391
    :cond_b
    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 392
    .line 393
    :goto_7
    invoke-virtual {v10, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3, v10, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 397
    .line 398
    .line 399
    :cond_c
    iget-object v2, v0, Lcmp;->k:Lycj;

    .line 400
    .line 401
    invoke-virtual {v2}, Lycj;->i()Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-eqz v2, :cond_13

    .line 406
    .line 407
    iget-object v2, v0, Lcmp;->k:Lycj;

    .line 408
    .line 409
    iget-object v14, v1, Lcms;->b:Landroid/graphics/Paint;

    .line 410
    .line 411
    if-nez v14, :cond_d

    .line 412
    .line 413
    new-instance v14, Landroid/graphics/Paint;

    .line 414
    .line 415
    const/4 v15, 0x1

    .line 416
    invoke-direct {v14, v15}, Landroid/graphics/Paint;-><init>(I)V

    .line 417
    .line 418
    .line 419
    iput-object v14, v1, Lcms;->b:Landroid/graphics/Paint;

    .line 420
    .line 421
    sget-object v15, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 422
    .line 423
    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 424
    .line 425
    .line 426
    :cond_d
    iget-object v14, v1, Lcms;->b:Landroid/graphics/Paint;

    .line 427
    .line 428
    iget-object v15, v0, Lcmp;->i:Landroid/graphics/Paint$Join;

    .line 429
    .line 430
    if-eqz v15, :cond_e

    .line 431
    .line 432
    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 433
    .line 434
    .line 435
    :cond_e
    iget-object v15, v0, Lcmp;->h:Landroid/graphics/Paint$Cap;

    .line 436
    .line 437
    if-eqz v15, :cond_f

    .line 438
    .line 439
    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 440
    .line 441
    .line 442
    :cond_f
    iget v15, v0, Lcmp;->j:F

    .line 443
    .line 444
    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2}, Lycj;->f()Z

    .line 448
    .line 449
    .line 450
    move-result v15

    .line 451
    if-eqz v15, :cond_10

    .line 452
    .line 453
    iget-object v2, v2, Lycj;->c:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v2, Landroid/graphics/Shader;

    .line 456
    .line 457
    invoke-virtual {v2, v11}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v14, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 461
    .line 462
    .line 463
    iget v2, v0, Lcmp;->c:F

    .line 464
    .line 465
    mul-float/2addr v2, v5

    .line 466
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    invoke-virtual {v14, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 471
    .line 472
    .line 473
    goto :goto_8

    .line 474
    :cond_10
    invoke-virtual {v14, v13}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v14, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 478
    .line 479
    .line 480
    iget v2, v2, Lycj;->b:I

    .line 481
    .line 482
    iget v5, v0, Lcmp;->c:F

    .line 483
    .line 484
    invoke-static {v2, v5}, Lcmv;->a(IF)I

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    invoke-virtual {v14, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 489
    .line 490
    .line 491
    :goto_8
    invoke-virtual {v14, v13}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 492
    .line 493
    .line 494
    mul-float/2addr v12, v8

    .line 495
    iget v0, v0, Lcmp;->b:F

    .line 496
    .line 497
    mul-float/2addr v0, v12

    .line 498
    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v3, v10, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 502
    .line 503
    .line 504
    goto :goto_b

    .line 505
    :cond_11
    :goto_9
    move-object/from16 v17, v2

    .line 506
    .line 507
    goto :goto_b

    .line 508
    :cond_12
    move/from16 v4, p4

    .line 509
    .line 510
    :goto_a
    move/from16 v9, p5

    .line 511
    .line 512
    move-object/from16 v17, v2

    .line 513
    .line 514
    move/from16 v16, v8

    .line 515
    .line 516
    :cond_13
    :goto_b
    add-int/lit8 v8, v16, 0x1

    .line 517
    .line 518
    move-object/from16 v2, v17

    .line 519
    .line 520
    const/4 v7, 0x0

    .line 521
    goto/16 :goto_0

    .line 522
    .line 523
    :cond_14
    move-object/from16 v3, p3

    .line 524
    .line 525
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 526
    .line 527
    .line 528
    return-void

    .line 529
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public getAlpha()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcms;->getRootAlpha()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-float p0, p0

    .line 6
    const/high16 v0, 0x437f0000    # 255.0f

    .line 7
    .line 8
    div-float/2addr p0, v0

    .line 9
    return p0
.end method

.method public getRootAlpha()I
    .locals 0

    .line 1
    iget p0, p0, Lcms;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public setAlpha(F)V
    .locals 1

    .line 1
    const/high16 v0, 0x437f0000    # 255.0f

    .line 2
    .line 3
    mul-float/2addr p1, v0

    .line 4
    float-to-int p1, p1

    .line 5
    invoke-virtual {p0, p1}, Lcms;->setRootAlpha(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setRootAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcms;->i:I

    .line 2
    .line 3
    return-void
.end method
