.class public final Lmfs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwgz;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lkwh;

.field public final d:Lvys;

.field public final e:Lmfp;

.field public f:Z

.field private final g:Lwgz;

.field private final h:Ljava/util/Random;

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lkwf;->b:Lkwf;

    .line 2
    .line 3
    sget-object v1, Lkwf;->c:Lkwf;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lwgz;->q(Ljava/lang/Object;Ljava/lang/Object;)Lwgz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lmfs;->a:Lwgz;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkwh;Lkwv;Lmfp;Lwgz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lmfs;->f:Z

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    xor-int/2addr v0, v1

    .line 12
    const-string v1, "Given String is empty or null"

    .line 13
    .line 14
    invoke-static {v0, v1}, Luwm;->aq(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lmfs;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p2}, Luwm;->ax(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lmfs;->c:Lkwh;

    .line 23
    .line 24
    invoke-static {p3}, Lvys;->h(Ljava/lang/Object;)Lvys;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lmfs;->d:Lvys;

    .line 29
    .line 30
    iput-object p4, p0, Lmfs;->e:Lmfp;

    .line 31
    .line 32
    invoke-static {p5}, Luwm;->ax(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object p5, p0, Lmfs;->g:Lwgz;

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lmfs;->f:Z

    .line 39
    .line 40
    new-instance p1, Ljava/util/Random;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lmfs;->h:Ljava/util/Random;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lmfu;)Z
    .locals 4

    .line 1
    new-instance v0, Lmft;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lmft;-><init>(Lmfu;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lmft;->g:Lmfs;

    .line 7
    .line 8
    invoke-virtual {v0}, Lmft;->a()Lmfu;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p1, Lmfu;->a:Lkwf;

    .line 13
    .line 14
    iget-object v1, p0, Lmfs;->g:Lwgz;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lwgz;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    iget-object p0, p0, Lmfs;->b:Ljava/lang/String;

    .line 24
    .line 25
    move v0, v1

    .line 26
    :goto_0
    invoke-virtual {p1}, Lmfu;->b()Lwfr;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lwfr;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ge v0, v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lmfu;->b()Lwfr;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2, v0}, Lwfr;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lmgj;

    .line 45
    .line 46
    iget-object v3, v2, Lmgj;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v2, 0x0

    .line 59
    :goto_1
    if-nez v2, :cond_2

    .line 60
    .line 61
    const-wide/16 p0, 0x0

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget-object p0, v2, Lmgj;->e:Lmgk;

    .line 65
    .line 66
    if-nez p0, :cond_3

    .line 67
    .line 68
    sget-object p0, Lmgk;->a:Lmgk;

    .line 69
    .line 70
    :cond_3
    iget-wide p0, p0, Lmgk;->d:J

    .line 71
    .line 72
    :goto_2
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    cmp-long p0, p0, v2

    .line 81
    .line 82
    if-gtz p0, :cond_4

    .line 83
    .line 84
    const/4 p0, 0x1

    .line 85
    return p0

    .line 86
    :cond_4
    return v1
.end method

.method public final b(Lmfu;Lskd;Lmfp;)Lmfr;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    const-string v4, "App_Doctor_Fixer"

    .line 8
    .line 9
    const-string v5, "Exception shutting down executor, we may leak a thread: "

    .line 10
    .line 11
    iget-object v0, v1, Lmfs;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    const/16 v7, 0x17

    .line 18
    .line 19
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    const/4 v8, 0x0

    .line 24
    invoke-virtual {v0, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v6, "Running fixer!"

    .line 29
    .line 30
    invoke-static {v0, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    sget-object v0, Lkwg;->a:Lkwg;

    .line 34
    .line 35
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Laacp;->s()V

    .line 40
    .line 41
    .line 42
    iget-object v6, v0, Laacp;->b:Laacu;

    .line 43
    .line 44
    check-cast v6, Lkwg;

    .line 45
    .line 46
    iget-object v9, v2, Lmfu;->a:Lkwf;

    .line 47
    .line 48
    invoke-virtual {v9}, Lkwf;->a()I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    iput v9, v6, Lkwg;->g:I

    .line 53
    .line 54
    iget v9, v6, Lkwg;->b:I

    .line 55
    .line 56
    or-int/lit8 v9, v9, 0x10

    .line 57
    .line 58
    iput v9, v6, Lkwg;->b:I

    .line 59
    .line 60
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lkwg;

    .line 65
    .line 66
    invoke-virtual {v0}, Laacu;->o()Laacp;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    iget-object v0, v1, Lmfs;->i:Ljava/lang/String;

    .line 71
    .line 72
    const/4 v9, 0x1

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    iget-object v0, v2, Lmfu;->b:Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-static {v0}, Lush;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v11, ""

    .line 86
    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    :goto_0
    move-object v0, v11

    .line 90
    goto :goto_1

    .line 91
    :cond_0
    if-nez v10, :cond_1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-virtual {v0, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    if-eqz v12, :cond_3

    .line 99
    .line 100
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    if-ne v12, v10, :cond_2

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    add-int/2addr v10, v9

    .line 112
    invoke-virtual {v0, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :cond_3
    :goto_1
    iput-object v0, v1, Lmfs;->i:Ljava/lang/String;

    .line 117
    .line 118
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    const/4 v10, 0x2

    .line 123
    if-nez v0, :cond_5

    .line 124
    .line 125
    iget-object v0, v1, Lmfs;->i:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v6}, Laacp;->s()V

    .line 128
    .line 129
    .line 130
    iget-object v11, v6, Laacp;->b:Laacu;

    .line 131
    .line 132
    check-cast v11, Lkwg;

    .line 133
    .line 134
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    iget v12, v11, Lkwg;->b:I

    .line 138
    .line 139
    or-int/2addr v12, v10

    .line 140
    iput v12, v11, Lkwg;->b:I

    .line 141
    .line 142
    iput-object v0, v11, Lkwg;->d:Ljava/lang/String;

    .line 143
    .line 144
    :cond_5
    const/4 v13, 0x0

    .line 145
    :try_start_0
    new-instance v0, Lmft;

    .line 146
    .line 147
    invoke-direct {v0, v2}, Lmft;-><init>(Lmfu;)V

    .line 148
    .line 149
    .line 150
    new-instance v14, Lmfq;

    .line 151
    .line 152
    iget-object v15, v1, Lmfs;->e:Lmfp;

    .line 153
    .line 154
    iget-object v15, v15, Lmfp;->a:Lkwh;

    .line 155
    .line 156
    invoke-direct {v14, v15, v10}, Lmfq;-><init>(Lkwh;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v14}, Lmft;->b(Lmfq;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lmft;->a()Lmfu;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 167
    .line 168
    .line 169
    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 170
    const/4 v15, 0x4

    .line 171
    :try_start_1
    iget-object v0, v1, Lmfs;->d:Lvys;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 172
    .line 173
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 174
    .line 175
    const/4 v11, 0x3

    .line 176
    const/4 v12, 0x5

    .line 177
    :try_start_2
    invoke-virtual {v3, v2, v0}, Lmfp;->a(Lmfu;Lvys;)Lmfu;

    .line 178
    .line 179
    .line 180
    move-result-object v8
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 181
    :try_start_3
    iget-object v7, v3, Lmfp;->a:Lkwh;

    .line 182
    .line 183
    invoke-virtual {v8, v7}, Lmfu;->a(Lkwh;)Lmfq;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    iget v7, v7, Lmfq;->b:I

    .line 188
    .line 189
    if-ne v7, v10, :cond_6

    .line 190
    .line 191
    new-instance v7, Lmft;

    .line 192
    .line 193
    invoke-direct {v7, v8}, Lmft;-><init>(Lmfu;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, v3, v15}, Lmft;->e(Lmfp;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7}, Lmft;->a()Lmfu;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    move-object v8, v7

    .line 204
    move v7, v12

    .line 205
    :cond_6
    if-ne v7, v12, :cond_d

    .line 206
    .line 207
    invoke-virtual {v0}, Lvys;->f()Z

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-eqz v7, :cond_d

    .line 212
    .line 213
    invoke-virtual {v0}, Lvys;->b()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    check-cast v7, Lkwv;

    .line 218
    .line 219
    iget v7, v7, Lkwv;->b:I

    .line 220
    .line 221
    and-int/2addr v7, v9

    .line 222
    if-eqz v7, :cond_d

    .line 223
    .line 224
    invoke-virtual {v0}, Lvys;->b()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lkwv;

    .line 229
    .line 230
    iget-object v0, v0, Lkwv;->e:Lkwq;

    .line 231
    .line 232
    if-nez v0, :cond_7

    .line 233
    .line 234
    sget-object v0, Lkwq;->a:Lkwq;

    .line 235
    .line 236
    :cond_7
    invoke-static {v0}, Luwm;->ax(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iget v7, v0, Lkwq;->b:I

    .line 240
    .line 241
    invoke-static {v7}, La;->av(I)I

    .line 242
    .line 243
    .line 244
    move-result v18
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 245
    add-int/lit8 v12, v18, -0x1

    .line 246
    .line 247
    if-eqz v18, :cond_c

    .line 248
    .line 249
    if-eqz v12, :cond_b

    .line 250
    .line 251
    const-string v15, "AppDoctorRestartUtil"

    .line 252
    .line 253
    if-eq v12, v9, :cond_a

    .line 254
    .line 255
    if-eq v12, v10, :cond_9

    .line 256
    .line 257
    if-ne v12, v11, :cond_8

    .line 258
    .line 259
    :try_start_4
    const-string v0, "ProcessRestartFixConfig in post_fix_restart has no restart choice configured."

    .line 260
    .line 261
    invoke-static {v15, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 266
    .line 267
    invoke-direct {v0, v13, v13}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    throw v0

    .line 271
    :cond_9
    if-ne v7, v11, :cond_d

    .line 272
    .line 273
    iget-object v0, v0, Lkwq;->c:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Ljava/lang/Boolean;

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_d

    .line 282
    .line 283
    new-instance v0, Lmft;

    .line 284
    .line 285
    invoke-direct {v0, v8}, Lmft;-><init>(Lmfu;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Lmft;->d()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Lmft;->a()Lmfu;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    goto :goto_3

    .line 296
    :cond_a
    const-string v0, "Specific process_name in post_fix_restart is only supported by PROCESS_RESTART fix. Use current_process or all_processes instead."

    .line 297
    .line 298
    invoke-static {v15, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_b
    if-ne v7, v9, :cond_d

    .line 303
    .line 304
    iget-object v0, v0, Lkwq;->c:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Ljava/lang/Boolean;

    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_d

    .line 313
    .line 314
    new-instance v0, Lmft;

    .line 315
    .line 316
    invoke-direct {v0, v8}, Lmft;-><init>(Lmfu;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Lmft;->c()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Lmft;->a()Lmfu;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    goto :goto_3

    .line 327
    :cond_c
    throw v13
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 328
    :catch_0
    move-exception v0

    .line 329
    goto :goto_2

    .line 330
    :catchall_0
    move-exception v0

    .line 331
    goto/16 :goto_9

    .line 332
    .line 333
    :catch_1
    move-exception v0

    .line 334
    move-object v8, v2

    .line 335
    :goto_2
    :try_start_5
    invoke-virtual {v3}, Lmfp;->b()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 340
    .line 341
    .line 342
    move-result v12

    .line 343
    const/16 v13, 0x17

    .line 344
    .line 345
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 346
    .line 347
    .line 348
    move-result v12

    .line 349
    const/4 v13, 0x0

    .line 350
    invoke-virtual {v7, v13, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    invoke-static {v0, v8, v7}, Lnzq;->D(Ljava/lang/RuntimeException;Lmfu;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    new-instance v0, Lmft;

    .line 358
    .line 359
    invoke-direct {v0, v8}, Lmft;-><init>(Lmfu;)V

    .line 360
    .line 361
    .line 362
    const/4 v7, 0x6

    .line 363
    invoke-virtual {v0, v3, v7}, Lmft;->e(Lmfp;I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, Lmft;->a()Lmfu;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    :cond_d
    :goto_3
    invoke-static {v8}, Lvys;->i(Ljava/lang/Object;)Lvys;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-static {v0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 375
    .line 376
    .line 377
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 378
    :try_start_6
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 379
    .line 380
    const-wide/16 v12, -0x1

    .line 381
    .line 382
    invoke-interface {v0, v12, v13, v7}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Lvys;
    :try_end_6
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 387
    .line 388
    move v8, v10

    .line 389
    const/4 v7, 0x6

    .line 390
    goto :goto_4

    .line 391
    :catch_2
    :try_start_7
    new-instance v0, Lmft;

    .line 392
    .line 393
    invoke-direct {v0, v2}, Lmft;-><init>(Lmfu;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 394
    .line 395
    .line 396
    const/4 v7, 0x6

    .line 397
    :try_start_8
    invoke-virtual {v0, v3, v7}, Lmft;->e(Lmfp;I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0}, Lmft;->a()Lmfu;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-static {v0}, Lvys;->i(Ljava/lang/Object;)Lvys;

    .line 405
    .line 406
    .line 407
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 408
    move v8, v7

    .line 409
    :goto_4
    :try_start_9
    invoke-virtual {v0}, Lvys;->f()Z

    .line 410
    .line 411
    .line 412
    move-result v12

    .line 413
    if-eqz v12, :cond_11

    .line 414
    .line 415
    invoke-virtual {v0}, Lvys;->b()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, Lmfu;

    .line 420
    .line 421
    move-object/from16 v12, p2

    .line 422
    .line 423
    invoke-virtual {v1, v0, v3, v12}, Lmfs;->c(Lmfu;Lmfp;Lskd;)Lmfu;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    iget-object v0, v3, Lmfp;->a:Lkwh;

    .line 428
    .line 429
    invoke-virtual {v2, v0}, Lmfu;->a(Lkwh;)Lmfq;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    iget v3, v3, Lmfq;->b:I

    .line 434
    .line 435
    if-eq v3, v10, :cond_10

    .line 436
    .line 437
    invoke-virtual {v2, v0}, Lmfu;->a(Lkwh;)Lmfq;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    iget v0, v0, Lmfq;->b:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 442
    .line 443
    add-int/lit8 v0, v0, -0x2

    .line 444
    .line 445
    if-eqz v0, :cond_12

    .line 446
    .line 447
    if-eq v0, v9, :cond_11

    .line 448
    .line 449
    if-eq v0, v11, :cond_f

    .line 450
    .line 451
    const/4 v3, 0x4

    .line 452
    if-eq v0, v3, :cond_e

    .line 453
    .line 454
    move v10, v11

    .line 455
    goto :goto_5

    .line 456
    :cond_e
    move v10, v7

    .line 457
    goto :goto_5

    .line 458
    :cond_f
    const/4 v10, 0x4

    .line 459
    goto :goto_5

    .line 460
    :cond_10
    move v10, v8

    .line 461
    goto :goto_5

    .line 462
    :cond_11
    const/4 v10, 0x5

    .line 463
    :cond_12
    :goto_5
    :try_start_a
    iget-object v0, v6, Laacp;->b:Laacu;

    .line 464
    .line 465
    check-cast v0, Lkwg;

    .line 466
    .line 467
    iget v0, v0, Lkwg;->f:I

    .line 468
    .line 469
    invoke-static {v0}, La;->ay(I)I

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-nez v0, :cond_13

    .line 474
    .line 475
    goto :goto_6

    .line 476
    :cond_13
    const/4 v3, 0x4

    .line 477
    if-eq v0, v3, :cond_14

    .line 478
    .line 479
    :goto_6
    invoke-virtual {v6}, Laacp;->s()V

    .line 480
    .line 481
    .line 482
    iget-object v0, v6, Laacp;->b:Laacu;

    .line 483
    .line 484
    check-cast v0, Lkwg;

    .line 485
    .line 486
    invoke-static {v10}, La;->ak(I)I

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    iput v3, v0, Lkwg;->f:I

    .line 491
    .line 492
    iget v3, v0, Lkwg;->b:I

    .line 493
    .line 494
    or-int/lit8 v3, v3, 0x8

    .line 495
    .line 496
    iput v3, v0, Lkwg;->b:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 497
    .line 498
    :cond_14
    if-eqz v14, :cond_15

    .line 499
    .line 500
    :try_start_b
    invoke-interface {v14}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_b
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_3

    .line 501
    .line 502
    .line 503
    goto :goto_7

    .line 504
    :catch_3
    move-exception v0

    .line 505
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 514
    .line 515
    .line 516
    :cond_15
    :goto_7
    iget-object v0, v1, Lmfs;->h:Ljava/util/Random;

    .line 517
    .line 518
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    float-to-double v3, v0

    .line 523
    cmpg-double v0, v3, v16

    .line 524
    .line 525
    if-gez v0, :cond_16

    .line 526
    .line 527
    iget-object v0, v2, Lmfu;->c:Lmfo;

    .line 528
    .line 529
    invoke-virtual {v6}, Laacp;->n()Laacu;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    check-cast v3, Lkwg;

    .line 534
    .line 535
    invoke-interface {v0, v3}, Lmfo;->a(Lkwg;)V

    .line 536
    .line 537
    .line 538
    :cond_16
    new-instance v0, Lmfr;

    .line 539
    .line 540
    invoke-direct {v0, v1, v2}, Lmfr;-><init>(Lmfs;Lmfu;)V

    .line 541
    .line 542
    .line 543
    return-object v0

    .line 544
    :catchall_1
    move-exception v0

    .line 545
    move v10, v8

    .line 546
    goto :goto_9

    .line 547
    :catchall_2
    move-exception v0

    .line 548
    goto :goto_8

    .line 549
    :catchall_3
    move-exception v0

    .line 550
    const/4 v7, 0x6

    .line 551
    :goto_8
    move v10, v7

    .line 552
    goto :goto_9

    .line 553
    :catchall_4
    move-exception v0

    .line 554
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 555
    .line 556
    :goto_9
    :try_start_c
    iget-object v3, v6, Laacp;->b:Laacu;

    .line 557
    .line 558
    check-cast v3, Lkwg;

    .line 559
    .line 560
    iget v3, v3, Lkwg;->f:I

    .line 561
    .line 562
    invoke-static {v3}, La;->ay(I)I

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    if-eqz v3, :cond_17

    .line 567
    .line 568
    const/4 v7, 0x4

    .line 569
    if-eq v3, v7, :cond_18

    .line 570
    .line 571
    :cond_17
    invoke-virtual {v6}, Laacp;->s()V

    .line 572
    .line 573
    .line 574
    iget-object v3, v6, Laacp;->b:Laacu;

    .line 575
    .line 576
    check-cast v3, Lkwg;

    .line 577
    .line 578
    invoke-static {v10}, La;->ak(I)I

    .line 579
    .line 580
    .line 581
    move-result v7

    .line 582
    iput v7, v3, Lkwg;->f:I

    .line 583
    .line 584
    iget v7, v3, Lkwg;->b:I

    .line 585
    .line 586
    or-int/lit8 v7, v7, 0x8

    .line 587
    .line 588
    iput v7, v3, Lkwg;->b:I

    .line 589
    .line 590
    :cond_18
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 591
    :catchall_5
    move-exception v0

    .line 592
    move-object v3, v0

    .line 593
    move-object v13, v14

    .line 594
    goto :goto_a

    .line 595
    :catchall_6
    move-exception v0

    .line 596
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 597
    .line 598
    move-object v3, v0

    .line 599
    :goto_a
    if-eqz v13, :cond_19

    .line 600
    .line 601
    :try_start_d
    invoke-interface {v13}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_d
    .catch Ljava/lang/SecurityException; {:try_start_d .. :try_end_d} :catch_4

    .line 602
    .line 603
    .line 604
    goto :goto_b

    .line 605
    :catch_4
    move-exception v0

    .line 606
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 615
    .line 616
    .line 617
    :cond_19
    :goto_b
    iget-object v0, v1, Lmfs;->h:Ljava/util/Random;

    .line 618
    .line 619
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    float-to-double v0, v0

    .line 624
    cmpg-double v0, v0, v16

    .line 625
    .line 626
    if-gez v0, :cond_1a

    .line 627
    .line 628
    iget-object v0, v2, Lmfu;->c:Lmfo;

    .line 629
    .line 630
    invoke-virtual {v6}, Laacp;->n()Laacu;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    check-cast v1, Lkwg;

    .line 635
    .line 636
    invoke-interface {v0, v1}, Lmfo;->a(Lkwg;)V

    .line 637
    .line 638
    .line 639
    :cond_1a
    throw v3
.end method

.method public final c(Lmfu;Lmfp;Lskd;)Lmfu;
    .locals 7

    .line 1
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p2, Lmfp;->a:Lkwh;

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Lmfu;->a(Lkwh;)Lmfq;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget v3, v3, Lmfq;->b:I

    .line 16
    .line 17
    const/4 v4, 0x5

    .line 18
    if-ne v3, v4, :cond_0

    .line 19
    .line 20
    iget-wide v4, p2, Lmfp;->b:J

    .line 21
    .line 22
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    invoke-virtual {p2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-wide/32 v4, 0x36ee80

    .line 30
    .line 31
    .line 32
    :goto_0
    add-long/2addr v4, v0

    .line 33
    sget-object p2, Lmgj;->a:Lmgj;

    .line 34
    .line 35
    invoke-virtual {p2}, Laacu;->l()Laacp;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-object p0, p0, Lmfs;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p2}, Laacp;->s()V

    .line 42
    .line 43
    .line 44
    iget-object v6, p2, Laacp;->b:Laacu;

    .line 45
    .line 46
    check-cast v6, Lmgj;

    .line 47
    .line 48
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iput-object p0, v6, Lmgj;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p2}, Laacp;->s()V

    .line 54
    .line 55
    .line 56
    iget-object p0, p2, Laacp;->b:Laacu;

    .line 57
    .line 58
    check-cast p0, Lmgj;

    .line 59
    .line 60
    invoke-virtual {v2}, Lkwh;->a()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iput v2, p0, Lmgj;->c:I

    .line 65
    .line 66
    sget-object p0, Lmgk;->a:Lmgk;

    .line 67
    .line 68
    invoke-virtual {p0}, Laacu;->l()Laacp;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Laacp;->s()V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Laacp;->b:Laacu;

    .line 76
    .line 77
    check-cast v2, Lmgk;

    .line 78
    .line 79
    invoke-static {v3}, La;->ak(I)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    iput v3, v2, Lmgk;->e:I

    .line 84
    .line 85
    iget v3, v2, Lmgk;->b:I

    .line 86
    .line 87
    const/4 v6, 0x4

    .line 88
    or-int/2addr v3, v6

    .line 89
    iput v3, v2, Lmgk;->b:I

    .line 90
    .line 91
    invoke-virtual {p0}, Laacp;->s()V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Laacp;->b:Laacu;

    .line 95
    .line 96
    check-cast v2, Lmgk;

    .line 97
    .line 98
    iget v3, v2, Lmgk;->b:I

    .line 99
    .line 100
    or-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    iput v3, v2, Lmgk;->b:I

    .line 103
    .line 104
    iput-wide v0, v2, Lmgk;->c:J

    .line 105
    .line 106
    invoke-virtual {p0}, Laacp;->s()V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Laacp;->b:Laacu;

    .line 110
    .line 111
    check-cast v0, Lmgk;

    .line 112
    .line 113
    iget v1, v0, Lmgk;->b:I

    .line 114
    .line 115
    or-int/lit8 v1, v1, 0x2

    .line 116
    .line 117
    iput v1, v0, Lmgk;->b:I

    .line 118
    .line 119
    iput-wide v4, v0, Lmgk;->d:J

    .line 120
    .line 121
    invoke-virtual {p0}, Laacp;->n()Laacu;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Lmgk;

    .line 126
    .line 127
    invoke-virtual {p2}, Laacp;->s()V

    .line 128
    .line 129
    .line 130
    iget-object v0, p2, Laacp;->b:Laacu;

    .line 131
    .line 132
    check-cast v0, Lmgj;

    .line 133
    .line 134
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    iput-object p0, v0, Lmgj;->e:Lmgk;

    .line 138
    .line 139
    iget p0, v0, Lmgj;->b:I

    .line 140
    .line 141
    or-int/lit8 p0, p0, 0x1

    .line 142
    .line 143
    iput p0, v0, Lmgj;->b:I

    .line 144
    .line 145
    invoke-virtual {p2}, Laacp;->n()Laacu;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    check-cast p0, Lmgj;

    .line 150
    .line 151
    :try_start_0
    iget-object p2, p3, Lskd;->b:Ljava/lang/Object;

    .line 152
    .line 153
    new-instance v0, Ljnz;

    .line 154
    .line 155
    const/16 v1, 0xf

    .line 156
    .line 157
    invoke-direct {v0, p0, v1}, Ljnz;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    iget-object p3, p3, Lskd;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p2, Lvaq;

    .line 163
    .line 164
    invoke-virtual {p2, v0, p3}, Lvaq;->a(Lvyh;Ljava/util/concurrent/Executor;)Lxin;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    check-cast p2, Lxgb;

    .line 169
    .line 170
    invoke-virtual {p2}, Lxgb;->r()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    .line 172
    .line 173
    new-instance p2, Lmft;

    .line 174
    .line 175
    invoke-direct {p2, p1}, Lmft;-><init>(Lmfu;)V

    .line 176
    .line 177
    .line 178
    new-instance p1, Lwfm;

    .line 179
    .line 180
    invoke-direct {p1, v6}, Lwfg;-><init>(I)V

    .line 181
    .line 182
    .line 183
    iget-object p3, p2, Lmft;->e:Lwfr;

    .line 184
    .line 185
    invoke-virtual {p1, p3}, Lwfm;->j(Ljava/lang/Iterable;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, p0}, Lwfm;->h(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Lwfm;->g()Lwfr;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    iput-object p0, p2, Lmft;->e:Lwfr;

    .line 196
    .line 197
    invoke-virtual {p2}, Lmft;->a()Lmfu;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    :catch_0
    move-exception p0

    .line 203
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 204
    .line 205
    const-string p2, "Update of recent fix data failed"

    .line 206
    .line 207
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    throw p1
.end method
