.class public final synthetic Lsyi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lsyn;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lsys;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLsyn;Ljava/lang/String;Lsys;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lsyi;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lsyi;->b:Lsyn;

    .line 7
    .line 8
    iput-object p3, p0, Lsyi;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lsyi;->d:Lsys;

    .line 11
    .line 12
    iput-object p5, p0, Lsyi;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    const-string v0, "dictation_debug_"

    .line 2
    .line 3
    iget-object v1, p0, Lsyi;->b:Lsyn;

    .line 4
    .line 5
    iget-boolean v2, p0, Lsyi;->a:Z

    .line 6
    .line 7
    const-string v3, "start$<anonymous>"

    .line 8
    .line 9
    const-string v4, "com/google/android/libraries/inputmethod/voice/utils/DictationDebugAudioDumper"

    .line 10
    .line 11
    const-string v5, "DictationDebugAudioDumper.kt"

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    sget-object v2, Lsyn;->a:Lwnw;

    .line 16
    .line 17
    invoke-virtual {v2}, Lwnm;->b()Lwok;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/16 v6, 0x90

    .line 22
    .line 23
    invoke-interface {v2, v4, v3, v6, v5}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lwnt;

    .line 28
    .line 29
    const-string v6, "First dictation in session, deleting old debug audio files."

    .line 30
    .line 31
    invoke-interface {v2, v6}, Lwnt;->t(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v1, Lsyn;->i:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v2}, Lsjs;->b(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v2, p0, Lsyi;->d:Lsys;

    .line 40
    .line 41
    iget-object v6, p0, Lsyi;->c:Ljava/lang/String;

    .line 42
    .line 43
    sget-object v7, Lsyn;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    sget-object v8, Lsyn;->a:Lwnw;

    .line 50
    .line 51
    invoke-virtual {v8}, Lwnm;->b()Lwok;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    const/16 v10, 0x94

    .line 56
    .line 57
    invoke-interface {v9, v4, v3, v10, v5}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    check-cast v9, Lwnt;

    .line 62
    .line 63
    const-string v10, "Starting audio dumper with mime-type: %s"

    .line 64
    .line 65
    invoke-interface {v9, v10, v6}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object v2, v1, Lsyn;->r:Lsys;

    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    sput-object v2, Lsyn;->e:Lsys;

    .line 73
    .line 74
    :cond_1
    iget-object p0, p0, Lsyi;->e:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz p0, :cond_3

    .line 77
    .line 78
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    sput-object p0, Lsyn;->f:Ljava/lang/String;

    .line 86
    .line 87
    sget-object v2, Lsyn;->g:Ljava/lang/String;

    .line 88
    .line 89
    if-nez v2, :cond_3

    .line 90
    .line 91
    sput-object p0, Lsyn;->g:Ljava/lang/String;

    .line 92
    .line 93
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 94
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 95
    .line 96
    iget-object v9, v1, Lsyn;->i:Landroid/content/Context;

    .line 97
    .line 98
    invoke-virtual {v9}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    const-string v10, "dictation-debug"

    .line 103
    .line 104
    invoke-direct {v2, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-nez v9, :cond_4

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 114
    .line 115
    .line 116
    :cond_4
    invoke-virtual {v2}, Ljava/io/File;->getUsableSpace()J

    .line 117
    .line 118
    .line 119
    move-result-wide v9

    .line 120
    const-wide/32 v11, 0x500000

    .line 121
    .line 122
    .line 123
    cmp-long v9, v9, v11

    .line 124
    .line 125
    const/4 v10, 0x0

    .line 126
    if-gez v9, :cond_5

    .line 127
    .line 128
    invoke-virtual {v8}, Lwnm;->d()Lwok;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const/16 v2, 0xa6

    .line 133
    .line 134
    invoke-interface {v0, v4, v3, v2, v5}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lwnt;

    .line 139
    .line 140
    const-string v2, "Insufficient disk space."

    .line 141
    .line 142
    invoke-interface {v0, v2}, Lwnt;->t(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sget-object v0, Lnil;->b:Lnil;

    .line 146
    .line 147
    new-instance v2, Lsyj;

    .line 148
    .line 149
    invoke-direct {v2, v1, v10}, Lsyj;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v0, v2}, Lxir;->execute(Ljava/lang/Runnable;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_5
    invoke-static {v6}, Lryb;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    const-string v9, "getFileExtension(...)"

    .line 161
    .line 162
    invoke-static {v6, v9}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 166
    .line 167
    .line 168
    move-result v9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    const-string v11, ".wav"

    .line 170
    .line 171
    if-nez v9, :cond_6

    .line 172
    .line 173
    move-object v6, v11

    .line 174
    goto :goto_1

    .line 175
    :cond_6
    :try_start_1
    const-string v9, "."

    .line 176
    .line 177
    invoke-static {v6, v9}, La;->cl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    :goto_1
    new-instance v9, Ljava/io/File;

    .line 182
    .line 183
    new-instance v12, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    invoke-direct {v9, v2, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iput-object v9, v1, Lsyn;->l:Ljava/io/File;

    .line 202
    .line 203
    new-instance v12, Ljava/io/BufferedOutputStream;

    .line 204
    .line 205
    new-instance v13, Ljava/io/FileOutputStream;

    .line 206
    .line 207
    invoke-direct {v13, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 208
    .line 209
    .line 210
    invoke-direct {v12, v13}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 211
    .line 212
    .line 213
    iput-object v12, v1, Lsyn;->j:Ljava/io/OutputStream;

    .line 214
    .line 215
    const-wide/16 v12, 0x0

    .line 216
    .line 217
    iput-wide v12, v1, Lsyn;->n:J

    .line 218
    .line 219
    iget-object v12, v1, Lsyn;->o:Ljava/util/List;

    .line 220
    .line 221
    invoke-interface {v12}, Ljava/util/List;->clear()V

    .line 222
    .line 223
    .line 224
    new-instance v12, Lsyl;

    .line 225
    .line 226
    invoke-direct {v12, p0, v10}, Lsyl;-><init>(Loxh;Z)V

    .line 227
    .line 228
    .line 229
    iput-object v12, v1, Lsyn;->p:Lsyl;

    .line 230
    .line 231
    sget-object v10, Labuz;->a:Labuz;

    .line 232
    .line 233
    iput-object v10, v1, Lsyn;->q:Ljava/util/List;

    .line 234
    .line 235
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    iput-object v10, v1, Lsyn;->s:Lj$/time/Instant;

    .line 240
    .line 241
    invoke-static {v6, v11}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    if-eqz v6, :cond_7

    .line 246
    .line 247
    const/16 v6, 0x2c

    .line 248
    .line 249
    new-array v6, v6, [B

    .line 250
    .line 251
    iget-object v10, v1, Lsyn;->j:Ljava/io/OutputStream;

    .line 252
    .line 253
    if-eqz v10, :cond_7

    .line 254
    .line 255
    invoke-virtual {v10, v6}, Ljava/io/OutputStream;->write([B)V

    .line 256
    .line 257
    .line 258
    :cond_7
    invoke-virtual {v8}, Lwnm;->b()Lwok;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    const/16 v10, 0xc0

    .line 263
    .line 264
    invoke-interface {v6, v4, v3, v10, v5}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    check-cast v6, Lwnt;

    .line 269
    .line 270
    const-string v10, "Audio dumper started, file created: %s"

    .line 271
    .line 272
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    invoke-interface {v6, v10, v9}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    new-instance v6, Ljava/io/File;

    .line 280
    .line 281
    const-string v9, ".json"

    .line 282
    .line 283
    invoke-static {v7, v0, v9}, La;->bX(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-direct {v6, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    iput-object v6, v1, Lsyn;->m:Ljava/io/File;

    .line 291
    .line 292
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 293
    .line 294
    new-instance v2, Ljava/io/FileOutputStream;

    .line 295
    .line 296
    invoke-direct {v2, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 297
    .line 298
    .line 299
    invoke-direct {v0, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 300
    .line 301
    .line 302
    iput-object v0, v1, Lsyn;->k:Ljava/io/OutputStream;

    .line 303
    .line 304
    invoke-virtual {v8}, Lwnm;->b()Lwok;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    const/16 v2, 0xc8

    .line 309
    .line 310
    invoke-interface {v0, v4, v3, v2, v5}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Lwnt;

    .line 315
    .line 316
    const-string v2, "Transcription dumper started, file created: %s"

    .line 317
    .line 318
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    invoke-interface {v0, v2, v6}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :catch_0
    move-exception v0

    .line 327
    sget-object v2, Lsyn;->a:Lwnw;

    .line 328
    .line 329
    invoke-virtual {v2}, Lwnm;->d()Lwok;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    check-cast v2, Lwnt;

    .line 334
    .line 335
    invoke-interface {v2, v0}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    const/16 v2, 0xca

    .line 340
    .line 341
    invoke-interface {v0, v4, v3, v2, v5}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Lwnt;

    .line 346
    .line 347
    const-string v2, "Failed to start audio dumper."

    .line 348
    .line 349
    invoke-interface {v0, v2}, Lwnt;->t(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    iput-object p0, v1, Lsyn;->j:Ljava/io/OutputStream;

    .line 353
    .line 354
    iput-object p0, v1, Lsyn;->k:Ljava/io/OutputStream;

    .line 355
    .line 356
    iget-object p0, v1, Lsyn;->i:Landroid/content/Context;

    .line 357
    .line 358
    invoke-static {p0}, Lsjs;->a(Landroid/content/Context;)V

    .line 359
    .line 360
    .line 361
    return-void
.end method
