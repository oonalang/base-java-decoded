.class public final synthetic Lsfh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lsfj;

.field public final synthetic b:Ljava/util/Locale;

.field public final synthetic c:Z

.field public final synthetic d:Lxin;

.field public final synthetic e:Lxin;

.field public final synthetic f:Lxin;

.field public final synthetic g:Lxin;

.field public final synthetic h:Lxin;

.field public final synthetic i:Lxin;

.field public final synthetic j:Lxin;

.field public final synthetic k:Lxin;


# direct methods
.method public synthetic constructor <init>(Lsfj;Ljava/util/Locale;ZLxin;Lxin;Lxin;Lxin;Lxin;Lxin;Lxin;Lxin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsfh;->a:Lsfj;

    .line 5
    .line 6
    iput-object p2, p0, Lsfh;->b:Ljava/util/Locale;

    .line 7
    .line 8
    iput-boolean p3, p0, Lsfh;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lsfh;->d:Lxin;

    .line 11
    .line 12
    iput-object p5, p0, Lsfh;->e:Lxin;

    .line 13
    .line 14
    iput-object p6, p0, Lsfh;->f:Lxin;

    .line 15
    .line 16
    iput-object p7, p0, Lsfh;->g:Lxin;

    .line 17
    .line 18
    iput-object p8, p0, Lsfh;->h:Lxin;

    .line 19
    .line 20
    iput-object p9, p0, Lsfh;->i:Lxin;

    .line 21
    .line 22
    iput-object p10, p0, Lsfh;->j:Lxin;

    .line 23
    .line 24
    iput-object p11, p0, Lsfh;->k:Lxin;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lsfh;->d:Lxin;

    .line 4
    .line 5
    invoke-static {v1}, Lwrk;->aY(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v6, v1

    .line 10
    check-cast v6, Landroid/net/Uri;

    .line 11
    .line 12
    iget-object v1, v0, Lsfh;->e:Lxin;

    .line 13
    .line 14
    invoke-static {v1}, Lwrk;->aY(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v7, v1

    .line 19
    check-cast v7, Lj$/util/Optional;

    .line 20
    .line 21
    iget-object v1, v0, Lsfh;->f:Lxin;

    .line 22
    .line 23
    invoke-static {v1}, Lwrk;->aY(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v8, v1

    .line 28
    check-cast v8, Lj$/util/Optional;

    .line 29
    .line 30
    iget-object v1, v0, Lsfh;->g:Lxin;

    .line 31
    .line 32
    invoke-static {v1}, Lwrk;->aY(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v9, v1

    .line 37
    check-cast v9, Lj$/util/Optional;

    .line 38
    .line 39
    iget-object v1, v0, Lsfh;->h:Lxin;

    .line 40
    .line 41
    invoke-static {v1}, Lwrk;->aY(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v10, v1

    .line 46
    check-cast v10, Lj$/util/Optional;

    .line 47
    .line 48
    iget-object v1, v0, Lsfh;->i:Lxin;

    .line 49
    .line 50
    invoke-static {v1}, Lwrk;->aY(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object v11, v1

    .line 55
    check-cast v11, Lj$/util/Optional;

    .line 56
    .line 57
    iget-object v1, v0, Lsfh;->j:Lxin;

    .line 58
    .line 59
    invoke-static {v1}, Lwrk;->aY(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-object v12, v1

    .line 64
    check-cast v12, Lj$/util/Optional;

    .line 65
    .line 66
    iget-object v1, v0, Lsfh;->k:Lxin;

    .line 67
    .line 68
    invoke-static {v1}, Lwrk;->aY(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    move-object v13, v1

    .line 73
    check-cast v13, Lj$/util/Optional;

    .line 74
    .line 75
    sget-object v1, Lsfj;->a:Lwnw;

    .line 76
    .line 77
    invoke-virtual {v1}, Lwnm;->b()Lwok;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lwnt;

    .line 82
    .line 83
    const/16 v2, 0x8c

    .line 84
    .line 85
    const-string v3, "NativeFormatterLoader.java"

    .line 86
    .line 87
    const-string v4, "com/google/android/libraries/inputmethod/voice/smartdictation/service/formatter/NativeFormatterLoader"

    .line 88
    .line 89
    const-string v5, "createFromModelUri"

    .line 90
    .line 91
    invoke-interface {v1, v4, v5, v2, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    move-object v2, v1

    .line 96
    check-cast v2, Lwnt;

    .line 97
    .line 98
    iget-object v4, v0, Lsfh;->b:Ljava/util/Locale;

    .line 99
    .line 100
    const-string v5, "dictation_jni"

    .line 101
    .line 102
    const-string v3, "Creating NativeFormatterImpl for locale [%s] library [%s], unspoken punctuation model [%s], capitalization model [%s], capitalization vocab [%s], spoken punctuation model [%s], spoken punctuation config [%s], spoken emoji patterns [%s], suffix command model [%s], suffix command config [%s] [SD]"

    .line 103
    .line 104
    invoke-interface/range {v2 .. v13}, Lwnt;->V(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance v1, Luzq;

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    invoke-direct {v1, v2}, Luzq;-><init>(I)V

    .line 111
    .line 112
    .line 113
    iget-object v3, v0, Lsfh;->a:Lsfj;

    .line 114
    .line 115
    iget-object v3, v3, Lsfj;->d:Llmi;

    .line 116
    .line 117
    invoke-virtual {v3, v6, v1}, Llmi;->r(Landroid/net/Uri;Luyn;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    move-object v15, v1

    .line 122
    check-cast v15, Ljava/nio/MappedByteBuffer;

    .line 123
    .line 124
    invoke-virtual {v7}, Lj$/util/Optional;->isPresent()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    const/4 v5, 0x0

    .line 129
    if-eqz v1, :cond_0

    .line 130
    .line 131
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Landroid/net/Uri;

    .line 136
    .line 137
    new-instance v6, Luzq;

    .line 138
    .line 139
    invoke-direct {v6, v2}, Luzq;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v1, v6}, Llmi;->r(Landroid/net/Uri;Luyn;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Ljava/nio/MappedByteBuffer;

    .line 147
    .line 148
    move-object/from16 v16, v1

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_0
    move-object/from16 v16, v5

    .line 152
    .line 153
    :goto_0
    invoke-virtual {v8}, Lj$/util/Optional;->isPresent()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    const/4 v6, 0x2

    .line 158
    if-eqz v1, :cond_1

    .line 159
    .line 160
    invoke-virtual {v8}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Landroid/net/Uri;

    .line 165
    .line 166
    new-instance v7, Luzq;

    .line 167
    .line 168
    invoke-direct {v7, v6}, Luzq;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v1, v7}, Llmi;->r(Landroid/net/Uri;Luyn;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, [B

    .line 176
    .line 177
    move-object/from16 v17, v1

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_1
    move-object/from16 v17, v5

    .line 181
    .line 182
    :goto_1
    invoke-virtual {v9}, Lj$/util/Optional;->isPresent()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_2

    .line 187
    .line 188
    invoke-virtual {v9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Landroid/net/Uri;

    .line 193
    .line 194
    new-instance v7, Luzq;

    .line 195
    .line 196
    invoke-direct {v7, v2}, Luzq;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v1, v7}, Llmi;->r(Landroid/net/Uri;Luyn;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Ljava/nio/MappedByteBuffer;

    .line 204
    .line 205
    move-object/from16 v18, v1

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_2
    move-object/from16 v18, v5

    .line 209
    .line 210
    :goto_2
    invoke-virtual {v10}, Lj$/util/Optional;->isPresent()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_3

    .line 215
    .line 216
    invoke-virtual {v10}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Landroid/net/Uri;

    .line 221
    .line 222
    new-instance v7, Luzq;

    .line 223
    .line 224
    invoke-direct {v7, v6}, Luzq;-><init>(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v1, v7}, Llmi;->r(Landroid/net/Uri;Luyn;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, [B

    .line 232
    .line 233
    move-object/from16 v19, v1

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_3
    move-object/from16 v19, v5

    .line 237
    .line 238
    :goto_3
    invoke-virtual {v11}, Lj$/util/Optional;->isPresent()Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_4

    .line 243
    .line 244
    invoke-virtual {v11}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Landroid/net/Uri;

    .line 249
    .line 250
    new-instance v7, Luzq;

    .line 251
    .line 252
    invoke-direct {v7, v6}, Luzq;-><init>(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v1, v7}, Llmi;->r(Landroid/net/Uri;Luyn;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, [B

    .line 260
    .line 261
    move-object/from16 v20, v1

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_4
    move-object/from16 v20, v5

    .line 265
    .line 266
    :goto_4
    invoke-virtual {v12}, Lj$/util/Optional;->isPresent()Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_5

    .line 271
    .line 272
    invoke-virtual {v12}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Landroid/net/Uri;

    .line 277
    .line 278
    new-instance v7, Luzq;

    .line 279
    .line 280
    invoke-direct {v7, v2}, Luzq;-><init>(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v1, v7}, Llmi;->r(Landroid/net/Uri;Luyn;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, Ljava/nio/MappedByteBuffer;

    .line 288
    .line 289
    move-object/from16 v21, v1

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_5
    move-object/from16 v21, v5

    .line 293
    .line 294
    :goto_5
    invoke-virtual {v13}, Lj$/util/Optional;->isPresent()Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_6

    .line 299
    .line 300
    invoke-virtual {v13}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, Landroid/net/Uri;

    .line 305
    .line 306
    new-instance v2, Luzq;

    .line 307
    .line 308
    invoke-direct {v2, v6}, Luzq;-><init>(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3, v1, v2}, Llmi;->r(Landroid/net/Uri;Luyn;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    move-object v5, v1

    .line 316
    check-cast v5, [B

    .line 317
    .line 318
    :cond_6
    move-object/from16 v22, v5

    .line 319
    .line 320
    iget-boolean v0, v0, Lsfh;->c:Z

    .line 321
    .line 322
    invoke-static {v4}, Luwm;->cC(Ljava/util/Locale;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v14

    .line 326
    const/16 v23, 0x1

    .line 327
    .line 328
    const/high16 v25, 0x400000

    .line 329
    .line 330
    move/from16 v24, v0

    .line 331
    .line 332
    invoke-static/range {v14 .. v25}, Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/formatter/NativeFormatterImpl;->initJniWithByteBuffer(Ljava/lang/String;Ljava/nio/MappedByteBuffer;Ljava/nio/MappedByteBuffer;[BLjava/nio/MappedByteBuffer;[B[BLjava/nio/MappedByteBuffer;[BZZI)J

    .line 333
    .line 334
    .line 335
    move-result-wide v19

    .line 336
    move-object/from16 v17, v18

    .line 337
    .line 338
    move-object/from16 v18, v21

    .line 339
    .line 340
    new-instance v14, Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/formatter/NativeFormatterImpl;

    .line 341
    .line 342
    invoke-direct/range {v14 .. v20}, Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/formatter/NativeFormatterImpl;-><init>(Ljava/nio/MappedByteBuffer;Ljava/nio/MappedByteBuffer;Ljava/nio/MappedByteBuffer;Ljava/nio/MappedByteBuffer;J)V

    .line 343
    .line 344
    .line 345
    return-object v14
.end method
