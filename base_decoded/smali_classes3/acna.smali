.class public final Lacna;
.super Lacbt;
.source "PG"

# interfaces
.implements Ladid;


# instance fields
.field public final b:Lachl;

.field public final c:Lacbq;

.field private volatile cancellationRequested:Z

.field public final f:Lacbr;

.field public final g:Labtm;


# direct methods
.method public constructor <init>(Lachl;Labtm;Labwm;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, p3, v0, v1}, Lacbt;-><init>(Labwm;ZZ)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lacna;->b:Lachl;

    .line 7
    .line 8
    iput-object p2, p0, Lacna;->g:Labtm;

    .line 9
    .line 10
    sget-object p1, Lacbs;->a:Lacbs;

    .line 11
    .line 12
    new-instance p2, Lacbq;

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    invoke-direct {p2, v0, v1, p1}, Lacbq;-><init>(JLabzj;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lacna;->c:Lacbq;

    .line 20
    .line 21
    iget-object p2, p0, Lacbt;->a:Labwm;

    .line 22
    .line 23
    new-instance p3, Lacmy;

    .line 24
    .line 25
    invoke-direct {p3, p2, p0}, Lacmy;-><init>(Labwm;Lacna;)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Lacbr;

    .line 29
    .line 30
    invoke-direct {p2, p3, p1}, Lacbr;-><init>(Ljava/lang/Object;Labzj;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lacna;->f:Lacbr;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lacna;->cancellationRequested:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lacep;->s(Ljava/util/concurrent/CancellationException;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .locals 10

    .line 1
    :cond_0
    iget-object v0, p0, Lacna;->c:Lacbq;

    .line 2
    .line 3
    iget-wide v1, v0, Lacbq;->b:J

    .line 4
    .line 5
    const-wide v3, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    add-long v5, v1, v3

    .line 11
    .line 12
    const-wide/16 v7, 0x0

    .line 13
    .line 14
    cmp-long v9, v5, v7

    .line 15
    .line 16
    if-gtz v9, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-wide v3, v5

    .line 20
    :goto_0
    invoke-virtual {v0, v1, v2, v3, v4}, Lacbq;->d(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    cmp-long v0, v1, v7

    .line 27
    .line 28
    if-gtz v0, :cond_3

    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, Lacna;->f:Lacbr;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Lacbr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Labwh;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    sget-object p0, Labui;->a:Labui;

    .line 42
    .line 43
    invoke-interface {v0, p0}, Labwh;->dj(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method public final l(Labwh;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lacmz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lacmz;

    .line 7
    .line 8
    iget v1, v0, Lacmz;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lacmz;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lacmz;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lacmz;-><init>(Lacna;Labwh;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lacmz;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Labwp;->a:Labwp;

    .line 28
    .line 29
    iget v2, v0, Lacmz;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    iput v3, v0, Lacmz;->c:I

    .line 55
    .line 56
    iget-object p1, p0, Lacna;->b:Lachl;

    .line 57
    .line 58
    new-instance v2, Lacmx;

    .line 59
    .line 60
    invoke-direct {v2, p0}, Lacmx;-><init>(Lacna;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v2, v0}, Lachl;->jC(Lachm;Labwh;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    if-eq p1, v1, :cond_8

    .line 68
    .line 69
    :goto_1
    :try_start_2
    iget-object p1, p0, Lacna;->g:Labtm;

    .line 70
    .line 71
    iget-object v0, p1, Labtm;->b:Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_3

    .line 86
    .line 87
    iget-object v0, p1, Labtm;->f:Laacp;

    .line 88
    .line 89
    iget-object v1, p1, Labtm;->g:Laacp;

    .line 90
    .line 91
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Laaij;

    .line 96
    .line 97
    invoke-virtual {v0}, Laacp;->s()V

    .line 98
    .line 99
    .line 100
    iget-object v2, v0, Laacp;->b:Laacu;

    .line 101
    .line 102
    check-cast v2, Laaio;

    .line 103
    .line 104
    sget-object v3, Laaio;->a:Laaio;

    .line 105
    .line 106
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    iput-object v1, v2, Laaio;->d:Ljava/lang/Object;

    .line 110
    .line 111
    const/4 v1, 0x3

    .line 112
    iput v1, v2, Laaio;->c:I

    .line 113
    .line 114
    iget-object p1, p1, Labtm;->e:Lxja;

    .line 115
    .line 116
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Laaio;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lxja;->ed(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto/16 :goto_8

    .line 126
    .line 127
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Ljava/util/Map$Entry;

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Laacp;

    .line 147
    .line 148
    iget-object v4, p1, Labtm;->c:Ljava/util/Map;

    .line 149
    .line 150
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    if-eqz v2, :cond_4

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    goto :goto_3

    .line 163
    :cond_4
    const-string v2, ""

    .line 164
    .line 165
    :goto_3
    iget-object v4, v1, Laacp;->b:Laacu;

    .line 166
    .line 167
    check-cast v4, Laahx;

    .line 168
    .line 169
    iget v5, v4, Laahx;->b:I

    .line 170
    .line 171
    and-int/lit8 v5, v5, 0x2

    .line 172
    .line 173
    if-eqz v5, :cond_6

    .line 174
    .line 175
    iget-object v4, v4, Laahx;->d:Laaia;

    .line 176
    .line 177
    if-nez v4, :cond_5

    .line 178
    .line 179
    sget-object v4, Laaia;->a:Laaia;

    .line 180
    .line 181
    :cond_5
    invoke-virtual {v4}, Laacu;->o()Laacp;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    goto :goto_4

    .line 186
    :cond_6
    sget-object v4, Laaia;->a:Laaia;

    .line 187
    .line 188
    invoke-virtual {v4}, Laacu;->l()Laacp;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    :goto_4
    invoke-virtual {v4}, Laacp;->s()V

    .line 193
    .line 194
    .line 195
    iget-object v5, v4, Laacp;->b:Laacu;

    .line 196
    .line 197
    check-cast v5, Laaia;

    .line 198
    .line 199
    sget-object v6, Laaei;->a:Laaei;

    .line 200
    .line 201
    iput-object v6, v5, Laaia;->d:Laadk;

    .line 202
    .line 203
    sget-object v5, Laaim;->a:Laaim;

    .line 204
    .line 205
    invoke-virtual {v5}, Laacu;->l()Laacp;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-virtual {v5}, Laacp;->s()V

    .line 210
    .line 211
    .line 212
    iget-object v6, v5, Laacp;->b:Laacu;

    .line 213
    .line 214
    check-cast v6, Laaim;

    .line 215
    .line 216
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    iput v3, v6, Laaim;->b:I

    .line 220
    .line 221
    iput-object v2, v6, Laaim;->c:Ljava/lang/Object;

    .line 222
    .line 223
    invoke-virtual {v4, v5}, Laacp;->cc(Laacp;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4}, Laacp;->n()Laacu;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Laaia;

    .line 231
    .line 232
    invoke-virtual {v1}, Laacp;->s()V

    .line 233
    .line 234
    .line 235
    iget-object v4, v1, Laacp;->b:Laacu;

    .line 236
    .line 237
    check-cast v4, Laahx;

    .line 238
    .line 239
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    iput-object v2, v4, Laahx;->d:Laaia;

    .line 243
    .line 244
    iget v2, v4, Laahx;->b:I

    .line 245
    .line 246
    or-int/lit8 v2, v2, 0x2

    .line 247
    .line 248
    iput v2, v4, Laahx;->b:I

    .line 249
    .line 250
    iget-object v2, p1, Labtm;->g:Laacp;

    .line 251
    .line 252
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Laahx;

    .line 257
    .line 258
    invoke-virtual {v2}, Laacp;->s()V

    .line 259
    .line 260
    .line 261
    iget-object v2, v2, Laacp;->b:Laacu;

    .line 262
    .line 263
    check-cast v2, Laaij;

    .line 264
    .line 265
    sget-object v4, Laaij;->a:Laaij;

    .line 266
    .line 267
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    iget-object v4, v2, Laaij;->c:Laadk;

    .line 271
    .line 272
    invoke-interface {v4}, Laadk;->c()Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-nez v5, :cond_7

    .line 277
    .line 278
    invoke-static {v4}, Laacu;->E(Laadk;)Laadk;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    iput-object v4, v2, Laaij;->c:Laadk;

    .line 283
    .line 284
    :cond_7
    iget-object v2, v2, Laaij;->c:Laadk;

    .line 285
    .line 286
    invoke-interface {v2, v1}, Laadk;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 287
    .line 288
    .line 289
    goto/16 :goto_2

    .line 290
    .line 291
    :catchall_1
    move-exception p1

    .line 292
    iget-object p0, p0, Lacbt;->a:Labwm;

    .line 293
    .line 294
    invoke-static {p0, p1}, Laccw;->n(Labwm;Ljava/lang/Throwable;)V

    .line 295
    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_8
    return-object v1

    .line 299
    :goto_5
    sget-boolean v0, Lacky;->a:Z

    .line 300
    .line 301
    sget-boolean v0, Lacky;->a:Z

    .line 302
    .line 303
    if-eqz v0, :cond_9

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_9
    sget-boolean v0, Laccv;->b:Z

    .line 307
    .line 308
    if-nez v0, :cond_a

    .line 309
    .line 310
    :goto_6
    move-object v0, p1

    .line 311
    goto :goto_7

    .line 312
    :cond_a
    invoke-static {p1}, Lacmk;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    :goto_7
    iget-boolean v1, p0, Lacna;->cancellationRequested:Z

    .line 317
    .line 318
    if-eqz v1, :cond_b

    .line 319
    .line 320
    invoke-virtual {p0}, Lacep;->t()Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-nez v1, :cond_b

    .line 325
    .line 326
    invoke-virtual {p0}, Lacep;->p()Ljava/util/concurrent/CancellationException;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    if-eq v0, v1, :cond_c

    .line 331
    .line 332
    :cond_b
    :try_start_3
    iget-object v0, p0, Lacna;->g:Labtm;

    .line 333
    .line 334
    iget-object v0, v0, Labtm;->e:Lxja;

    .line 335
    .line 336
    invoke-virtual {v0, p1}, Lxja;->o(Ljava/lang/Throwable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 337
    .line 338
    .line 339
    goto :goto_8

    .line 340
    :catchall_2
    move-exception v0

    .line 341
    invoke-static {p1, v0}, Lztp;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 342
    .line 343
    .line 344
    iget-object p0, p0, Lacbt;->a:Labwm;

    .line 345
    .line 346
    invoke-static {p0, p1}, Laccw;->n(Labwm;Ljava/lang/Throwable;)V

    .line 347
    .line 348
    .line 349
    :cond_c
    :goto_8
    sget-object p0, Labui;->a:Labui;

    .line 350
    .line 351
    return-object p0
.end method
