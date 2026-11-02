.class public abstract Lfvi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lwnw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/delight5/DynamicLanguageModelOperation"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfvi;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected abstract a(Lyoz;Lcom/google/android/keyboard/client/delight5/DynamicLm;)V
.end method

.method public final b(Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;Lyoz;)Z
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lfvi;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/4 v4, 0x0

    .line 10
    :try_start_0
    const-string v5, "Delight5Facilitator.java"

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->m:Lcom/google/android/keyboard/client/delight5/DynamicLm;

    .line 17
    .line 18
    :goto_0
    move-object v4, v0

    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    sget-object v0, Lyox;->a:Lyox;

    .line 22
    .line 23
    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->z(Lyoz;Lyox;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget v0, v2, Lyoz;->e:I

    .line 30
    .line 31
    sget-object v0, Lyox;->c:Lyox;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->x(Lyoz;Lyox;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->m:Lcom/google/android/keyboard/client/delight5/DynamicLm;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object v0, Lyox;->b:Lyox;

    .line 40
    .line 41
    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->z(Lyoz;Lyox;)Z

    .line 42
    .line 43
    .line 44
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    const-string v8, "requestLanguageModelResource"

    .line 46
    .line 47
    const-string v9, "com/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator"

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    :try_start_1
    iget v0, v2, Lyoz;->e:I

    .line 52
    .line 53
    iget-object v10, v1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->l:Lfur;

    .line 54
    .line 55
    const-string v11, "Delight5DecoderWrapper.java"

    .line 56
    .line 57
    invoke-virtual {v10, v2}, Lfur;->e(Lyoz;)Lxin;

    .line 58
    .line 59
    .line 60
    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :try_start_2
    const-class v0, Ljava/lang/Exception;

    .line 62
    .line 63
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 64
    .line 65
    invoke-static {v12, v0, v13}, Lxif;->b(Ljava/util/concurrent/Future;Ljava/lang/Class;Ljava/util/concurrent/TimeUnit;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    .line 67
    .line 68
    :try_start_3
    sget-object v0, Lyox;->c:Lyox;

    .line 69
    .line 70
    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->x(Lyoz;Lyox;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->m:Lcom/google/android/keyboard/client/delight5/DynamicLm;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    sget-object v13, Lfur;->a:Lwpd;

    .line 78
    .line 79
    invoke-virtual {v13}, Lwnm;->d()Lwok;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    check-cast v13, Lwoz;

    .line 84
    .line 85
    invoke-interface {v13, v0}, Lwoz;->i(Ljava/lang/Throwable;)Lwok;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lwoz;

    .line 90
    .line 91
    const-string v13, "com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper"

    .line 92
    .line 93
    const-string v14, "blockingUnloadLanguageModel"

    .line 94
    .line 95
    const/16 v15, 0x4dd

    .line 96
    .line 97
    invoke-interface {v0, v13, v14, v15, v11}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lwoz;

    .line 102
    .line 103
    const-string v11, "blockingUnloadLanguageModel: got exception"

    .line 104
    .line 105
    invoke-interface {v0, v11}, Lwoz;->t(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lfyi;

    .line 109
    .line 110
    invoke-direct {v0, v10, v2, v7, v4}, Lfyi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 111
    .line 112
    .line 113
    sget-object v10, Lxhg;->a:Lxhg;

    .line 114
    .line 115
    sget v11, Lxgm;->c:I

    .line 116
    .line 117
    new-instance v11, Lxgl;

    .line 118
    .line 119
    invoke-direct {v11, v12, v0}, Lxgl;-><init>(Lxin;Lvyh;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v10, v11}, Lwrk;->aG(Ljava/util/concurrent/Executor;Lxgb;)Ljava/util/concurrent/Executor;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v12, v11, v0}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 127
    .line 128
    .line 129
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->a:Lwnw;

    .line 130
    .line 131
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lwnt;

    .line 136
    .line 137
    const/16 v10, 0x566

    .line 138
    .line 139
    invoke-interface {v0, v9, v8, v10, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lwnt;

    .line 144
    .line 145
    const-string v5, "requestLanguageModelResource() : %s : Timed out"

    .line 146
    .line 147
    iget v8, v2, Lyoz;->e:I

    .line 148
    .line 149
    invoke-static {v8}, Lyoy;->b(I)Lyoy;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    if-nez v8, :cond_2

    .line 154
    .line 155
    sget-object v8, Lyoy;->a:Lyoy;

    .line 156
    .line 157
    :cond_2
    invoke-virtual {v8}, Lyoy;->name()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-interface {v0, v5, v8}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->o:Lpxf;

    .line 165
    .line 166
    sget-object v5, Lfva;->D:Lfva;

    .line 167
    .line 168
    new-array v8, v7, [Ljava/lang/Object;

    .line 169
    .line 170
    sget-object v9, Lyon;->i:Lyon;

    .line 171
    .line 172
    aput-object v9, v8, v6

    .line 173
    .line 174
    invoke-interface {v0, v5, v8}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :catchall_0
    move-exception v0

    .line 179
    goto/16 :goto_2

    .line 180
    .line 181
    :cond_3
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->a:Lwnw;

    .line 182
    .line 183
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lwnt;

    .line 188
    .line 189
    const/16 v10, 0x56d

    .line 190
    .line 191
    invoke-interface {v0, v9, v8, v10, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lwnt;

    .line 196
    .line 197
    const-string v5, "requestLanguageModelResource() : %s : UPDATING"

    .line 198
    .line 199
    iget v8, v2, Lyoz;->e:I

    .line 200
    .line 201
    invoke-static {v8}, Lyoy;->b(I)Lyoy;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    if-nez v8, :cond_4

    .line 206
    .line 207
    sget-object v8, Lyoy;->a:Lyoy;

    .line 208
    .line 209
    :cond_4
    invoke-virtual {v8}, Lyoy;->name()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    invoke-interface {v0, v5, v8}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->o:Lpxf;

    .line 217
    .line 218
    sget-object v5, Lfva;->D:Lfva;

    .line 219
    .line 220
    new-array v8, v7, [Ljava/lang/Object;

    .line 221
    .line 222
    sget-object v9, Lyon;->j:Lyon;

    .line 223
    .line 224
    aput-object v9, v8, v6

    .line 225
    .line 226
    invoke-interface {v0, v5, v8}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 227
    .line 228
    .line 229
    :goto_1
    const-string v0, "perform"

    .line 230
    .line 231
    const-string v5, "com/google/android/apps/inputmethod/libs/delight5/DynamicLanguageModelOperation"

    .line 232
    .line 233
    const-string v8, "DynamicLanguageModelOperation.java"

    .line 234
    .line 235
    if-nez v4, :cond_6

    .line 236
    .line 237
    :try_start_4
    sget-object v7, Lfvi;->a:Lwnw;

    .line 238
    .line 239
    invoke-virtual {v7}, Lwnm;->d()Lwok;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    check-cast v7, Lwnt;

    .line 244
    .line 245
    const/16 v9, 0x25

    .line 246
    .line 247
    invoke-interface {v7, v5, v0, v9, v8}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Lwnt;

    .line 252
    .line 253
    const-string v5, "perform() : %s : %s : Failed to acquire LM"

    .line 254
    .line 255
    iget v7, v2, Lyoz;->e:I

    .line 256
    .line 257
    invoke-static {v7}, Lyoy;->b(I)Lyoy;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    if-nez v7, :cond_5

    .line 262
    .line 263
    sget-object v7, Lyoy;->a:Lyoy;

    .line 264
    .line 265
    :cond_5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    invoke-interface {v0, v5, v7, v8}, Lwnt;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    return v6

    .line 277
    :cond_6
    move-object/from16 v6, p0

    .line 278
    .line 279
    invoke-virtual {v6, v2, v4}, Lfvi;->a(Lyoz;Lcom/google/android/keyboard/client/delight5/DynamicLm;)V

    .line 280
    .line 281
    .line 282
    sget-object v9, Lfvi;->a:Lwnw;

    .line 283
    .line 284
    invoke-virtual {v9}, Lwnm;->b()Lwok;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    check-cast v9, Lwnt;

    .line 289
    .line 290
    const/16 v10, 0x2b

    .line 291
    .line 292
    invoke-interface {v9, v5, v0, v10, v8}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Lwnt;

    .line 297
    .line 298
    const-string v5, "perform() : %s : %s : Completed"

    .line 299
    .line 300
    iget v8, v2, Lyoz;->e:I

    .line 301
    .line 302
    invoke-static {v8}, Lyoy;->b(I)Lyoy;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    if-nez v8, :cond_7

    .line 307
    .line 308
    sget-object v8, Lyoy;->a:Lyoy;

    .line 309
    .line 310
    :cond_7
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    invoke-interface {v0, v5, v8, v6}, Lwnt;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 319
    .line 320
    .line 321
    if-eqz v3, :cond_8

    .line 322
    .line 323
    invoke-virtual/range {p1 .. p2}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->G(Lyoz;)V

    .line 324
    .line 325
    .line 326
    :cond_8
    return v7

    .line 327
    :goto_2
    if-eqz v4, :cond_9

    .line 328
    .line 329
    if-eqz v3, :cond_9

    .line 330
    .line 331
    invoke-virtual/range {p1 .. p2}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->G(Lyoz;)V

    .line 332
    .line 333
    .line 334
    :cond_9
    throw v0
.end method

.method protected c()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
