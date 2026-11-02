.class public final synthetic Lpsl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpsc;


# instance fields
.field public final synthetic a:Ljava/util/Locale;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/Locale;Ljava/lang/Integer;I)V
    .locals 0

    .line 1
    iput p3, p0, Lpsl;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpsl;->a:Ljava/util/Locale;

    .line 7
    .line 8
    iput-object p2, p0, Lpsl;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lpsn;Ljava/util/Locale;I)V
    .locals 0

    .line 11
    iput p3, p0, Lpsl;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpsl;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpsl;->a:Ljava/util/Locale;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)Ltjr;
    .locals 7

    .line 1
    iget v0, p0, Lpsl;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lpsl;->a:Ljava/util/Locale;

    .line 6
    .line 7
    sget-object v1, Lfza;->a:Lwnw;

    .line 8
    .line 9
    iget-object p0, p0, Lpsl;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p1, v0}, Lfza;->e(Ljava/io/File;Ljava/util/Locale;)Ltjr;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget v0, p1, Ltjr;->e:I

    .line 22
    .line 23
    if-ne p0, v0, :cond_0

    .line 24
    .line 25
    sget-object p0, Lpsd;->b:Ltjr;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    return-object p1

    .line 29
    :cond_1
    iget-object v0, p0, Lpsl;->b:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object p0, p0, Lpsl;->a:Ljava/util/Locale;

    .line 32
    .line 33
    check-cast v0, Lpsn;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lpsn;->a(Ljava/util/Locale;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object v0, Liyw;->a:Lwnw;

    .line 40
    .line 41
    :try_start_0
    new-instance v1, Landroid/util/JsonReader;

    .line 42
    .line 43
    new-instance v0, Ljava/io/InputStreamReader;

    .line 44
    .line 45
    new-instance v2, Ljava/io/FileInputStream;

    .line 46
    .line 47
    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    :try_start_1
    sget-object p1, Ltjr;->a:Ltjr;

    .line 57
    .line 58
    invoke-virtual {p1}, Laacu;->l()Laacp;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v0, Ltjq;->a:Ltjq;

    .line 63
    .line 64
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Laacr;

    .line 69
    .line 70
    invoke-virtual {p1}, Laacp;->s()V

    .line 71
    .line 72
    .line 73
    iget-object v2, p1, Laacp;->b:Laacu;

    .line 74
    .line 75
    check-cast v2, Ltjr;

    .line 76
    .line 77
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iget v3, v2, Ltjr;->b:I

    .line 81
    .line 82
    or-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    iput v3, v2, Ltjr;->b:I

    .line 85
    .line 86
    iput-object p0, v2, Ltjr;->c:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginObject()V

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    sparse-switch v3, :sswitch_data_0

    .line 106
    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :sswitch_0
    const-string v3, "version"

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_2

    .line 117
    .line 118
    :try_start_2
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-virtual {p1}, Laacp;->s()V

    .line 127
    .line 128
    .line 129
    iget-object v3, p1, Laacp;->b:Laacu;

    .line 130
    .line 131
    check-cast v3, Ltjr;

    .line 132
    .line 133
    iget v4, v3, Ltjr;->b:I

    .line 134
    .line 135
    or-int/lit8 v4, v4, 0x4

    .line 136
    .line 137
    iput v4, v3, Ltjr;->b:I

    .line 138
    .line 139
    iput v2, v3, Ltjr;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :sswitch_1
    const-string v3, "size"

    .line 143
    .line 144
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_2

    .line 149
    .line 150
    :try_start_3
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextInt()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    int-to-long v2, v2

    .line 155
    invoke-virtual {v0}, Laacp;->s()V

    .line 156
    .line 157
    .line 158
    iget-object v4, v0, Laacr;->b:Laacu;

    .line 159
    .line 160
    check-cast v4, Ltjq;

    .line 161
    .line 162
    iget v5, v4, Ltjq;->b:I

    .line 163
    .line 164
    or-int/lit8 v5, v5, 0x4

    .line 165
    .line 166
    iput v5, v4, Ltjq;->b:I

    .line 167
    .line 168
    iput-wide v2, v4, Ltjq;->e:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :sswitch_2
    const-string v3, "sha1"

    .line 172
    .line 173
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_2

    .line 178
    .line 179
    :try_start_4
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v0}, Laacp;->s()V

    .line 184
    .line 185
    .line 186
    iget-object v3, v0, Laacr;->b:Laacu;

    .line 187
    .line 188
    check-cast v3, Ltjq;

    .line 189
    .line 190
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    iget v4, v3, Ltjq;->b:I

    .line 194
    .line 195
    or-int/lit8 v4, v4, 0x10

    .line 196
    .line 197
    iput v4, v3, Ltjq;->b:I

    .line 198
    .line 199
    iput-object v2, v3, Ltjq;->g:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :sswitch_3
    const-string v3, "url"

    .line 203
    .line 204
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_2

    .line 209
    .line 210
    :try_start_5
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v0}, Laacp;->s()V

    .line 215
    .line 216
    .line 217
    iget-object v3, v0, Laacr;->b:Laacu;

    .line 218
    .line 219
    check-cast v3, Ltjq;

    .line 220
    .line 221
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    iget v4, v3, Ltjq;->b:I

    .line 225
    .line 226
    or-int/lit8 v4, v4, 0x2

    .line 227
    .line 228
    iput v4, v3, Ltjq;->b:I

    .line 229
    .line 230
    iput-object v2, v3, Ltjq;->d:Ljava/lang/String;

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_2
    :goto_1
    invoke-virtual {v1}, Landroid/util/JsonReader;->skipValue()V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_3
    invoke-virtual {v1}, Landroid/util/JsonReader;->endObject()V

    .line 240
    .line 241
    .line 242
    iget-object v2, p1, Laacp;->b:Laacu;

    .line 243
    .line 244
    check-cast v2, Ltjr;

    .line 245
    .line 246
    iget v2, v2, Ltjr;->e:I

    .line 247
    .line 248
    new-instance v3, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string p0, "_"

    .line 257
    .line 258
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    invoke-virtual {v0}, Laacp;->s()V

    .line 269
    .line 270
    .line 271
    iget-object v2, v0, Laacr;->b:Laacu;

    .line 272
    .line 273
    check-cast v2, Ltjq;

    .line 274
    .line 275
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    iget v3, v2, Ltjq;->b:I

    .line 279
    .line 280
    or-int/lit8 v3, v3, 0x1

    .line 281
    .line 282
    iput v3, v2, Ltjq;->b:I

    .line 283
    .line 284
    iput-object p0, v2, Ltjq;->c:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {p1, v0}, Laacp;->bJ(Laacr;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1}, Laacp;->s()V

    .line 290
    .line 291
    .line 292
    iget-object p0, p1, Laacp;->b:Laacu;

    .line 293
    .line 294
    check-cast p0, Ltjr;

    .line 295
    .line 296
    iget v0, p0, Ltjr;->b:I

    .line 297
    .line 298
    or-int/lit16 v0, v0, 0x1000

    .line 299
    .line 300
    iput v0, p0, Ltjr;->b:I

    .line 301
    .line 302
    const/4 v0, 0x0

    .line 303
    iput-boolean v0, p0, Ltjr;->i:Z

    .line 304
    .line 305
    invoke-virtual {p1}, Laacp;->n()Laacu;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    check-cast p0, Ltjr;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 310
    .line 311
    :try_start_6
    invoke-virtual {v1}, Landroid/util/JsonReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_0

    .line 312
    .line 313
    .line 314
    return-object p0

    .line 315
    :catchall_0
    move-exception v0

    .line 316
    move-object p0, v0

    .line 317
    :try_start_7
    invoke-virtual {v1}, Landroid/util/JsonReader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 318
    .line 319
    .line 320
    goto :goto_2

    .line 321
    :catchall_1
    move-exception v0

    .line 322
    move-object p1, v0

    .line 323
    :try_start_8
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 324
    .line 325
    .line 326
    :goto_2
    throw p0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_0

    .line 327
    :catch_0
    move-exception v0

    .line 328
    move-object p0, v0

    .line 329
    move-object v6, p0

    .line 330
    sget-object p0, Liyw;->a:Lwnw;

    .line 331
    .line 332
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    const/16 v4, 0x7e

    .line 337
    .line 338
    const-string v5, "BlocklistDownloader.java"

    .line 339
    .line 340
    const-string v1, "Failed to parse manifest file to get DataFileGroup"

    .line 341
    .line 342
    const-string v2, "com/google/android/apps/inputmethod/libs/search/emoji/blocklist/BlocklistDownloader"

    .line 343
    .line 344
    const-string v3, "parseManifest"

    .line 345
    .line 346
    invoke-static/range {v0 .. v6}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 347
    .line 348
    .line 349
    sget-object p0, Ltjr;->a:Ltjr;

    .line 350
    .line 351
    return-object p0

    .line 352
    nop

    .line 353
    :sswitch_data_0
    .sparse-switch
        0x1c56f -> :sswitch_3
        0x35d905 -> :sswitch_2
        0x35e001 -> :sswitch_1
        0x14f51cd8 -> :sswitch_0
    .end sparse-switch
.end method
