.class public final Lrhr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lriv;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrhr;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static b(Lrko;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget p0, p0, Lrko;->e:I

    .line 4
    .line 5
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method private static c(Landroid/util/SparseArray;)I
    .locals 7

    .line 1
    sget-object v0, Lrkp;->C:Lrkp;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lrim;->c(Landroid/util/SparseArray;Lrkp;)Lrko;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v1, p0, Lrko;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    const/16 v2, 0x7c

    .line 21
    .line 22
    invoke-static {v2}, Lvzn;->b(C)Lvzn;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object p0, p0, Lrko;->f:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2, p0}, Lvzn;->j(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_6

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const v4, -0x4642c5d0

    .line 59
    .line 60
    .line 61
    if-eq v3, v4, :cond_4

    .line 62
    .line 63
    const v4, -0x3df94319

    .line 64
    .line 65
    .line 66
    if-eq v3, v4, :cond_3

    .line 67
    .line 68
    const v4, 0x2e3a85

    .line 69
    .line 70
    .line 71
    if-eq v3, v4, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const-string v3, "bold"

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    or-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    const-string v3, "normal"

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    const-string v3, "italic"

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    or-int/lit8 v0, v0, 0x2

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    :goto_1
    sget-object v2, Lrim;->a:Lwnw;

    .line 106
    .line 107
    invoke-virtual {v2}, Lwnm;->d()Lwok;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lwnt;

    .line 112
    .line 113
    const/16 v3, 0xb9

    .line 114
    .line 115
    const-string v4, "PropertyUtil.java"

    .line 116
    .line 117
    const-string v5, "com/google/android/libraries/inputmethod/theme/inflater/property/PropertyUtil"

    .line 118
    .line 119
    const-string v6, "getTextStyle"

    .line 120
    .line 121
    invoke-interface {v2, v5, v6, v3, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lwnt;

    .line 126
    .line 127
    const-string v3, "Unknown text style: %s"

    .line 128
    .line 129
    invoke-interface {v2, v3, v1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_6
    return v0
.end method


# virtual methods
.method public final synthetic a(Landroid/util/SparseArray;)Lriu;
    .locals 8

    .line 1
    iget p0, p0, Lrhr;->a:I

    .line 2
    .line 3
    const-string v0, "PropertyUtil.java"

    .line 4
    .line 5
    const-string v1, "com/google/android/libraries/inputmethod/theme/inflater/property/PropertyUtil"

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/16 v3, 0x8

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget-object p0, Lrkp;->Q:Lrkp;

    .line 18
    .line 19
    invoke-static {p1, p0}, Lrim;->c(Landroid/util/SparseArray;Lrkp;)Lrko;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_14

    .line 24
    .line 25
    return-object v7

    .line 26
    :pswitch_0
    sget-object p0, Lrkp;->B:Lrkp;

    .line 27
    .line 28
    invoke-static {p1, p0}, Lrim;->c(Landroid/util/SparseArray;Lrkp;)Lrko;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Lrko;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p0, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance v0, Lril;

    .line 41
    .line 42
    if-nez p0, :cond_0

    .line 43
    .line 44
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 45
    .line 46
    :cond_0
    invoke-static {p1}, Lrhr;->c(Landroid/util/SparseArray;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-direct {v0, p0, p1}, Lril;-><init>(Landroid/graphics/Typeface;I)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_1
    sget-object p0, Lrkp;->D:Lrkp;

    .line 55
    .line 56
    invoke-static {p1, p0}, Lrim;->c(Landroid/util/SparseArray;Lrkp;)Lrko;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-eqz p0, :cond_4

    .line 61
    .line 62
    iget-object p0, p0, Lrko;->f:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 74
    .line 75
    invoke-virtual {p0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    sparse-switch v3, :sswitch_data_0

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :sswitch_0
    const-string v3, "serif"

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    sget-object p0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :sswitch_1
    const-string v3, "sans"

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    sget-object p0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :sswitch_2
    const-string v3, "normal"

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_3

    .line 116
    .line 117
    :goto_0
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :sswitch_3
    const-string v3, "monospace"

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_3

    .line 127
    .line 128
    sget-object p0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    :goto_1
    sget-object v2, Lrim;->a:Lwnw;

    .line 132
    .line 133
    invoke-virtual {v2}, Lwnm;->d()Lwok;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Lwnt;

    .line 138
    .line 139
    const-string v3, "getTypeface"

    .line 140
    .line 141
    const/16 v4, 0xcb

    .line 142
    .line 143
    invoke-interface {v2, v1, v3, v4, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lwnt;

    .line 148
    .line 149
    const-string v1, "Unknown typeface: %s"

    .line 150
    .line 151
    invoke-interface {v0, v1, p0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :goto_2
    new-instance v0, Lril;

    .line 156
    .line 157
    invoke-static {p1}, Lrhr;->c(Landroid/util/SparseArray;)I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    invoke-direct {v0, p0, p1}, Lril;-><init>(Landroid/graphics/Typeface;I)V

    .line 162
    .line 163
    .line 164
    return-object v0

    .line 165
    :cond_4
    return-object v7

    .line 166
    :pswitch_1
    const/16 p0, 0x42

    .line 167
    .line 168
    invoke-virtual {p1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    check-cast p0, Lrij;

    .line 173
    .line 174
    if-nez p0, :cond_5

    .line 175
    .line 176
    return-object v7

    .line 177
    :cond_5
    invoke-virtual {p0}, Lrij;->d()Lrko;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-eqz p1, :cond_8

    .line 182
    .line 183
    const v0, 0x101009c

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v0}, Lrij;->e(I)Lrko;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-nez v0, :cond_8

    .line 191
    .line 192
    new-instance v0, Lwfm;

    .line 193
    .line 194
    invoke-direct {v0, v2}, Lwfg;-><init>(I)V

    .line 195
    .line 196
    .line 197
    const v1, 0x10100a7

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v1}, Lrij;->e(I)Lrko;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    if-nez v1, :cond_6

    .line 205
    .line 206
    new-instance v1, Lqxj;

    .line 207
    .line 208
    sget-object v2, Lrii;->a:[I

    .line 209
    .line 210
    invoke-direct {v1, p1, v2}, Lqxj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1}, Lwfm;->h(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_6
    const v1, 0x1010367

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, v1}, Lrij;->e(I)Lrko;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    if-nez v1, :cond_7

    .line 224
    .line 225
    new-instance v1, Lqxj;

    .line 226
    .line 227
    sget-object v2, Lrii;->b:[I

    .line 228
    .line 229
    invoke-direct {v1, p1, v2}, Lqxj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v1}, Lwfm;->h(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_7
    new-instance p1, Lqxj;

    .line 236
    .line 237
    sget-object v1, Lrji;->a:Lodr;

    .line 238
    .line 239
    sget-object v1, Lrko;->c:Lrko;

    .line 240
    .line 241
    invoke-virtual {v1}, Laacu;->l()Laacp;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v1}, Laacp;->s()V

    .line 246
    .line 247
    .line 248
    iget-object v2, v1, Laacp;->b:Laacu;

    .line 249
    .line 250
    check-cast v2, Lrko;

    .line 251
    .line 252
    iget v3, v2, Lrko;->d:I

    .line 253
    .line 254
    or-int/2addr v3, v5

    .line 255
    iput v3, v2, Lrko;->d:I

    .line 256
    .line 257
    iput v6, v2, Lrko;->e:I

    .line 258
    .line 259
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Lrko;

    .line 264
    .line 265
    sget-object v2, Lrii;->c:[I

    .line 266
    .line 267
    invoke-direct {p1, v1, v2}, Lqxj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, p1}, Lwfm;->h(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Lwfm;->g()Lwfr;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-static {p0, p1}, Lrij;->b(Lrij;Ljava/util/List;)Lrij;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    :cond_8
    iget-object p1, p0, Lrij;->b:Ljava/util/List;

    .line 282
    .line 283
    invoke-virtual {p0}, Lrij;->d()Lrko;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    sget-object v1, Lrii;->a:[I

    .line 288
    .line 289
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-eqz v2, :cond_a

    .line 298
    .line 299
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    check-cast v2, Lqxj;

    .line 304
    .line 305
    iget-object v3, v2, Lqxj;->b:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v3, [I

    .line 308
    .line 309
    invoke-static {v3, v1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-eqz v3, :cond_9

    .line 314
    .line 315
    iget-object v7, v2, Lqxj;->c:Ljava/lang/Object;

    .line 316
    .line 317
    :cond_a
    invoke-static {v0}, Lrhr;->b(Lrko;)Z

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    if-eqz p1, :cond_b

    .line 322
    .line 323
    check-cast v7, Lrko;

    .line 324
    .line 325
    invoke-static {v7}, Lrhr;->b(Lrko;)Z

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    if-nez p1, :cond_b

    .line 330
    .line 331
    new-array p1, v6, [Ljava/lang/Object;

    .line 332
    .line 333
    const-string v0, "RIPPLE_COLOR should have non-transparent default color"

    .line 334
    .line 335
    invoke-static {v0, p1}, Lrji;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :cond_b
    new-instance p1, Lrii;

    .line 339
    .line 340
    sget-object v0, Lrij;->a:Landroid/content/res/ColorStateList;

    .line 341
    .line 342
    invoke-static {p0, v0}, Lrij;->a(Lrij;Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    invoke-direct {p1, p0}, Lrii;-><init>(Landroid/content/res/ColorStateList;)V

    .line 347
    .line 348
    .line 349
    return-object p1

    .line 350
    :pswitch_2
    sget-object p0, Lrkp;->ao:Lrkp;

    .line 351
    .line 352
    invoke-static {p1, p0}, Lrim;->c(Landroid/util/SparseArray;Lrkp;)Lrko;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    if-eqz p0, :cond_c

    .line 357
    .line 358
    iget-object p0, p0, Lrko;->f:Ljava/lang/String;

    .line 359
    .line 360
    const-string p1, "oval"

    .line 361
    .line 362
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result p0

    .line 366
    if-eqz p0, :cond_c

    .line 367
    .line 368
    new-instance p0, Lrif;

    .line 369
    .line 370
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 371
    .line 372
    .line 373
    return-object p0

    .line 374
    :cond_c
    return-object v7

    .line 375
    :pswitch_3
    const/16 p0, 0x38

    .line 376
    .line 377
    invoke-virtual {p1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    check-cast p0, Lrij;

    .line 382
    .line 383
    if-nez p0, :cond_d

    .line 384
    .line 385
    return-object v7

    .line 386
    :cond_d
    new-instance p1, Lrib;

    .line 387
    .line 388
    sget-object v0, Lrij;->a:Landroid/content/res/ColorStateList;

    .line 389
    .line 390
    invoke-static {p0, v0}, Lrij;->a(Lrij;Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    invoke-direct {p1, p0, v4}, Lrib;-><init>(Landroid/content/res/ColorStateList;I)V

    .line 395
    .line 396
    .line 397
    return-object p1

    .line 398
    :pswitch_4
    const/16 p0, 0xa

    .line 399
    .line 400
    invoke-static {p1, v3, p0}, Lrij;->c(Landroid/util/SparseArray;II)Lrij;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    if-nez p0, :cond_e

    .line 405
    .line 406
    return-object v7

    .line 407
    :cond_e
    new-instance p1, Lrib;

    .line 408
    .line 409
    sget-object v0, Lrij;->a:Landroid/content/res/ColorStateList;

    .line 410
    .line 411
    invoke-static {p0, v0}, Lrij;->a(Lrij;Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    invoke-direct {p1, p0, v6}, Lrib;-><init>(Landroid/content/res/ColorStateList;I)V

    .line 416
    .line 417
    .line 418
    return-object p1

    .line 419
    :pswitch_5
    const/16 p0, 0x9

    .line 420
    .line 421
    invoke-static {p1, v4, p0}, Lrij;->c(Landroid/util/SparseArray;II)Lrij;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    if-nez p0, :cond_f

    .line 426
    .line 427
    return-object v7

    .line 428
    :cond_f
    new-instance p1, Lrhz;

    .line 429
    .line 430
    sget-object v0, Lrij;->a:Landroid/content/res/ColorStateList;

    .line 431
    .line 432
    invoke-static {p0, v0}, Lrij;->a(Lrij;Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    invoke-direct {p1, p0}, Lrhz;-><init>(Landroid/content/res/ColorStateList;)V

    .line 437
    .line 438
    .line 439
    return-object p1

    .line 440
    :pswitch_6
    const/16 p0, 0x39

    .line 441
    .line 442
    invoke-virtual {p1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    check-cast p0, Lrij;

    .line 447
    .line 448
    invoke-static {p0}, Lrim;->b(Lrij;)Lrij;

    .line 449
    .line 450
    .line 451
    move-result-object p0

    .line 452
    if-nez p0, :cond_10

    .line 453
    .line 454
    return-object v7

    .line 455
    :cond_10
    new-instance p1, Lrib;

    .line 456
    .line 457
    sget-object v0, Lrij;->a:Landroid/content/res/ColorStateList;

    .line 458
    .line 459
    invoke-static {p0, v0}, Lrij;->a(Lrij;Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 460
    .line 461
    .line 462
    move-result-object p0

    .line 463
    invoke-direct {p1, p0, v5}, Lrib;-><init>(Landroid/content/res/ColorStateList;I)V

    .line 464
    .line 465
    .line 466
    return-object p1

    .line 467
    :pswitch_7
    const/4 p0, 0x3

    .line 468
    invoke-static {p1, v5, p0}, Lrij;->c(Landroid/util/SparseArray;II)Lrij;

    .line 469
    .line 470
    .line 471
    move-result-object p0

    .line 472
    invoke-static {p0}, Lrim;->b(Lrij;)Lrij;

    .line 473
    .line 474
    .line 475
    move-result-object p0

    .line 476
    if-nez p0, :cond_11

    .line 477
    .line 478
    return-object v7

    .line 479
    :cond_11
    invoke-virtual {p0}, Lrij;->d()Lrko;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    if-nez p1, :cond_12

    .line 484
    .line 485
    const-string p1, "No default color found"

    .line 486
    .line 487
    new-array v0, v6, [Ljava/lang/Object;

    .line 488
    .line 489
    invoke-static {p1, v0}, Lrji;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    :cond_12
    new-instance p1, Lrhn;

    .line 493
    .line 494
    sget-object v0, Lrij;->a:Landroid/content/res/ColorStateList;

    .line 495
    .line 496
    invoke-static {p0, v0}, Lrij;->a(Lrij;Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 497
    .line 498
    .line 499
    move-result-object p0

    .line 500
    invoke-direct {p1, p0}, Lrhn;-><init>(Landroid/content/res/ColorStateList;)V

    .line 501
    .line 502
    .line 503
    return-object p1

    .line 504
    :pswitch_8
    const/16 p0, 0x4b

    .line 505
    .line 506
    invoke-virtual {p1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object p0

    .line 510
    check-cast p0, Lrij;

    .line 511
    .line 512
    if-eqz p0, :cond_13

    .line 513
    .line 514
    new-instance p1, Lrhs;

    .line 515
    .line 516
    sget-object v0, Lrij;->a:Landroid/content/res/ColorStateList;

    .line 517
    .line 518
    invoke-static {p0, v0}, Lrij;->a(Lrij;Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 519
    .line 520
    .line 521
    move-result-object p0

    .line 522
    invoke-direct {p1, p0}, Lrhs;-><init>(Landroid/content/res/ColorStateList;)V

    .line 523
    .line 524
    .line 525
    return-object p1

    .line 526
    :cond_13
    return-object v7

    .line 527
    :cond_14
    new-instance p1, Lrio;

    .line 528
    .line 529
    iget-object p0, p0, Lrko;->f:Ljava/lang/String;

    .line 530
    .line 531
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 532
    .line 533
    .line 534
    move-result v4

    .line 535
    if-eqz v4, :cond_15

    .line 536
    .line 537
    :goto_3
    move v2, v6

    .line 538
    goto :goto_5

    .line 539
    :cond_15
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 540
    .line 541
    invoke-virtual {p0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 546
    .line 547
    .line 548
    move-result v5

    .line 549
    const v7, -0x715b4053

    .line 550
    .line 551
    .line 552
    if-eq v5, v7, :cond_18

    .line 553
    .line 554
    const v2, 0x30809f

    .line 555
    .line 556
    .line 557
    if-eq v5, v2, :cond_17

    .line 558
    .line 559
    const v2, 0x1bd1f072

    .line 560
    .line 561
    .line 562
    if-eq v5, v2, :cond_16

    .line 563
    .line 564
    goto :goto_4

    .line 565
    :cond_16
    const-string v2, "visible"

    .line 566
    .line 567
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    if-eqz v2, :cond_19

    .line 572
    .line 573
    goto :goto_3

    .line 574
    :cond_17
    const-string v2, "gone"

    .line 575
    .line 576
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    if-eqz v2, :cond_19

    .line 581
    .line 582
    move v2, v3

    .line 583
    goto :goto_5

    .line 584
    :cond_18
    const-string v3, "invisible"

    .line 585
    .line 586
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v3

    .line 590
    if-eqz v3, :cond_19

    .line 591
    .line 592
    goto :goto_5

    .line 593
    :cond_19
    :goto_4
    sget-object v2, Lrim;->a:Lwnw;

    .line 594
    .line 595
    invoke-virtual {v2}, Lwnm;->d()Lwok;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    check-cast v2, Lwnt;

    .line 600
    .line 601
    const-string v3, "getVisibility"

    .line 602
    .line 603
    const/16 v4, 0xdc

    .line 604
    .line 605
    invoke-interface {v2, v1, v3, v4, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    check-cast v0, Lwnt;

    .line 610
    .line 611
    const-string v1, "Unknown visibility: %s"

    .line 612
    .line 613
    invoke-interface {v0, v1, p0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    goto :goto_3

    .line 617
    :goto_5
    invoke-direct {p1, v2}, Lrio;-><init>(I)V

    .line 618
    .line 619
    .line 620
    return-object p1

    .line 621
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    :sswitch_data_0
    .sparse-switch
        -0x5559f3fd -> :sswitch_3
        -0x3df94319 -> :sswitch_2
        0x35c093 -> :sswitch_1
        0x684317d -> :sswitch_0
    .end sparse-switch
.end method
