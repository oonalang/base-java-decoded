.class public abstract Laban;
.super Labbz;
.source "PG"


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Labbz;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Labbx;
    .locals 22

    .line 1
    invoke-virtual/range {p0 .. p0}, Laban;->b()Labbz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Labli;

    .line 7
    .line 8
    iget-object v1, v2, Labli;->z:Labld;

    .line 9
    .line 10
    invoke-interface {v1}, Labld;->a()Labhq;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sget-boolean v1, Labam;->a:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v2, Labli;->k:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v4, v2, Labli;->i:Labdj;

    .line 21
    .line 22
    invoke-static {v1, v4}, Labli;->h(Ljava/lang/String;Labdj;)Lzcw;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, v2, Labli;->k:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, v2, Labli;->i:Labdj;

    .line 30
    .line 31
    invoke-static {v1, v4}, Labli;->g(Ljava/lang/String;Labdj;)Lzcw;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v3}, Labhq;->b()Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v5, 0x1

    .line 40
    const/4 v6, 0x2

    .line 41
    const/4 v7, 0x0

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    iget-object v8, v1, Lzcw;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v8, Labdg;

    .line 47
    .line 48
    invoke-virtual {v8}, Labdg;->e()Ljava/util/Collection;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-interface {v4, v8}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    iget-object v2, v1, Lzcw;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Labdg;

    .line 64
    .line 65
    invoke-virtual {v2}, Labdg;->c()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v1, v1, Lzcw;->b:Ljava/lang/Object;

    .line 70
    .line 71
    new-array v3, v6, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object v2, v3, v7

    .line 74
    .line 75
    aput-object v1, v3, v5

    .line 76
    .line 77
    const-string v1, "Address types of NameResolver \'%s\' for \'%s\' not supported by transport"

    .line 78
    .line 79
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_2
    :goto_1
    iget-object v4, v1, Lzcw;->b:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v1, v1, Lzcw;->a:Ljava/lang/Object;

    .line 90
    .line 91
    new-instance v10, Lablk;

    .line 92
    .line 93
    move-object v8, v1

    .line 94
    new-instance v1, Lablb;

    .line 95
    .line 96
    sget-object v9, Labjl;->m:Laboh;

    .line 97
    .line 98
    move v11, v6

    .line 99
    new-instance v6, Laboj;

    .line 100
    .line 101
    invoke-direct {v6, v9, v7}, Laboj;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    sget-object v9, Labjl;->o:Lvzq;

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    iget-object v12, v2, Labli;->h:Ljava/util/List;

    .line 110
    .line 111
    move-object v13, v8

    .line 112
    new-instance v8, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    invoke-direct {v8, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    const/4 v15, 0x0

    .line 130
    if-eqz v14, :cond_4

    .line 131
    .line 132
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    check-cast v14, Laazs;

    .line 137
    .line 138
    move/from16 p0, v5

    .line 139
    .line 140
    instance-of v5, v14, Lablg;

    .line 141
    .line 142
    if-nez v5, :cond_3

    .line 143
    .line 144
    invoke-interface {v8, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move/from16 v5, p0

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_3
    check-cast v14, Lablg;

    .line 151
    .line 152
    iget-object v0, v14, Lablg;->a:Labby;

    .line 153
    .line 154
    throw v15

    .line 155
    :cond_4
    move/from16 p0, v5

    .line 156
    .line 157
    invoke-static {}, Lacxf;->j()Lacxf;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v5}, Lacxf;->i()V

    .line 162
    .line 163
    .line 164
    iget-boolean v5, v2, Labli;->t:Z

    .line 165
    .line 166
    sget-object v5, Labli;->e:Ljava/lang/reflect/Method;

    .line 167
    .line 168
    if-eqz v5, :cond_5

    .line 169
    .line 170
    :try_start_0
    move-object v12, v0

    .line 171
    check-cast v12, Labli;

    .line 172
    .line 173
    iget-boolean v12, v12, Labli;->u:Z

    .line 174
    .line 175
    move-object v12, v0

    .line 176
    check-cast v12, Labli;

    .line 177
    .line 178
    iget-boolean v12, v12, Labli;->v:Z

    .line 179
    .line 180
    check-cast v0, Labli;

    .line 181
    .line 182
    iget-boolean v0, v0, Labli;->w:Z

    .line 183
    .line 184
    const/4 v0, 0x4

    .line 185
    new-array v0, v0, [Ljava/lang/Object;

    .line 186
    .line 187
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 188
    .line 189
    aput-object v12, v0, v7

    .line 190
    .line 191
    aput-object v12, v0, p0

    .line 192
    .line 193
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 194
    .line 195
    aput-object v14, v0, v11

    .line 196
    .line 197
    const/4 v11, 0x3

    .line 198
    aput-object v12, v0, v11

    .line 199
    .line 200
    invoke-virtual {v5, v15, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Laazs;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :catch_0
    move-exception v0

    .line 208
    move-object/from16 v21, v0

    .line 209
    .line 210
    sget-object v16, Labli;->a:Ljava/util/logging/Logger;

    .line 211
    .line 212
    sget-object v17, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 213
    .line 214
    const-string v19, "getEffectiveInterceptors"

    .line 215
    .line 216
    const-string v20, "Unable to apply census stats"

    .line 217
    .line 218
    const-string v18, "io.grpc.internal.ManagedChannelImplBuilder"

    .line 219
    .line 220
    invoke-virtual/range {v16 .. v21}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :catch_1
    move-exception v0

    .line 225
    move-object/from16 v21, v0

    .line 226
    .line 227
    sget-object v16, Labli;->a:Ljava/util/logging/Logger;

    .line 228
    .line 229
    sget-object v17, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 230
    .line 231
    const-string v19, "getEffectiveInterceptors"

    .line 232
    .line 233
    const-string v20, "Unable to apply census stats"

    .line 234
    .line 235
    const-string v18, "io.grpc.internal.ManagedChannelImplBuilder"

    .line 236
    .line 237
    invoke-virtual/range {v16 .. v21}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    :cond_5
    :goto_3
    move-object v0, v15

    .line 241
    :goto_4
    if-eqz v0, :cond_6

    .line 242
    .line 243
    invoke-interface {v8, v7, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_6
    iget-boolean v0, v2, Labli;->x:Z

    .line 247
    .line 248
    :try_start_1
    const-string v0, "abfy"

    .line 249
    .line 250
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    const-string v5, "getClientInterceptor"

    .line 255
    .line 256
    invoke-virtual {v0, v5, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0, v15, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Laazs;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    .line 265
    .line 266
    move-object v15, v0

    .line 267
    goto :goto_5

    .line 268
    :catch_2
    move-exception v0

    .line 269
    move-object/from16 v21, v0

    .line 270
    .line 271
    sget-object v16, Labli;->a:Ljava/util/logging/Logger;

    .line 272
    .line 273
    sget-object v17, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 274
    .line 275
    const-string v19, "getEffectiveInterceptors"

    .line 276
    .line 277
    const-string v20, "Unable to apply census stats"

    .line 278
    .line 279
    const-string v18, "io.grpc.internal.ManagedChannelImplBuilder"

    .line 280
    .line 281
    invoke-virtual/range {v16 .. v21}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    goto :goto_5

    .line 285
    :catch_3
    move-exception v0

    .line 286
    move-object/from16 v21, v0

    .line 287
    .line 288
    sget-object v16, Labli;->a:Ljava/util/logging/Logger;

    .line 289
    .line 290
    sget-object v17, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 291
    .line 292
    const-string v19, "getEffectiveInterceptors"

    .line 293
    .line 294
    const-string v20, "Unable to apply census stats"

    .line 295
    .line 296
    const-string v18, "io.grpc.internal.ManagedChannelImplBuilder"

    .line 297
    .line 298
    invoke-virtual/range {v16 .. v21}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 299
    .line 300
    .line 301
    goto :goto_5

    .line 302
    :catch_4
    move-exception v0

    .line 303
    move-object/from16 v21, v0

    .line 304
    .line 305
    sget-object v16, Labli;->a:Ljava/util/logging/Logger;

    .line 306
    .line 307
    sget-object v17, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 308
    .line 309
    const-string v19, "getEffectiveInterceptors"

    .line 310
    .line 311
    const-string v20, "Unable to apply census stats"

    .line 312
    .line 313
    const-string v18, "io.grpc.internal.ManagedChannelImplBuilder"

    .line 314
    .line 315
    invoke-virtual/range {v16 .. v21}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 316
    .line 317
    .line 318
    goto :goto_5

    .line 319
    :catch_5
    move-exception v0

    .line 320
    move-object/from16 v21, v0

    .line 321
    .line 322
    sget-object v16, Labli;->a:Ljava/util/logging/Logger;

    .line 323
    .line 324
    sget-object v17, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 325
    .line 326
    const-string v19, "getEffectiveInterceptors"

    .line 327
    .line 328
    const-string v20, "Unable to apply census stats"

    .line 329
    .line 330
    const-string v18, "io.grpc.internal.ManagedChannelImplBuilder"

    .line 331
    .line 332
    invoke-virtual/range {v16 .. v21}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 333
    .line 334
    .line 335
    :goto_5
    if-eqz v15, :cond_7

    .line 336
    .line 337
    invoke-interface {v8, v7, v15}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    :cond_7
    move-object v7, v9

    .line 341
    sget-object v9, Laboq;->a:Laboq;

    .line 342
    .line 343
    move-object v5, v13

    .line 344
    check-cast v5, Labdg;

    .line 345
    .line 346
    invoke-direct/range {v1 .. v9}, Lablb;-><init>(Labli;Labhq;Labov;Labdg;Labma;Lvzq;Ljava/util/List;Laboq;)V

    .line 347
    .line 348
    .line 349
    invoke-direct {v10, v1}, Lablk;-><init>(Labbx;)V

    .line 350
    .line 351
    .line 352
    return-object v10
.end method

.method public abstract b()Labbz;
.end method

.method public final c(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laban;->b()Labbz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Labbz;->c(Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laban;->b()Labbz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Labli;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Labli;->d(JLjava/util/concurrent/TimeUnit;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final varargs e([Laazs;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laban;->b()Labbz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p0, Labli;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Labli;->e(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laban;->b()Labbz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Labbz;->f(Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laban;->b()Labbz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Labli;

    .line 6
    .line 7
    iput-object p1, p0, Labli;->m:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Luwm;->aF(Ljava/lang/Object;)Lvyr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "delegate"

    .line 6
    .line 7
    invoke-virtual {p0}, Laban;->b()Labbz;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, v1, p0}, Lvyr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lvyr;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
