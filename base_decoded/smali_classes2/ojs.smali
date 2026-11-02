.class public final synthetic Lojs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvyh;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Laaio;

    .line 2
    .line 3
    sget-object p0, Loju;->a:Lwnw;

    .line 4
    .line 5
    iget p0, p1, Laaio;->c:I

    .line 6
    .line 7
    const-string v0, "generateResponseInternal"

    .line 8
    .line 9
    const-string v1, "com/google/android/libraries/inputmethod/genai/GenAiPrivateInferenceAstreaHandler"

    .line 10
    .line 11
    const-string v2, "GenAiPrivateInferenceAstreaHandler.java"

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    if-ne p0, v3, :cond_10

    .line 15
    .line 16
    if-ne p0, v3, :cond_0

    .line 17
    .line 18
    iget-object p0, p1, Laaio;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Laaij;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p0, Laaij;->a:Laaij;

    .line 24
    .line 25
    :goto_0
    iget-object p1, p0, Laaij;->c:Laadk;

    .line 26
    .line 27
    invoke-interface {p1}, Laadk;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    sget-object p0, Loju;->a:Lwnw;

    .line 34
    .line 35
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lwnt;

    .line 40
    .line 41
    const/16 p1, 0x12e

    .line 42
    .line 43
    invoke-interface {p0, v1, v0, p1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lwnt;

    .line 48
    .line 49
    const-string p1, "GenerateContentResponse has no contents"

    .line 50
    .line 51
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Loju;->b:Lntw;

    .line 55
    .line 56
    const-string p1, "Response has no candidates"

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lntw;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lomr;->b:Lomr;

    .line 62
    .line 63
    invoke-static {p0}, Loju;->i(Lomr;)Lwfr;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_1
    new-instance p1, Lwfm;

    .line 69
    .line 70
    const/4 v0, 0x4

    .line 71
    invoke-direct {p1, v0}, Lwfg;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Laaij;->c:Laadk;

    .line 75
    .line 76
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const/4 v1, 0x0

    .line 81
    move v2, v1

    .line 82
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_d

    .line 87
    .line 88
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Laahx;

    .line 93
    .line 94
    iget v5, v4, Laahx;->e:I

    .line 95
    .line 96
    invoke-static {v5}, La;->ay(I)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    const/4 v6, 0x1

    .line 101
    if-nez v5, :cond_3

    .line 102
    .line 103
    move v5, v6

    .line 104
    :cond_3
    add-int/lit8 v5, v5, -0x2

    .line 105
    .line 106
    const/4 v7, 0x2

    .line 107
    if-eq v5, v7, :cond_c

    .line 108
    .line 109
    if-eq v5, v3, :cond_c

    .line 110
    .line 111
    if-eq v5, v0, :cond_c

    .line 112
    .line 113
    iget-object v5, v4, Laahx;->d:Laaia;

    .line 114
    .line 115
    if-nez v5, :cond_4

    .line 116
    .line 117
    sget-object v5, Laaia;->a:Laaia;

    .line 118
    .line 119
    :cond_4
    iget-object v7, v5, Laaia;->d:Laadk;

    .line 120
    .line 121
    invoke-interface {v7}, Laadk;->size()I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_2

    .line 126
    .line 127
    iget-object v5, v5, Laaia;->d:Laadk;

    .line 128
    .line 129
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_2

    .line 138
    .line 139
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    check-cast v7, Laaim;

    .line 144
    .line 145
    iget v8, v7, Laaim;->b:I

    .line 146
    .line 147
    if-ne v8, v6, :cond_5

    .line 148
    .line 149
    invoke-static {}, Lomq;->a()Lomo;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    iget v8, v7, Laaim;->b:I

    .line 154
    .line 155
    if-ne v8, v6, :cond_6

    .line 156
    .line 157
    iget-object v6, v7, Laaim;->c:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v6, Ljava/lang/String;

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_6
    const-string v6, ""

    .line 163
    .line 164
    :goto_2
    invoke-virtual {v5, v6}, Lomo;->i(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    add-int/lit8 v6, v2, 0x1

    .line 168
    .line 169
    invoke-virtual {v5, v2}, Lomo;->d(I)V

    .line 170
    .line 171
    .line 172
    const-wide/16 v7, 0x0

    .line 173
    .line 174
    invoke-virtual {v5, v7, v8}, Lomo;->g(D)V

    .line 175
    .line 176
    .line 177
    const-string v2, "unknown"

    .line 178
    .line 179
    invoke-virtual {v5, v2}, Lomo;->h(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    sget-object v2, Lomn;->d:Lomn;

    .line 183
    .line 184
    invoke-virtual {v5, v2}, Lomo;->b(Lomn;)V

    .line 185
    .line 186
    .line 187
    iget v2, v4, Laahx;->b:I

    .line 188
    .line 189
    and-int/lit8 v2, v2, 0x8

    .line 190
    .line 191
    if-eqz v2, :cond_b

    .line 192
    .line 193
    iget-object v2, v4, Laahx;->f:Laahy;

    .line 194
    .line 195
    if-nez v2, :cond_7

    .line 196
    .line 197
    sget-object v2, Laahy;->a:Laahy;

    .line 198
    .line 199
    :cond_7
    iget-object v2, v2, Laahy;->b:Laadk;

    .line 200
    .line 201
    invoke-interface {v2}, Laadk;->size()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-nez v2, :cond_8

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_8
    new-instance v2, Lwfm;

    .line 209
    .line 210
    invoke-direct {v2, v0}, Lwfg;-><init>(I)V

    .line 211
    .line 212
    .line 213
    iget-object v4, v4, Laahx;->f:Laahy;

    .line 214
    .line 215
    if-nez v4, :cond_9

    .line 216
    .line 217
    sget-object v4, Laahy;->a:Laahy;

    .line 218
    .line 219
    :cond_9
    iget-object v4, v4, Laahy;->b:Laadk;

    .line 220
    .line 221
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    if-eqz v7, :cond_a

    .line 230
    .line 231
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    check-cast v7, Laahz;

    .line 236
    .line 237
    iget-object v8, v7, Laahz;->d:Ljava/lang/String;

    .line 238
    .line 239
    iget v9, v7, Laahz;->b:I

    .line 240
    .line 241
    iget v10, v7, Laahz;->c:I

    .line 242
    .line 243
    iget-object v7, v7, Laahz;->e:Ljava/lang/String;

    .line 244
    .line 245
    new-instance v11, Lokn;

    .line 246
    .line 247
    invoke-direct {v11, v9, v10, v8, v7}, Lokn;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v11}, Lwfm;->h(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_a
    new-instance v4, Loko;

    .line 255
    .line 256
    invoke-virtual {v2}, Lwfm;->g()Lwfr;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-direct {v4, v2}, Loko;-><init>(Lwfr;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5, v4}, Lomo;->j(Loko;)V

    .line 264
    .line 265
    .line 266
    :cond_b
    :goto_4
    invoke-virtual {v5}, Lomo;->a()Lomq;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {p1, v2}, Lwfm;->h(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    move v2, v6

    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :cond_c
    sget-object v1, Loju;->b:Lntw;

    .line 277
    .line 278
    const-string v4, "Candidate blocked by safety"

    .line 279
    .line 280
    invoke-virtual {v1, v4}, Lntw;->a(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    sget-object v1, Lojw;->a:Lj$/time/Duration;

    .line 284
    .line 285
    move v1, v6

    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    :cond_d
    invoke-virtual {p1}, Lwfm;->g()Lwfr;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    invoke-virtual {p0}, Lwfr;->isEmpty()Z

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    if-eqz p1, :cond_f

    .line 297
    .line 298
    if-eqz v1, :cond_e

    .line 299
    .line 300
    sget-object p0, Lomr;->h:Lomr;

    .line 301
    .line 302
    invoke-static {p0}, Loju;->i(Lomr;)Lwfr;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    return-object p0

    .line 307
    :cond_e
    sget-object p0, Lomr;->b:Lomr;

    .line 308
    .line 309
    invoke-static {p0}, Loju;->i(Lomr;)Lwfr;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    :cond_f
    return-object p0

    .line 314
    :cond_10
    sget-object p0, Loju;->a:Lwnw;

    .line 315
    .line 316
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    check-cast p0, Lwnt;

    .line 321
    .line 322
    const/16 p1, 0x127

    .line 323
    .line 324
    invoke-interface {p0, v1, v0, p1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    check-cast p0, Lwnt;

    .line 329
    .line 330
    const-string p1, "PrivateArateaResponse has no GenerateContentResponse"

    .line 331
    .line 332
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    sget-object p0, Loju;->b:Lntw;

    .line 336
    .line 337
    const-string p1, "Response has no GenerateContentResponse"

    .line 338
    .line 339
    invoke-virtual {p0, p1}, Lntw;->a(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    sget-object p0, Lwkw;->a:Lwfr;

    .line 343
    .line 344
    return-object p0
.end method
