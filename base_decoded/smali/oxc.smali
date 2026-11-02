.class public final Loxc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwnw;

.field public static final b:Lodr;

.field public static final c:Lodr;


# instance fields
.field public d:I

.field public final e:Lowz;

.field public final f:Lowx;

.field public final g:Lpxf;

.field public final h:Z

.field public i:I

.field public final j:Ljava/util/LinkedList;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Loxb;

.field public q:Loxb;

.field public r:I

.field public s:Z

.field public t:Loxh;

.field public u:Z

.field public v:Z

.field public w:Lqen;

.field public final x:Lpay;

.field private final y:Lpau;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/inputcontext/InputContextChangeTracker"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Loxc;->a:Lwnw;

    .line 8
    .line 9
    const-string v0, "max_chars_to_read_before_and_after_cursor"

    .line 10
    .line 11
    const-wide/16 v1, 0x3c

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Loxc;->b:Lodr;

    .line 18
    .line 19
    const-string v0, "use_initial_surrounding_text_at_restart"

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Loxc;->c:Lodr;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lpau;Lpay;Lowy;Lpxf;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Loxc;->j:Ljava/util/LinkedList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Loxc;->t:Loxh;

    .line 13
    .line 14
    iput-object p1, p0, Loxc;->y:Lpau;

    .line 15
    .line 16
    iput-object p2, p0, Loxc;->x:Lpay;

    .line 17
    .line 18
    new-instance p1, Lowz;

    .line 19
    .line 20
    invoke-direct {p1, p3}, Lowz;-><init>(Lowy;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Loxc;->e:Lowz;

    .line 24
    .line 25
    new-instance p1, Lowx;

    .line 26
    .line 27
    invoke-direct {p1}, Lowx;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Loxc;->f:Lowx;

    .line 31
    .line 32
    iput-object p4, p0, Loxc;->g:Lpxf;

    .line 33
    .line 34
    sget-object p1, Loxc;->b:Lodr;

    .line 35
    .line 36
    invoke-interface {p1}, Lodr;->g()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Long;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, p0, Loxc;->d:I

    .line 47
    .line 48
    iput-boolean p5, p0, Loxc;->h:Z

    .line 49
    .line 50
    return-void
.end method

.method private final A(Loxh;Z)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Loxh;->a:Loxh;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object v1, Loxh;->a:Loxh;

    .line 8
    .line 9
    move-object v6, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v6, p1

    .line 12
    .line 13
    :goto_0
    iget-object v1, v0, Loxc;->f:Lowx;

    .line 14
    .line 15
    iget-boolean v2, v6, Loxh;->g:Z

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    xor-int/2addr v2, v7

    .line 19
    iget-object v3, v1, Lowx;->a:Landroid/text/Editable;

    .line 20
    .line 21
    invoke-interface {v3}, Landroid/text/Editable;->clear()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v3}, Landroid/text/Editable;->clearSpans()V

    .line 25
    .line 26
    .line 27
    iget-object v4, v6, Loxh;->b:Ljava/lang/CharSequence;

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    :try_start_0
    invoke-interface {v3, v4}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 31
    .line 32
    .line 33
    iput-boolean v7, v1, Lowx;->e:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catch_0
    iget-object v3, v1, Lowx;->a:Landroid/text/Editable;

    .line 37
    .line 38
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-interface {v3, v4}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 43
    .line 44
    .line 45
    iput-boolean v8, v1, Lowx;->e:Z

    .line 46
    .line 47
    :goto_1
    iget-boolean v3, v6, Loxh;->f:Z

    .line 48
    .line 49
    iput-boolean v3, v1, Lowx;->d:Z

    .line 50
    .line 51
    iput-boolean v2, v1, Lowx;->f:Z

    .line 52
    .line 53
    invoke-virtual {v1}, Lowx;->d()V

    .line 54
    .line 55
    .line 56
    if-eqz p2, :cond_b

    .line 57
    .line 58
    if-nez v6, :cond_1

    .line 59
    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :cond_1
    iget-object v1, v0, Loxc;->j:Ljava/util/LinkedList;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Loxa;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const/4 v2, 0x0

    .line 78
    :goto_2
    if-eqz v2, :cond_3

    .line 79
    .line 80
    iget-object v3, v2, Loxa;->b:Lowv;

    .line 81
    .line 82
    invoke-static {v3}, Lowv;->d(Lowv;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_b

    .line 87
    .line 88
    :cond_3
    iget v12, v0, Loxc;->m:I

    .line 89
    .line 90
    iget v3, v6, Loxh;->e:I

    .line 91
    .line 92
    if-ltz v3, :cond_4

    .line 93
    .line 94
    iget v4, v6, Loxh;->c:I

    .line 95
    .line 96
    add-int/2addr v3, v4

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    move v3, v12

    .line 99
    :goto_3
    invoke-virtual {v6}, Loxh;->c()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    add-int/2addr v4, v3

    .line 104
    if-ne v12, v3, :cond_5

    .line 105
    .line 106
    iget v5, v0, Loxc;->n:I

    .line 107
    .line 108
    if-eq v5, v4, :cond_b

    .line 109
    .line 110
    :cond_5
    iget v13, v0, Loxc;->n:I

    .line 111
    .line 112
    if-eq v12, v3, :cond_6

    .line 113
    .line 114
    move v5, v7

    .line 115
    goto :goto_4

    .line 116
    :cond_6
    move v5, v8

    .line 117
    :goto_4
    if-eq v13, v4, :cond_7

    .line 118
    .line 119
    or-int/lit8 v5, v5, 0x2

    .line 120
    .line 121
    :cond_7
    move/from16 v18, v5

    .line 122
    .line 123
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 124
    .line 125
    iget v9, v0, Loxc;->m:I

    .line 126
    .line 127
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    iget v10, v0, Loxc;->n:I

    .line 132
    .line 133
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-virtual {v0}, Loxc;->h()Loxb;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    move/from16 p1, v8

    .line 150
    .line 151
    const/4 v8, 0x5

    .line 152
    new-array v8, v8, [Ljava/lang/Object;

    .line 153
    .line 154
    aput-object v9, v8, p1

    .line 155
    .line 156
    aput-object v10, v8, v7

    .line 157
    .line 158
    const/4 v9, 0x2

    .line 159
    aput-object v11, v8, v9

    .line 160
    .line 161
    const/4 v9, 0x3

    .line 162
    aput-object v14, v8, v9

    .line 163
    .line 164
    const/4 v9, 0x4

    .line 165
    aput-object v15, v8, v9

    .line 166
    .line 167
    const-string v10, "fixLyingSelectionRangeFromSurroundingText(): [%d, %d](%s) -> [%d, %d]"

    .line 168
    .line 169
    invoke-static {v5, v10, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    iput v3, v0, Loxc;->m:I

    .line 174
    .line 175
    iput v4, v0, Loxc;->n:I

    .line 176
    .line 177
    sub-int v5, v4, v3

    .line 178
    .line 179
    iput v5, v0, Loxc;->o:I

    .line 180
    .line 181
    if-nez v3, :cond_8

    .line 182
    .line 183
    if-nez v4, :cond_8

    .line 184
    .line 185
    iget v4, v0, Loxc;->k:I

    .line 186
    .line 187
    if-nez v4, :cond_8

    .line 188
    .line 189
    move v11, v7

    .line 190
    goto :goto_5

    .line 191
    :cond_8
    move/from16 v11, p1

    .line 192
    .line 193
    :goto_5
    iget v4, v0, Loxc;->k:I

    .line 194
    .line 195
    if-lez v4, :cond_9

    .line 196
    .line 197
    iget v5, v0, Loxc;->l:I

    .line 198
    .line 199
    sub-int v5, v12, v5

    .line 200
    .line 201
    sub-int/2addr v3, v5

    .line 202
    iput v3, v0, Loxc;->l:I

    .line 203
    .line 204
    add-int/2addr v4, v5

    .line 205
    move v10, v4

    .line 206
    move v14, v5

    .line 207
    goto :goto_6

    .line 208
    :cond_9
    const/4 v5, -0x1

    .line 209
    move v10, v5

    .line 210
    move v14, v10

    .line 211
    :goto_6
    if-eqz v2, :cond_a

    .line 212
    .line 213
    iget-object v3, v2, Loxa;->b:Lowv;

    .line 214
    .line 215
    invoke-static {v3}, Lowv;->d(Lowv;)Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-eqz v3, :cond_a

    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    iget-object v1, v2, Loxa;->b:Lowv;

    .line 225
    .line 226
    iget v2, v0, Loxc;->n:I

    .line 227
    .line 228
    iget v3, v0, Loxc;->o:I

    .line 229
    .line 230
    iget v4, v0, Loxc;->k:I

    .line 231
    .line 232
    iget v5, v0, Loxc;->l:I

    .line 233
    .line 234
    invoke-virtual/range {v0 .. v5}, Loxc;->s(Lowv;IIII)V

    .line 235
    .line 236
    .line 237
    :cond_a
    new-instance v1, Loxb;

    .line 238
    .line 239
    iget v2, v0, Loxc;->m:I

    .line 240
    .line 241
    iget v3, v0, Loxc;->n:I

    .line 242
    .line 243
    invoke-direct {v1, v2, v3}, Loxb;-><init>(II)V

    .line 244
    .line 245
    .line 246
    iput-object v1, v0, Loxc;->p:Loxb;

    .line 247
    .line 248
    new-instance v1, Loxb;

    .line 249
    .line 250
    invoke-direct {v1, v14, v10}, Loxb;-><init>(II)V

    .line 251
    .line 252
    .line 253
    iput-object v1, v0, Loxc;->q:Loxb;

    .line 254
    .line 255
    iget-object v1, v0, Loxc;->y:Lpau;

    .line 256
    .line 257
    sget-object v2, Lowu;->d:Lowu;

    .line 258
    .line 259
    new-instance v3, Lwfu;

    .line 260
    .line 261
    invoke-direct {v3, v9}, Lwfu;-><init>(I)V

    .line 262
    .line 263
    .line 264
    invoke-static {v2, v3}, Lrcq;->T(Lowu;Lwfu;)Lowv;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    move/from16 v16, v14

    .line 269
    .line 270
    iget v14, v0, Loxc;->m:I

    .line 271
    .line 272
    iget v15, v0, Loxc;->n:I

    .line 273
    .line 274
    move-object v9, v1

    .line 275
    move/from16 v17, v10

    .line 276
    .line 277
    move-object v10, v2

    .line 278
    invoke-virtual/range {v9 .. v17}, Lpau;->a(Lowv;ZIIIIII)V

    .line 279
    .line 280
    .line 281
    iget-object v1, v0, Loxc;->g:Lpxf;

    .line 282
    .line 283
    sget-object v2, Loxd;->e:Loxd;

    .line 284
    .line 285
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    new-array v4, v7, [Ljava/lang/Object;

    .line 290
    .line 291
    aput-object v3, v4, p1

    .line 292
    .line 293
    invoke-interface {v1, v2, v4}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    sget-object v1, Loxc;->a:Lwnw;

    .line 297
    .line 298
    invoke-virtual {v1}, Lwnm;->b()Lwok;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, Lwnt;

    .line 303
    .line 304
    const/16 v2, 0x693

    .line 305
    .line 306
    const-string v3, "InputContextChangeTracker.java"

    .line 307
    .line 308
    const-string v4, "com/google/android/libraries/inputmethod/inputcontext/InputContextChangeTracker"

    .line 309
    .line 310
    const-string v5, "fixLyingSelectionRangeFromSurroundingText"

    .line 311
    .line 312
    invoke-interface {v1, v4, v5, v2, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, Lwnt;

    .line 317
    .line 318
    invoke-virtual {v0}, Loxc;->h()Loxb;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    const-string v3, "%s(%s)"

    .line 323
    .line 324
    invoke-interface {v1, v3, v8, v2}, Lwnt;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    goto :goto_8

    .line 328
    :cond_b
    :goto_7
    move/from16 p1, v8

    .line 329
    .line 330
    :goto_8
    invoke-virtual {v0}, Loxc;->f()I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    iget v2, v6, Loxh;->c:I

    .line 335
    .line 336
    sub-int/2addr v1, v2

    .line 337
    move/from16 v2, p1

    .line 338
    .line 339
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    iput v1, v0, Loxc;->i:I

    .line 344
    .line 345
    return-void
.end method

.method private final z(IIIII)Loxh;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Loxc;->f:Lowx;

    .line 8
    .line 9
    move/from16 v4, p5

    .line 10
    .line 11
    invoke-virtual {v3, v1, v2, v4}, Lowx;->c(III)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    iget v0, v0, Loxc;->i:I

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    sub-int v6, p3, v1

    .line 23
    .line 24
    sub-int v7, p4, v1

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    if-ltz v6, :cond_0

    .line 28
    .line 29
    if-ltz v7, :cond_0

    .line 30
    .line 31
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    if-le v9, v5, :cond_1

    .line 36
    .line 37
    :cond_0
    sget-object v0, Loxc;->a:Lwnw;

    .line 38
    .line 39
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lwnt;

    .line 44
    .line 45
    const/16 v9, 0x5a9

    .line 46
    .line 47
    const-string v10, "InputContextChangeTracker.java"

    .line 48
    .line 49
    const-string v11, "com/google/android/libraries/inputmethod/inputcontext/InputContextChangeTracker"

    .line 50
    .line 51
    const-string v12, "getSubSurroundText"

    .line 52
    .line 53
    invoke-interface {v0, v11, v12, v9, v10}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v9, v0

    .line 58
    check-cast v9, Lwnt;

    .line 59
    .line 60
    iget-object v0, v3, Lowx;->a:Landroid/text/Editable;

    .line 61
    .line 62
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v15

    .line 86
    const-string v10, "Invalid sub surrounding text: contentLength=%s, subStringInContent=[%d, %d], selectionInContent=[%d, %d]"

    .line 87
    .line 88
    invoke-interface/range {v9 .. v15}, Lwnt;->Q(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    const/4 v0, -0x1

    .line 108
    :cond_1
    sget-object v1, Loxh;->a:Loxh;

    .line 109
    .line 110
    new-instance v1, Loxg;

    .line 111
    .line 112
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v4, v1, Loxg;->a:Ljava/lang/CharSequence;

    .line 116
    .line 117
    iput v6, v1, Loxg;->b:I

    .line 118
    .line 119
    iput v7, v1, Loxg;->c:I

    .line 120
    .line 121
    iput v0, v1, Loxg;->d:I

    .line 122
    .line 123
    iget-boolean v0, v3, Lowx;->d:Z

    .line 124
    .line 125
    iput-boolean v0, v1, Loxg;->e:Z

    .line 126
    .line 127
    iget-boolean v0, v3, Lowx;->f:Z

    .line 128
    .line 129
    const/4 v4, 0x1

    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    invoke-virtual {v3}, Lowx;->a()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-ge v2, v0, :cond_3

    .line 137
    .line 138
    :cond_2
    move v8, v4

    .line 139
    :cond_3
    iput-boolean v8, v1, Loxg;->f:Z

    .line 140
    .line 141
    new-instance v0, Loxh;

    .line 142
    .line 143
    invoke-direct {v0, v1}, Loxh;-><init>(Loxg;)V

    .line 144
    .line 145
    .line 146
    return-object v0
.end method


# virtual methods
.method public final a(I)I
    .locals 7

    .line 1
    sget-object v0, Loxd;->c:Loxd;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    iget-object v2, p0, Loxc;->g:Lpxf;

    .line 12
    .line 13
    invoke-interface {v2, v0, v1}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "InputConnectionWrapper.getCursorCapsModeFromInputConnection"

    .line 17
    .line 18
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Loxc;->e:Lowz;

    .line 22
    .line 23
    iget-object p0, p0, Lowz;->a:Lowy;

    .line 24
    .line 25
    check-cast p0, Lowo;

    .line 26
    .line 27
    iget-object p0, p0, Lowo;->a:Lowp;

    .line 28
    .line 29
    :try_start_0
    iget-object v0, p0, Lowp;->j:Lovy;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-static {}, Llie;->aO()Lj$/time/Duration;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    move-object v4, v0

    .line 43
    check-cast v4, Lowi;

    .line 44
    .line 45
    invoke-virtual {v4}, Lowi;->n()Landroid/view/inputmethod/InputConnection;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-static {p1}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance v5, Lfmc;

    .line 58
    .line 59
    const/4 v6, 0x6

    .line 60
    invoke-direct {v5, v4, p1, v6}, Lfmc;-><init>(Ljava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    check-cast v0, Lowi;

    .line 64
    .line 65
    invoke-virtual {v0, v5}, Lowi;->o(Ljava/util/concurrent/Callable;)Lxin;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object p0, p0, Lowp;->k:Lpxf;

    .line 74
    .line 75
    const/4 v4, 0x5

    .line 76
    invoke-static {p1, v0, v3, p0, v4}, Lowp;->e(Lxin;Ljava/lang/Object;ZLpxf;I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/lang/Integer;

    .line 81
    .line 82
    sget-object v0, Lowm;->d:Lowm;

    .line 83
    .line 84
    invoke-static {}, Llie;->aO()Lj$/time/Duration;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    sub-long/2addr v4, v1

    .line 93
    invoke-static {p0, v0, v4, v5}, Lowp;->k(Lpxf;Lpxn;J)V

    .line 94
    .line 95
    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    :cond_2
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 103
    .line 104
    .line 105
    return v3

    .line 106
    :catchall_0
    move-exception p0

    .line 107
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 108
    .line 109
    .line 110
    throw p0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Loxc;->j:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget p0, p0, Loxc;->k:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Loxa;

    .line 17
    .line 18
    iget p0, p0, Loxa;->e:I

    .line 19
    .line 20
    return p0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Loxc;->j:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget p0, p0, Loxc;->l:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Loxa;

    .line 17
    .line 18
    iget p0, p0, Loxa;->f:I

    .line 19
    .line 20
    return p0
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-object v0, p0, Loxc;->j:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget p0, p0, Loxc;->n:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Loxa;

    .line 17
    .line 18
    iget p0, p0, Loxa;->c:I

    .line 19
    .line 20
    return p0
.end method

.method public final e()I
    .locals 2

    .line 1
    iget-object v0, p0, Loxc;->j:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget p0, p0, Loxc;->o:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Loxa;

    .line 17
    .line 18
    iget p0, p0, Loxa;->d:I

    .line 19
    .line 20
    return p0
.end method

.method public final f()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Loxc;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Loxc;->e()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sub-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public final g()Loxb;
    .locals 2

    .line 1
    invoke-virtual {p0}, Loxc;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Loxc;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Loxc;->b()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    add-int/2addr p0, v0

    .line 15
    new-instance v1, Loxb;

    .line 16
    .line 17
    invoke-direct {v1, v0, p0}, Loxb;-><init>(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final h()Loxb;
    .locals 2

    .line 1
    invoke-virtual {p0}, Loxc;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Loxc;->e()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sub-int p0, v0, p0

    .line 10
    .line 11
    new-instance v1, Loxb;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Loxb;-><init>(II)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final i(III)Loxh;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v5, p3

    .line 6
    .line 7
    const-string v2, "InputContextChangeTracker.getSurroundingText"

    .line 8
    .line 9
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, -0x1

    .line 14
    move/from16 v4, p1

    .line 15
    .line 16
    if-ne v4, v3, :cond_2

    .line 17
    .line 18
    if-ne v1, v3, :cond_1

    .line 19
    .line 20
    :try_start_0
    iget-boolean v1, v0, Loxc;->s:Z

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    sget-object v0, Loxh;->a:Loxh;

    .line 25
    .line 26
    goto/16 :goto_c

    .line 27
    .line 28
    :cond_0
    sget-object v1, Loxh;->a:Loxh;

    .line 29
    .line 30
    new-instance v1, Loxg;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v3, v0, Loxc;->f:Lowx;

    .line 36
    .line 37
    invoke-virtual {v3}, Lowx;->b()Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iput-object v4, v1, Loxg;->a:Ljava/lang/CharSequence;

    .line 42
    .line 43
    invoke-virtual {v0}, Loxc;->f()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iget v5, v0, Loxc;->i:I

    .line 48
    .line 49
    sub-int/2addr v4, v5

    .line 50
    iput v4, v1, Loxg;->b:I

    .line 51
    .line 52
    invoke-virtual {v0}, Loxc;->d()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    iget v0, v0, Loxc;->i:I

    .line 57
    .line 58
    sub-int/2addr v4, v0

    .line 59
    iput v4, v1, Loxg;->c:I

    .line 60
    .line 61
    iput v0, v1, Loxg;->d:I

    .line 62
    .line 63
    iget-boolean v0, v3, Lowx;->d:Z

    .line 64
    .line 65
    iput-boolean v0, v1, Loxg;->e:Z

    .line 66
    .line 67
    iget-boolean v0, v3, Lowx;->f:Z

    .line 68
    .line 69
    xor-int/2addr v0, v2

    .line 70
    iput-boolean v0, v1, Loxg;->f:Z

    .line 71
    .line 72
    new-instance v0, Loxh;

    .line 73
    .line 74
    invoke-direct {v0, v1}, Loxh;-><init>(Loxg;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_c

    .line 78
    .line 79
    :cond_1
    move v4, v3

    .line 80
    :cond_2
    const/4 v6, 0x0

    .line 81
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget-boolean v7, v0, Loxc;->s:Z

    .line 90
    .line 91
    if-nez v7, :cond_3

    .line 92
    .line 93
    iget-object v0, v0, Loxc;->e:Lowz;

    .line 94
    .line 95
    invoke-virtual {v0, v4, v1, v5}, Lowz;->a(III)Loxh;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget-object v1, Loxh;->a:Loxh;

    .line 100
    .line 101
    if-nez v0, :cond_13

    .line 102
    .line 103
    sget-object v0, Loxh;->a:Loxh;

    .line 104
    .line 105
    goto/16 :goto_c

    .line 106
    .line 107
    :cond_3
    invoke-virtual {v0}, Loxc;->f()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    invoke-virtual {v0}, Loxc;->d()I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    iget v9, v0, Loxc;->d:I

    .line 116
    .line 117
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    iget v10, v0, Loxc;->d:I

    .line 122
    .line 123
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    iget v11, v0, Loxc;->i:I

    .line 128
    .line 129
    sub-int v11, v7, v11

    .line 130
    .line 131
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    sub-int v12, v11, v12

    .line 136
    .line 137
    iget v13, v0, Loxc;->i:I

    .line 138
    .line 139
    sub-int v13, v8, v13

    .line 140
    .line 141
    add-int v14, v13, v1

    .line 142
    .line 143
    if-ltz v11, :cond_5

    .line 144
    .line 145
    if-gez v12, :cond_4

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_4
    move v15, v6

    .line 149
    goto :goto_1

    .line 150
    :cond_5
    :goto_0
    move v15, v2

    .line 151
    :goto_1
    iget-object v3, v0, Loxc;->e:Lowz;

    .line 152
    .line 153
    iget-boolean v6, v3, Lowz;->b:Z

    .line 154
    .line 155
    if-nez v6, :cond_7

    .line 156
    .line 157
    if-ltz v13, :cond_6

    .line 158
    .line 159
    iget-object v6, v0, Loxc;->f:Lowx;

    .line 160
    .line 161
    invoke-virtual {v6}, Lowx;->a()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-le v14, v2, :cond_7

    .line 166
    .line 167
    iget-boolean v2, v6, Lowx;->f:Z

    .line 168
    .line 169
    if-nez v2, :cond_7

    .line 170
    .line 171
    :cond_6
    const/4 v2, 0x1

    .line 172
    goto :goto_2

    .line 173
    :cond_7
    const/4 v2, 0x0

    .line 174
    :goto_2
    if-eqz v15, :cond_9

    .line 175
    .line 176
    if-nez v2, :cond_8

    .line 177
    .line 178
    const/4 v2, 0x0

    .line 179
    goto :goto_4

    .line 180
    :cond_8
    :goto_3
    const/4 v6, 0x1

    .line 181
    goto :goto_7

    .line 182
    :cond_9
    :goto_4
    if-nez v15, :cond_b

    .line 183
    .line 184
    if-eqz v2, :cond_a

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_a
    const/4 v6, 0x0

    .line 188
    goto :goto_6

    .line 189
    :cond_b
    :goto_5
    const/4 v6, 0x1

    .line 190
    :goto_6
    invoke-virtual {v0, v5, v6}, Loxc;->t(IZ)Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-eqz v6, :cond_e

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :goto_7
    invoke-virtual {v3, v9, v10, v6}, Lowz;->a(III)Loxh;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const/4 v3, 0x0

    .line 202
    invoke-direct {v0, v2, v3}, Loxc;->A(Loxh;Z)V

    .line 203
    .line 204
    .line 205
    sget-object v3, Lowu;->f:Lowu;

    .line 206
    .line 207
    new-instance v5, Lwfu;

    .line 208
    .line 209
    const/4 v6, 0x4

    .line 210
    invoke-direct {v5, v6}, Lwfu;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-static {v3, v5}, Lrcq;->T(Lowu;Lwfu;)Lowv;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v0, v3}, Loxc;->k(Lowv;)V

    .line 218
    .line 219
    .line 220
    if-nez v2, :cond_c

    .line 221
    .line 222
    sget-object v0, Loxh;->a:Loxh;

    .line 223
    .line 224
    goto/16 :goto_c

    .line 225
    .line 226
    :cond_c
    iget v3, v2, Loxh;->e:I

    .line 227
    .line 228
    const/4 v5, -0x1

    .line 229
    if-ne v3, v5, :cond_d

    .line 230
    .line 231
    invoke-virtual {v2}, Loxh;->e()Loxg;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    iget v0, v0, Loxc;->i:I

    .line 236
    .line 237
    iput v0, v2, Loxg;->d:I

    .line 238
    .line 239
    new-instance v0, Loxh;

    .line 240
    .line 241
    invoke-direct {v0, v2}, Loxh;-><init>(Loxg;)V

    .line 242
    .line 243
    .line 244
    move-object v2, v0

    .line 245
    :cond_d
    invoke-virtual {v2, v4, v1}, Loxh;->j(II)Loxh;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    goto/16 :goto_c

    .line 250
    .line 251
    :cond_e
    const/4 v6, 0x1

    .line 252
    if-nez v15, :cond_11

    .line 253
    .line 254
    if-nez v2, :cond_f

    .line 255
    .line 256
    iget-object v1, v0, Loxc;->f:Lowx;

    .line 257
    .line 258
    invoke-virtual {v1}, Lowx;->a()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    invoke-static {v14, v1}, Ljava/lang/Math;->min(II)I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    move v3, v11

    .line 267
    move v1, v12

    .line 268
    move v4, v13

    .line 269
    invoke-direct/range {v0 .. v5}, Loxc;->z(IIIII)Loxh;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    goto/16 :goto_c

    .line 274
    .line 275
    :cond_f
    move v4, v13

    .line 276
    invoke-virtual {v3, v10, v5}, Lowz;->b(II)Ljava/lang/CharSequence;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    iget-object v7, v0, Loxc;->f:Lowx;

    .line 281
    .line 282
    iget-object v9, v7, Lowx;->a:Landroid/text/Editable;

    .line 283
    .line 284
    invoke-interface {v9}, Landroid/text/Editable;->length()I

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    invoke-virtual {v7, v4, v9, v2}, Lowx;->i(IILjava/lang/CharSequence;)V

    .line 289
    .line 290
    .line 291
    iget-boolean v3, v3, Lowz;->b:Z

    .line 292
    .line 293
    if-nez v3, :cond_10

    .line 294
    .line 295
    if-eqz v2, :cond_10

    .line 296
    .line 297
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-ge v2, v10, :cond_10

    .line 302
    .line 303
    move v2, v6

    .line 304
    goto :goto_8

    .line 305
    :cond_10
    const/4 v2, 0x0

    .line 306
    :goto_8
    iput-boolean v2, v7, Lowx;->f:Z

    .line 307
    .line 308
    :goto_9
    move v3, v11

    .line 309
    goto :goto_b

    .line 310
    :cond_11
    invoke-virtual {v3, v9, v5}, Lowz;->d(II)Ljava/lang/CharSequence;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    iget-object v3, v0, Loxc;->f:Lowx;

    .line 315
    .line 316
    const/4 v6, 0x0

    .line 317
    invoke-virtual {v3, v6, v11, v2}, Lowx;->i(IILjava/lang/CharSequence;)V

    .line 318
    .line 319
    .line 320
    if-eqz v2, :cond_12

    .line 321
    .line 322
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    goto :goto_a

    .line 327
    :cond_12
    move v2, v6

    .line 328
    :goto_a
    sub-int v2, v7, v2

    .line 329
    .line 330
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    iput v2, v0, Loxc;->i:I

    .line 335
    .line 336
    sub-int v11, v7, v2

    .line 337
    .line 338
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    sub-int v12, v11, v2

    .line 343
    .line 344
    goto :goto_9

    .line 345
    :goto_b
    sget-object v2, Lowu;->f:Lowu;

    .line 346
    .line 347
    new-instance v4, Lwfu;

    .line 348
    .line 349
    const/4 v6, 0x4

    .line 350
    invoke-direct {v4, v6}, Lwfu;-><init>(I)V

    .line 351
    .line 352
    .line 353
    invoke-static {v2, v4}, Lrcq;->T(Lowu;Lwfu;)Lowv;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v0, v2}, Loxc;->k(Lowv;)V

    .line 358
    .line 359
    .line 360
    const/4 v6, 0x0

    .line 361
    invoke-static {v6, v12}, Ljava/lang/Math;->max(II)I

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    iget v4, v0, Loxc;->i:I

    .line 366
    .line 367
    sub-int v4, v8, v4

    .line 368
    .line 369
    add-int/2addr v1, v4

    .line 370
    iget-object v6, v0, Loxc;->f:Lowx;

    .line 371
    .line 372
    invoke-virtual {v6}, Lowx;->a()I

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    move/from16 v16, v2

    .line 381
    .line 382
    move v2, v1

    .line 383
    move/from16 v1, v16

    .line 384
    .line 385
    invoke-direct/range {v0 .. v5}, Loxc;->z(IIIII)Loxh;

    .line 386
    .line 387
    .line 388
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 389
    :cond_13
    :goto_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 390
    .line 391
    .line 392
    return-object v0

    .line 393
    :catchall_0
    move-exception v0

    .line 394
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 395
    .line 396
    .line 397
    throw v0
.end method

.method public final j(IIII)Loxh;
    .locals 4

    .line 1
    iget-object v0, p0, Loxc;->t:Loxh;

    .line 2
    .line 3
    iget-object v1, p0, Loxc;->e:Lowz;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2, v2}, Lowz;->a(III)Loxh;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean p1, v1, Lowz;->b:Z

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget p1, v0, Loxh;->c:I

    .line 19
    .line 20
    invoke-virtual {v0, p1, v3}, Loxh;->j(II)Loxh;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-boolean p2, p1, Loxh;->g:Z

    .line 25
    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Loxh;->e()Loxg;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-boolean v3, p1, Loxg;->f:Z

    .line 33
    .line 34
    new-instance p2, Loxh;

    .line 35
    .line 36
    invoke-direct {p2, p1}, Loxh;-><init>(Loxg;)V

    .line 37
    .line 38
    .line 39
    move-object p1, p2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object p1, v0

    .line 42
    :cond_2
    :goto_0
    const/4 p2, -0x1

    .line 43
    if-eq p3, p2, :cond_3

    .line 44
    .line 45
    if-eq p4, p2, :cond_3

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget p4, p1, Loxh;->e:I

    .line 50
    .line 51
    if-ne p4, p2, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1}, Loxh;->e()Loxg;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iget p1, p1, Loxh;->c:I

    .line 58
    .line 59
    sub-int/2addr p3, p1

    .line 60
    iput p3, p2, Loxg;->d:I

    .line 61
    .line 62
    new-instance p1, Loxh;

    .line 63
    .line 64
    invoke-direct {p1, p2}, Loxh;-><init>(Loxg;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-boolean p2, p0, Loxc;->u:Z

    .line 68
    .line 69
    invoke-direct {p0, p1, p2}, Loxc;->A(Loxh;Z)V

    .line 70
    .line 71
    .line 72
    iput-boolean v3, p0, Loxc;->u:Z

    .line 73
    .line 74
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 75
    .line 76
    const/16 p3, 0x1e

    .line 77
    .line 78
    if-lt p2, p3, :cond_5

    .line 79
    .line 80
    iget-object p2, p0, Loxc;->g:Lpxf;

    .line 81
    .line 82
    sget-object p3, Loxd;->a:Loxd;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    move p4, v2

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    move p4, v3

    .line 89
    :goto_1
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    new-array v0, v2, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object p4, v0, v3

    .line 96
    .line 97
    invoke-interface {p2, p3, v0}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    invoke-virtual {p0}, Loxc;->r()V

    .line 101
    .line 102
    .line 103
    return-object p1
.end method

.method public final k(Lowv;)V
    .locals 12

    .line 1
    iget v0, p0, Loxc;->r:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Loxc;->h()Loxb;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Loxc;->g()Loxb;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Loxb;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, p0, Loxc;->x:Lpay;

    .line 19
    .line 20
    iget-object v4, p0, Loxc;->f:Lowx;

    .line 21
    .line 22
    iget v5, v0, Loxb;->a:I

    .line 23
    .line 24
    invoke-virtual {v4}, Lowx;->b()Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iget v9, p0, Loxc;->i:I

    .line 29
    .line 30
    sub-int v7, v5, v9

    .line 31
    .line 32
    iget v0, v0, Loxb;->b:I

    .line 33
    .line 34
    sub-int v8, v0, v9

    .line 35
    .line 36
    iget-boolean v10, v4, Lowx;->d:Z

    .line 37
    .line 38
    iget-boolean v0, v4, Lowx;->f:Z

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    xor-int/lit8 v11, v0, 0x1

    .line 42
    .line 43
    invoke-static/range {v6 .. v11}, Loxh;->g(Ljava/lang/CharSequence;IIIZZ)Loxh;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    iget v2, v1, Loxb;->a:I

    .line 50
    .line 51
    iget v5, p0, Loxc;->i:I

    .line 52
    .line 53
    sub-int/2addr v2, v5

    .line 54
    iget v1, v1, Loxb;->b:I

    .line 55
    .line 56
    iget v5, p0, Loxc;->i:I

    .line 57
    .line 58
    sub-int/2addr v1, v5

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v2, -0x1

    .line 61
    move v1, v2

    .line 62
    :goto_0
    new-instance v5, Lowq;

    .line 63
    .line 64
    invoke-direct {v5, p1, v0, v2, v1}, Lowq;-><init>(Lowv;Loxh;II)V

    .line 65
    .line 66
    .line 67
    iget-boolean v0, v3, Lpay;->a:Z

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-static {}, Lqew;->b()Lqew;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Loxf;

    .line 76
    .line 77
    invoke-static {}, Loxf;->c()Lowq;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-direct {v1, v5, v2}, Loxf;-><init>(Lowq;Lowq;)V

    .line 82
    .line 83
    .line 84
    const-string v2, "InputContextNotification.notifyAppInputContextChanged->NotificationCenter.notify"

    .line 85
    .line 86
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :try_start_0
    invoke-virtual {v0, v1}, Lqew;->i(Lqer;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    move-object p0, v0

    .line 98
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 99
    .line 100
    .line 101
    throw p0

    .line 102
    :cond_2
    invoke-static {}, Lqew;->b()Lqew;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v1, Loxf;

    .line 107
    .line 108
    invoke-static {}, Loxf;->a()Lowq;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-direct {v1, v2, v5}, Loxf;-><init>(Lowq;Lowq;)V

    .line 113
    .line 114
    .line 115
    const-string v2, "InputContextNotification.notifyImeInputContextChanged->NotificationCenter.notify"

    .line 116
    .line 117
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :try_start_1
    invoke-virtual {v0, v1}, Lqew;->i(Lqer;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    .line 122
    .line 123
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 124
    .line 125
    .line 126
    :goto_1
    iget-object p0, p0, Loxc;->g:Lpxf;

    .line 127
    .line 128
    sget-object v0, Loxd;->d:Loxd;

    .line 129
    .line 130
    new-array v1, v4, [Ljava/lang/Object;

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    aput-object p1, v1, v2

    .line 134
    .line 135
    invoke-interface {p0, v0, v1}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :catchall_1
    move-exception v0

    .line 140
    move-object p0, v0

    .line 141
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 142
    .line 143
    .line 144
    throw p0
.end method

.method public final l(Lowv;ZIIIIII)V
    .locals 11

    .line 1
    iget-object v0, p1, Lowv;->i:Lowu;

    .line 2
    .line 3
    sget-object v1, Lowu;->g:Lowu;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Lowv;->d(Lowv;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Loxc;->e:Lowz;

    .line 16
    .line 17
    iput-boolean v1, v0, Lowz;->b:Z

    .line 18
    .line 19
    :cond_1
    invoke-static {p1}, Lowv;->d(Lowv;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Loxc;->h()Loxb;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v2, v0, Loxb;->a:I

    .line 30
    .line 31
    iget v3, p0, Loxc;->i:I

    .line 32
    .line 33
    if-lt v2, v3, :cond_3

    .line 34
    .line 35
    iget v0, v0, Loxb;->b:I

    .line 36
    .line 37
    iget-object v2, p0, Loxc;->f:Lowx;

    .line 38
    .line 39
    invoke-virtual {v2}, Lowx;->a()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    add-int/2addr v3, v2

    .line 44
    if-le v0, v3, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move/from16 v7, p5

    .line 48
    .line 49
    move/from16 v8, p6

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    :goto_0
    iget-boolean v0, p0, Loxc;->s:Z

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    const/4 v0, -0x1

    .line 57
    invoke-virtual {p0, v0, v0, v1}, Loxc;->i(III)Loxh;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    const/4 v0, 0x0

    .line 63
    :goto_1
    invoke-virtual {p0}, Loxc;->r()V

    .line 64
    .line 65
    .line 66
    iget-boolean v1, p0, Loxc;->s:Z

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    iget v1, p0, Loxc;->d:I

    .line 71
    .line 72
    move/from16 v7, p5

    .line 73
    .line 74
    move/from16 v8, p6

    .line 75
    .line 76
    invoke-virtual {p0, v1, v1, v7, v8}, Loxc;->j(IIII)Loxh;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v2, Lowu;->f:Lowu;

    .line 81
    .line 82
    invoke-static {v2}, Lowv;->a(Lowu;)Lowv;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {p1}, Lowv;->d(Lowv;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_6

    .line 91
    .line 92
    invoke-static {v0, v1}, Loxh;->q(Loxh;Loxh;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    sget-object p1, Lowu;->d:Lowu;

    .line 99
    .line 100
    invoke-static {p1}, Lowv;->a(Lowu;)Lowv;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    goto :goto_2

    .line 105
    :cond_5
    sget-object p1, Lowu;->e:Lowu;

    .line 106
    .line 107
    invoke-static {p1}, Lowv;->a(Lowu;)Lowv;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :goto_2
    move-object v2, p1

    .line 112
    move-object p1, v2

    .line 113
    :cond_6
    invoke-virtual {p0, v2}, Loxc;->k(Lowv;)V

    .line 114
    .line 115
    .line 116
    :goto_3
    move-object v3, p1

    .line 117
    iget-object v2, p0, Loxc;->y:Lpau;

    .line 118
    .line 119
    move v4, p2

    .line 120
    move v5, p3

    .line 121
    move v6, p4

    .line 122
    move/from16 v9, p7

    .line 123
    .line 124
    move/from16 v10, p8

    .line 125
    .line 126
    invoke-virtual/range {v2 .. v10}, Lpau;->a(Lowv;ZIIIIII)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final m(Lowv;Ljava/lang/CharSequence;I)V
    .locals 1

    .line 1
    const-string v0, "InputContextChangeTracker.onCommitText"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Loxc;->y(Lowv;Ljava/lang/CharSequence;I)V

    .line 7
    .line 8
    .line 9
    iget-boolean p2, p0, Loxc;->s:Z

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Loxc;->k(Lowv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public final n(Lowv;II)V
    .locals 10

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "InputContextChangeTracker.onDeleteSurroundingText"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-ltz p2, :cond_5

    .line 9
    .line 10
    if-gez p3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-nez p2, :cond_1

    .line 14
    .line 15
    if-eqz p3, :cond_5

    .line 16
    .line 17
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Loxc;->h()Loxb;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Loxc;->g()Loxb;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v3, v1, Loxb;->a:I

    .line 26
    .line 27
    iget v1, v1, Loxb;->b:I

    .line 28
    .line 29
    invoke-virtual {v2}, Loxb;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_3

    .line 34
    .line 35
    iget v4, v2, Loxb;->a:I

    .line 36
    .line 37
    if-ge v4, v3, :cond_2

    .line 38
    .line 39
    move v3, v4

    .line 40
    :cond_2
    iget v2, v2, Loxb;->b:I

    .line 41
    .line 42
    if-gt v2, v1, :cond_4

    .line 43
    .line 44
    :cond_3
    move v2, v1

    .line 45
    :cond_4
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    sub-int v6, v1, p2

    .line 50
    .line 51
    invoke-virtual {p0}, Loxc;->e()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    invoke-virtual {p0}, Loxc;->b()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    invoke-virtual {p0}, Loxc;->c()I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    move-object v4, p0

    .line 64
    move-object v5, p1

    .line 65
    invoke-virtual/range {v4 .. v9}, Loxc;->s(Lowv;IIII)V

    .line 66
    .line 67
    .line 68
    iget-boolean p0, v4, Loxc;->s:Z

    .line 69
    .line 70
    if-eqz p0, :cond_5

    .line 71
    .line 72
    add-int/2addr p3, v2

    .line 73
    invoke-virtual {v4, v2, p3, v0}, Loxc;->q(IILjava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    sub-int p0, v3, p2

    .line 77
    .line 78
    invoke-virtual {v4, p0, v3, v0}, Loxc;->q(IILjava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v5}, Loxc;->k(Lowv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    move-object p0, v0

    .line 87
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_5
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final o(Lowv;Ljava/lang/CharSequence;I)V
    .locals 8

    .line 1
    const-string v0, "InputContextChangeTracker.onSetComposingText"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Loxc;->h()Loxb;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Loxc;->g()Loxb;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Loxb;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v3, v2, :cond_0

    .line 20
    .line 21
    move-object v0, v1

    .line 22
    :cond_0
    if-lez p3, :cond_1

    .line 23
    .line 24
    iget v1, v0, Loxb;->a:I

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v1, v2

    .line 31
    add-int/2addr v1, p3

    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget v1, v0, Loxb;->a:I

    .line 36
    .line 37
    add-int/2addr v1, p3

    .line 38
    :goto_0
    move v4, v1

    .line 39
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    iget p3, v0, Loxb;->a:I

    .line 44
    .line 45
    sub-int v7, v4, p3

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    move-object v2, p0

    .line 49
    move-object v3, p1

    .line 50
    invoke-virtual/range {v2 .. v7}, Loxc;->s(Lowv;IIII)V

    .line 51
    .line 52
    .line 53
    iget-boolean p0, v2, Loxc;->s:Z

    .line 54
    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    iget p0, v0, Loxb;->b:I

    .line 58
    .line 59
    invoke-virtual {v2, p3, p0, p2}, Loxc;->q(IILjava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Loxc;->k(Lowv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    move-object p0, v0

    .line 71
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 72
    .line 73
    .line 74
    throw p0
.end method

.method public final p(Lowv;II)V
    .locals 1

    .line 1
    const-string v0, "InputContextChangeTracker.onSetSelection"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Loxc;->v(Lowv;II)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iget-boolean p3, p0, Loxc;->s:Z

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Loxc;->k(Lowv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public final q(IILjava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget v0, p0, Loxc;->i:I

    .line 2
    .line 3
    sub-int/2addr p1, v0

    .line 4
    sub-int/2addr p2, v0

    .line 5
    iget-object p0, p0, Loxc;->f:Lowx;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lowx;->i(IILjava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Loxc;->t:Loxh;

    .line 3
    .line 4
    return-void
.end method

.method public final s(Lowv;IIII)V
    .locals 1

    .line 1
    iget v0, p0, Loxc;->r:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Loxc;->j:Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Loxa;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Loxa;->d()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Loxc;->j:Ljava/util/LinkedList;

    .line 19
    .line 20
    sget-object v0, Loxa;->a:Lblf;

    .line 21
    .line 22
    invoke-interface {v0}, Lblf;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Loxa;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Loxa;

    .line 31
    .line 32
    invoke-direct {v0}, Loxa;-><init>()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iput-object p1, v0, Loxa;->b:Lowv;

    .line 36
    .line 37
    iput p2, v0, Loxa;->c:I

    .line 38
    .line 39
    iput p3, v0, Loxa;->d:I

    .line 40
    .line 41
    iput p4, v0, Loxa;->e:I

    .line 42
    .line 43
    iput p5, v0, Loxa;->f:I

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final t(IZ)Z
    .locals 2

    .line 1
    iget v0, p0, Loxc;->r:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object p0, p0, Loxc;->f:Lowx;

    .line 10
    .line 11
    iget-boolean p0, p0, Lowx;->e:Z

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    return p1

    .line 20
    :cond_2
    return v1
.end method

.method public final u(Lowv;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Loxc;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Loxc;->d()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-virtual {p0}, Loxc;->e()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    invoke-virtual/range {v1 .. v6}, Loxc;->s(Lowv;IIII)V

    .line 18
    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final v(Lowv;II)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Loxc;->h()Loxb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Loxc;->b()I

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    const/4 v7, 0x0

    .line 10
    if-lez v5, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Loxc;->c()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v2, v0, Loxb;->a:I

    .line 17
    .line 18
    sub-int v2, p2, v2

    .line 19
    .line 20
    add-int/2addr v1, v2

    .line 21
    move v6, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v6, v7

    .line 24
    :goto_0
    sub-int v4, p3, p2

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    move-object v2, p1

    .line 28
    move v3, p3

    .line 29
    invoke-virtual/range {v1 .. v6}, Loxc;->s(Lowv;IIII)V

    .line 30
    .line 31
    .line 32
    iget p0, v0, Loxb;->a:I

    .line 33
    .line 34
    if-ne p0, p2, :cond_2

    .line 35
    .line 36
    iget p0, v0, Loxb;->b:I

    .line 37
    .line 38
    if-eq p0, v3, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    return v7

    .line 42
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 43
    return p0
.end method

.method public final w(I)Ljava/lang/CharSequence;
    .locals 9

    .line 1
    const-string v0, "InputContextChangeTracker.getTextAfterCursor"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    :try_start_0
    const-string p0, ""

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Loxc;->s:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Loxc;->e:Lowz;

    .line 18
    .line 19
    invoke-virtual {p0, p1, v1}, Lowz;->b(II)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lpua;->af(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Loxc;->h()Loxb;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v2, v0, Loxb;->b:I

    .line 34
    .line 35
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget v3, p0, Loxc;->i:I

    .line 40
    .line 41
    sub-int v3, v2, v3

    .line 42
    .line 43
    add-int v4, v3, p1

    .line 44
    .line 45
    iget-object v5, p0, Loxc;->f:Lowx;

    .line 46
    .line 47
    invoke-virtual {v5}, Lowx;->a()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const/4 v7, 0x1

    .line 52
    if-le v4, v6, :cond_2

    .line 53
    .line 54
    iget-boolean v6, v5, Lowx;->f:Z

    .line 55
    .line 56
    if-eqz v6, :cond_3

    .line 57
    .line 58
    :cond_2
    if-gez v3, :cond_4

    .line 59
    .line 60
    :cond_3
    move v6, v7

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    move v6, v1

    .line 63
    :goto_0
    invoke-virtual {p0, v1, v6}, Loxc;->t(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_5

    .line 68
    .line 69
    iget v0, p0, Loxc;->d:I

    .line 70
    .line 71
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget v3, p0, Loxc;->d:I

    .line 76
    .line 77
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    const/4 v4, -0x1

    .line 82
    invoke-virtual {p0, v0, v3, v4, v4}, Loxc;->j(IIII)Loxh;

    .line 83
    .line 84
    .line 85
    sget-object v0, Lowu;->f:Lowu;

    .line 86
    .line 87
    invoke-static {v0}, Lowv;->a(Lowu;)Lowv;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p0, v0}, Loxc;->k(Lowv;)V

    .line 92
    .line 93
    .line 94
    iget p0, p0, Loxc;->i:I

    .line 95
    .line 96
    sub-int v3, v2, p0

    .line 97
    .line 98
    add-int v4, v3, p1

    .line 99
    .line 100
    goto/16 :goto_2

    .line 101
    .line 102
    :cond_5
    if-eqz v6, :cond_c

    .line 103
    .line 104
    iget v0, v0, Loxb;->a:I

    .line 105
    .line 106
    iget v6, p0, Loxc;->i:I

    .line 107
    .line 108
    sub-int/2addr v0, v6

    .line 109
    invoke-virtual {v5}, Lowx;->a()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-le v0, v6, :cond_6

    .line 114
    .line 115
    iget-object v8, p0, Loxc;->e:Lowz;

    .line 116
    .line 117
    sub-int/2addr v0, v6

    .line 118
    invoke-virtual {v8, v0, v7}, Lowz;->d(II)Ljava/lang/CharSequence;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v5, v0}, Lowx;->g(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Lowx;->a()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    move v6, v0

    .line 130
    :cond_6
    if-le v3, v6, :cond_7

    .line 131
    .line 132
    if-ltz v0, :cond_7

    .line 133
    .line 134
    iget-object v8, p0, Loxc;->e:Lowz;

    .line 135
    .line 136
    invoke-virtual {v8, v7}, Lowz;->c(I)Ljava/lang/CharSequence;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-virtual {v5, v0, v6, v8}, Lowx;->e(IILjava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5}, Lowx;->a()I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    :cond_7
    if-le v4, v6, :cond_9

    .line 148
    .line 149
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iget v2, p0, Loxc;->d:I

    .line 154
    .line 155
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    iget-object v3, p0, Loxc;->e:Lowz;

    .line 160
    .line 161
    invoke-virtual {v3, v2, v7}, Lowz;->b(II)Ljava/lang/CharSequence;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v5, v0, v6, v3}, Lowx;->e(IILjava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    if-eqz v3, :cond_8

    .line 169
    .line 170
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-ge v3, v2, :cond_8

    .line 175
    .line 176
    iput-boolean v7, v5, Lowx;->f:Z

    .line 177
    .line 178
    :cond_8
    move v3, v0

    .line 179
    goto :goto_1

    .line 180
    :cond_9
    if-gez v3, :cond_b

    .line 181
    .line 182
    neg-int v0, v3

    .line 183
    iget-object v3, p0, Loxc;->e:Lowz;

    .line 184
    .line 185
    invoke-virtual {v3, v0, v7}, Lowz;->b(II)Ljava/lang/CharSequence;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v5, v1, v1, v3}, Lowx;->e(IILjava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    if-eqz v3, :cond_a

    .line 193
    .line 194
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-ge v3, v0, :cond_a

    .line 199
    .line 200
    iput-boolean v7, v5, Lowx;->f:Z

    .line 201
    .line 202
    :cond_a
    iput v2, p0, Loxc;->i:I

    .line 203
    .line 204
    move v3, v1

    .line 205
    :cond_b
    :goto_1
    add-int v4, v3, p1

    .line 206
    .line 207
    sget-object p1, Lowu;->f:Lowu;

    .line 208
    .line 209
    invoke-static {p1}, Lowv;->a(Lowu;)Lowv;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p0, p1}, Loxc;->k(Lowv;)V

    .line 214
    .line 215
    .line 216
    :cond_c
    :goto_2
    invoke-virtual {v5, v3, v4, v1}, Lowx;->c(III)Ljava/lang/CharSequence;

    .line 217
    .line 218
    .line 219
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 221
    .line 222
    .line 223
    return-object p0

    .line 224
    :catchall_0
    move-exception p0

    .line 225
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 226
    .line 227
    .line 228
    throw p0
.end method

.method public final x()V
    .locals 2

    .line 1
    iget v0, p0, Loxc;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p0, v0, v0, v1, v1}, Loxc;->j(IIII)Loxh;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final y(Lowv;Ljava/lang/CharSequence;I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Loxc;->h()Loxb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Loxc;->g()Loxb;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0}, Loxb;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :cond_0
    if-lez p3, :cond_1

    .line 18
    .line 19
    iget p3, v0, Loxb;->a:I

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr p3, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget v1, v0, Loxb;->a:I

    .line 28
    .line 29
    add-int/2addr v1, p3

    .line 30
    const/4 p3, 0x0

    .line 31
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    :goto_0
    move v3, p3

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    move-object v1, p0

    .line 40
    move-object v2, p1

    .line 41
    invoke-virtual/range {v1 .. v6}, Loxc;->s(Lowv;IIII)V

    .line 42
    .line 43
    .line 44
    iget-boolean p0, v1, Loxc;->s:Z

    .line 45
    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    iget p0, v0, Loxb;->a:I

    .line 49
    .line 50
    iget p1, v0, Loxb;->b:I

    .line 51
    .line 52
    invoke-virtual {v1, p0, p1, p2}, Loxc;->q(IILjava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method
