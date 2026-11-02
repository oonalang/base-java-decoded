.class public final synthetic Lked;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lkef;

.field public final synthetic b:Llmc;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lkef;Llmc;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lked;->a:Lkef;

    .line 5
    .line 6
    iput-object p2, p0, Lked;->b:Llmc;

    .line 7
    .line 8
    iput-boolean p3, p0, Lked;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lked;->a:Lkef;

    .line 2
    .line 3
    iget-boolean v1, p0, Lked;->c:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "parseCheckpoint"

    .line 7
    .line 8
    const-string v4, "com/google/android/apps/inputmethod/libs/trainingcache/resulthandler/ConvoLanguagesLcResultHandler"

    .line 9
    .line 10
    const-string v5, "ConvoLanguagesLcResultHandler.java"

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object p0, Lkef;->a:Lwnw;

    .line 15
    .line 16
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lwnt;

    .line 21
    .line 22
    const/16 v1, 0xac

    .line 23
    .line 24
    invoke-interface {p0, v4, v3, v1, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lwnt;

    .line 29
    .line 30
    const-string v1, "[ConvoLanguages] The task did not complete successfully."

    .line 31
    .line 32
    invoke-interface {p0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_0
    iget-object p0, p0, Lked;->b:Llmc;

    .line 38
    .line 39
    iget-object p0, p0, Llmc;->j:Landroid/net/Uri;

    .line 40
    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    sget-object p0, Lkef;->a:Lwnw;

    .line 44
    .line 45
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lwnt;

    .line 50
    .line 51
    const/16 v1, 0xb1

    .line 52
    .line 53
    invoke-interface {p0, v4, v3, v1, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lwnt;

    .line 58
    .line 59
    const-string v1, "[ConvoLanguages] Output directory uri is null."

    .line 60
    .line 61
    invoke-interface {p0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_1
    iget-object v1, v0, Lkef;->b:Landroid/content/Context;

    .line 67
    .line 68
    invoke-static {v1, p0}, Lrru;->m(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-instance v1, Ljava/io/File;

    .line 73
    .line 74
    const-string v6, "convo_languages.ckpt"

    .line 75
    .line 76
    invoke-direct {v1, p0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_2

    .line 84
    .line 85
    sget-object p0, Lkef;->a:Lwnw;

    .line 86
    .line 87
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lwnt;

    .line 92
    .line 93
    const/16 v1, 0xb7

    .line 94
    .line 95
    invoke-interface {p0, v4, v3, v1, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lwnt;

    .line 100
    .line 101
    const-string v1, "[ConvoLanguages] Checkpoint file not found: %s"

    .line 102
    .line 103
    invoke-interface {p0, v1, v6}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    sget-object p0, Lrxn;->a:Lwnw;

    .line 108
    .line 109
    invoke-static {v1}, Lrxn;->n(Ljava/io/File;)[B

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-nez p0, :cond_3

    .line 114
    .line 115
    sget-object p0, Lkef;->a:Lwnw;

    .line 116
    .line 117
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lwnt;

    .line 122
    .line 123
    const/16 v1, 0xbd

    .line 124
    .line 125
    invoke-interface {p0, v4, v3, v1, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Lwnt;

    .line 130
    .line 131
    const-string v1, "[ConvoLanguages] Failed to read serialized bytes from %s"

    .line 132
    .line 133
    invoke-interface {p0, v1, v6}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    :try_start_0
    invoke-static {}, Laacj;->a()Laacj;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sget-object v6, Lyuz;->a:Lyuz;

    .line 142
    .line 143
    invoke-static {v6, p0, v1}, Laacu;->x(Laacu;[BLaacj;)Laacu;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Lyuz;

    .line 148
    .line 149
    if-nez p0, :cond_4

    .line 150
    .line 151
    sget-object p0, Lkef;->a:Lwnw;

    .line 152
    .line 153
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Lwnt;

    .line 158
    .line 159
    const/16 v1, 0xc6

    .line 160
    .line 161
    invoke-interface {p0, v4, v3, v1, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    check-cast p0, Lwnt;

    .line 166
    .line 167
    const-string v1, "[ConvoLanguages] Failed to parse checkpoint PB."

    .line 168
    .line 169
    invoke-interface {p0, v1}, Lwnt;->t(Ljava/lang/String;)V
    :try_end_0
    .catch Laadq; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_4
    move-object v2, p0

    .line 174
    goto :goto_0

    .line 175
    :catch_0
    move-exception p0

    .line 176
    sget-object v1, Lkef;->a:Lwnw;

    .line 177
    .line 178
    invoke-virtual {v1}, Lwnm;->c()Lwok;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Lwnt;

    .line 183
    .line 184
    const/16 v6, 0xca

    .line 185
    .line 186
    invoke-interface {v1, v4, v3, v6, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Lwnt;

    .line 191
    .line 192
    const-string v3, "[ConvoLanguages] Failed to parse checkpoint: %s"

    .line 193
    .line 194
    invoke-virtual {p0}, Laadq;->getMessage()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-interface {v1, v3, p0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :goto_0
    const-string p0, "handleResult"

    .line 202
    .line 203
    if-nez v2, :cond_5

    .line 204
    .line 205
    sget-object v0, Lkef;->a:Lwnw;

    .line 206
    .line 207
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lwnt;

    .line 212
    .line 213
    const/16 v1, 0x46

    .line 214
    .line 215
    invoke-interface {v0, v4, p0, v1, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    check-cast p0, Lwnt;

    .line 220
    .line 221
    const-string v0, "[ConvoLanguages] Checkpoint parsing failed."

    .line 222
    .line 223
    invoke-interface {p0, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    sget-object p0, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    .line 227
    .line 228
    goto/16 :goto_2

    .line 229
    .line 230
    :cond_5
    const-string v1, "conversation_ids"

    .line 231
    .line 232
    invoke-static {v2, v1}, Lcal;->w(Lyuz;Ljava/lang/String;)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const-string v3, "convo_languages"

    .line 237
    .line 238
    invoke-static {v2, v3}, Lcal;->w(Lyuz;Ljava/lang/String;)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-nez v3, :cond_9

    .line 247
    .line 248
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-eqz v3, :cond_6

    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    if-eq v3, v6, :cond_7

    .line 264
    .line 265
    sget-object v0, Lkef;->a:Lwnw;

    .line 266
    .line 267
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Lwnt;

    .line 272
    .line 273
    const/16 v1, 0x53

    .line 274
    .line 275
    invoke-interface {v0, v4, p0, v1, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    check-cast p0, Lwnt;

    .line 280
    .line 281
    const-string v0, "[ConvoLanguages] List sizes mismatch."

    .line 282
    .line 283
    invoke-interface {p0, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    sget-object p0, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_7
    iget-object v0, v0, Lkef;->b:Landroid/content/Context;

    .line 290
    .line 291
    invoke-static {v0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->getInstance(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    const-class v3, Lrww;

    .line 296
    .line 297
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->b(Ljava/lang/Class;)Lpzr;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Lrww;

    .line 302
    .line 303
    if-nez v0, :cond_8

    .line 304
    .line 305
    sget-object v0, Lkef;->a:Lwnw;

    .line 306
    .line 307
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Lwnt;

    .line 312
    .line 313
    const/16 v1, 0x5e

    .line 314
    .line 315
    invoke-interface {v0, v4, p0, v1, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    check-cast p0, Lwnt;

    .line 320
    .line 321
    const-string v0, "[ConvoLanguages] IUserFeatureCache not available."

    .line 322
    .line 323
    invoke-interface {p0, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    sget-object p0, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    .line 327
    .line 328
    goto :goto_2

    .line 329
    :cond_8
    sget-object p0, Lrwh;->v:Lrwh;

    .line 330
    .line 331
    new-instance v3, Lkee;

    .line 332
    .line 333
    invoke-direct {v3, v1, v2}, Lkee;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 334
    .line 335
    .line 336
    const-class v1, Lrua;

    .line 337
    .line 338
    invoke-interface {v0, p0, v1, v3}, Lrww;->t(Lrwh;Ljava/lang/Class;Lvyh;)V

    .line 339
    .line 340
    .line 341
    sget-object p0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 342
    .line 343
    goto :goto_2

    .line 344
    :cond_9
    :goto_1
    sget-object v0, Lkef;->a:Lwnw;

    .line 345
    .line 346
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Lwnt;

    .line 351
    .line 352
    const/16 v1, 0x4e

    .line 353
    .line 354
    invoke-interface {v0, v4, p0, v1, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    check-cast p0, Lwnt;

    .line 359
    .line 360
    const-string v0, "[ConvoLanguages] Extracted list is empty."

    .line 361
    .line 362
    invoke-interface {p0, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    sget-object p0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 366
    .line 367
    :goto_2
    return-object p0
.end method
