.class final Lisf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxhy;


# instance fields
.field final synthetic a:Lxin;

.field final synthetic b:Lqrw;

.field final synthetic c:Loxh;

.field final synthetic d:Lior;

.field final synthetic e:Lpxj;

.field final synthetic f:Lqqx;

.field final synthetic g:I

.field final synthetic h:Lisi;


# direct methods
.method public constructor <init>(Lisi;Lxin;Lqrw;Loxh;Lior;Lpxj;Lqqx;I)V
    .locals 0

    .line 1
    iput-object p2, p0, Lisf;->a:Lxin;

    .line 2
    .line 3
    iput-object p3, p0, Lisf;->b:Lqrw;

    .line 4
    .line 5
    iput-object p4, p0, Lisf;->c:Loxh;

    .line 6
    .line 7
    iput-object p5, p0, Lisf;->d:Lior;

    .line 8
    .line 9
    iput-object p6, p0, Lisf;->e:Lpxj;

    .line 10
    .line 11
    iput-object p7, p0, Lisf;->f:Lqqx;

    .line 12
    .line 13
    iput p8, p0, Lisf;->g:I

    .line 14
    .line 15
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lisf;->h:Lisi;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    const-string v0, "PostCorrection.generateResponse"

    .line 2
    .line 3
    const-string v1, "PostCorrectionCoordinator.java"

    .line 4
    .line 5
    :try_start_0
    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-object v2, Lwzw;->e:Lwzw;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v2, Lwzw;->c:Lwzw;

    .line 13
    .line 14
    :goto_0
    sget-object v3, Lisi;->a:Lwnw;

    .line 15
    .line 16
    invoke-virtual {v3}, Lwnm;->c()Lwok;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lwnt;

    .line 21
    .line 22
    invoke-interface {v3, p1}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lwnt;

    .line 27
    .line 28
    const-string v3, "com/google/android/apps/inputmethod/libs/postcorrection/PostCorrectionCoordinator$1"

    .line 29
    .line 30
    const-string v4, "onFailure"

    .line 31
    .line 32
    const/16 v5, 0x1ac

    .line 33
    .line 34
    invoke-interface {p1, v3, v4, v5, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lwnt;

    .line 39
    .line 40
    const-string v1, "Failed to get result from llm."

    .line 41
    .line 42
    invoke-interface {p1, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lisf;->h:Lisi;

    .line 46
    .line 47
    iget-object v1, p1, Lisi;->i:Lxin;

    .line 48
    .line 49
    iget-object v3, p0, Lisf;->a:Lxin;

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    const/4 v5, 0x0

    .line 53
    if-eq v1, v3, :cond_1

    .line 54
    .line 55
    iget-object p1, p1, Lisi;->p:Lisj;

    .line 56
    .line 57
    iget-object p1, p1, Lisj;->f:Lpxf;

    .line 58
    .line 59
    sget-object v1, Lisq;->c:Lisq;

    .line 60
    .line 61
    iget-object v3, p0, Lisf;->b:Lqrw;

    .line 62
    .line 63
    const/4 v6, 0x5

    .line 64
    new-array v6, v6, [Ljava/lang/Object;

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    aput-object v3, v6, v7

    .line 68
    .line 69
    aput-object v2, v6, v4

    .line 70
    .line 71
    const/4 v2, 0x2

    .line 72
    aput-object v5, v6, v2

    .line 73
    .line 74
    const/4 v2, 0x3

    .line 75
    aput-object v5, v6, v2

    .line 76
    .line 77
    const/4 v2, 0x4

    .line 78
    aput-object v5, v6, v2

    .line 79
    .line 80
    invoke-interface {p1, v1, v6}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    iget-object v1, p0, Lisf;->b:Lqrw;

    .line 85
    .line 86
    iget-object v3, p0, Lisf;->e:Lpxj;

    .line 87
    .line 88
    invoke-virtual {p1, v1, v2, v5, v3}, Lisi;->h(Lqrw;Lwzw;Lioz;Lpxj;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p1, Lisi;->p:Lisj;

    .line 92
    .line 93
    iget-object v1, p0, Lisf;->f:Lqqx;

    .line 94
    .line 95
    invoke-virtual {p1, v1, v4}, Lisj;->e(Lqqx;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    :goto_1
    iget p0, p0, Lisf;->g:I

    .line 99
    .line 100
    invoke-static {v0, p0}, Lrlf;->c(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    iget p0, p0, Lisf;->g:I

    .line 106
    .line 107
    invoke-static {v0, p0}, Lrlf;->c(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    throw p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 13

    .line 1
    const-string v0, "PostCorrection.generateResponse"

    .line 2
    .line 3
    check-cast p1, Lioz;

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lisf;->h:Lisi;

    .line 6
    .line 7
    iget-object v2, v1, Lisi;->i:Lxin;

    .line 8
    .line 9
    iget-object v3, p0, Lisf;->a:Lxin;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    iget-object v1, v1, Lisi;->p:Lisj;

    .line 17
    .line 18
    iget-object v1, v1, Lisj;->f:Lpxf;

    .line 19
    .line 20
    sget-object v2, Lisq;->c:Lisq;

    .line 21
    .line 22
    iget-object v3, p0, Lisf;->b:Lqrw;

    .line 23
    .line 24
    invoke-static {p1}, Lisi;->b(Lioz;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v7, 0x5

    .line 29
    new-array v7, v7, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object v3, v7, v5

    .line 32
    .line 33
    sget-object v3, Lwzw;->i:Lwzw;

    .line 34
    .line 35
    aput-object v3, v7, v4

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    aput-object v6, v7, v3

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    aput-object p1, v7, v3

    .line 42
    .line 43
    const/4 p1, 0x4

    .line 44
    aput-object v6, v7, p1

    .line 45
    .line 46
    invoke-interface {v1, v2, v7}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :cond_0
    iget-object v2, p0, Lisf;->b:Lqrw;

    .line 52
    .line 53
    iget-object v3, p0, Lisf;->c:Loxh;

    .line 54
    .line 55
    iget-object v7, p0, Lisf;->d:Lior;

    .line 56
    .line 57
    new-instance v8, Lish;

    .line 58
    .line 59
    invoke-direct {v8, v2, v3, v7, p1}, Lish;-><init>(Lqrw;Loxh;Lior;Lioz;)V

    .line 60
    .line 61
    .line 62
    const-string v2, "PostCorrectionCoordinator.java"

    .line 63
    .line 64
    const-string v3, "PostCorrectionCoordinator.onHandleRequestSuccess"

    .line 65
    .line 66
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 67
    .line 68
    .line 69
    :try_start_1
    iget-object v3, v8, Lish;->d:Lioz;

    .line 70
    .line 71
    iget-object v7, v8, Lish;->c:Lior;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    const-string v9, "onHandleRequestSuccess"

    .line 74
    .line 75
    const-string v10, "com/google/android/apps/inputmethod/libs/postcorrection/PostCorrectionCoordinator"

    .line 76
    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    :try_start_2
    iget v11, v3, Lioz;->f:I

    .line 80
    .line 81
    invoke-static {v11}, Lioy;->b(I)Lioy;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    if-nez v11, :cond_1

    .line 86
    .line 87
    sget-object v11, Lioy;->a:Lioy;

    .line 88
    .line 89
    :cond_1
    sget-object v12, Lioy;->a:Lioy;

    .line 90
    .line 91
    if-eq v11, v12, :cond_4

    .line 92
    .line 93
    sget-object v1, Lisi;->a:Lwnw;

    .line 94
    .line 95
    invoke-virtual {v1}, Lwnm;->c()Lwok;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lwnt;

    .line 100
    .line 101
    const/16 v5, 0x20f

    .line 102
    .line 103
    invoke-interface {v1, v10, v9, v5, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lwnt;

    .line 108
    .line 109
    const-string v2, "Response error: %s"

    .line 110
    .line 111
    iget v5, v3, Lioz;->f:I

    .line 112
    .line 113
    invoke-static {v5}, Lioy;->b(I)Lioy;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    if-nez v5, :cond_2

    .line 118
    .line 119
    move-object v5, v12

    .line 120
    :cond_2
    invoke-interface {v1, v2, v5}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget v1, v3, Lioz;->f:I

    .line 124
    .line 125
    invoke-static {v1}, Lioy;->b(I)Lioy;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-nez v1, :cond_3

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    move-object v12, v1

    .line 133
    :goto_0
    invoke-virtual {v12}, Lioy;->ordinal()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    packed-switch v1, :pswitch_data_0

    .line 138
    .line 139
    .line 140
    new-instance p1, Ljava/lang/RuntimeException;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :pswitch_0
    sget-object v1, Lwzw;->e:Lwzw;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :pswitch_1
    sget-object v1, Lwzw;->F:Lwzw;

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :pswitch_2
    sget-object v1, Lwzw;->E:Lwzw;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :pswitch_3
    sget-object v1, Lwzw;->D:Lwzw;

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :pswitch_4
    sget-object v1, Lwzw;->C:Lwzw;

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :pswitch_5
    sget-object v1, Lwzw;->B:Lwzw;

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :pswitch_6
    sget-object v1, Lwzw;->A:Lwzw;

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :pswitch_7
    sget-object v1, Lwzw;->x:Lwzw;

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :pswitch_8
    sget-object v1, Lwzw;->w:Lwzw;

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :pswitch_9
    sget-object v1, Lwzw;->z:Lwzw;

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :pswitch_a
    sget-object v1, Lwzw;->y:Lwzw;

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :pswitch_b
    sget-object v1, Lwzw;->v:Lwzw;

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :pswitch_c
    sget-object v1, Lwzw;->u:Lwzw;

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :pswitch_d
    sget-object v1, Lwzw;->h:Lwzw;

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :pswitch_e
    sget-object v1, Lwzw;->t:Lwzw;

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :pswitch_f
    sget-object v1, Lwzw;->s:Lwzw;

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :pswitch_10
    sget-object v1, Lwzw;->f:Lwzw;

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :pswitch_11
    sget-object v1, Lwzw;->d:Lwzw;

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :pswitch_12
    sget-object v1, Lwzw;->r:Lwzw;

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :pswitch_13
    sget-object v1, Lwzw;->q:Lwzw;

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :pswitch_14
    sget-object v1, Lwzw;->p:Lwzw;

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :pswitch_15
    sget-object v1, Lwzw;->o:Lwzw;

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :pswitch_16
    sget-object v1, Lwzw;->n:Lwzw;

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :pswitch_17
    sget-object v1, Lwzw;->b:Lwzw;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 213
    .line 214
    :goto_1
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 215
    .line 216
    .line 217
    goto/16 :goto_5

    .line 218
    .line 219
    :goto_2
    :try_start_4
    invoke-direct {p1, v6, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    throw p1

    .line 223
    :cond_4
    if-eqz v3, :cond_d

    .line 224
    .line 225
    iget-object v11, v3, Lioz;->e:Laadk;

    .line 226
    .line 227
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    if-eqz v11, :cond_5

    .line 232
    .line 233
    goto/16 :goto_4

    .line 234
    .line 235
    :cond_5
    iget-object v11, v3, Lioz;->e:Laadk;

    .line 236
    .line 237
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    check-cast v5, Liov;

    .line 242
    .line 243
    iget-object v5, v5, Liov;->c:Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 246
    .line 247
    .line 248
    move-result v11

    .line 249
    if-eqz v11, :cond_6

    .line 250
    .line 251
    sget-object v1, Lisi;->a:Lwnw;

    .line 252
    .line 253
    invoke-virtual {v1}, Lwnm;->c()Lwok;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Lwnt;

    .line 258
    .line 259
    const/16 v3, 0x219

    .line 260
    .line 261
    invoke-interface {v1, v10, v9, v3, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Lwnt;

    .line 266
    .line 267
    const-string v2, "Empty decoded text"

    .line 268
    .line 269
    invoke-interface {v1, v2}, Lwnt;->t(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    sget-object v1, Lwzw;->d:Lwzw;

    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_6
    invoke-virtual {v1}, Lisi;->i()Z

    .line 276
    .line 277
    .line 278
    move-result v11

    .line 279
    if-eqz v11, :cond_7

    .line 280
    .line 281
    sget-object v1, Lwzw;->i:Lwzw;

    .line 282
    .line 283
    goto :goto_1

    .line 284
    :cond_7
    iget-object v7, v7, Lior;->a:Ljava/lang/String;

    .line 285
    .line 286
    iget-object v11, v1, Lisi;->p:Lisj;

    .line 287
    .line 288
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 289
    .line 290
    .line 291
    move-result v12

    .line 292
    invoke-virtual {v11, v12}, Lisj;->u(I)Loxh;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    if-eqz v11, :cond_a

    .line 297
    .line 298
    invoke-virtual {v11}, Loxh;->p()Z

    .line 299
    .line 300
    .line 301
    move-result v12

    .line 302
    if-eqz v12, :cond_8

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_8
    invoke-virtual {v11}, Loxh;->n()Ljava/lang/CharSequence;

    .line 306
    .line 307
    .line 308
    move-result-object v12

    .line 309
    invoke-static {v7, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    if-nez v7, :cond_9

    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_9
    move-object v6, v11

    .line 317
    :cond_a
    :goto_3
    if-nez v6, :cond_c

    .line 318
    .line 319
    sget-object v3, Lisi;->a:Lwnw;

    .line 320
    .line 321
    invoke-virtual {v3}, Lwnm;->c()Lwok;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    check-cast v3, Lwnt;

    .line 326
    .line 327
    const/16 v5, 0x223

    .line 328
    .line 329
    invoke-interface {v3, v10, v9, v5, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    check-cast v2, Lwnt;

    .line 334
    .line 335
    const-string v3, "Skip apply text change since the context is stale."

    .line 336
    .line 337
    invoke-interface {v2, v3}, Lwnt;->t(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    sget-object v2, Lisk;->h:Lodr;

    .line 341
    .line 342
    invoke-interface {v2}, Lodr;->g()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    check-cast v2, Ljava/lang/Boolean;

    .line 347
    .line 348
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-eqz v2, :cond_b

    .line 353
    .line 354
    iput-object v8, v1, Lisi;->j:Lish;

    .line 355
    .line 356
    sget-object v1, Lwzw;->j:Lwzw;

    .line 357
    .line 358
    goto/16 :goto_1

    .line 359
    .line 360
    :cond_b
    sget-object v1, Lwzw;->i:Lwzw;

    .line 361
    .line 362
    goto/16 :goto_1

    .line 363
    .line 364
    :cond_c
    sget-object v2, Lisv;->c:Lqem;

    .line 365
    .line 366
    invoke-static {v2}, Lqeq;->f(Lqem;)Z

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v6, v5, v3}, Lisi;->c(Loxh;Ljava/lang/String;Lioz;)V

    .line 370
    .line 371
    .line 372
    sget-object v1, Lwzw;->b:Lwzw;

    .line 373
    .line 374
    goto/16 :goto_1

    .line 375
    .line 376
    :cond_d
    :goto_4
    sget-object v1, Lisi;->a:Lwnw;

    .line 377
    .line 378
    invoke-virtual {v1}, Lwnm;->c()Lwok;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    check-cast v1, Lwnt;

    .line 383
    .line 384
    const/16 v3, 0x212

    .line 385
    .line 386
    invoke-interface {v1, v10, v9, v3, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    check-cast v1, Lwnt;

    .line 391
    .line 392
    const-string v2, "Empty response texts"

    .line 393
    .line 394
    invoke-interface {v1, v2}, Lwnt;->t(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    sget-object v1, Lwzw;->d:Lwzw;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 398
    .line 399
    goto/16 :goto_1

    .line 400
    .line 401
    :goto_5
    :try_start_5
    iget-object v2, p0, Lisf;->h:Lisi;

    .line 402
    .line 403
    iget-object v3, p0, Lisf;->b:Lqrw;

    .line 404
    .line 405
    iget-object v5, p0, Lisf;->e:Lpxj;

    .line 406
    .line 407
    invoke-virtual {v2, v3, v1, p1, v5}, Lisi;->h(Lqrw;Lwzw;Lioz;Lpxj;)V

    .line 408
    .line 409
    .line 410
    iget-object p1, v2, Lisi;->p:Lisj;

    .line 411
    .line 412
    iget-object v1, p0, Lisf;->f:Lqqx;

    .line 413
    .line 414
    invoke-virtual {p1, v1, v4}, Lisj;->e(Lqqx;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 415
    .line 416
    .line 417
    :goto_6
    iget p0, p0, Lisf;->g:I

    .line 418
    .line 419
    invoke-static {v0, p0}, Lrlf;->c(Ljava/lang/String;I)V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :catchall_0
    move-exception p1

    .line 424
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 425
    .line 426
    .line 427
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 428
    :catchall_1
    move-exception p1

    .line 429
    iget p0, p0, Lisf;->g:I

    .line 430
    .line 431
    invoke-static {v0, p0}, Lrlf;->c(Ljava/lang/String;I)V

    .line 432
    .line 433
    .line 434
    throw p1

    .line 435
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
