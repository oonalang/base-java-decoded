.class public final Lfza;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwnw;

.field private static final h:Lodr;


# instance fields
.field public final b:Lprs;

.field public final c:Lxiq;

.field public final d:Lnru;

.field public final e:Landroid/content/Context;

.field public final f:Lpsd;

.field public final g:Lqou;

.field private final i:Lqul;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/delightklpdownloader/DelightKlpDownloader"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfza;->a:Lwnw;

    .line 8
    .line 9
    const-string v0, "unlaunched_klp_languages"

    .line 10
    .line 11
    const-string v1, "bo-CN"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lodu;->e(Ljava/lang/String;Ljava/lang/String;)Lodr;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lfza;->h:Lodr;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lprs;Lxiq;Lnru;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lfza;->h:Lodr;

    .line 5
    .line 6
    new-instance v1, Lqul;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-direct {v1, v0, v2}, Lqul;-><init>(Lodr;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lquj;->j()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lfza;->i:Lqul;

    .line 16
    .line 17
    iput-object p1, p0, Lfza;->e:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, Lfza;->b:Lprs;

    .line 20
    .line 21
    iput-object p3, p0, Lfza;->c:Lxiq;

    .line 22
    .line 23
    iput-object p4, p0, Lfza;->d:Lnru;

    .line 24
    .line 25
    new-instance p4, Lpsd;

    .line 26
    .line 27
    invoke-direct {p4, p2, p3}, Lpsd;-><init>(Lprs;Lxiq;)V

    .line 28
    .line 29
    .line 30
    iput-object p4, p0, Lfza;->f:Lpsd;

    .line 31
    .line 32
    const-string p2, "delightklp"

    .line 33
    .line 34
    invoke-static {p1, p2}, Lqou;->H(Landroid/content/Context;Ljava/lang/String;)Lqou;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lfza;->g:Lqou;

    .line 39
    .line 40
    return-void
.end method

.method public static c(Ljava/util/Locale;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x3

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v1, "__KLP"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    const-string v1, "delight"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    aput-object p0, v0, v1

    .line 20
    .line 21
    const-string p0, "%s_manifest_%s__%s"

    .line 22
    .line 23
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method static d(Ljava/util/Locale;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x3

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v1, "__KLP"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    const-string v1, "delight"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    aput-object p0, v0, v1

    .line 20
    .line 21
    const-string p0, "%s_%s__%s"

    .line 22
    .line 23
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static e(Ljava/io/File;Ljava/util/Locale;)Ltjr;
    .locals 7

    .line 1
    :try_start_0
    new-instance v1, Landroid/util/JsonReader;

    .line 2
    .line 3
    new-instance v0, Ljava/io/InputStreamReader;

    .line 4
    .line 5
    new-instance v2, Ljava/io/FileInputStream;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :try_start_1
    sget-object p0, Ltjr;->a:Ltjr;

    .line 17
    .line 18
    invoke-virtual {p0}, Laacu;->l()Laacp;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object v0, Ltjq;->a:Ltjq;

    .line 23
    .line 24
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Laacr;

    .line 29
    .line 30
    invoke-static {p1}, Lfza;->d(Ljava/util/Locale;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0}, Laacp;->s()V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Laacp;->b:Laacu;

    .line 38
    .line 39
    check-cast v2, Ltjr;

    .line 40
    .line 41
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget v3, v2, Ltjr;->b:I

    .line 45
    .line 46
    or-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    iput v3, v2, Ltjr;->b:I

    .line 49
    .line 50
    iput-object p1, v2, Ltjr;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginObject()V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    sparse-switch v3, :sswitch_data_0

    .line 70
    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :sswitch_0
    const-string v3, "downloadedsha1"

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_0

    .line 81
    .line 82
    :try_start_2
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v0}, Laacp;->s()V

    .line 87
    .line 88
    .line 89
    iget-object v3, v0, Laacr;->b:Laacu;

    .line 90
    .line 91
    check-cast v3, Ltjq;

    .line 92
    .line 93
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    iget v4, v3, Ltjq;->b:I

    .line 97
    .line 98
    or-int/lit8 v4, v4, 0x40

    .line 99
    .line 100
    iput v4, v3, Ltjq;->b:I

    .line 101
    .line 102
    iput-object v2, v3, Ltjq;->i:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :sswitch_1
    const-string v3, "downloadsize"

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_0

    .line 112
    .line 113
    :try_start_3
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextInt()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    int-to-long v2, v2

    .line 118
    invoke-virtual {v0}, Laacp;->s()V

    .line 119
    .line 120
    .line 121
    iget-object v4, v0, Laacr;->b:Laacu;

    .line 122
    .line 123
    check-cast v4, Ltjq;

    .line 124
    .line 125
    iget v5, v4, Ltjq;->b:I

    .line 126
    .line 127
    or-int/lit16 v5, v5, 0x80

    .line 128
    .line 129
    iput v5, v4, Ltjq;->b:I

    .line 130
    .line 131
    iput-wide v2, v4, Ltjq;->j:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :sswitch_2
    const-string v3, "version"

    .line 135
    .line 136
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_0

    .line 141
    .line 142
    :try_start_4
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextInt()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-virtual {p0}, Laacp;->s()V

    .line 147
    .line 148
    .line 149
    iget-object v3, p0, Laacp;->b:Laacu;

    .line 150
    .line 151
    check-cast v3, Ltjr;

    .line 152
    .line 153
    iget v4, v3, Ltjr;->b:I

    .line 154
    .line 155
    or-int/lit8 v4, v4, 0x4

    .line 156
    .line 157
    iput v4, v3, Ltjr;->b:I

    .line 158
    .line 159
    iput v2, v3, Ltjr;->e:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :sswitch_3
    const-string v3, "size"

    .line 163
    .line 164
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_0

    .line 169
    .line 170
    :try_start_5
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextInt()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    int-to-long v2, v2

    .line 175
    invoke-virtual {v0}, Laacp;->s()V

    .line 176
    .line 177
    .line 178
    iget-object v4, v0, Laacr;->b:Laacu;

    .line 179
    .line 180
    check-cast v4, Ltjq;

    .line 181
    .line 182
    iget v5, v4, Ltjq;->b:I

    .line 183
    .line 184
    or-int/lit8 v5, v5, 0x4

    .line 185
    .line 186
    iput v5, v4, Ltjq;->b:I

    .line 187
    .line 188
    iput-wide v2, v4, Ltjq;->e:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :sswitch_4
    const-string v3, "sha1"

    .line 193
    .line 194
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_0

    .line 199
    .line 200
    :try_start_6
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v0}, Laacp;->s()V

    .line 205
    .line 206
    .line 207
    iget-object v3, v0, Laacr;->b:Laacu;

    .line 208
    .line 209
    check-cast v3, Ltjq;

    .line 210
    .line 211
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    iget v4, v3, Ltjq;->b:I

    .line 215
    .line 216
    or-int/lit8 v4, v4, 0x10

    .line 217
    .line 218
    iput v4, v3, Ltjq;->b:I

    .line 219
    .line 220
    iput-object v2, v3, Ltjq;->g:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :sswitch_5
    const-string v3, "url"

    .line 225
    .line 226
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_0

    .line 231
    .line 232
    :try_start_7
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v0}, Laacp;->s()V

    .line 237
    .line 238
    .line 239
    iget-object v3, v0, Laacr;->b:Laacu;

    .line 240
    .line 241
    check-cast v3, Ltjq;

    .line 242
    .line 243
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    iget v4, v3, Ltjq;->b:I

    .line 247
    .line 248
    or-int/lit8 v4, v4, 0x2

    .line 249
    .line 250
    iput v4, v3, Ltjq;->b:I

    .line 251
    .line 252
    iput-object v2, v3, Ltjq;->d:Ljava/lang/String;

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_0
    :goto_1
    invoke-virtual {v1}, Landroid/util/JsonReader;->skipValue()V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_1
    invoke-virtual {v1}, Landroid/util/JsonReader;->endObject()V

    .line 262
    .line 263
    .line 264
    iget-object v2, p0, Laacp;->b:Laacu;

    .line 265
    .line 266
    check-cast v2, Ltjr;

    .line 267
    .line 268
    iget v2, v2, Ltjr;->e:I

    .line 269
    .line 270
    new-instance v3, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string p1, "_"

    .line 279
    .line 280
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {v0}, Laacp;->s()V

    .line 291
    .line 292
    .line 293
    iget-object v2, v0, Laacr;->b:Laacu;

    .line 294
    .line 295
    check-cast v2, Ltjq;

    .line 296
    .line 297
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    iget v3, v2, Ltjq;->b:I

    .line 301
    .line 302
    or-int/lit8 v3, v3, 0x1

    .line 303
    .line 304
    iput v3, v2, Ltjq;->b:I

    .line 305
    .line 306
    iput-object p1, v2, Ltjq;->c:Ljava/lang/String;

    .line 307
    .line 308
    sget-object p1, Laaou;->a:Laaou;

    .line 309
    .line 310
    invoke-virtual {p1}, Laacu;->l()Laacp;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    sget-object v2, Laaot;->a:Laaot;

    .line 315
    .line 316
    invoke-virtual {v2}, Laacu;->l()Laacp;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    sget-object v3, Laaop;->a:Laaop;

    .line 321
    .line 322
    invoke-virtual {v3}, Laacu;->l()Laacp;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-virtual {v3}, Laacp;->s()V

    .line 327
    .line 328
    .line 329
    iget-object v4, v3, Laacp;->b:Laacu;

    .line 330
    .line 331
    check-cast v4, Laaop;

    .line 332
    .line 333
    const-string v5, "xz"

    .line 334
    .line 335
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    iget v6, v4, Laaop;->b:I

    .line 339
    .line 340
    or-int/lit8 v6, v6, 0x1

    .line 341
    .line 342
    iput v6, v4, Laaop;->b:I

    .line 343
    .line 344
    iput-object v5, v4, Laaop;->c:Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {v3}, Laacp;->n()Laacu;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    check-cast v3, Laaop;

    .line 351
    .line 352
    invoke-virtual {v2}, Laacp;->s()V

    .line 353
    .line 354
    .line 355
    iget-object v4, v2, Laacp;->b:Laacu;

    .line 356
    .line 357
    check-cast v4, Laaot;

    .line 358
    .line 359
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    iput-object v3, v4, Laaot;->c:Ljava/lang/Object;

    .line 363
    .line 364
    const/4 v3, 0x5

    .line 365
    iput v3, v4, Laaot;->b:I

    .line 366
    .line 367
    invoke-virtual {v2}, Laacp;->n()Laacu;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    check-cast v2, Laaot;

    .line 372
    .line 373
    invoke-virtual {p1, v2}, Laacp;->cn(Laaot;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p1}, Laacp;->n()Laacu;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    check-cast p1, Laaou;

    .line 381
    .line 382
    invoke-virtual {v0}, Laacp;->s()V

    .line 383
    .line 384
    .line 385
    iget-object v2, v0, Laacr;->b:Laacu;

    .line 386
    .line 387
    check-cast v2, Ltjq;

    .line 388
    .line 389
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    iput-object p1, v2, Ltjq;->h:Laaou;

    .line 393
    .line 394
    iget p1, v2, Ltjq;->b:I

    .line 395
    .line 396
    or-int/lit8 p1, p1, 0x20

    .line 397
    .line 398
    iput p1, v2, Ltjq;->b:I

    .line 399
    .line 400
    invoke-virtual {p0, v0}, Laacp;->bJ(Laacr;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p0}, Laacp;->s()V

    .line 404
    .line 405
    .line 406
    iget-object p1, p0, Laacp;->b:Laacu;

    .line 407
    .line 408
    check-cast p1, Ltjr;

    .line 409
    .line 410
    iget v0, p1, Ltjr;->b:I

    .line 411
    .line 412
    or-int/lit16 v0, v0, 0x1000

    .line 413
    .line 414
    iput v0, p1, Ltjr;->b:I

    .line 415
    .line 416
    const/4 v0, 0x0

    .line 417
    iput-boolean v0, p1, Ltjr;->i:Z

    .line 418
    .line 419
    invoke-virtual {p0}, Laacp;->n()Laacu;

    .line 420
    .line 421
    .line 422
    move-result-object p0

    .line 423
    check-cast p0, Ltjr;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 424
    .line 425
    :try_start_8
    invoke-virtual {v1}, Landroid/util/JsonReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 426
    .line 427
    .line 428
    return-object p0

    .line 429
    :catchall_0
    move-exception v0

    .line 430
    move-object p0, v0

    .line 431
    :try_start_9
    invoke-virtual {v1}, Landroid/util/JsonReader;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 432
    .line 433
    .line 434
    goto :goto_2

    .line 435
    :catchall_1
    move-exception v0

    .line 436
    move-object p1, v0

    .line 437
    :try_start_a
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 438
    .line 439
    .line 440
    :goto_2
    throw p0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    .line 441
    :catch_0
    move-exception v0

    .line 442
    move-object p0, v0

    .line 443
    move-object v5, p0

    .line 444
    sget-object p0, Lfza;->a:Lwnw;

    .line 445
    .line 446
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    const/16 v3, 0x179

    .line 451
    .line 452
    const-string v4, "DelightKlpDownloader.java"

    .line 453
    .line 454
    const-string v1, "com/google/android/apps/inputmethod/libs/delightklpdownloader/DelightKlpDownloader"

    .line 455
    .line 456
    const-string v2, "parseManifest"

    .line 457
    .line 458
    invoke-static/range {v0 .. v5}, Ldhi;->f(Lwok;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 459
    .line 460
    .line 461
    sget-object p0, Ltjr;->a:Ltjr;

    .line 462
    .line 463
    return-object p0

    .line 464
    nop

    .line 465
    :sswitch_data_0
    .sparse-switch
        0x1c56f -> :sswitch_5
        0x35d905 -> :sswitch_4
        0x35e001 -> :sswitch_3
        0x14f51cd8 -> :sswitch_2
        0x42292489 -> :sswitch_1
        0x4444c0ac -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a(Ljava/util/Locale;)Ljava/util/Locale;
    .locals 5

    .line 1
    iget-object v0, p0, Lfza;->i:Lqul;

    .line 2
    .line 3
    iget-object p0, p0, Lfza;->e:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lrxy;->a(Landroid/content/Context;Ljava/util/Locale;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lqul;->g(Ljava/lang/Iterable;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/Locale;

    .line 32
    .line 33
    sget-object v2, Lfzc;->a:Lwfr;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Lwfr;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    sget-object p0, Lfza;->a:Lwnw;

    .line 43
    .line 44
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lwnt;

    .line 49
    .line 50
    const/16 v0, 0x7f

    .line 51
    .line 52
    const-string v2, "DelightKlpDownloader.java"

    .line 53
    .line 54
    const-string v3, "com/google/android/apps/inputmethod/libs/delightklpdownloader/DelightKlpDownloader"

    .line 55
    .line 56
    const-string v4, "getBestAvailableLocale"

    .line 57
    .line 58
    invoke-interface {p0, v3, v4, v0, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lwnt;

    .line 63
    .line 64
    const-string v0, "klp for %s is not found"

    .line 65
    .line 66
    invoke-interface {p0, v0, p1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object v1
.end method

.method public final b(Ljava/util/Locale;)Ljava/util/Locale;
    .locals 1

    .line 1
    iget-object v0, p0, Lfza;->e:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lfxn;->b(Landroid/content/Context;)Lfxn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lfxn;->d(Ljava/util/Locale;)Ljava/util/Locale;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lfza;->a(Ljava/util/Locale;)Ljava/util/Locale;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    return-object v0
.end method
