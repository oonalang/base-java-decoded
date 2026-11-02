.class public abstract Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lotc;
.implements Lotb;
.implements Lotd;


# instance fields
.field protected a:Z

.field private b:Lqou;

.field private c:Loqv;

.field private d:Loqx;

.field private e:Z

.field private f:Z

.field private g:I

.field private final h:Ljava/lang/StringBuilder;

.field private i:Z

.field private j:Z

.field private k:Lote;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->h:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    return-void
.end method

.method private final j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->i:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->j:Z

    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->h:Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final k()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->j()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final l()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->j()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public final ad(Loas;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public af(Landroid/content/Context;Lote;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->b:Lqou;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->k:Lote;

    .line 8
    .line 9
    iget-boolean p1, p3, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->j:Z

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->a:Z

    .line 12
    .line 13
    xor-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    iget-object p2, p3, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->q:Lptq;

    .line 16
    .line 17
    const p3, 0x7f0b02d3

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p3, p1}, Lptq;->d(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->e:Z

    .line 25
    .line 26
    return-void
.end method

.method public final synthetic close()V
    .locals 0

    .line 1
    return-void
.end method

.method protected abstract d(I)Z
.end method

.method protected e(Landroid/view/inputmethod/EditorInfo;Lqou;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lnvc;->P(Landroid/view/inputmethod/EditorInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lnvc;->ac(Landroid/view/inputmethod/EditorInfo;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final eh(Loqv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->c:Loqv;

    .line 2
    .line 3
    return-void
.end method

.method public final ei(Loqx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->d:Loqx;

    .line 2
    .line 3
    return-void
.end method

.method public final ek(Lpze;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final el(Lotf;)Z
    .locals 9

    .line 1
    iget v0, p1, Lotf;->B:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v1, v0, :cond_f

    .line 10
    .line 11
    const/16 v3, 0xa

    .line 12
    .line 13
    const-string v4, " "

    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    if-eq v1, v3, :cond_8

    .line 17
    .line 18
    const/16 v3, 0x11

    .line 19
    .line 20
    if-eq v1, v3, :cond_7

    .line 21
    .line 22
    const/16 v3, 0x19

    .line 23
    .line 24
    if-eq v1, v3, :cond_6

    .line 25
    .line 26
    if-eq v1, v5, :cond_3

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    if-eq v1, v3, :cond_0

    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_0
    iget-object p1, p1, Lotf;->p:Ljava/lang/CharSequence;

    .line 34
    .line 35
    iget-boolean v1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->f:Z

    .line 36
    .line 37
    if-eqz v1, :cond_10

    .line 38
    .line 39
    iget-boolean v1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->e:Z

    .line 40
    .line 41
    if-nez v1, :cond_10

    .line 42
    .line 43
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_10

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->f()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->l()V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->k:Lote;

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    invoke-static {v4, v0, p0}, Lotf;->i(Ljava/lang/CharSequence;ILjava/lang/Object;)Lotf;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v0}, Lote;->a(Lotf;)Z

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->d:Loqx;

    .line 70
    .line 71
    if-eqz p0, :cond_10

    .line 72
    .line 73
    invoke-interface {p0}, Loqx;->R()Lpxf;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    sget-object p1, Lorb;->d:Lorb;

    .line 78
    .line 79
    new-array v0, v2, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-interface {p0, p1, v0}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :cond_2
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->l()V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_4

    .line 90
    .line 91
    :cond_3
    iget-object p1, p1, Lotf;->i:Loas;

    .line 92
    .line 93
    if-eqz p1, :cond_10

    .line 94
    .line 95
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->f:Z

    .line 96
    .line 97
    if-eqz v0, :cond_10

    .line 98
    .line 99
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->i:Z

    .line 100
    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->j:Z

    .line 104
    .line 105
    if-eqz v0, :cond_10

    .line 106
    .line 107
    :cond_4
    iget-object p1, p1, Loas;->b:[Lpue;

    .line 108
    .line 109
    aget-object p1, p1, v2

    .line 110
    .line 111
    iget-object v0, p1, Lpue;->e:Ljava/lang/Object;

    .line 112
    .line 113
    instance-of v0, v0, Ljava/lang/CharSequence;

    .line 114
    .line 115
    if-eqz v0, :cond_10

    .line 116
    .line 117
    iget-object v0, p1, Lpue;->d:Lpud;

    .line 118
    .line 119
    if-eqz v0, :cond_10

    .line 120
    .line 121
    iget p1, p1, Lpue;->c:I

    .line 122
    .line 123
    sget-object v0, Lpug;->a:Lpuf;

    .line 124
    .line 125
    invoke-static {p1}, Lpuf;->e(I)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_5

    .line 130
    .line 131
    if-lez p1, :cond_10

    .line 132
    .line 133
    :cond_5
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->j()V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_4

    .line 137
    .line 138
    :cond_6
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->j()V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_4

    .line 142
    .line 143
    :cond_7
    iget-object v0, p1, Lotf;->e:Lowv;

    .line 144
    .line 145
    iget v1, p1, Lotf;->f:I

    .line 146
    .line 147
    iget p1, p1, Lotf;->g:I

    .line 148
    .line 149
    add-int/2addr v1, p1

    .line 150
    iput v1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->g:I

    .line 151
    .line 152
    iget-boolean p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->f:Z

    .line 153
    .line 154
    if-eqz p1, :cond_10

    .line 155
    .line 156
    invoke-static {v0}, Lowv;->c(Lowv;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-nez p1, :cond_10

    .line 161
    .line 162
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->j()V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_4

    .line 166
    .line 167
    :cond_8
    iget-object v1, p1, Lotf;->p:Ljava/lang/CharSequence;

    .line 168
    .line 169
    iget p1, p1, Lotf;->C:I

    .line 170
    .line 171
    iget-boolean v3, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->f:Z

    .line 172
    .line 173
    if-eqz v3, :cond_e

    .line 174
    .line 175
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-nez v3, :cond_e

    .line 180
    .line 181
    if-ne p1, v0, :cond_9

    .line 182
    .line 183
    goto/16 :goto_3

    .line 184
    .line 185
    :cond_9
    iget-object v3, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->c:Loqv;

    .line 186
    .line 187
    if-eqz v3, :cond_b

    .line 188
    .line 189
    iget-boolean v3, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->j:Z

    .line 190
    .line 191
    if-eqz v3, :cond_b

    .line 192
    .line 193
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-nez v3, :cond_b

    .line 198
    .line 199
    invoke-static {v1, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->g(I)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_b

    .line 208
    .line 209
    iget-boolean v3, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->a:Z

    .line 210
    .line 211
    if-eqz v3, :cond_a

    .line 212
    .line 213
    iget v3, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->g:I

    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_a
    move v3, v2

    .line 217
    :goto_0
    iget-object v6, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->h:Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    add-int/2addr v7, v3

    .line 224
    iget-object v8, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->c:Loqv;

    .line 225
    .line 226
    invoke-interface {v8, v7}, Loqv;->gh(I)Ljava/lang/CharSequence;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    sub-int/2addr v8, v3

    .line 235
    invoke-interface {v7, v2, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v3, v6}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-eqz v3, :cond_b

    .line 248
    .line 249
    iget-object v3, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->k:Lote;

    .line 250
    .line 251
    if-eqz v3, :cond_b

    .line 252
    .line 253
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->k()V

    .line 254
    .line 255
    .line 256
    iget-object v3, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->k:Lote;

    .line 257
    .line 258
    invoke-static {v4, v0, p0}, Lotf;->i(Ljava/lang/CharSequence;ILjava/lang/Object;)Lotf;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v3, v0}, Lote;->a(Lotf;)Z

    .line 263
    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_b
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->k()V

    .line 267
    .line 268
    .line 269
    :goto_1
    if-ne p1, v5, :cond_d

    .line 270
    .line 271
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    if-eqz p1, :cond_c

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_c
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    invoke-static {v1, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->d(I)Z

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    if-eqz p1, :cond_d

    .line 291
    .line 292
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->i()Z

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->i:Z

    .line 297
    .line 298
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->h()Z

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->j:Z

    .line 303
    .line 304
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->h:Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_d
    :goto_2
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->j()V

    .line 311
    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_e
    :goto_3
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->j()V

    .line 315
    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_f
    iget-object p1, p1, Lotf;->b:Landroid/view/inputmethod/EditorInfo;

    .line 319
    .line 320
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->b:Lqou;

    .line 321
    .line 322
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->e(Landroid/view/inputmethod/EditorInfo;Lqou;)Z

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->f:Z

    .line 327
    .line 328
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->j()V

    .line 329
    .line 330
    .line 331
    :cond_10
    :goto_4
    return v2

    .line 332
    :cond_11
    const/4 p0, 0x0

    .line 333
    throw p0
.end method

.method protected f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->c:Loqv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->i:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->h:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->c:Loqv;

    .line 16
    .line 17
    invoke-interface {p0, v1}, Loqv;->gh(I)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method protected abstract g(I)Z
.end method

.method protected h()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method protected i()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->e:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
