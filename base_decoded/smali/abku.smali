.class final Labku;
.super Lzcx;
.source "PG"


# instance fields
.field final a:Labks;

.field final b:Labdf;

.field final synthetic c:Lablb;


# direct methods
.method public constructor <init>(Lablb;Labks;Labdf;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labku;->c:Lablb;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1}, Lzcx;-><init>([B)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Labku;->a:Labks;

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    iput-object p3, p0, Labku;->b:Labdf;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 18
    .line 19
    const-string p1, "resolver"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method


# virtual methods
.method public final h(Labdv;)V
    .locals 9

    .line 1
    sget-object v0, Lablb;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 4
    .line 5
    iget-object v6, p0, Labku;->c:Lablb;

    .line 6
    .line 7
    iget-object v2, v6, Lablb;->h:Labba;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    new-array v5, v3, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    aput-object v2, v5, v7

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    aput-object p1, v5, v8

    .line 17
    .line 18
    const-string v3, "handleErrorInSyncContext"

    .line 19
    .line 20
    const-string v4, "[{0}] Failed to resolve name. status={1}"

    .line 21
    .line 22
    const-string v2, "io.grpc.internal.ManagedChannelImpl$NameResolverListener"

    .line 23
    .line 24
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v6, Lablb;->J:Labky;

    .line 28
    .line 29
    iget-object v1, v0, Labky;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lablb;->f:Labax;

    .line 36
    .line 37
    if-ne v1, v2, :cond_0

    .line 38
    .line 39
    iget-object v1, v0, Labky;->c:Lablb;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Labky;->c(Labax;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget v0, v6, Lablb;->T:I

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    if-eq v0, v1, :cond_1

    .line 49
    .line 50
    iget-object v0, v6, Lablb;->H:Laazr;

    .line 51
    .line 52
    new-array v2, v8, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object p1, v2, v7

    .line 55
    .line 56
    const-string v3, "Failed to resolve name: {0}"

    .line 57
    .line 58
    invoke-virtual {v0, v1, v3, v2}, Laazr;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput v1, v6, Lablb;->T:I

    .line 62
    .line 63
    :cond_1
    iget-object p0, p0, Labku;->a:Labks;

    .line 64
    .line 65
    iget-object v0, v6, Lablb;->u:Labks;

    .line 66
    .line 67
    if-eq p0, v0, :cond_2

    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    iget-object p0, p0, Labks;->a:Labbt;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Labbt;->b(Labdv;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final q(Labdd;)Labdv;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Labku;->c:Lablb;

    .line 6
    .line 7
    iget-object v3, v0, Lablb;->n:Labeb;

    .line 8
    .line 9
    invoke-virtual {v3}, Labeb;->c()V

    .line 10
    .line 11
    .line 12
    iget-object v4, v0, Lablb;->s:Labdf;

    .line 13
    .line 14
    iget-object v5, v1, Labku;->b:Labdf;

    .line 15
    .line 16
    if-ne v4, v5, :cond_13

    .line 17
    .line 18
    iget-object v4, v2, Labdd;->a:Labdx;

    .line 19
    .line 20
    invoke-virtual {v4}, Labdx;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {v4}, Labdx;->a()Labdv;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Labku;->h(Labdv;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Labdx;->a()Labdv;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    invoke-virtual {v4}, Labdx;->c()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-object v6, v0, Lablb;->H:Laazr;

    .line 43
    .line 44
    iget-object v7, v2, Labdd;->b:Laazn;

    .line 45
    .line 46
    const/4 v8, 0x2

    .line 47
    new-array v9, v8, [Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    aput-object v5, v9, v10

    .line 51
    .line 52
    const/4 v11, 0x1

    .line 53
    aput-object v7, v9, v11

    .line 54
    .line 55
    const-string v12, "Resolved address: {0}, config={1}"

    .line 56
    .line 57
    invoke-virtual {v6, v11, v12, v9}, Laazr;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget v9, v0, Lablb;->T:I

    .line 61
    .line 62
    if-eq v9, v8, :cond_1

    .line 63
    .line 64
    new-array v9, v11, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v5, v9, v10

    .line 67
    .line 68
    const-string v5, "Address resolved: {0}"

    .line 69
    .line 70
    invoke-virtual {v6, v8, v5, v9}, Laazr;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput v8, v0, Lablb;->T:I

    .line 74
    .line 75
    :cond_1
    iget-object v5, v2, Labdd;->c:Labdb;

    .line 76
    .line 77
    sget-object v9, Labax;->a:Laazm;

    .line 78
    .line 79
    invoke-virtual {v7, v9}, Laazn;->a(Laazm;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Labax;

    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    if-eqz v5, :cond_2

    .line 87
    .line 88
    iget-object v12, v5, Labdb;->b:Ljava/lang/Object;

    .line 89
    .line 90
    if-eqz v12, :cond_2

    .line 91
    .line 92
    check-cast v12, Labln;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    move-object v12, v9

    .line 96
    :goto_0
    if-eqz v5, :cond_3

    .line 97
    .line 98
    iget-object v13, v5, Labdb;->a:Labdv;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    move-object v13, v9

    .line 102
    :goto_1
    iget-boolean v14, v0, Lablb;->M:Z

    .line 103
    .line 104
    if-nez v14, :cond_6

    .line 105
    .line 106
    if-eqz v12, :cond_4

    .line 107
    .line 108
    const-string v3, "Service config from name resolver discarded by channel settings"

    .line 109
    .line 110
    invoke-virtual {v6, v8, v3}, Laazr;->a(ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    sget-object v3, Lablb;->e:Labln;

    .line 114
    .line 115
    if-eqz v7, :cond_5

    .line 116
    .line 117
    const-string v5, "Config selector from name resolver discarded by channel settings"

    .line 118
    .line 119
    invoke-virtual {v6, v8, v5}, Laazr;->a(ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    iget-object v0, v0, Lablb;->J:Labky;

    .line 123
    .line 124
    invoke-virtual {v3}, Labln;->a()Labax;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v0, v5}, Labky;->c(Labax;)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_5

    .line 132
    .line 133
    :cond_6
    if-eqz v12, :cond_8

    .line 134
    .line 135
    if-eqz v7, :cond_7

    .line 136
    .line 137
    iget-object v3, v0, Lablb;->J:Labky;

    .line 138
    .line 139
    invoke-virtual {v3, v7}, Labky;->c(Labax;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v12}, Labln;->a()Labax;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    if-eqz v3, :cond_c

    .line 147
    .line 148
    const-string v3, "Method configs in service config will be discarded due to presence ofconfig-selector"

    .line 149
    .line 150
    invoke-virtual {v6, v11, v3}, Laazr;->a(ILjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_7
    iget-object v3, v0, Lablb;->J:Labky;

    .line 155
    .line 156
    invoke-virtual {v12}, Labln;->a()Labax;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v3, v5}, Labky;->c(Labax;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_8
    if-eqz v13, :cond_b

    .line 165
    .line 166
    iget-boolean v7, v0, Lablb;->L:Z

    .line 167
    .line 168
    if-nez v7, :cond_a

    .line 169
    .line 170
    const-string v0, "Fallback to error due to invalid first service config without default config"

    .line 171
    .line 172
    invoke-virtual {v6, v8, v0}, Laazr;->a(ILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v5, Labdb;->a:Labdv;

    .line 176
    .line 177
    invoke-virtual {v0}, Labdv;->g()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-nez v2, :cond_9

    .line 182
    .line 183
    new-instance v2, Labkt;

    .line 184
    .line 185
    invoke-direct {v2, v1, v0, v10}, Labkt;-><init>(Labku;Labdv;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v2}, Labeb;->execute(Ljava/lang/Runnable;)V

    .line 189
    .line 190
    .line 191
    return-object v0

    .line 192
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 193
    .line 194
    const-string v1, "the error status must not be OK"

    .line 195
    .line 196
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v0

    .line 200
    :cond_a
    iget-object v12, v0, Lablb;->K:Labln;

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_b
    iget-object v3, v0, Lablb;->J:Labky;

    .line 204
    .line 205
    sget-object v12, Lablb;->e:Labln;

    .line 206
    .line 207
    invoke-virtual {v3, v9}, Labky;->c(Labax;)V

    .line 208
    .line 209
    .line 210
    :cond_c
    :goto_2
    iget-object v3, v0, Lablb;->K:Labln;

    .line 211
    .line 212
    invoke-virtual {v12, v3}, Labln;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-nez v3, :cond_e

    .line 217
    .line 218
    sget-object v3, Lablb;->e:Labln;

    .line 219
    .line 220
    if-ne v12, v3, :cond_d

    .line 221
    .line 222
    const-string v3, " to empty"

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_d
    const-string v3, ""

    .line 226
    .line 227
    :goto_3
    new-array v5, v11, [Ljava/lang/Object;

    .line 228
    .line 229
    aput-object v3, v5, v10

    .line 230
    .line 231
    const-string v3, "Service config changed{0}"

    .line 232
    .line 233
    invoke-virtual {v6, v8, v3, v5}, Laazr;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iput-object v12, v0, Lablb;->K:Labln;

    .line 237
    .line 238
    iget-object v3, v0, Lablb;->R:Labkm;

    .line 239
    .line 240
    iget-object v5, v12, Labln;->a:Labnr;

    .line 241
    .line 242
    iput-object v5, v3, Labkm;->a:Labnr;

    .line 243
    .line 244
    :cond_e
    :try_start_0
    iput-boolean v11, v0, Lablb;->L:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :catch_0
    move-exception v0

    .line 248
    move-object/from16 v18, v0

    .line 249
    .line 250
    iget-object v0, v1, Labku;->c:Lablb;

    .line 251
    .line 252
    sget-object v13, Lablb;->a:Ljava/util/logging/Logger;

    .line 253
    .line 254
    sget-object v14, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 255
    .line 256
    iget-object v0, v0, Lablb;->h:Labba;

    .line 257
    .line 258
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    new-instance v3, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    const-string v5, "["

    .line 265
    .line 266
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v0, "] Unexpected exception from parsing service config"

    .line 273
    .line 274
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v17

    .line 281
    const-string v15, "io.grpc.internal.ManagedChannelImpl$NameResolverListener"

    .line 282
    .line 283
    const-string v16, "onResult2"

    .line 284
    .line 285
    invoke-virtual/range {v13 .. v18}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 286
    .line 287
    .line 288
    :goto_4
    move-object v3, v12

    .line 289
    :goto_5
    iget-object v0, v2, Labdd;->b:Laazn;

    .line 290
    .line 291
    iget-object v2, v1, Labku;->a:Labks;

    .line 292
    .line 293
    iget-object v1, v1, Labku;->c:Lablb;

    .line 294
    .line 295
    iget-object v1, v1, Lablb;->u:Labks;

    .line 296
    .line 297
    if-ne v2, v1, :cond_12

    .line 298
    .line 299
    new-instance v1, Laazl;

    .line 300
    .line 301
    invoke-direct {v1, v0}, Laazl;-><init>(Laazn;)V

    .line 302
    .line 303
    .line 304
    sget-object v0, Labax;->a:Laazm;

    .line 305
    .line 306
    iget-object v5, v1, Laazl;->a:Ljava/lang/Object;

    .line 307
    .line 308
    if-eqz v5, :cond_f

    .line 309
    .line 310
    check-cast v5, Laazn;

    .line 311
    .line 312
    iget-object v5, v5, Laazn;->b:Ljava/util/IdentityHashMap;

    .line 313
    .line 314
    invoke-virtual {v5, v0}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    if-eqz v5, :cond_10

    .line 319
    .line 320
    invoke-virtual {v1, v10}, Laazl;->b(I)Ljava/util/IdentityHashMap;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    invoke-virtual {v5, v0}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_f
    iget-object v5, v1, Laazl;->b:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v5, Ljava/util/IdentityHashMap;

    .line 331
    .line 332
    invoke-virtual {v5, v0}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    :cond_10
    :goto_6
    iget-object v0, v3, Labln;->c:Ljava/util/Map;

    .line 336
    .line 337
    if-eqz v0, :cond_11

    .line 338
    .line 339
    sget-object v5, Labbt;->a:Laazm;

    .line 340
    .line 341
    invoke-virtual {v1, v5, v0}, Laazl;->c(Laazm;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1}, Laazl;->a()Laazn;

    .line 345
    .line 346
    .line 347
    :cond_11
    invoke-virtual {v1}, Laazl;->a()Laazn;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v4}, Labdx;->c()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    iget-object v3, v3, Labln;->b:Ljava/lang/Object;

    .line 356
    .line 357
    iget-object v2, v2, Labks;->a:Labbt;

    .line 358
    .line 359
    new-instance v4, Labbp;

    .line 360
    .line 361
    invoke-direct {v4, v1, v0, v3}, Labbp;-><init>(Ljava/util/List;Laazn;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2, v4}, Labbt;->a(Labbp;)Labdv;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    return-object v0

    .line 369
    :cond_12
    sget-object v0, Labdv;->b:Labdv;

    .line 370
    .line 371
    return-object v0

    .line 372
    :cond_13
    sget-object v0, Labdv;->b:Labdv;

    .line 373
    .line 374
    return-object v0
.end method
