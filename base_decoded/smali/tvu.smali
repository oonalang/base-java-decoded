.class public final Ltvu;
.super Ljava/lang/Exception;
.source "PG"


# instance fields
.field public final a:Lwfr;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lwfr;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ltvu;->a:Lwfr;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;Lwfr;)Ltvu;
    .locals 2

    .line 1
    new-instance v0, Ltvu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v1}, Lwfr;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/Throwable;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1, p1}, Ltvu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lwfr;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static varargs b(Ljava/util/Collection;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 11

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move-object v1, v0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lxin;

    .line 18
    .line 19
    :try_start_0
    invoke-static {v2}, Lwrk;->aY(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v2

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    new-instance v1, Lwfm;

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    invoke-direct {v1, v3}, Lwfg;-><init>(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {v2}, Lsjd;->e(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Lwfm;->h(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-nez v1, :cond_2

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-virtual {v1}, Lwfm;->g()Lwfr;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 48
    .line 49
    invoke-static {v1, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    move-object p2, p0

    .line 54
    check-cast p2, Lwkw;

    .line 55
    .line 56
    iget p2, p2, Lwkw;->d:I

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    if-le p2, v1, :cond_10

    .line 60
    .line 61
    add-int/lit8 v2, p2, -0x1

    .line 62
    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p1, "\n"

    .line 72
    .line 73
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p1, " additional failure(s) besides cause:\n"

    .line 80
    .line 81
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v2, Ljava/io/StringWriter;

    .line 89
    .line 90
    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    new-instance v4, Ljava/io/PrintWriter;

    .line 98
    .line 99
    invoke-direct {v4, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 100
    .line 101
    .line 102
    :try_start_1
    invoke-virtual {v4, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    move v6, p1

    .line 107
    move v5, v1

    .line 108
    :goto_1
    if-ge v5, p2, :cond_6

    .line 109
    .line 110
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    check-cast v7, Ljava/lang/Throwable;

    .line 115
    .line 116
    const-string v8, "--- Failure %d ----------------------------\n"

    .line 117
    .line 118
    add-int/lit8 v5, v5, 0x1

    .line 119
    .line 120
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    new-array v10, v1, [Ljava/lang/Object;

    .line 125
    .line 126
    aput-object v9, v10, p1

    .line 127
    .line 128
    invoke-virtual {v4, v8, v10}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 129
    .line 130
    .line 131
    const/16 v8, 0x20

    .line 132
    .line 133
    if-le v6, v8, :cond_3

    .line 134
    .line 135
    invoke-static {v7, v1}, Lsjd;->d(Ljava/lang/Throwable;I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-virtual {v4, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    add-int/lit8 v8, v8, -0x1

    .line 148
    .line 149
    invoke-virtual {v7, v4}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 150
    .line 151
    .line 152
    move v7, v1

    .line 153
    :goto_2
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    if-ge v8, v9, :cond_5

    .line 158
    .line 159
    invoke-virtual {v3, v8}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    const/16 v10, 0xa

    .line 164
    .line 165
    if-ne v9, v10, :cond_4

    .line 166
    .line 167
    add-int/lit8 v7, v7, 0x1

    .line 168
    .line 169
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_5
    add-int/2addr v6, v7

    .line 173
    goto :goto_1

    .line 174
    :cond_6
    const-string p2, "-------------------------------------------"

    .line 175
    .line 176
    invoke-virtual {v4, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-static {p2, p1}, Lsjd;->c(Ljava/lang/String;I)Ltvz;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    :goto_3
    if-eqz v2, :cond_b

    .line 188
    .line 189
    if-nez v0, :cond_7

    .line 190
    .line 191
    new-instance v0, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 194
    .line 195
    .line 196
    :cond_7
    move v3, p1

    .line 197
    move v5, v3

    .line 198
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-ge v3, v6, :cond_a

    .line 203
    .line 204
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    check-cast v6, Ltvz;

    .line 209
    .line 210
    iget v7, v6, Ltvz;->e:I

    .line 211
    .line 212
    if-ltz v7, :cond_8

    .line 213
    .line 214
    add-int/lit8 v5, v5, 0x1

    .line 215
    .line 216
    :cond_8
    invoke-virtual {v6}, Ltvz;->hashCode()I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    invoke-virtual {v2}, Ltvz;->hashCode()I

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    if-ne v6, v7, :cond_9

    .line 225
    .line 226
    iput v5, v2, Ltvz;->e:I

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_a
    :goto_5
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    iget v2, v2, Ltvz;->b:I

    .line 236
    .line 237
    add-int/2addr v2, v1

    .line 238
    invoke-static {p2, v2}, Lsjd;->c(Ljava/lang/String;I)Ltvz;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    goto :goto_3

    .line 243
    :cond_b
    if-eqz v0, :cond_f

    .line 244
    .line 245
    new-instance v2, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    .line 250
    move v3, p1

    .line 251
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-ge p1, v5, :cond_d

    .line 256
    .line 257
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    check-cast v5, Ltvz;

    .line 262
    .line 263
    iget v6, v5, Ltvz;->a:I

    .line 264
    .line 265
    invoke-virtual {v2, p2, v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    iget v3, v5, Ltvz;->e:I

    .line 269
    .line 270
    if-ltz v3, :cond_c

    .line 271
    .line 272
    const-string v3, "\tSame as stack trace ["

    .line 273
    .line 274
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    iget v3, v5, Ltvz;->e:I

    .line 278
    .line 279
    add-int/2addr v3, v1

    .line 280
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v3, "]\n"

    .line 284
    .line 285
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_c
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    :goto_7
    iget v3, v5, Ltvz;->b:I

    .line 293
    .line 294
    add-int/2addr v3, v1

    .line 295
    add-int/lit8 p1, p1, 0x1

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_d
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    if-ge v3, p1, :cond_e

    .line 303
    .line 304
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    invoke-virtual {v2, p2, v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    :cond_e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 315
    goto :goto_8

    .line 316
    :cond_f
    move-object p1, p2

    .line 317
    goto :goto_8

    .line 318
    :catchall_0
    move-exception p1

    .line 319
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    new-instance p2, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 326
    .line 327
    .line 328
    const-string v0, "Failed to build string from throwables: "

    .line 329
    .line 330
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 340
    :goto_8
    invoke-virtual {v4}, Ljava/io/PrintWriter;->close()V

    .line 341
    .line 342
    .line 343
    goto :goto_9

    .line 344
    :catchall_1
    move-exception p0

    .line 345
    invoke-virtual {v4}, Ljava/io/PrintWriter;->close()V

    .line 346
    .line 347
    .line 348
    throw p0

    .line 349
    :cond_10
    :goto_9
    invoke-static {p1, p0}, Ltvu;->a(Ljava/lang/String;Lwfr;)Ltvu;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    throw p0
.end method
