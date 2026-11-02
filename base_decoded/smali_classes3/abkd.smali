.class public final Labkd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Labkd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Labkd;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lyee;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lyee;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "unexpected end of JSON"

    .line 6
    .line 7
    invoke-static {v0, v1}, Luwm;->aq(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lyee;->b()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const-string v2, "Bad token: "

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v0, :cond_f

    .line 22
    .line 23
    if-eq v0, v1, :cond_c

    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    if-eq v0, v1, :cond_b

    .line 27
    .line 28
    const/4 v1, 0x6

    .line 29
    const/4 v5, 0x0

    .line 30
    const/16 v6, 0x8

    .line 31
    .line 32
    if-eq v0, v1, :cond_4

    .line 33
    .line 34
    const/4 v1, 0x7

    .line 35
    if-eq v0, v1, :cond_3

    .line 36
    .line 37
    if-ne v0, v6, :cond_2

    .line 38
    .line 39
    iget v0, p0, Lyee;->e:I

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Lyee;->c()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :cond_0
    if-ne v0, v1, :cond_1

    .line 48
    .line 49
    iput v3, p0, Lyee;->e:I

    .line 50
    .line 51
    iget-object v0, p0, Lyee;->j:[I

    .line 52
    .line 53
    iget p0, p0, Lyee;->i:I

    .line 54
    .line 55
    add-int/lit8 p0, p0, -0x1

    .line 56
    .line 57
    aget v1, v0, p0

    .line 58
    .line 59
    add-int/2addr v1, v4

    .line 60
    aput v1, v0, p0

    .line 61
    .line 62
    return-object v5

    .line 63
    :cond_1
    const-string v0, "null"

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lyee;->g(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    throw p0

    .line 70
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    invoke-virtual {p0}, Lyee;->s()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_3
    invoke-virtual {p0}, Lyee;->r()Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_4
    iget v0, p0, Lyee;->e:I

    .line 94
    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    invoke-virtual {p0}, Lyee;->c()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    :cond_5
    const/16 v1, 0xf

    .line 102
    .line 103
    if-eq v0, v1, :cond_a

    .line 104
    .line 105
    const/16 v1, 0x10

    .line 106
    .line 107
    if-eq v0, v1, :cond_7

    .line 108
    .line 109
    packed-switch v0, :pswitch_data_0

    .line 110
    .line 111
    .line 112
    const-string v0, "a double"

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Lyee;->g(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    throw p0

    .line 119
    :pswitch_0
    invoke-virtual {p0}, Lyee;->l()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lyee;->h:Ljava/lang/String;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :pswitch_1
    if-ne v0, v6, :cond_6

    .line 127
    .line 128
    const/16 v0, 0x27

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_6
    const/16 v0, 0x22

    .line 132
    .line 133
    :goto_0
    invoke-virtual {p0, v0}, Lyee;->j(C)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Lyee;->h:Ljava/lang/String;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_7
    iget-object v0, p0, Lyee;->c:[C

    .line 141
    .line 142
    new-instance v1, Ljava/lang/String;

    .line 143
    .line 144
    iget v2, p0, Lyee;->d:I

    .line 145
    .line 146
    iget v6, p0, Lyee;->g:I

    .line 147
    .line 148
    invoke-direct {v1, v0, v2, v6}, Ljava/lang/String;-><init>([CII)V

    .line 149
    .line 150
    .line 151
    iput-object v1, p0, Lyee;->h:Ljava/lang/String;

    .line 152
    .line 153
    add-int/2addr v2, v6

    .line 154
    iput v2, p0, Lyee;->d:I

    .line 155
    .line 156
    :goto_1
    :pswitch_2
    const/16 v0, 0xb

    .line 157
    .line 158
    iput v0, p0, Lyee;->e:I

    .line 159
    .line 160
    :try_start_0
    iget-object v0, p0, Lyee;->h:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 163
    .line 164
    .line 165
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    iget-object v2, p0, Lyee;->b:Lyeb;

    .line 167
    .line 168
    sget-object v6, Lyeb;->a:Lyeb;

    .line 169
    .line 170
    if-eq v2, v6, :cond_9

    .line 171
    .line 172
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-nez v2, :cond_8

    .line 177
    .line 178
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-nez v2, :cond_8

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v3, "JSON forbids NaN and infinities: "

    .line 188
    .line 189
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {p0, v0}, Lyee;->f(Ljava/lang/String;)Lyef;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    throw p0

    .line 204
    :cond_9
    :goto_2
    iput-object v5, p0, Lyee;->h:Ljava/lang/String;

    .line 205
    .line 206
    iput v3, p0, Lyee;->e:I

    .line 207
    .line 208
    iget-object v2, p0, Lyee;->j:[I

    .line 209
    .line 210
    iget p0, p0, Lyee;->i:I

    .line 211
    .line 212
    add-int/lit8 p0, p0, -0x1

    .line 213
    .line 214
    aget v3, v2, p0

    .line 215
    .line 216
    add-int/2addr v3, v4

    .line 217
    aput v3, v2, p0

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :catch_0
    move-exception v0

    .line 221
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 222
    .line 223
    iget-object v2, p0, Lyee;->h:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {p0}, Lyee;->h()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    new-instance v3, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    const-string v4, "Expected a double but was "

    .line 232
    .line 233
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    invoke-direct {v1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v0}, Ljava/lang/NumberFormatException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 250
    .line 251
    .line 252
    throw v1

    .line 253
    :cond_a
    iput v3, p0, Lyee;->e:I

    .line 254
    .line 255
    iget-object v0, p0, Lyee;->j:[I

    .line 256
    .line 257
    iget v1, p0, Lyee;->i:I

    .line 258
    .line 259
    add-int/lit8 v1, v1, -0x1

    .line 260
    .line 261
    aget v2, v0, v1

    .line 262
    .line 263
    add-int/2addr v2, v4

    .line 264
    aput v2, v0, v1

    .line 265
    .line 266
    iget-wide v0, p0, Lyee;->f:J

    .line 267
    .line 268
    long-to-double v0, v0

    .line 269
    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    return-object p0

    .line 274
    :cond_b
    invoke-virtual {p0}, Lyee;->k()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    return-object p0

    .line 279
    :cond_c
    invoke-virtual {p0}, Lyee;->n()V

    .line 280
    .line 281
    .line 282
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 283
    .line 284
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 285
    .line 286
    .line 287
    :goto_4
    invoke-virtual {p0}, Lyee;->q()Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_d

    .line 292
    .line 293
    invoke-virtual {p0}, Lyee;->i()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    xor-int/2addr v5, v4

    .line 302
    const-string v6, "Duplicate key found: %s"

    .line 303
    .line 304
    invoke-static {v5, v6, v1}, Luwm;->ak(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-static {p0}, Labkd;->a(Lyee;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_d
    invoke-virtual {p0}, Lyee;->b()I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    const/4 v5, 0x4

    .line 320
    if-ne v1, v5, :cond_e

    .line 321
    .line 322
    move v3, v4

    .line 323
    :cond_e
    invoke-virtual {p0}, Lyee;->s()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-static {v3, v1}, Luwm;->aq(ZLjava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0}, Lyee;->p()V

    .line 335
    .line 336
    .line 337
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    return-object p0

    .line 342
    :cond_f
    invoke-virtual {p0}, Lyee;->m()V

    .line 343
    .line 344
    .line 345
    new-instance v0, Ljava/util/ArrayList;

    .line 346
    .line 347
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 348
    .line 349
    .line 350
    :goto_5
    invoke-virtual {p0}, Lyee;->q()Z

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    if-eqz v5, :cond_10

    .line 355
    .line 356
    invoke-static {p0}, Labkd;->a(Lyee;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    goto :goto_5

    .line 364
    :cond_10
    invoke-virtual {p0}, Lyee;->b()I

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    if-ne v5, v1, :cond_11

    .line 369
    .line 370
    move v3, v4

    .line 371
    :cond_11
    invoke-virtual {p0}, Lyee;->s()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-static {v3, v1}, Luwm;->aq(ZLjava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p0}, Lyee;->o()V

    .line 383
    .line 384
    .line 385
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    return-object p0

    .line 390
    nop

    .line 391
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
