.class public final Lnrk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lnrk;


# instance fields
.field public final b:Lj$/util/Optional;

.field public final c:Lj$/util/Optional;

.field public final d:Lj$/util/Optional;

.field public final e:Lwfr;

.field public final f:Lwfr;

.field private final g:Lj$/util/Optional;

.field private final h:Lj$/util/Optional;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lnrk;

    .line 2
    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    sget-object v5, Lwkw;->a:Lwfr;

    .line 20
    .line 21
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    sget-object v7, Lwkw;->a:Lwfr;

    .line 26
    .line 27
    invoke-direct/range {v0 .. v7}, Lnrk;-><init>(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lwfr;Lj$/util/Optional;Lwfr;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lnrk;->a:Lnrk;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 89
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lwfr;Lj$/util/Optional;Lwfr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_6

    .line 5
    .line 6
    iput-object p1, p0, Lnrk;->b:Lj$/util/Optional;

    .line 7
    .line 8
    if-eqz p2, :cond_5

    .line 9
    .line 10
    iput-object p2, p0, Lnrk;->c:Lj$/util/Optional;

    .line 11
    .line 12
    if-eqz p3, :cond_4

    .line 13
    .line 14
    iput-object p3, p0, Lnrk;->g:Lj$/util/Optional;

    .line 15
    .line 16
    if-eqz p4, :cond_3

    .line 17
    .line 18
    iput-object p4, p0, Lnrk;->d:Lj$/util/Optional;

    .line 19
    .line 20
    if-eqz p5, :cond_2

    .line 21
    .line 22
    iput-object p5, p0, Lnrk;->e:Lwfr;

    .line 23
    .line 24
    if-eqz p6, :cond_1

    .line 25
    .line 26
    iput-object p6, p0, Lnrk;->h:Lj$/util/Optional;

    .line 27
    .line 28
    if-eqz p7, :cond_0

    .line 29
    .line 30
    iput-object p7, p0, Lnrk;->f:Lwfr;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 34
    .line 35
    const-string p1, "Null visibleLineBounds"

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 42
    .line 43
    const-string p1, "Null handwritingBounds"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 50
    .line 51
    const-string p1, "Null characterBounds"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 58
    .line 59
    const-string p1, "Null editorBounds"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 66
    .line 67
    const-string p1, "Null cursorBaselinePoint"

    .line 68
    .line 69
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 74
    .line 75
    const-string p1, "Null cursorBottomPoint"

    .line 76
    .line 77
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    .line 82
    .line 83
    const-string p1, "Null cursorTopPoint"

    .line 84
    .line 85
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0
.end method

.method public static a(Landroid/graphics/Matrix;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static b(Landroid/view/inputmethod/CursorAnchorInfo;)Lnrk;
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/inputmethod/CursorAnchorInfo;->getMatrix()Landroid/graphics/Matrix;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0}, Landroid/view/inputmethod/CursorAnchorInfo;->getInsertionMarkerHorizontal()F

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {p0}, Landroid/view/inputmethod/CursorAnchorInfo;->getInsertionMarkerTop()F

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual {p0}, Landroid/view/inputmethod/CursorAnchorInfo;->getInsertionMarkerBottom()F

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-virtual {p0}, Landroid/view/inputmethod/CursorAnchorInfo;->getInsertionMarkerBaseline()F

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_0

    .line 50
    .line 51
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_0

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/inputmethod/CursorAnchorInfo;->getMatrix()Landroid/graphics/Matrix;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p0}, Landroid/view/inputmethod/CursorAnchorInfo;->getInsertionMarkerHorizontal()F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {p0}, Landroid/view/inputmethod/CursorAnchorInfo;->getInsertionMarkerTop()F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-static {v1, v2, v3}, Lnrk;->c(Landroid/graphics/Matrix;FF)Landroid/graphics/PointF;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p0}, Landroid/view/inputmethod/CursorAnchorInfo;->getMatrix()Landroid/graphics/Matrix;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {p0}, Landroid/view/inputmethod/CursorAnchorInfo;->getInsertionMarkerHorizontal()F

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-virtual {p0}, Landroid/view/inputmethod/CursorAnchorInfo;->getInsertionMarkerBottom()F

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-static {v2, v3, v4}, Lnrk;->c(Landroid/graphics/Matrix;FF)Landroid/graphics/PointF;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {p0}, Landroid/view/inputmethod/CursorAnchorInfo;->getMatrix()Landroid/graphics/Matrix;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {p0}, Landroid/view/inputmethod/CursorAnchorInfo;->getInsertionMarkerHorizontal()F

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-virtual {p0}, Landroid/view/inputmethod/CursorAnchorInfo;->getInsertionMarkerBaseline()F

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-static {v3, v4, v5}, Lnrk;->c(Landroid/graphics/Matrix;FF)Landroid/graphics/PointF;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    :cond_0
    move-object v5, v1

    .line 118
    move-object v6, v2

    .line 119
    move-object v7, v3

    .line 120
    invoke-virtual {p0}, Landroid/view/inputmethod/CursorAnchorInfo;->getComposingTextStart()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const/4 v2, 0x4

    .line 125
    if-gez v1, :cond_1

    .line 126
    .line 127
    sget-object v1, Lwkw;->a:Lwfr;

    .line 128
    .line 129
    :goto_0
    move-object v9, v1

    .line 130
    goto :goto_3

    .line 131
    :cond_1
    invoke-virtual {p0}, Landroid/view/inputmethod/CursorAnchorInfo;->getComposingText()Ljava/lang/CharSequence;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    if-eqz v3, :cond_5

    .line 136
    .line 137
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-gtz v4, :cond_2

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_2
    new-instance v4, Lwfm;

    .line 145
    .line 146
    invoke-direct {v4, v2}, Lwfg;-><init>(I)V

    .line 147
    .line 148
    .line 149
    move v8, v1

    .line 150
    :goto_1
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    add-int/2addr v9, v1

    .line 155
    if-ge v8, v9, :cond_4

    .line 156
    .line 157
    invoke-virtual {p0, v8}, Landroid/view/inputmethod/CursorAnchorInfo;->getCharacterBounds(I)Landroid/graphics/RectF;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    if-eqz v9, :cond_3

    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/view/inputmethod/CursorAnchorInfo;->getMatrix()Landroid/graphics/Matrix;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-static {v10, v9}, Lnrk;->a(Landroid/graphics/Matrix;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-virtual {v4, v9}, Lwfm;->h(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_4
    invoke-virtual {v4}, Lwfm;->g()Lwfr;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    goto :goto_0

    .line 182
    :cond_5
    :goto_2
    sget-object v1, Lwkw;->a:Lwfr;

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :goto_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 194
    .line 195
    const/16 v8, 0x21

    .line 196
    .line 197
    if-lt v4, v8, :cond_8

    .line 198
    .line 199
    invoke-static {p0}, Lt$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/CursorAnchorInfo;)Landroid/view/inputmethod/EditorBoundsInfo;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    if-eqz v4, :cond_8

    .line 204
    .line 205
    invoke-static {v4}, Lt$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/EditorBoundsInfo;)Landroid/graphics/RectF;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    new-instance v3, Lhul;

    .line 214
    .line 215
    const/4 v8, 0x5

    .line 216
    invoke-direct {v3, v0, v8}, Lhul;-><init>(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    const/4 v10, 0x1

    .line 224
    if-ne v10, v8, :cond_6

    .line 225
    .line 226
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iget-object v3, v3, Lhul;->a:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v1, Landroid/graphics/RectF;

    .line 233
    .line 234
    check-cast v3, Landroid/graphics/Matrix;

    .line 235
    .line 236
    invoke-static {v3, v1}, Lnrk;->a(Landroid/graphics/Matrix;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    :cond_6
    invoke-static {v4}, Lt$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/inputmethod/EditorBoundsInfo;)Landroid/graphics/RectF;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    new-instance v4, Lhul;

    .line 253
    .line 254
    invoke-direct {v4, v0, v2}, Lhul;-><init>(Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eq v10, v0, :cond_7

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_7
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iget-object v2, v4, Lhul;->a:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Landroid/graphics/RectF;

    .line 271
    .line 272
    check-cast v2, Landroid/graphics/Matrix;

    .line 273
    .line 274
    invoke-static {v2, v0}, Lnrk;->a(Landroid/graphics/Matrix;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    :cond_8
    :goto_4
    move-object v8, v1

    .line 283
    move-object v10, v3

    .line 284
    sget-object v0, Lwkw;->a:Lwfr;

    .line 285
    .line 286
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 287
    .line 288
    const/16 v2, 0x22

    .line 289
    .line 290
    if-lt v1, v2, :cond_9

    .line 291
    .line 292
    invoke-static {p0}, Lqp$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/CursorAnchorInfo;)Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    if-eqz v1, :cond_9

    .line 297
    .line 298
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-nez v2, :cond_9

    .line 303
    .line 304
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    new-instance v1, Ljqr;

    .line 309
    .line 310
    const/16 v2, 0x14

    .line 311
    .line 312
    invoke-direct {v1, p0, v2}, Ljqr;-><init>(Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    sget-object v0, Lwdj;->a:Lj$/util/stream/Collector;

    .line 320
    .line 321
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    move-object v0, p0

    .line 326
    check-cast v0, Lwfr;

    .line 327
    .line 328
    :cond_9
    move-object v11, v0

    .line 329
    new-instance v4, Lnrk;

    .line 330
    .line 331
    invoke-direct/range {v4 .. v11}, Lnrk;-><init>(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lwfr;Lj$/util/Optional;Lwfr;)V

    .line 332
    .line 333
    .line 334
    return-object v4
.end method

.method private static c(Landroid/graphics/Matrix;FF)Landroid/graphics/PointF;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput p1, v0, v1

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    aput p2, v0, p1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Landroid/graphics/PointF;

    .line 14
    .line 15
    aget p2, v0, v1

    .line 16
    .line 17
    aget p1, v0, p1

    .line 18
    .line 19
    invoke-direct {p0, p2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lnrk;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lnrk;

    .line 11
    .line 12
    iget-object v1, p0, Lnrk;->b:Lj$/util/Optional;

    .line 13
    .line 14
    iget-object v3, p1, Lnrk;->b:Lj$/util/Optional;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lnrk;->c:Lj$/util/Optional;

    .line 23
    .line 24
    iget-object v3, p1, Lnrk;->c:Lj$/util/Optional;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lnrk;->g:Lj$/util/Optional;

    .line 33
    .line 34
    iget-object v3, p1, Lnrk;->g:Lj$/util/Optional;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lnrk;->d:Lj$/util/Optional;

    .line 43
    .line 44
    iget-object v3, p1, Lnrk;->d:Lj$/util/Optional;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Lnrk;->e:Lwfr;

    .line 53
    .line 54
    iget-object v3, p1, Lnrk;->e:Lwfr;

    .line 55
    .line 56
    invoke-static {v1, v3}, Lwrk;->N(Ljava/util/List;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-object v1, p0, Lnrk;->h:Lj$/util/Optional;

    .line 63
    .line 64
    iget-object v3, p1, Lnrk;->h:Lj$/util/Optional;

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iget-object p0, p0, Lnrk;->f:Lwfr;

    .line 73
    .line 74
    iget-object p1, p1, Lnrk;->f:Lwfr;

    .line 75
    .line 76
    invoke-static {p0, p1}, Lwrk;->N(Ljava/util/List;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_1

    .line 81
    .line 82
    return v0

    .line 83
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lnrk;->b:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Lnrk;->c:Lj$/util/Optional;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Lj$/util/Optional;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-object v2, p0, Lnrk;->g:Lj$/util/Optional;

    .line 20
    .line 21
    mul-int/2addr v0, v1

    .line 22
    invoke-virtual {v2}, Lj$/util/Optional;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    iget-object v2, p0, Lnrk;->d:Lj$/util/Optional;

    .line 28
    .line 29
    mul-int/2addr v0, v1

    .line 30
    invoke-virtual {v2}, Lj$/util/Optional;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    xor-int/2addr v0, v2

    .line 35
    iget-object v2, p0, Lnrk;->e:Lwfr;

    .line 36
    .line 37
    mul-int/2addr v0, v1

    .line 38
    invoke-virtual {v2}, Lwfr;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    xor-int/2addr v0, v2

    .line 43
    iget-object v2, p0, Lnrk;->h:Lj$/util/Optional;

    .line 44
    .line 45
    mul-int/2addr v0, v1

    .line 46
    invoke-virtual {v2}, Lj$/util/Optional;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    xor-int/2addr v0, v2

    .line 51
    iget-object p0, p0, Lnrk;->f:Lwfr;

    .line 52
    .line 53
    mul-int/2addr v0, v1

    .line 54
    invoke-virtual {p0}, Lwfr;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    xor-int/2addr p0, v0

    .line 59
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lnrk;->f:Lwfr;

    .line 2
    .line 3
    iget-object v1, p0, Lnrk;->h:Lj$/util/Optional;

    .line 4
    .line 5
    iget-object v2, p0, Lnrk;->e:Lwfr;

    .line 6
    .line 7
    iget-object v3, p0, Lnrk;->d:Lj$/util/Optional;

    .line 8
    .line 9
    iget-object v4, p0, Lnrk;->g:Lj$/util/Optional;

    .line 10
    .line 11
    iget-object v5, p0, Lnrk;->c:Lj$/util/Optional;

    .line 12
    .line 13
    iget-object p0, p0, Lnrk;->b:Lj$/util/Optional;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v6, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v7, "CursorAnchorInfoData{cursorTopPoint="

    .line 46
    .line 47
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, ", cursorBottomPoint="

    .line 54
    .line 55
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p0, ", cursorBaselinePoint="

    .line 62
    .line 63
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p0, ", editorBounds="

    .line 70
    .line 71
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p0, ", characterBounds="

    .line 78
    .line 79
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p0, ", handwritingBounds="

    .line 86
    .line 87
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p0, ", visibleLineBounds="

    .line 94
    .line 95
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string p0, "}"

    .line 102
    .line 103
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method
