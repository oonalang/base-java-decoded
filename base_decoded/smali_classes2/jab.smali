.class public final synthetic Ljab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvyh;


# instance fields
.field public final synthetic a:Ljac;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lizp;


# direct methods
.method public synthetic constructor <init>(Ljac;Ljava/util/List;Lizp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljab;->a:Ljac;

    .line 5
    .line 6
    iput-object p2, p0, Ljab;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Ljab;->c:Lizp;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lwfr;

    .line 2
    .line 3
    iget-object p1, p0, Ljab;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lwkw;->a:Lwfr;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v0, p0, Ljab;->a:Ljac;

    .line 15
    .line 16
    iget-object v1, v0, Ljac;->b:Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;

    .line 17
    .line 18
    sget-object v2, Lyrd;->a:Lyrd;

    .line 19
    .line 20
    iget-boolean v0, v1, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->c:Z

    .line 21
    .line 22
    const-string v3, "filter"

    .line 23
    .line 24
    const-string v4, "com/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl"

    .line 25
    .line 26
    const-string v10, "EmojiSearchJniImpl.java"

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->a:Lwnw;

    .line 31
    .line 32
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lwnt;

    .line 37
    .line 38
    const/16 p1, 0xa6

    .line 39
    .line 40
    invoke-interface {p0, v4, v3, p1, v10}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lwnt;

    .line 45
    .line 46
    const-string p1, "filter() called before native library loaded."

    .line 47
    .line 48
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_1
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->e:Ljava/util/HashSet;

    .line 54
    .line 55
    new-instance v5, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_3

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Ljava/lang/String;

    .line 75
    .line 76
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 77
    .line 78
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    const-string v7, "\\s+"

    .line 87
    .line 88
    const-string v8, " "

    .line 89
    .line 90
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-nez v7, :cond_2

    .line 99
    .line 100
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    goto/16 :goto_4

    .line 111
    .line 112
    :cond_4
    sget-object p1, Lyrc;->a:Lyrc;

    .line 113
    .line 114
    invoke-virtual {p1}, Laacu;->l()Laacp;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Laacp;->s()V

    .line 119
    .line 120
    .line 121
    iget-object v6, p1, Laacp;->b:Laacu;

    .line 122
    .line 123
    check-cast v6, Lyrc;

    .line 124
    .line 125
    iget-object v7, v6, Lyrc;->c:Laadk;

    .line 126
    .line 127
    invoke-interface {v7}, Laadk;->c()Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-nez v8, :cond_5

    .line 132
    .line 133
    invoke-static {v7}, Laacu;->E(Laadk;)Laadk;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    iput-object v7, v6, Lyrc;->c:Laadk;

    .line 138
    .line 139
    :cond_5
    iget-object p0, p0, Ljab;->c:Lizp;

    .line 140
    .line 141
    iget-boolean v7, p0, Lizp;->a:Z

    .line 142
    .line 143
    const/4 v8, 0x2

    .line 144
    const/4 v9, 0x1

    .line 145
    if-eq v9, v7, :cond_6

    .line 146
    .line 147
    const/4 v7, 0x3

    .line 148
    goto :goto_1

    .line 149
    :cond_6
    move v7, v8

    .line 150
    :goto_1
    iget-object v6, v6, Lyrc;->c:Laadk;

    .line 151
    .line 152
    invoke-static {v5, v6}, Laabe;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Laacp;->s()V

    .line 156
    .line 157
    .line 158
    iget-object v5, p1, Laacp;->b:Laacu;

    .line 159
    .line 160
    check-cast v5, Lyrc;

    .line 161
    .line 162
    add-int/lit8 v7, v7, -0x1

    .line 163
    .line 164
    iput v7, v5, Lyrc;->d:I

    .line 165
    .line 166
    iget v6, v5, Lyrc;->b:I

    .line 167
    .line 168
    or-int/2addr v6, v9

    .line 169
    iput v6, v5, Lyrc;->b:I

    .line 170
    .line 171
    invoke-virtual {p1}, Laacp;->s()V

    .line 172
    .line 173
    .line 174
    iget-object v5, p1, Laacp;->b:Laacu;

    .line 175
    .line 176
    check-cast v5, Lyrc;

    .line 177
    .line 178
    iput v7, v5, Lyrc;->e:I

    .line 179
    .line 180
    iget v6, v5, Lyrc;->b:I

    .line 181
    .line 182
    or-int/2addr v6, v8

    .line 183
    iput v6, v5, Lyrc;->b:I

    .line 184
    .line 185
    invoke-virtual {p1}, Laacp;->s()V

    .line 186
    .line 187
    .line 188
    iget-object v5, p1, Laacp;->b:Laacu;

    .line 189
    .line 190
    check-cast v5, Lyrc;

    .line 191
    .line 192
    iget v6, v5, Lyrc;->b:I

    .line 193
    .line 194
    or-int/lit8 v6, v6, 0x10

    .line 195
    .line 196
    iput v6, v5, Lyrc;->b:I

    .line 197
    .line 198
    iput-boolean v9, v5, Lyrc;->f:Z

    .line 199
    .line 200
    invoke-virtual {p1}, Laacp;->s()V

    .line 201
    .line 202
    .line 203
    iget-object v5, p1, Laacp;->b:Laacu;

    .line 204
    .line 205
    check-cast v5, Lyrc;

    .line 206
    .line 207
    iget v6, v5, Lyrc;->b:I

    .line 208
    .line 209
    or-int/lit8 v6, v6, 0x20

    .line 210
    .line 211
    iput v6, v5, Lyrc;->b:I

    .line 212
    .line 213
    iget-boolean v6, p0, Lizp;->c:Z

    .line 214
    .line 215
    iput-boolean v6, v5, Lyrc;->g:Z

    .line 216
    .line 217
    invoke-virtual {p1}, Laacp;->s()V

    .line 218
    .line 219
    .line 220
    iget-object v5, p1, Laacp;->b:Laacu;

    .line 221
    .line 222
    check-cast v5, Lyrc;

    .line 223
    .line 224
    iget v6, v5, Lyrc;->b:I

    .line 225
    .line 226
    or-int/lit8 v6, v6, 0x40

    .line 227
    .line 228
    iput v6, v5, Lyrc;->b:I

    .line 229
    .line 230
    iget p0, p0, Lizp;->d:I

    .line 231
    .line 232
    iput p0, v5, Lyrc;->h:I

    .line 233
    .line 234
    invoke-virtual {p1}, Laacp;->n()Laacu;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    check-cast p0, Lyrc;

    .line 239
    .line 240
    iget-object p1, v1, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->d:Landroid/util/Pair;

    .line 241
    .line 242
    if-eqz p1, :cond_7

    .line 243
    .line 244
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 245
    .line 246
    invoke-virtual {p0, p1}, Laacu;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-eqz p1, :cond_7

    .line 251
    .line 252
    iget-object p0, v1, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->d:Landroid/util/Pair;

    .line 253
    .line 254
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 255
    .line 256
    move-object v2, p0

    .line 257
    check-cast v2, Lyrd;

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_7
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-eqz p1, :cond_8

    .line 265
    .line 266
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->a:Lwnw;

    .line 267
    .line 268
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    check-cast p0, Lwnt;

    .line 273
    .line 274
    const/16 p1, 0xbf

    .line 275
    .line 276
    invoke-interface {p0, v4, v3, p1, v10}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    check-cast p0, Lwnt;

    .line 281
    .line 282
    const-string p1, "No data file is loaded."

    .line 283
    .line 284
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_8
    invoke-virtual {p0}, Laabf;->g()[B

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    :try_start_0
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->nativeSearch([B)[B

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-static {}, Laacj;->a()Laacj;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v2, p1, v0}, Laacu;->x(Laacu;[BLaacj;)Laacu;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    check-cast p1, Lyrd;
    :try_end_0
    .catch Laadq; {:try_start_0 .. :try_end_0} :catch_0

    .line 305
    .line 306
    goto :goto_2

    .line 307
    :catch_0
    move-exception v0

    .line 308
    move-object p1, v0

    .line 309
    move-object v11, p1

    .line 310
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->a:Lwnw;

    .line 311
    .line 312
    invoke-virtual {p1}, Lwnm;->c()Lwok;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    const-string v8, "filter"

    .line 317
    .line 318
    const/16 v9, 0xc9

    .line 319
    .line 320
    const-string v6, "Failed to parse emoji search response"

    .line 321
    .line 322
    const-string v7, "com/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl"

    .line 323
    .line 324
    invoke-static/range {v5 .. v11}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    const/4 p1, 0x0

    .line 328
    :goto_2
    if-nez p1, :cond_9

    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_9
    move-object v2, p1

    .line 332
    :goto_3
    new-instance p1, Landroid/util/Pair;

    .line 333
    .line 334
    invoke-direct {p1, p0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    iput-object p1, v1, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->d:Landroid/util/Pair;

    .line 338
    .line 339
    :goto_4
    iget-object p0, v2, Lyrd;->b:Laadk;

    .line 340
    .line 341
    new-instance p1, Lipq;

    .line 342
    .line 343
    const/16 v0, 0x9

    .line 344
    .line 345
    invoke-direct {p1, v0}, Lipq;-><init>(I)V

    .line 346
    .line 347
    .line 348
    invoke-static {p0, p1}, Lwrk;->M(Ljava/util/List;Lvyh;)Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    invoke-static {p0}, Lwfr;->o(Ljava/util/Collection;)Lwfr;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    return-object p0
.end method
