.class public final Luao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luer;


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Ljava/io/File;

.field private final c:Labjy;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Labjy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Luao;->c:Labjy;

    .line 5
    .line 6
    iput-object p1, p0, Luao;->a:Ljava/io/File;

    .line 7
    .line 8
    new-instance p3, Ljava/io/File;

    .line 9
    .line 10
    invoke-direct {p3, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Luao;->b:Ljava/io/File;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object p0, p0, Luao;->b:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final b(Ljava/io/InputStream;JJ)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v3, "Error closing buffered source"

    .line 4
    .line 5
    const-string v4, "Error closing download file"

    .line 6
    .line 7
    const-string v5, "writeResponse"

    .line 8
    .line 9
    const-string v6, "com/google/android/libraries/micore/superpacks/packs/DefaultResponseWriter"

    .line 10
    .line 11
    const-string v7, "DefaultResponseWriter.java"

    .line 12
    .line 13
    iget-object v8, v0, Luao;->a:Ljava/io/File;

    .line 14
    .line 15
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result v9

    .line 19
    if-nez v9, :cond_1

    .line 20
    .line 21
    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    if-eqz v8, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 29
    .line 30
    const-string v1, "Error creating output directory"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    :goto_0
    iget-object v8, v0, Luao;->b:Ljava/io/File;

    .line 37
    .line 38
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 39
    .line 40
    .line 41
    move-result-wide v9

    .line 42
    cmp-long v9, p2, v9

    .line 43
    .line 44
    if-gtz v9, :cond_5

    .line 45
    .line 46
    const-wide/16 v9, 0x0

    .line 47
    .line 48
    cmp-long v11, p2, v9

    .line 49
    .line 50
    if-lez v11, :cond_2

    .line 51
    .line 52
    new-instance v11, Ljava/io/FileOutputStream;

    .line 53
    .line 54
    const/4 v12, 0x1

    .line 55
    invoke-direct {v11, v8, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 56
    .line 57
    .line 58
    new-instance v12, Laczs;

    .line 59
    .line 60
    new-instance v13, Ladaj;

    .line 61
    .line 62
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-direct {v12, v11, v13}, Laczs;-><init>(Ljava/io/OutputStream;Ladaj;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    new-instance v11, Ljava/io/FileOutputStream;

    .line 70
    .line 71
    const/4 v12, 0x0

    .line 72
    invoke-direct {v11, v8, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 73
    .line 74
    .line 75
    new-instance v12, Laczs;

    .line 76
    .line 77
    new-instance v13, Ladaj;

    .line 78
    .line 79
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-direct {v12, v11, v13}, Laczs;-><init>(Ljava/io/OutputStream;Ladaj;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-static/range {p1 .. p1}, Laccw;->ac(Ljava/io/InputStream;)Ladah;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    new-instance v13, Ladab;

    .line 90
    .line 91
    invoke-direct {v13, v11}, Ladab;-><init>(Ladah;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v0, Luao;->c:Labjy;

    .line 95
    .line 96
    iget-object v11, v0, Labjy;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v11, Lvax;

    .line 99
    .line 100
    iget-object v14, v11, Lvax;->a:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v15, v14

    .line 103
    check-cast v15, Ltye;

    .line 104
    .line 105
    invoke-virtual {v15}, Ltye;->o()Ltwt;

    .line 106
    .line 107
    .line 108
    move-result-object v17

    .line 109
    invoke-virtual {v15}, Ltye;->e()Ltxt;

    .line 110
    .line 111
    .line 112
    move-result-object v19

    .line 113
    iget-object v15, v11, Lvax;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v15, Ljava/io/File;

    .line 116
    .line 117
    invoke-virtual {v15}, Ljava/io/File;->length()J

    .line 118
    .line 119
    .line 120
    move-result-wide v20

    .line 121
    iget-object v11, v11, Lvax;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v11, Luau;

    .line 124
    .line 125
    iget-object v11, v11, Luau;->h:Luav;

    .line 126
    .line 127
    new-instance v16, Luat;

    .line 128
    .line 129
    iget-object v0, v0, Labjy;->a:Ljava/lang/Object;

    .line 130
    .line 131
    move-object/from16 v18, v0

    .line 132
    .line 133
    check-cast v18, Ljava/lang/String;

    .line 134
    .line 135
    const/16 v22, 0x1

    .line 136
    .line 137
    invoke-direct/range {v16 .. v22}, Luat;-><init>(Ltwt;Ljava/lang/String;Ljava/lang/Object;JI)V

    .line 138
    .line 139
    .line 140
    move-object/from16 v15, v16

    .line 141
    .line 142
    iget-object v11, v11, Luav;->e:Ltpa;

    .line 143
    .line 144
    invoke-virtual {v11, v15}, Ltpa;->r(Ltrf;)V

    .line 145
    .line 146
    .line 147
    const/16 v15, 0x67

    .line 148
    .line 149
    move-wide/from16 v16, v9

    .line 150
    .line 151
    const/16 v9, 0x62

    .line 152
    .line 153
    :try_start_0
    new-instance v10, Lacza;

    .line 154
    .line 155
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 156
    .line 157
    .line 158
    move-wide/from16 v18, v16

    .line 159
    .line 160
    :goto_2
    invoke-interface {v13}, Laczc;->C()Z

    .line 161
    .line 162
    .line 163
    move-result v20

    .line 164
    if-nez v20, :cond_4

    .line 165
    .line 166
    move-object v2, v0

    .line 167
    const-wide/16 v0, 0x2000

    .line 168
    .line 169
    invoke-interface {v13, v10, v0, v1}, Laczc;->b(Lacza;J)J

    .line 170
    .line 171
    .line 172
    iget-wide v0, v10, Lacza;->b:J

    .line 173
    .line 174
    cmp-long v20, v0, v16

    .line 175
    .line 176
    if-lez v20, :cond_3

    .line 177
    .line 178
    invoke-interface {v12, v10, v0, v1}, Ladaf;->jG(Lacza;J)V

    .line 179
    .line 180
    .line 181
    :cond_3
    add-long v18, v18, v0

    .line 182
    .line 183
    add-long v23, p2, v18

    .line 184
    .line 185
    add-long v25, p2, p4

    .line 186
    .line 187
    new-instance v20, Luas;

    .line 188
    .line 189
    move-object/from16 v22, v2

    .line 190
    .line 191
    check-cast v22, Ljava/lang/String;

    .line 192
    .line 193
    move-object/from16 v21, v14

    .line 194
    .line 195
    check-cast v21, Ltye;

    .line 196
    .line 197
    invoke-direct/range {v20 .. v26}, Luas;-><init>(Ltye;Ljava/lang/String;JJ)V

    .line 198
    .line 199
    .line 200
    move-object/from16 v0, v20

    .line 201
    .line 202
    invoke-virtual {v11, v0}, Ltpa;->r(Ltrf;)V

    .line 203
    .line 204
    .line 205
    move-object v0, v2

    .line 206
    goto :goto_2

    .line 207
    :cond_4
    invoke-interface {v12}, Ladaf;->flush()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 211
    .line 212
    .line 213
    sget-object v0, Ltwj;->a:Lwpd;

    .line 214
    .line 215
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    .line 217
    .line 218
    :try_start_1
    invoke-interface {v12}, Ladaf;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :catch_0
    move-exception v0

    .line 223
    sget-object v1, Ltwj;->a:Lwpd;

    .line 224
    .line 225
    invoke-virtual {v1}, Lwnm;->c()Lwok;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Lwoz;

    .line 230
    .line 231
    invoke-interface {v1, v0}, Lwoz;->i(Ljava/lang/Throwable;)Lwok;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lwoz;

    .line 236
    .line 237
    invoke-interface {v0, v6, v5, v9, v7}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Lwoz;

    .line 242
    .line 243
    invoke-interface {v0, v4}, Lwoz;->t(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :goto_3
    :try_start_2
    invoke-interface {v13}, Laczc;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :catch_1
    move-exception v0

    .line 251
    sget-object v1, Ltwj;->a:Lwpd;

    .line 252
    .line 253
    invoke-virtual {v1}, Lwnm;->c()Lwok;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Lwoz;

    .line 258
    .line 259
    invoke-interface {v1, v0}, Lwoz;->i(Ljava/lang/Throwable;)Lwok;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Lwoz;

    .line 264
    .line 265
    invoke-interface {v0, v6, v5, v15, v7}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Lwoz;

    .line 270
    .line 271
    invoke-interface {v0, v3}, Lwoz;->t(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :catchall_0
    move-exception v0

    .line 276
    move-object v1, v0

    .line 277
    :try_start_3
    invoke-interface {v12}, Ladaf;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 278
    .line 279
    .line 280
    goto :goto_4

    .line 281
    :catch_2
    move-exception v0

    .line 282
    sget-object v2, Ltwj;->a:Lwpd;

    .line 283
    .line 284
    invoke-virtual {v2}, Lwnm;->c()Lwok;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    check-cast v2, Lwoz;

    .line 289
    .line 290
    invoke-interface {v2, v0}, Lwoz;->i(Ljava/lang/Throwable;)Lwok;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Lwoz;

    .line 295
    .line 296
    invoke-interface {v0, v6, v5, v9, v7}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Lwoz;

    .line 301
    .line 302
    invoke-interface {v0, v4}, Lwoz;->t(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    :goto_4
    :try_start_4
    invoke-interface {v13}, Laczc;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 306
    .line 307
    .line 308
    goto :goto_5

    .line 309
    :catch_3
    move-exception v0

    .line 310
    sget-object v2, Ltwj;->a:Lwpd;

    .line 311
    .line 312
    invoke-virtual {v2}, Lwnm;->c()Lwok;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    check-cast v2, Lwoz;

    .line 317
    .line 318
    invoke-interface {v2, v0}, Lwoz;->i(Ljava/lang/Throwable;)Lwok;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Lwoz;

    .line 323
    .line 324
    invoke-interface {v0, v6, v5, v15, v7}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Lwoz;

    .line 329
    .line 330
    invoke-interface {v0, v3}, Lwoz;->t(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    :goto_5
    throw v1

    .line 334
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 335
    .line 336
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 337
    .line 338
    .line 339
    move-result-wide v1

    .line 340
    new-instance v3, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    const-string v4, "Given offsetBytes does not correspond with existing data: "

    .line 343
    .line 344
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    move-wide/from16 v4, p2

    .line 348
    .line 349
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    const-string v4, ", "

    .line 353
    .line 354
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v0
.end method
