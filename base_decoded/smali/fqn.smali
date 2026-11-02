.class public final Lfqn;
.super Lobe;
.source "PG"

# interfaces
.implements Lnrl;


# static fields
.field public static final a:Lgjl;


# instance fields
.field private final b:Lpxf;

.field private c:Lfqp;

.field private d:Loxh;

.field private e:Landroid/graphics/RectF;

.field private f:Lwfr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgjl;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfqn;->a:Lgjl;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lpxf;)V
    .locals 1

    .line 1
    const-string v0, "metrics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lobe;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lfqn;->b:Lpxf;

    .line 10
    .line 11
    return-void
.end method

.method private final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfqn;->c:Lfqp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lobr;->E()Lqmm;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-interface {v1, v0, v3, v2}, Lqmm;->i(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 16
    .line 17
    .line 18
    iput-object v3, p0, Lfqn;->c:Lfqp;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private final s(Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lfqn;->e:Landroid/graphics/RectF;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 9
    .line 10
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 11
    .line 12
    cmpg-float v1, v1, v2

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 17
    .line 18
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 19
    .line 20
    cmpg-float p1, p1, v0

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    :cond_1
    sget-object p1, Lfqt;->a:Lfqt;

    .line 25
    .line 26
    const-string p1, "POST_CORRECTION_TOOLTIP"

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {p1, v0, v0}, Lopb;->a(Ljava/lang/String;ZZ)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lfqn;->e:Landroid/graphics/RectF;

    .line 34
    .line 35
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method protected final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lobe;->ag()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lobe;->hi()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final ft(Loyg;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lobf;)Z
    .locals 1

    .line 1
    const-string v0, "editorInfo"

    .line 2
    .line 3
    invoke-static {p2, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p5}, Lobe;->ft(Loyg;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lobf;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p0}, Lobr;->b(Lnrl;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final hi()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lfqn;->d:Loxh;

    .line 3
    .line 4
    iput-object v0, p0, Lfqn;->f:Lwfr;

    .line 5
    .line 6
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Lobr;->d(Lnrl;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lfqn;->c:Lfqp;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lfqp;->b()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-direct {p0}, Lfqn;->e()V

    .line 21
    .line 22
    .line 23
    invoke-super {p0}, Lobe;->hi()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final n()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final v(Landroid/view/inputmethod/CursorAnchorInfo;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "cursorAnchorInfo"

    .line 4
    .line 5
    move-object/from16 v5, p1

    .line 6
    .line 7
    invoke-static {v5, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lpcw;->d:Lqem;

    .line 11
    .line 12
    invoke-static {v1}, Lqeq;->e(Lqem;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Lnrk;->a:Lnrk;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v5}, Lnrk;->b(Landroid/view/inputmethod/CursorAnchorInfo;)Lnrk;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-static {v1}, Labyy;->e(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, Lnrk;->e:Lwfr;

    .line 29
    .line 30
    invoke-virtual {v2}, Lwfr;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const-string v4, "of(...)"

    .line 35
    .line 36
    const-string v6, "getEditorInfo(...)"

    .line 37
    .line 38
    const/4 v8, 0x1

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    iget-object v2, v0, Lfqn;->c:Lfqp;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lobe;->ah()Lobr;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lobr;->o()Landroid/view/inputmethod/EditorInfo;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v3, v6}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Lfqn;->b:Lpxf;

    .line 57
    .line 58
    sget-object v6, Lwkw;->a:Lwfr;

    .line 59
    .line 60
    invoke-static {v6, v4}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    move-object v4, v0

    .line 65
    invoke-virtual/range {v2 .. v7}, Lfqp;->f(Landroid/view/inputmethod/EditorInfo;Lpxf;Landroid/view/inputmethod/CursorAnchorInfo;Lwfr;Z)V

    .line 66
    .line 67
    .line 68
    :cond_1
    sget-object v0, Lfqt;->a:Lfqt;

    .line 69
    .line 70
    const-string v0, "POST_CORRECTION_TOOLTIP"

    .line 71
    .line 72
    invoke-static {v0, v8, v8}, Lopb;->a(Ljava/lang/String;ZZ)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    invoke-virtual {v0}, Lobe;->ah()Lobr;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v3}, Lrcq;->af(Lobr;)Lowa;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/4 v5, -0x1

    .line 85
    invoke-interface {v3, v5, v5, v8}, Lowa;->l(III)Loxh;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    const-string v3, "getSurroundingText(...)"

    .line 90
    .line 91
    invoke-static {v9, v3}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v3, v0, Lfqn;->d:Loxh;

    .line 95
    .line 96
    invoke-virtual {v9, v3}, Loxh;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    invoke-static {v9}, Lgjl;->H(Loxh;)Lacaa;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v1, v3}, Lgjl;->G(Lnrk;Lacaa;)Landroid/graphics/RectF;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-direct {v0, v3}, Lfqn;->s(Landroid/graphics/RectF;)V

    .line 111
    .line 112
    .line 113
    sget-object v3, Lqwl;->b:Lodr;

    .line 114
    .line 115
    invoke-interface {v3}, Lodr;->g()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_3

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    return-void

    .line 129
    :cond_4
    :goto_1
    invoke-virtual {v9}, Loxh;->p()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    const/4 v5, 0x0

    .line 134
    if-eqz v3, :cond_5

    .line 135
    .line 136
    new-instance v3, Labtv;

    .line 137
    .line 138
    sget-object v7, Lwkw;->a:Lwfr;

    .line 139
    .line 140
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-direct {v3, v7, v10}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_6

    .line 146
    .line 147
    :cond_5
    iget-object v3, v9, Loxh;->b:Ljava/lang/CharSequence;

    .line 148
    .line 149
    const-string v7, "getText(...)"

    .line 150
    .line 151
    invoke-static {v3, v7}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    instance-of v7, v3, Landroid/text/Spanned;

    .line 155
    .line 156
    if-eqz v7, :cond_e

    .line 157
    .line 158
    check-cast v3, Landroid/text/Spanned;

    .line 159
    .line 160
    sget-object v7, Lfqo;->g:Lodr;

    .line 161
    .line 162
    invoke-interface {v7}, Lodr;->g()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    const-string v10, "getValue(...)"

    .line 167
    .line 168
    invoke-static {v7, v10}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    check-cast v7, Ljava/lang/Number;

    .line 172
    .line 173
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 174
    .line 175
    .line 176
    move-result-wide v10

    .line 177
    const-wide/16 v12, 0x0

    .line 178
    .line 179
    cmp-long v7, v10, v12

    .line 180
    .line 181
    const-wide/16 v12, 0x3e8

    .line 182
    .line 183
    if-lez v7, :cond_6

    .line 184
    .line 185
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 186
    .line 187
    .line 188
    move-result-wide v12

    .line 189
    :cond_6
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-virtual {v7, v12, v13}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    const-string v10, "minusMillis(...)"

    .line 198
    .line 199
    invoke-static {v7, v10}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v3}, Landroid/text/Spanned;->length()I

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    const-class v11, Lqwm;

    .line 207
    .line 208
    invoke-interface {v3, v5, v10, v11}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    const-string v11, "getSpans(...)"

    .line 213
    .line 214
    invoke-static {v10, v11}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    check-cast v10, [Lqwm;

    .line 218
    .line 219
    new-instance v12, Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 222
    .line 223
    .line 224
    array-length v13, v10

    .line 225
    move v14, v5

    .line 226
    move v15, v8

    .line 227
    :goto_2
    if-ge v14, v13, :cond_8

    .line 228
    .line 229
    aget-object v8, v10, v14

    .line 230
    .line 231
    if-eqz v15, :cond_7

    .line 232
    .line 233
    iget-object v15, v8, Lqwm;->b:Lj$/time/Instant;

    .line 234
    .line 235
    invoke-virtual {v15, v7}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 236
    .line 237
    .line 238
    move-result v15

    .line 239
    if-eqz v15, :cond_7

    .line 240
    .line 241
    const/4 v15, 0x1

    .line 242
    goto :goto_3

    .line 243
    :cond_7
    move v15, v5

    .line 244
    :goto_3
    iget-object v8, v8, Lqwm;->a:Lwfr;

    .line 245
    .line 246
    invoke-interface {v12, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 247
    .line 248
    .line 249
    add-int/lit8 v14, v14, 0x1

    .line 250
    .line 251
    const/4 v8, 0x1

    .line 252
    goto :goto_2

    .line 253
    :cond_8
    if-eqz v15, :cond_9

    .line 254
    .line 255
    sget-object v12, Labuz;->a:Labuz;

    .line 256
    .line 257
    :cond_9
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    if-nez v8, :cond_a

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_a
    sget-object v8, Lqwl;->b:Lodr;

    .line 265
    .line 266
    invoke-interface {v8}, Lodr;->g()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    check-cast v8, Ljava/lang/Boolean;

    .line 271
    .line 272
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    if-eqz v8, :cond_d

    .line 277
    .line 278
    new-instance v8, Labtv;

    .line 279
    .line 280
    invoke-interface {v3}, Landroid/text/Spanned;->length()I

    .line 281
    .line 282
    .line 283
    move-result v10

    .line 284
    const-class v12, Lqwn;

    .line 285
    .line 286
    invoke-interface {v3, v5, v10, v12}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-static {v3, v11}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    check-cast v3, [Lqwn;

    .line 294
    .line 295
    new-instance v10, Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 298
    .line 299
    .line 300
    array-length v11, v3

    .line 301
    move v12, v5

    .line 302
    :goto_4
    if-ge v12, v11, :cond_c

    .line 303
    .line 304
    aget-object v13, v3, v12

    .line 305
    .line 306
    iget-object v14, v13, Lqwn;->b:Lj$/time/Instant;

    .line 307
    .line 308
    invoke-virtual {v14, v7}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 309
    .line 310
    .line 311
    move-result v14

    .line 312
    if-nez v14, :cond_b

    .line 313
    .line 314
    iget-object v13, v13, Lqwn;->a:Lwfr;

    .line 315
    .line 316
    invoke-interface {v10, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 317
    .line 318
    .line 319
    :cond_b
    add-int/lit8 v12, v12, 0x1

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_c
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 323
    .line 324
    invoke-direct {v8, v10, v3}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    move-object v3, v8

    .line 328
    goto :goto_6

    .line 329
    :cond_d
    :goto_5
    new-instance v3, Labtv;

    .line 330
    .line 331
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 332
    .line 333
    invoke-direct {v3, v12, v7}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_e
    new-instance v3, Labtv;

    .line 338
    .line 339
    sget-object v7, Labuz;->a:Labuz;

    .line 340
    .line 341
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 342
    .line 343
    invoke-direct {v3, v7, v8}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    :goto_6
    iget-object v7, v0, Lfqn;->b:Lpxf;

    .line 347
    .line 348
    iget-object v8, v3, Labtv;->a:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v8, Ljava/util/List;

    .line 351
    .line 352
    const-string v10, "cursorAnchorInfoData"

    .line 353
    .line 354
    invoke-static {v1, v10}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    const-string v10, "ranges"

    .line 358
    .line 359
    invoke-static {v8, v10}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    const-string v10, "metrics"

    .line 363
    .line 364
    invoke-static {v7, v10}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 368
    .line 369
    .line 370
    move-result v10

    .line 371
    if-nez v10, :cond_1c

    .line 372
    .line 373
    invoke-virtual {v2}, Lwfr;->isEmpty()Z

    .line 374
    .line 375
    .line 376
    move-result v10

    .line 377
    if-eqz v10, :cond_f

    .line 378
    .line 379
    goto/16 :goto_a

    .line 380
    .line 381
    :cond_f
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 382
    .line 383
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 384
    .line 385
    .line 386
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    :cond_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    .line 392
    .line 393
    move-result v10

    .line 394
    if-eqz v10, :cond_12

    .line 395
    .line 396
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    check-cast v10, Lacaa;

    .line 401
    .line 402
    iget v11, v10, Labzy;->a:I

    .line 403
    .line 404
    iget v10, v10, Labzy;->b:I

    .line 405
    .line 406
    if-gt v11, v10, :cond_10

    .line 407
    .line 408
    :goto_7
    move-object v12, v2

    .line 409
    check-cast v12, Lwkw;

    .line 410
    .line 411
    iget v12, v12, Lwkw;->d:I

    .line 412
    .line 413
    if-ge v11, v12, :cond_11

    .line 414
    .line 415
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v12

    .line 419
    invoke-interface {v4, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    :cond_11
    if-eq v11, v10, :cond_10

    .line 423
    .line 424
    add-int/lit8 v11, v11, 0x1

    .line 425
    .line 426
    goto :goto_7

    .line 427
    :cond_12
    iget-object v8, v1, Lnrk;->d:Lj$/util/Optional;

    .line 428
    .line 429
    invoke-static {v8}, Labzj;->e(Lj$/util/Optional;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v8

    .line 433
    check-cast v8, Landroid/graphics/RectF;

    .line 434
    .line 435
    new-instance v10, Ljava/util/ArrayList;

    .line 436
    .line 437
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 438
    .line 439
    .line 440
    new-instance v11, Ljava/util/ArrayList;

    .line 441
    .line 442
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 443
    .line 444
    .line 445
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    move v12, v5

    .line 450
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 451
    .line 452
    .line 453
    move-result v13

    .line 454
    if-eqz v13, :cond_19

    .line 455
    .line 456
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v13

    .line 460
    check-cast v13, Ljava/lang/Number;

    .line 461
    .line 462
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 463
    .line 464
    .line 465
    move-result v13

    .line 466
    new-instance v14, Landroid/graphics/RectF;

    .line 467
    .line 468
    invoke-virtual {v2, v13}, Lwfr;->get(I)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v13

    .line 472
    check-cast v13, Landroid/graphics/RectF;

    .line 473
    .line 474
    invoke-direct {v14, v13}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v14}, Landroid/graphics/RectF;->width()F

    .line 478
    .line 479
    .line 480
    move-result v13

    .line 481
    const/4 v15, 0x0

    .line 482
    cmpg-float v13, v13, v15

    .line 483
    .line 484
    if-lez v13, :cond_19

    .line 485
    .line 486
    invoke-virtual {v14}, Landroid/graphics/RectF;->height()F

    .line 487
    .line 488
    .line 489
    move-result v13

    .line 490
    cmpg-float v13, v13, v15

    .line 491
    .line 492
    if-gtz v13, :cond_13

    .line 493
    .line 494
    goto :goto_9

    .line 495
    :cond_13
    if-eqz v8, :cond_14

    .line 496
    .line 497
    invoke-virtual {v8, v14}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    .line 498
    .line 499
    .line 500
    move-result v13

    .line 501
    if-nez v13, :cond_14

    .line 502
    .line 503
    const/4 v12, 0x1

    .line 504
    goto :goto_8

    .line 505
    :cond_14
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 506
    .line 507
    .line 508
    move-result-object v13

    .line 509
    :cond_15
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 510
    .line 511
    .line 512
    move-result v15

    .line 513
    if-eqz v15, :cond_16

    .line 514
    .line 515
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v15

    .line 519
    check-cast v15, Landroid/graphics/RectF;

    .line 520
    .line 521
    invoke-static {v15, v14}, Lgjl;->J(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 522
    .line 523
    .line 524
    move-result v16

    .line 525
    if-eqz v16, :cond_15

    .line 526
    .line 527
    invoke-virtual {v15, v14}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 528
    .line 529
    .line 530
    goto :goto_8

    .line 531
    :cond_16
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 532
    .line 533
    .line 534
    move-result v13

    .line 535
    if-eqz v13, :cond_17

    .line 536
    .line 537
    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    goto :goto_8

    .line 541
    :cond_17
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v13

    .line 545
    check-cast v13, Landroid/graphics/RectF;

    .line 546
    .line 547
    iget v13, v13, Landroid/graphics/RectF;->bottom:F

    .line 548
    .line 549
    iget v15, v14, Landroid/graphics/RectF;->bottom:F

    .line 550
    .line 551
    cmpg-float v13, v13, v15

    .line 552
    .line 553
    if-nez v13, :cond_18

    .line 554
    .line 555
    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    goto :goto_8

    .line 559
    :cond_18
    invoke-static {v11}, Lgjl;->I(Ljava/util/List;)V

    .line 560
    .line 561
    .line 562
    invoke-static {v11}, Lwrk;->au(Ljava/util/Collection;)Lwfr;

    .line 563
    .line 564
    .line 565
    move-result-object v11

    .line 566
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    new-instance v11, Ljava/util/ArrayList;

    .line 570
    .line 571
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 572
    .line 573
    .line 574
    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    goto :goto_8

    .line 578
    :cond_19
    :goto_9
    invoke-static {v11}, Lgjl;->I(Ljava/util/List;)V

    .line 579
    .line 580
    .line 581
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    if-nez v2, :cond_1a

    .line 586
    .line 587
    invoke-static {v11}, Lwrk;->au(Ljava/util/Collection;)Lwfr;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    :cond_1a
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    if-nez v2, :cond_1b

    .line 599
    .line 600
    sget-object v2, Lfqq;->a:Lfqq;

    .line 601
    .line 602
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    const/4 v8, 0x1

    .line 607
    new-array v11, v8, [Ljava/lang/Object;

    .line 608
    .line 609
    aput-object v4, v11, v5

    .line 610
    .line 611
    invoke-interface {v7, v2, v11}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    :cond_1b
    invoke-static {v10}, Lwrk;->au(Ljava/util/Collection;)Lwfr;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    goto :goto_b

    .line 619
    :cond_1c
    :goto_a
    sget-object v2, Lwkw;->a:Lwfr;

    .line 620
    .line 621
    invoke-static {v2, v4}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    :goto_b
    sget-object v4, Lfqo;->b:Lodr;

    .line 625
    .line 626
    invoke-interface {v4}, Lodr;->g()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    check-cast v4, Ljava/lang/Number;

    .line 631
    .line 632
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 633
    .line 634
    .line 635
    move-result-wide v10

    .line 636
    long-to-int v4, v10

    .line 637
    if-eqz v4, :cond_1d

    .line 638
    .line 639
    const/4 v8, 0x3

    .line 640
    if-eq v4, v8, :cond_1d

    .line 641
    .line 642
    goto :goto_c

    .line 643
    :cond_1d
    invoke-virtual {v2}, Lwfr;->isEmpty()Z

    .line 644
    .line 645
    .line 646
    move-result v4

    .line 647
    if-nez v4, :cond_1e

    .line 648
    .line 649
    iget-object v4, v0, Lfqn;->c:Lfqp;

    .line 650
    .line 651
    if-nez v4, :cond_1f

    .line 652
    .line 653
    invoke-virtual {v0}, Lobe;->ah()Lobr;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    invoke-virtual {v4}, Lobr;->E()Lqmm;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    const v8, 0x7f0e004c

    .line 662
    .line 663
    .line 664
    invoke-interface {v4, v8}, Lqmm;->c(I)Landroid/view/View;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    const-string v8, "null cannot be cast to non-null type com.google.android.apps.inputmethod.libs.correctiontransition.CorrectionTransitionView"

    .line 669
    .line 670
    invoke-static {v4, v8}, Labyy;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    check-cast v4, Lfqp;

    .line 674
    .line 675
    iput-object v4, v0, Lfqn;->c:Lfqp;

    .line 676
    .line 677
    invoke-virtual {v0}, Lobe;->ah()Lobr;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    invoke-virtual {v4}, Lobr;->E()Lqmm;

    .line 682
    .line 683
    .line 684
    move-result-object v16

    .line 685
    iget-object v4, v0, Lfqn;->c:Lfqp;

    .line 686
    .line 687
    if-eqz v4, :cond_1f

    .line 688
    .line 689
    invoke-interface/range {v16 .. v16}, Lqmm;->a()Landroid/view/View;

    .line 690
    .line 691
    .line 692
    move-result-object v18

    .line 693
    const/16 v21, 0x0

    .line 694
    .line 695
    const/16 v22, 0x0

    .line 696
    .line 697
    const/16 v19, 0x1000

    .line 698
    .line 699
    const/16 v20, 0x0

    .line 700
    .line 701
    move-object/from16 v17, v4

    .line 702
    .line 703
    invoke-static/range {v16 .. v22}, Lkpn;->w(Lqmm;Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V

    .line 704
    .line 705
    .line 706
    goto :goto_d

    .line 707
    :cond_1e
    :goto_c
    invoke-direct {v0}, Lfqn;->e()V

    .line 708
    .line 709
    .line 710
    :cond_1f
    :goto_d
    iget-object v3, v3, Labtv;->b:Ljava/lang/Object;

    .line 711
    .line 712
    move-object v8, v3

    .line 713
    check-cast v8, Ljava/lang/Boolean;

    .line 714
    .line 715
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 716
    .line 717
    .line 718
    move-result v3

    .line 719
    if-eqz v3, :cond_20

    .line 720
    .line 721
    iget-object v3, v0, Lfqn;->f:Lwfr;

    .line 722
    .line 723
    if-eqz v3, :cond_20

    .line 724
    .line 725
    move-object v3, v2

    .line 726
    const/4 v5, 0x1

    .line 727
    goto :goto_e

    .line 728
    :cond_20
    move-object v3, v2

    .line 729
    :goto_e
    iget-object v2, v0, Lfqn;->c:Lfqp;

    .line 730
    .line 731
    if-eqz v2, :cond_21

    .line 732
    .line 733
    invoke-virtual {v0}, Lobe;->ah()Lobr;

    .line 734
    .line 735
    .line 736
    move-result-object v4

    .line 737
    invoke-virtual {v4}, Lobr;->o()Landroid/view/inputmethod/EditorInfo;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    invoke-static {v4, v6}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    move-object v6, v3

    .line 745
    move-object v3, v4

    .line 746
    move-object v4, v7

    .line 747
    move v7, v5

    .line 748
    move-object/from16 v5, p1

    .line 749
    .line 750
    invoke-virtual/range {v2 .. v7}, Lfqp;->f(Landroid/view/inputmethod/EditorInfo;Lpxf;Landroid/view/inputmethod/CursorAnchorInfo;Lwfr;Z)V

    .line 751
    .line 752
    .line 753
    move-object v3, v6

    .line 754
    :cond_21
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 755
    .line 756
    .line 757
    move-result v2

    .line 758
    const/4 v8, 0x1

    .line 759
    if-ne v8, v2, :cond_22

    .line 760
    .line 761
    const/4 v2, 0x0

    .line 762
    goto :goto_f

    .line 763
    :cond_22
    move-object v2, v3

    .line 764
    :goto_f
    iput-object v2, v0, Lfqn;->f:Lwfr;

    .line 765
    .line 766
    invoke-static {v9}, Lgjl;->H(Loxh;)Lacaa;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    invoke-static {v1, v2}, Lgjl;->G(Lnrk;Lacaa;)Landroid/graphics/RectF;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    invoke-direct {v0, v1}, Lfqn;->s(Landroid/graphics/RectF;)V

    .line 775
    .line 776
    .line 777
    iput-object v9, v0, Lfqn;->d:Loxh;

    .line 778
    .line 779
    iput-object v1, v0, Lfqn;->e:Landroid/graphics/RectF;

    .line 780
    .line 781
    return-void
.end method
