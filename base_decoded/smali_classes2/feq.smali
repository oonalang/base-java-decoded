.class public final synthetic Lfeq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field private final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lakl;Lale;Landroid/graphics/Matrix;Lale;Landroid/graphics/Rect;Lake;Lbbs;I)V
    .locals 0

    .line 1
    iput p8, p0, Lfeq;->h:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfeq;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lfeq;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lfeq;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lfeq;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Lfeq;->g:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p6, p0, Lfeq;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p7, p0, Lfeq;->b:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Lfeu;Ljava/io/InputStream;Lrzy;Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;Lxin;Lj$/time/Duration;Lfer;I)V
    .locals 0

    .line 21
    iput p8, p0, Lfeq;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfeq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lfeq;->b:Ljava/lang/Object;

    iput-object p3, p0, Lfeq;->c:Ljava/lang/Object;

    iput-object p4, p0, Lfeq;->d:Ljava/lang/Object;

    iput-object p5, p0, Lfeq;->e:Ljava/lang/Object;

    iput-object p6, p0, Lfeq;->f:Ljava/lang/Object;

    iput-object p7, p0, Lfeq;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lfeq;->h:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    iget-object v1, v0, Lfeq;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lakl;

    .line 11
    .line 12
    iget-boolean v3, v1, Lakl;->m:Z

    .line 13
    .line 14
    iget-object v4, v0, Lfeq;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v5, v0, Lfeq;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v6, v0, Lfeq;->f:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v7, v0, Lfeq;->e:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-interface {v7}, Lale;->e()Laky;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v3}, Laky;->c()Larv;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    invoke-interface {v7}, Lale;->e()Laky;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v3}, Laky;->b()J

    .line 37
    .line 38
    .line 39
    move-result-wide v10

    .line 40
    iget-boolean v3, v1, Lakl;->c:Z

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget v2, v1, Lakl;->a:I

    .line 46
    .line 47
    :goto_0
    move v12, v2

    .line 48
    iget-object v1, v0, Lfeq;->g:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v0, v0, Lfeq;->d:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {v7}, Lale;->e()Laky;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v2}, Laky;->a()I

    .line 57
    .line 58
    .line 59
    move-result v14

    .line 60
    new-instance v8, Lalg;

    .line 61
    .line 62
    move-object v13, v0

    .line 63
    check-cast v13, Landroid/graphics/Matrix;

    .line 64
    .line 65
    invoke-direct/range {v8 .. v14}, Lalg;-><init>(Larv;JILandroid/graphics/Matrix;I)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Laly;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-direct {v0, v6, v2, v8}, Laly;-><init>(Lale;Landroid/util/Size;Laky;)V

    .line 72
    .line 73
    .line 74
    check-cast v1, Landroid/graphics/Rect;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_1

    .line 81
    .line 82
    invoke-interface {v0, v1}, Lale;->g(Landroid/graphics/Rect;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    :try_start_0
    invoke-interface {v5, v0}, Lake;->a(Lale;)V

    .line 86
    .line 87
    .line 88
    move-object v0, v4

    .line 89
    check-cast v0, Lbbs;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Lbbs;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :catch_0
    move-exception v0

    .line 96
    invoke-static {v6, v7}, Lakl;->f(Lale;Lale;)V

    .line 97
    .line 98
    .line 99
    check-cast v4, Lbbs;

    .line 100
    .line 101
    invoke-virtual {v4, v0}, Lbbs;->d(Ljava/lang/Throwable;)Z

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    invoke-static {v6, v7}, Lakl;->f(Lale;Lale;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lbki;

    .line 109
    .line 110
    const-string v1, "ImageAnalysis is detached"

    .line 111
    .line 112
    invoke-direct {v0, v1}, Lbki;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    check-cast v4, Lbbs;

    .line 116
    .line 117
    invoke-virtual {v4, v0}, Lbbs;->d(Ljava/lang/Throwable;)Z

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_3
    iget-object v1, v0, Lfeq;->g:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v3, v0, Lfeq;->f:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object v4, v0, Lfeq;->e:Ljava/lang/Object;

    .line 126
    .line 127
    iget-object v5, v0, Lfeq;->d:Ljava/lang/Object;

    .line 128
    .line 129
    iget-object v6, v0, Lfeq;->c:Ljava/lang/Object;

    .line 130
    .line 131
    iget-object v7, v0, Lfeq;->b:Ljava/lang/Object;

    .line 132
    .line 133
    iget-object v8, v0, Lfeq;->a:Ljava/lang/Object;

    .line 134
    .line 135
    const/16 v0, 0x400

    .line 136
    .line 137
    new-array v0, v0, [B

    .line 138
    .line 139
    const-string v14, "JetsonLiteStreamingAsrAdapter.java"

    .line 140
    .line 141
    :cond_4
    :goto_1
    const/4 v9, 0x7

    .line 142
    :try_start_1
    move-object v10, v7

    .line 143
    check-cast v10, Ljava/io/InputStream;

    .line 144
    .line 145
    invoke-virtual {v10, v0}, Ljava/io/InputStream;->read([B)I

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    const/4 v11, -0x1

    .line 150
    if-eq v10, v11, :cond_6

    .line 151
    .line 152
    move-object v11, v6

    .line 153
    check-cast v11, Lrzy;

    .line 154
    .line 155
    invoke-virtual {v11, v0, v10}, Lrzy;->a([BI)V

    .line 156
    .line 157
    .line 158
    move-object v11, v5

    .line 159
    check-cast v11, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    .line 160
    .line 161
    invoke-virtual {v11, v0, v2, v10}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;->write([BII)V

    .line 162
    .line 163
    .line 164
    move-object v11, v8

    .line 165
    check-cast v11, Lfeu;

    .line 166
    .line 167
    iget-object v11, v11, Lfeu;->d:Lsyn;

    .line 168
    .line 169
    if-eqz v11, :cond_4

    .line 170
    .line 171
    invoke-virtual {v11, v0, v10}, Lsyn;->h([BI)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :catchall_0
    move-exception v0

    .line 176
    move-object v6, v0

    .line 177
    move v2, v9

    .line 178
    goto/16 :goto_4

    .line 179
    .line 180
    :catch_1
    move-exception v0

    .line 181
    :try_start_2
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 185
    const-string v6, "startListening"

    .line 186
    .line 187
    const-string v7, "com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteStreamingAsrAdapter"

    .line 188
    .line 189
    if-eqz v2, :cond_5

    .line 190
    .line 191
    :try_start_3
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    const-string v10, "Pipe broken"

    .line 196
    .line 197
    invoke-virtual {v2, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_5

    .line 202
    .line 203
    sget-object v0, Lfeu;->a:Lwnw;

    .line 204
    .line 205
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lwnt;

    .line 210
    .line 211
    const/16 v2, 0x184

    .line 212
    .line 213
    invoke-interface {v0, v7, v6, v2, v14}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Lwnt;

    .line 218
    .line 219
    const-string v2, "[Lite] Background stream stopped due to broken pipe (intentional cancellation)."

    .line 220
    .line 221
    invoke-interface {v0, v2}, Lwnt;->t(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_5
    :try_start_4
    sget-object v2, Lfeu;->a:Lwnw;

    .line 226
    .line 227
    invoke-virtual {v2}, Lwnm;->c()Lwok;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Lwnt;

    .line 232
    .line 233
    invoke-interface {v2, v0}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Lwnt;

    .line 238
    .line 239
    const/16 v2, 0x188

    .line 240
    .line 241
    invoke-interface {v0, v7, v6, v2, v14}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Lwnt;

    .line 246
    .line 247
    const-string v2, "Fault reading backgrounds streams bounds!"

    .line 248
    .line 249
    invoke-interface {v0, v2}, Lwnt;->t(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 250
    .line 251
    .line 252
    :cond_6
    :goto_2
    :try_start_5
    check-cast v5, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    .line 253
    .line 254
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 255
    .line 256
    .line 257
    move v2, v9

    .line 258
    goto :goto_3

    .line 259
    :catch_2
    move-exception v0

    .line 260
    move-object v15, v0

    .line 261
    sget-object v0, Lfeu;->a:Lwnw;

    .line 262
    .line 263
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    const-string v12, "startListening"

    .line 268
    .line 269
    const/16 v13, 0x18e

    .line 270
    .line 271
    const-string v10, "Failed to close final output stream"

    .line 272
    .line 273
    const-string v11, "com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteStreamingAsrAdapter"

    .line 274
    .line 275
    move v2, v9

    .line 276
    move-object v9, v0

    .line 277
    invoke-static/range {v9 .. v15}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    :goto_3
    check-cast v3, Lj$/time/Duration;

    .line 281
    .line 282
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 283
    .line 284
    .line 285
    move-result-wide v5

    .line 286
    check-cast v8, Lfeu;

    .line 287
    .line 288
    iget-object v0, v8, Lfeu;->c:Lxir;

    .line 289
    .line 290
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 291
    .line 292
    invoke-static {v4, v5, v6, v3, v0}, Lwrk;->aX(Lxin;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lxin;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    new-instance v3, Leza;

    .line 297
    .line 298
    check-cast v1, Lfer;

    .line 299
    .line 300
    invoke-direct {v3, v8, v1, v2}, Leza;-><init>(Lfeu;Lfer;I)V

    .line 301
    .line 302
    .line 303
    sget-object v1, Lnil;->a:Lnil;

    .line 304
    .line 305
    invoke-static {v0, v3, v1}, Lwrk;->ba(Lxin;Lxhy;Ljava/util/concurrent/Executor;)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :catchall_1
    move-exception v0

    .line 310
    move v2, v9

    .line 311
    move-object v6, v0

    .line 312
    :goto_4
    :try_start_6
    check-cast v5, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    .line 313
    .line 314
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 315
    .line 316
    .line 317
    goto :goto_5

    .line 318
    :catch_3
    move-exception v0

    .line 319
    move-object v15, v0

    .line 320
    sget-object v0, Lfeu;->a:Lwnw;

    .line 321
    .line 322
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    const-string v12, "startListening"

    .line 327
    .line 328
    const/16 v13, 0x18e

    .line 329
    .line 330
    const-string v10, "Failed to close final output stream"

    .line 331
    .line 332
    const-string v11, "com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteStreamingAsrAdapter"

    .line 333
    .line 334
    invoke-static/range {v9 .. v15}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 335
    .line 336
    .line 337
    :goto_5
    check-cast v3, Lj$/time/Duration;

    .line 338
    .line 339
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 340
    .line 341
    .line 342
    move-result-wide v9

    .line 343
    check-cast v8, Lfeu;

    .line 344
    .line 345
    iget-object v0, v8, Lfeu;->c:Lxir;

    .line 346
    .line 347
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 348
    .line 349
    invoke-static {v4, v9, v10, v3, v0}, Lwrk;->aX(Lxin;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lxin;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    new-instance v3, Leza;

    .line 354
    .line 355
    check-cast v1, Lfer;

    .line 356
    .line 357
    invoke-direct {v3, v8, v1, v2}, Leza;-><init>(Lfeu;Lfer;I)V

    .line 358
    .line 359
    .line 360
    sget-object v1, Lnil;->a:Lnil;

    .line 361
    .line 362
    invoke-static {v0, v3, v1}, Lwrk;->ba(Lxin;Lxhy;Ljava/util/concurrent/Executor;)V

    .line 363
    .line 364
    .line 365
    throw v6
.end method
