.class public final synthetic Ljzt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvyh;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Lrps;

    .line 2
    .line 3
    sget-object p0, Ljzu;->a:Lwnw;

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Ljzu;->b:Lodr;

    .line 14
    .line 15
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-long v2, v1

    .line 26
    invoke-static {v2, v3}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v3, Lrnj;->c:Lrnj;

    .line 35
    .line 36
    invoke-virtual {p1, v3, v2, v0}, Lrps;->f(Lqso;Lj$/time/Instant;Lj$/time/Instant;)Lrqc;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v4, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    :goto_0
    if-lt v0, v1, :cond_9

    .line 47
    .line 48
    :cond_1
    :goto_1
    invoke-interface {v3}, Lrqc;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v5, 0x1

    .line 53
    if-eqz v0, :cond_8

    .line 54
    .line 55
    invoke-interface {v3}, Lrqc;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v6, v0

    .line 60
    check-cast v6, Lrqb;

    .line 61
    .line 62
    iget-object v6, v6, Lrqb;->a:Lj$/time/Instant;

    .line 63
    .line 64
    invoke-static {v2, v6}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v6}, Lj$/time/Duration;->toDays()J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    long-to-int v6, v6

    .line 73
    if-ltz v6, :cond_1

    .line 74
    .line 75
    if-ge v6, v1, :cond_1

    .line 76
    .line 77
    :try_start_0
    check-cast v0, Lrqb;

    .line 78
    .line 79
    iget-object v0, v0, Lrqb;->c:[B

    .line 80
    .line 81
    invoke-static {}, Laacj;->a()Laacj;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    sget-object v8, Lysd;->a:Lysd;

    .line 86
    .line 87
    invoke-static {v8, v0, v7}, Laacu;->x(Laacu;[BLaacj;)Laacu;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lysd;
    :try_end_0
    .catch Laadq; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :catch_0
    move-exception v0

    .line 95
    move-object v13, v0

    .line 96
    sget-object v0, Ljzu;->a:Lwnw;

    .line 97
    .line 98
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    const/16 v11, 0x4d

    .line 103
    .line 104
    const-string v12, "TypingQualityStatsFetcher.java"

    .line 105
    .line 106
    const-string v8, "Failed to parse Counts data."

    .line 107
    .line 108
    const-string v9, "com/google/android/apps/inputmethod/libs/swissarmyknife/reportfiller/TypingQualityStatsFetcher"

    .line 109
    .line 110
    const-string v10, "fetchTypingQualityStats"

    .line 111
    .line 112
    invoke-static/range {v7 .. v13}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    move-object v0, p0

    .line 116
    :goto_2
    if-eqz v0, :cond_1

    .line 117
    .line 118
    iget-object v0, v0, Lysd;->b:Lytn;

    .line 119
    .line 120
    if-nez v0, :cond_2

    .line 121
    .line 122
    sget-object v0, Lytn;->a:Lytn;

    .line 123
    .line 124
    :cond_2
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    check-cast v6, Laacp;

    .line 129
    .line 130
    iget v7, v0, Lytn;->b:I

    .line 131
    .line 132
    and-int/2addr v7, v5

    .line 133
    if-eqz v7, :cond_3

    .line 134
    .line 135
    iget-object v7, v6, Laacp;->b:Laacu;

    .line 136
    .line 137
    check-cast v7, Lytn;

    .line 138
    .line 139
    iget v7, v7, Lytn;->c:I

    .line 140
    .line 141
    iget v8, v0, Lytn;->c:I

    .line 142
    .line 143
    add-int/2addr v7, v8

    .line 144
    invoke-virtual {v6}, Laacp;->s()V

    .line 145
    .line 146
    .line 147
    iget-object v8, v6, Laacp;->b:Laacu;

    .line 148
    .line 149
    check-cast v8, Lytn;

    .line 150
    .line 151
    iget v9, v8, Lytn;->b:I

    .line 152
    .line 153
    or-int/2addr v5, v9

    .line 154
    iput v5, v8, Lytn;->b:I

    .line 155
    .line 156
    iput v7, v8, Lytn;->c:I

    .line 157
    .line 158
    :cond_3
    iget v5, v0, Lytn;->b:I

    .line 159
    .line 160
    and-int/lit8 v5, v5, 0x2

    .line 161
    .line 162
    if-eqz v5, :cond_4

    .line 163
    .line 164
    iget-object v5, v6, Laacp;->b:Laacu;

    .line 165
    .line 166
    check-cast v5, Lytn;

    .line 167
    .line 168
    iget v5, v5, Lytn;->d:I

    .line 169
    .line 170
    iget v7, v0, Lytn;->d:I

    .line 171
    .line 172
    add-int/2addr v5, v7

    .line 173
    invoke-virtual {v6}, Laacp;->s()V

    .line 174
    .line 175
    .line 176
    iget-object v7, v6, Laacp;->b:Laacu;

    .line 177
    .line 178
    check-cast v7, Lytn;

    .line 179
    .line 180
    iget v8, v7, Lytn;->b:I

    .line 181
    .line 182
    or-int/lit8 v8, v8, 0x2

    .line 183
    .line 184
    iput v8, v7, Lytn;->b:I

    .line 185
    .line 186
    iput v5, v7, Lytn;->d:I

    .line 187
    .line 188
    :cond_4
    iget v5, v0, Lytn;->b:I

    .line 189
    .line 190
    and-int/lit8 v5, v5, 0x4

    .line 191
    .line 192
    if-eqz v5, :cond_5

    .line 193
    .line 194
    iget-object v5, v6, Laacp;->b:Laacu;

    .line 195
    .line 196
    check-cast v5, Lytn;

    .line 197
    .line 198
    iget v5, v5, Lytn;->e:I

    .line 199
    .line 200
    iget v7, v0, Lytn;->e:I

    .line 201
    .line 202
    add-int/2addr v5, v7

    .line 203
    invoke-virtual {v6}, Laacp;->s()V

    .line 204
    .line 205
    .line 206
    iget-object v7, v6, Laacp;->b:Laacu;

    .line 207
    .line 208
    check-cast v7, Lytn;

    .line 209
    .line 210
    iget v8, v7, Lytn;->b:I

    .line 211
    .line 212
    or-int/lit8 v8, v8, 0x4

    .line 213
    .line 214
    iput v8, v7, Lytn;->b:I

    .line 215
    .line 216
    iput v5, v7, Lytn;->e:I

    .line 217
    .line 218
    :cond_5
    iget v5, v0, Lytn;->b:I

    .line 219
    .line 220
    and-int/lit8 v5, v5, 0x8

    .line 221
    .line 222
    if-eqz v5, :cond_6

    .line 223
    .line 224
    iget-object v5, v6, Laacp;->b:Laacu;

    .line 225
    .line 226
    check-cast v5, Lytn;

    .line 227
    .line 228
    iget v5, v5, Lytn;->f:I

    .line 229
    .line 230
    iget v7, v0, Lytn;->f:I

    .line 231
    .line 232
    add-int/2addr v5, v7

    .line 233
    invoke-virtual {v6}, Laacp;->s()V

    .line 234
    .line 235
    .line 236
    iget-object v7, v6, Laacp;->b:Laacu;

    .line 237
    .line 238
    check-cast v7, Lytn;

    .line 239
    .line 240
    iget v8, v7, Lytn;->b:I

    .line 241
    .line 242
    or-int/lit8 v8, v8, 0x8

    .line 243
    .line 244
    iput v8, v7, Lytn;->b:I

    .line 245
    .line 246
    iput v5, v7, Lytn;->f:I

    .line 247
    .line 248
    :cond_6
    iget v5, v0, Lytn;->b:I

    .line 249
    .line 250
    and-int/lit8 v5, v5, 0x10

    .line 251
    .line 252
    if-eqz v5, :cond_7

    .line 253
    .line 254
    iget-object v5, v6, Laacp;->b:Laacu;

    .line 255
    .line 256
    check-cast v5, Lytn;

    .line 257
    .line 258
    iget v5, v5, Lytn;->g:I

    .line 259
    .line 260
    iget v7, v0, Lytn;->g:I

    .line 261
    .line 262
    add-int/2addr v5, v7

    .line 263
    invoke-virtual {v6}, Laacp;->s()V

    .line 264
    .line 265
    .line 266
    iget-object v7, v6, Laacp;->b:Laacu;

    .line 267
    .line 268
    check-cast v7, Lytn;

    .line 269
    .line 270
    iget v8, v7, Lytn;->b:I

    .line 271
    .line 272
    or-int/lit8 v8, v8, 0x10

    .line 273
    .line 274
    iput v8, v7, Lytn;->b:I

    .line 275
    .line 276
    iput v5, v7, Lytn;->g:I

    .line 277
    .line 278
    :cond_7
    iget v5, v0, Lytn;->b:I

    .line 279
    .line 280
    and-int/lit8 v5, v5, 0x20

    .line 281
    .line 282
    if-eqz v5, :cond_1

    .line 283
    .line 284
    iget-object v5, v6, Laacp;->b:Laacu;

    .line 285
    .line 286
    check-cast v5, Lytn;

    .line 287
    .line 288
    iget v5, v5, Lytn;->h:I

    .line 289
    .line 290
    iget v0, v0, Lytn;->h:I

    .line 291
    .line 292
    add-int/2addr v5, v0

    .line 293
    invoke-virtual {v6}, Laacp;->s()V

    .line 294
    .line 295
    .line 296
    iget-object v0, v6, Laacp;->b:Laacu;

    .line 297
    .line 298
    check-cast v0, Lytn;

    .line 299
    .line 300
    iget v6, v0, Lytn;->b:I

    .line 301
    .line 302
    or-int/lit8 v6, v6, 0x20

    .line 303
    .line 304
    iput v6, v0, Lytn;->b:I

    .line 305
    .line 306
    iput v5, v0, Lytn;->h:I

    .line 307
    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :cond_8
    invoke-static {v3}, Lnag;->a(Ljava/lang/AutoCloseable;)V

    .line 311
    .line 312
    .line 313
    invoke-static {p1}, Lnag;->a(Ljava/lang/AutoCloseable;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    new-instance p1, Lkbs;

    .line 321
    .line 322
    invoke-direct {p1, v5}, Lkbs;-><init>(I)V

    .line 323
    .line 324
    .line 325
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    invoke-interface {p0}, Lj$/util/stream/Stream;->toList()Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    return-object p0

    .line 334
    :cond_9
    sget-object v5, Lytn;->a:Lytn;

    .line 335
    .line 336
    invoke-virtual {v5}, Laacu;->l()Laacp;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    add-int/lit8 v0, v0, 0x1

    .line 344
    .line 345
    goto/16 :goto_0
.end method
