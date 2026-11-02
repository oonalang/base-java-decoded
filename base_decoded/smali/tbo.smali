.class public Ltbo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lwnw;

.field static final b:Lodr;

.field public static final synthetic n:I


# instance fields
.field public final c:Lpvz;

.field public final d:Landroid/content/Context;

.field public final e:Ltbp;

.field public final f:Lblf;

.field public g:I

.field public h:F

.field public i:F

.field public j:Ltdk;

.field public k:Lvzq;

.field public l:Z

.field public m:[I

.field private final o:Lptj;

.field private final p:Ljava/lang/String;

.field private final q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/widgets/CandidateViewBuilder"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltbo;->a:Lwnw;

    .line 8
    .line 9
    const-string v0, "disable_remove_suggestion"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Ltbo;->b:Lodr;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltbp;Ljava/lang/String;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->a:Lwnw;

    .line 5
    .line 6
    new-instance v0, Lpvz;

    .line 7
    .line 8
    invoke-direct {v0}, Lpvz;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ltbo;->c:Lpvz;

    .line 12
    .line 13
    new-instance v0, Lptj;

    .line 14
    .line 15
    invoke-direct {v0}, Lptj;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ltbo;->o:Lptj;

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    iput v0, p0, Ltbo;->g:I

    .line 22
    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    iput v0, p0, Ltbo;->h:F

    .line 26
    .line 27
    iput v0, p0, Ltbo;->i:F

    .line 28
    .line 29
    new-instance v0, Lpjr;

    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lpjr;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Ltbo;->k:Lvzq;

    .line 37
    .line 38
    const-string v0, "Expected in UI thread, but not."

    .line 39
    .line 40
    invoke-static {v0}, Lrcq;->aY(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Ltbo;->d:Landroid/content/Context;

    .line 44
    .line 45
    iput-object p2, p0, Ltbo;->e:Ltbp;

    .line 46
    .line 47
    iput-object p3, p0, Ltbo;->p:Ljava/lang/String;

    .line 48
    .line 49
    new-instance p2, Lblg;

    .line 50
    .line 51
    if-gez p4, :cond_0

    .line 52
    .line 53
    const/16 p4, 0x1e

    .line 54
    .line 55
    :cond_0
    invoke-direct {p2, p4}, Lblg;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Ltbo;->f:Lblf;

    .line 59
    .line 60
    if-gez p5, :cond_1

    .line 61
    .line 62
    const/16 p5, 0xa

    .line 63
    .line 64
    :cond_1
    invoke-virtual {p0, p5}, Ltbo;->h(I)V

    .line 65
    .line 66
    .line 67
    const p2, 0x7f14066d

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Ltbo;->q:Ljava/lang/String;

    .line 75
    .line 76
    return-void
.end method

.method private final l(I)I
    .locals 1

    .line 1
    sget v0, Lryu;->a:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object p0, p0, Ltbo;->d:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0, p1, p1}, Lryu;->l(Landroid/content/Context;II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method protected a(Loqg;Z)I
    .locals 0

    .line 1
    iget-boolean p1, p1, Loqg;->g:Z

    .line 2
    .line 3
    iget-object p0, p0, Ltbo;->e:Ltbp;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget p0, p0, Ltbp;->l:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    iget p0, p0, Ltbp;->k:I

    .line 11
    .line 12
    return p0
.end method

.method protected b(Loqg;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p1, Loqg;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, p1, Loqg;->w:I

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p1, Loqg;->e:Loqf;

    .line 11
    .line 12
    sget-object v2, Loqf;->h:Loqf;

    .line 13
    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Ltbo;->d:Landroid/content/Context;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p0, p1}, Lnzq;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    iget-object p0, p1, Loqg;->c:Ljava/lang/String;

    .line 28
    .line 29
    return-object p0
.end method

.method protected c(Lpvz;Lptj;ILoqg;ZI)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    invoke-virtual {v0, v4}, Ltbo;->b(Loqg;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iput-object v5, v1, Lpvz;->c:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    iput-boolean v5, v1, Lpvz;->l:Z

    .line 19
    .line 20
    move/from16 v6, p5

    .line 21
    .line 22
    invoke-virtual {v0, v4, v6}, Ltbo;->a(Loqg;Z)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    iput v6, v1, Lpvz;->j:I

    .line 27
    .line 28
    sget-object v6, Lpwb;->b:Lpwb;

    .line 29
    .line 30
    iput-object v6, v1, Lpvz;->m:Lpwb;

    .line 31
    .line 32
    iget v6, v4, Loqg;->w:I

    .line 33
    .line 34
    const/4 v7, 0x6

    .line 35
    const/4 v8, 0x2

    .line 36
    const/4 v9, 0x1

    .line 37
    if-eq v6, v7, :cond_1

    .line 38
    .line 39
    const/16 v7, 0xa

    .line 40
    .line 41
    if-ne v6, v7, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object v7, Lnam;->b:[I

    .line 45
    .line 46
    sget-object v10, Lnam;->i:[Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v1, v7, v10}, Lpvz;->v([I[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    iget-object v7, v4, Loqg;->n:Ljava/lang/Object;

    .line 53
    .line 54
    instance-of v10, v7, Ljava/lang/Integer;

    .line 55
    .line 56
    const v11, 0x7f0b03c0

    .line 57
    .line 58
    .line 59
    if-eqz v10, :cond_3

    .line 60
    .line 61
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-static {v7, v10}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    if-nez v10, :cond_2

    .line 70
    .line 71
    check-cast v7, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    invoke-virtual {v1, v11, v7}, Lpvz;->x(II)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    const-string v1, "Resource ID Integer is invalid for view ID 2131428288"

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_3
    instance-of v10, v7, Landroid/graphics/Bitmap;

    .line 90
    .line 91
    if-eqz v10, :cond_4

    .line 92
    .line 93
    check-cast v7, Landroid/graphics/Bitmap;

    .line 94
    .line 95
    const-string v10, "bm"

    .line 96
    .line 97
    invoke-static {v7, v10}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v11, v7}, Lpvz;->f(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    instance-of v10, v7, Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    if-eqz v10, :cond_5

    .line 107
    .line 108
    check-cast v7, Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    invoke-virtual {v1, v7}, Lpvz;->e(Landroid/graphics/drawable/Drawable;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    instance-of v10, v7, Ldrc;

    .line 115
    .line 116
    if-eqz v10, :cond_12

    .line 117
    .line 118
    const-string v10, "unsafeCast(...)"

    .line 119
    .line 120
    invoke-static {v7, v10}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    check-cast v7, Ldrc;

    .line 124
    .line 125
    const-string v10, "requestBuilder"

    .line 126
    .line 127
    invoke-static {v7, v10}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7}, Ldrc;->c()Ldrc;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {v7}, Leby;->r()Leby;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {v1, v11, v7}, Lpvz;->f(ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :goto_1
    invoke-virtual {v2}, Lptj;->k()V

    .line 142
    .line 143
    .line 144
    sget-object v7, Lpti;->a:Lpti;

    .line 145
    .line 146
    iput-object v7, v2, Lptj;->a:Lpti;

    .line 147
    .line 148
    invoke-static {}, Ltbl;->a()Lxnr;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-virtual {v7, v4}, Lxnr;->j(Loqg;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7}, Lxnr;->i()Ltbl;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    const/16 v10, -0x2712

    .line 160
    .line 161
    const/4 v11, 0x0

    .line 162
    invoke-virtual {v2, v10, v11, v7}, Lptj;->q(ILpud;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object v7, v4, Loqg;->b:Ljava/lang/CharSequence;

    .line 166
    .line 167
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    if-nez v10, :cond_6

    .line 172
    .line 173
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    filled-new-array {v7}, [Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-virtual {v2, v7}, Lptj;->n([Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    move/from16 v7, p6

    .line 185
    .line 186
    iput v7, v2, Lptj;->g:I

    .line 187
    .line 188
    iput-boolean v9, v2, Lptj;->h:Z

    .line 189
    .line 190
    :cond_6
    invoke-virtual {v2}, Lptj;->c()Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v1, v2}, Lpvz;->u(Lcom/google/android/libraries/inputmethod/metadata/ActionDef;)V

    .line 195
    .line 196
    .line 197
    const/4 v2, 0x4

    .line 198
    new-array v2, v2, [Ljava/lang/CharSequence;

    .line 199
    .line 200
    const/16 v7, 0x9

    .line 201
    .line 202
    const-string v12, ""

    .line 203
    .line 204
    if-ne v6, v7, :cond_9

    .line 205
    .line 206
    iget-object v6, v4, Loqg;->n:Ljava/lang/Object;

    .line 207
    .line 208
    if-nez v6, :cond_7

    .line 209
    .line 210
    move/from16 v16, v5

    .line 211
    .line 212
    :goto_2
    move-object v6, v12

    .line 213
    goto :goto_3

    .line 214
    :cond_7
    instance-of v7, v6, Ljava/lang/String;

    .line 215
    .line 216
    if-eqz v7, :cond_8

    .line 217
    .line 218
    check-cast v6, Ljava/lang/String;

    .line 219
    .line 220
    move/from16 v16, v5

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_8
    sget-object v7, Ltbo;->a:Lwnw;

    .line 224
    .line 225
    invoke-virtual {v7}, Lwnm;->d()Lwok;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    check-cast v7, Lwnt;

    .line 230
    .line 231
    const/16 v13, 0x1ad

    .line 232
    .line 233
    const-string v14, "CandidateViewBuilder.java"

    .line 234
    .line 235
    const-string v15, "com/google/android/libraries/inputmethod/widgets/CandidateViewBuilder"

    .line 236
    .line 237
    move/from16 v16, v5

    .line 238
    .line 239
    const-string v5, "getUiDataAsString"

    .line 240
    .line 241
    invoke-interface {v7, v15, v5, v13, v14}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    check-cast v5, Lwnt;

    .line 246
    .line 247
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    const-string v7, "candidate uiData class isn\'t String, but %s"

    .line 252
    .line 253
    invoke-interface {v5, v7, v6}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :goto_3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-nez v5, :cond_a

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_9
    move/from16 v16, v5

    .line 265
    .line 266
    :cond_a
    iget-object v5, v4, Loqg;->a:Ljava/lang/CharSequence;

    .line 267
    .line 268
    if-eqz v5, :cond_b

    .line 269
    .line 270
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    const-string v6, "\n"

    .line 275
    .line 276
    const-string v7, " "

    .line 277
    .line 278
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    goto :goto_4

    .line 283
    :cond_b
    move-object v6, v11

    .line 284
    :goto_4
    aput-object v6, v2, v16

    .line 285
    .line 286
    iget-object v5, v0, Ltbo;->m:[I

    .line 287
    .line 288
    if-eqz v5, :cond_e

    .line 289
    .line 290
    array-length v6, v5

    .line 291
    if-ge v3, v6, :cond_f

    .line 292
    .line 293
    if-ltz v3, :cond_f

    .line 294
    .line 295
    aget v3, v5, v3

    .line 296
    .line 297
    sget-object v5, Lpug;->a:Lpuf;

    .line 298
    .line 299
    invoke-static {v3}, Lpuf;->f(I)Z

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    if-nez v5, :cond_d

    .line 304
    .line 305
    :cond_c
    move/from16 v5, v16

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_d
    invoke-static {}, Lpuf;->b()Landroid/view/KeyCharacterMap;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    if-eqz v5, :cond_c

    .line 313
    .line 314
    invoke-virtual {v5, v3}, Landroid/view/KeyCharacterMap;->getDisplayLabel(I)C

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    :goto_5
    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v12

    .line 322
    goto :goto_6

    .line 323
    :cond_e
    move-object v12, v11

    .line 324
    :cond_f
    :goto_6
    aput-object v12, v2, v9

    .line 325
    .line 326
    iget-object v3, v4, Loqg;->d:Ljava/lang/CharSequence;

    .line 327
    .line 328
    aput-object v3, v2, v8

    .line 329
    .line 330
    sget-object v3, Ltbo;->b:Lodr;

    .line 331
    .line 332
    invoke-interface {v3}, Lodr;->g()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    check-cast v3, Ljava/lang/Boolean;

    .line 337
    .line 338
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    if-nez v3, :cond_11

    .line 343
    .line 344
    iget-object v3, v0, Ltbo;->e:Ltbp;

    .line 345
    .line 346
    iget-boolean v3, v3, Ltbp;->m:Z

    .line 347
    .line 348
    if-eqz v3, :cond_11

    .line 349
    .line 350
    iget-boolean v3, v4, Loqg;->f:Z

    .line 351
    .line 352
    if-eqz v3, :cond_11

    .line 353
    .line 354
    if-eqz v10, :cond_11

    .line 355
    .line 356
    iget-object v3, v0, Ltbo;->o:Lptj;

    .line 357
    .line 358
    invoke-virtual {v3}, Lptj;->k()V

    .line 359
    .line 360
    .line 361
    sget-object v5, Lpti;->b:Lpti;

    .line 362
    .line 363
    iput-object v5, v3, Lptj;->a:Lpti;

    .line 364
    .line 365
    const v5, 0x7f0e0628

    .line 366
    .line 367
    .line 368
    iput v5, v3, Lptj;->g:I

    .line 369
    .line 370
    const/16 v5, -0x272f

    .line 371
    .line 372
    invoke-virtual {v3, v5, v11, v4}, Lptj;->q(ILpud;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    iget-object v4, v0, Ltbo;->q:Ljava/lang/String;

    .line 376
    .line 377
    filled-new-array {v4}, [Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    invoke-virtual {v3, v4}, Lptj;->n([Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    const v4, 0x7f080694

    .line 385
    .line 386
    .line 387
    filled-new-array {v4}, [I

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-virtual {v3, v4}, Lptj;->m([I)V

    .line 392
    .line 393
    .line 394
    iput-boolean v9, v3, Lptj;->o:Z

    .line 395
    .line 396
    invoke-virtual {v3}, Lptj;->c()Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-virtual {v1, v3}, Lpvz;->u(Lcom/google/android/libraries/inputmethod/metadata/ActionDef;)V

    .line 401
    .line 402
    .line 403
    iget-object v0, v0, Ltbo;->p:Ljava/lang/String;

    .line 404
    .line 405
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    if-eqz v3, :cond_10

    .line 410
    .line 411
    goto :goto_7

    .line 412
    :cond_10
    move-object v11, v0

    .line 413
    :cond_11
    :goto_7
    const v0, 0x7f0b05f6

    .line 414
    .line 415
    .line 416
    const v3, 0x7f0b05f3

    .line 417
    .line 418
    .line 419
    const v4, 0x7f0b05f7

    .line 420
    .line 421
    .line 422
    const v5, 0x7f0b05f5

    .line 423
    .line 424
    .line 425
    filled-new-array {v3, v4, v5, v0}, [I

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    const/4 v3, 0x3

    .line 430
    aput-object v11, v2, v3

    .line 431
    .line 432
    invoke-virtual {v1, v0, v2}, Lpvz;->w([I[Ljava/lang/CharSequence;)V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :cond_12
    move/from16 v16, v5

    .line 437
    .line 438
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 439
    .line 440
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 441
    .line 442
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    new-array v3, v8, [Ljava/lang/Object;

    .line 447
    .line 448
    aput-object v7, v3, v16

    .line 449
    .line 450
    aput-object v2, v3, v9

    .line 451
    .line 452
    invoke-static {v3, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    const-string v3, "Model %s for view ID %d is not supported"

    .line 457
    .line 458
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    const-string v2, "format(...)"

    .line 463
    .line 464
    invoke-static {v1, v2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw v0
.end method

.method public final d(ILoqg;ZI)Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;
    .locals 7

    .line 1
    iget-object v1, p0, Ltbo;->c:Lpvz;

    .line 2
    .line 3
    invoke-virtual {v1}, Lpvz;->t()V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Ltbo;->o:Lptj;

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move v5, p3

    .line 12
    move v6, p4

    .line 13
    invoke-virtual/range {v0 .. v6}, Ltbo;->c(Lpvz;Lptj;ILoqg;ZI)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 17
    .line 18
    invoke-direct {p0, v1}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;-><init>(Lpvz;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public final e()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 2
    .line 3
    iget-object v1, p0, Ltbo;->d:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ltbo;->g(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setFocusableInTouchMode(Z)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setSelected(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setPressed(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Ltbo;->e:Ltbp;

    .line 23
    .line 24
    iget v2, v2, Ltbp;->i:I

    .line 25
    .line 26
    invoke-direct {p0, v2}, Ltbo;->l(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setBackgroundResource(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setPadding(IIII)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Ltbo;->j:Ltdk;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->n(Ltdk;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Ltbo;->k:Lvzq;

    .line 42
    .line 43
    iput-object v1, v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c:Lvzq;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ltbo;->f(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public final f(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V
    .locals 1

    .line 1
    iget v0, p0, Ltbo;->i:F

    .line 2
    .line 3
    iget p0, p0, Ltbo;->h:F

    .line 4
    .line 5
    mul-float/2addr v0, p0

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->o(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x2

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 9
    .line 10
    iget p0, p0, Ltbo;->g:I

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 20
    .line 21
    iget p0, p0, Ltbo;->g:I

    .line 22
    .line 23
    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final h(I)V
    .locals 2

    .line 1
    sget-object v0, Lnil;->b:Lnil;

    .line 2
    .line 3
    new-instance v1, Ltbn;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Ltbn;-><init>(Ltbo;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lxir;->hJ(Ljava/lang/Runnable;)Lxin;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltbo;->f:Lblf;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lblf;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;ZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltbo;->m:[I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const v0, 0x7f0b05f7

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/TextView;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-eq v3, p2, :cond_0

    .line 21
    .line 22
    move p2, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p2, v2

    .line 25
    :goto_0
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p2, p0, Ltbo;->e:Ltbp;

    .line 29
    .line 30
    if-eqz p3, :cond_2

    .line 31
    .line 32
    iget p2, p2, Ltbp;->j:I

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget p2, p2, Ltbp;->i:I

    .line 36
    .line 37
    :goto_1
    invoke-direct {p0, p2}, Ltbo;->l(I)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setBackgroundResource(I)V

    .line 42
    .line 43
    .line 44
    const p0, 0x7f0b0156

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-eqz p0, :cond_4

    .line 52
    .line 53
    if-eq v3, p3, :cond_3

    .line 54
    .line 55
    move v1, v2

    .line 56
    :cond_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :cond_4
    return-void
.end method

.method public final k(ILoqg;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;
    .locals 3

    .line 1
    iget-object v0, p0, Ltbo;->f:Lblf;

    .line 2
    .line 3
    invoke-interface {v0}, Lblf;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ltbo;->e()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setPadding(IIII)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ltbo;->g(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Ltbo;->e:Ltbp;

    .line 23
    .line 24
    iget v2, v2, Ltbp;->i:I

    .line 25
    .line 26
    invoke-direct {p0, v2}, Ltbo;->l(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setBackgroundResource(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ltbo;->f(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V

    .line 34
    .line 35
    .line 36
    const v2, 0x7f0e0627

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, p2, v1, v2}, Ltbo;->d(ILoqg;ZI)Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c(Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setSelected(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setPressed(Z)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Ltbo;->j:Ltdk;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->n(Ltdk;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Ltbo;->k:Lvzq;

    .line 58
    .line 59
    iput-object p1, v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c:Lvzq;

    .line 60
    .line 61
    iget-boolean p0, p0, Ltbo;->l:Z

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->m(Z)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method
