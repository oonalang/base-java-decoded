.class public final Lokv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lokr;


# instance fields
.field private final a:Lj$/util/Optional;

.field private final b:Lvzq;

.field private final c:Landroid/view/inputmethod/EditorInfo;

.field private final d:Lrps;

.field private final e:Lnzx;


# direct methods
.method public constructor <init>(Lrps;Lj$/util/Optional;Lvzq;Lnzx;Landroid/view/inputmethod/EditorInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokv;->d:Lrps;

    .line 5
    .line 6
    iput-object p2, p0, Lokv;->a:Lj$/util/Optional;

    .line 7
    .line 8
    iput-object p3, p0, Lokv;->b:Lvzq;

    .line 9
    .line 10
    iput-object p4, p0, Lokv;->e:Lnzx;

    .line 11
    .line 12
    iput-object p5, p0, Lokv;->c:Landroid/view/inputmethod/EditorInfo;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 10

    .line 1
    invoke-static {}, Lnqi;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object v0, p0, Lokv;->c:Landroid/view/inputmethod/EditorInfo;

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lnvc;->l(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Luwm;->aC(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v2

    .line 21
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_9

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_9

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    sget-object v0, Lwkw;->a:Lwfr;

    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_1
    iget-object v7, p0, Lokv;->d:Lrps;

    .line 44
    .line 45
    sget-object v2, Lokw;->b:Lodr;

    .line 46
    .line 47
    invoke-interface {v2}, Lodr;->g()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/Long;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    iget-object v6, p0, Lokv;->a:Lj$/util/Optional;

    .line 58
    .line 59
    sget-object v2, Lrpy;->b:Lodr;

    .line 60
    .line 61
    invoke-interface {v2}, Lodr;->g()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const-string v8, "Utils.java"

    .line 72
    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    invoke-virtual {v7}, Lrps;->b()V

    .line 76
    .line 77
    .line 78
    :cond_2
    sget-object v9, Lrnj;->j:Lrnj;

    .line 79
    .line 80
    move-object v2, v0

    .line 81
    new-instance v0, Lrmd;

    .line 82
    .line 83
    sget-object v5, Lrmk;->b:Lrmk;

    .line 84
    .line 85
    invoke-direct/range {v0 .. v6}, Lrmd;-><init>(Ljava/lang/String;Ljava/lang/String;JLrmk;Lj$/util/Optional;)V

    .line 86
    .line 87
    .line 88
    new-instance v3, Lrme;

    .line 89
    .line 90
    invoke-direct {v3, v9, v7, v0}, Lrme;-><init>(Lqso;Lrps;Lrmd;)V

    .line 91
    .line 92
    .line 93
    :try_start_0
    invoke-interface {v3}, Lrml;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-virtual {v3}, Lrme;->a()Lrmh;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget-object v1, Lrpw;->a:Lrpw;

    .line 104
    .line 105
    invoke-virtual {v1}, Laacu;->l()Laacp;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v2, v0, Lrmh;->a:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v1}, Laacp;->s()V

    .line 112
    .line 113
    .line 114
    iget-object v4, v1, Laacp;->b:Laacu;

    .line 115
    .line 116
    check-cast v4, Lrpw;

    .line 117
    .line 118
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    iget v5, v4, Lrpw;->b:I

    .line 122
    .line 123
    or-int/lit8 v5, v5, 0x1

    .line 124
    .line 125
    iput v5, v4, Lrpw;->b:I

    .line 126
    .line 127
    iput-object v2, v4, Lrpw;->c:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v0, v0, Lrmh;->b:Lwfr;

    .line 130
    .line 131
    invoke-virtual {v0}, Lwfr;->size()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 136
    .line 137
    if-ltz v2, :cond_4

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Lwfr;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Lrmi;

    .line 144
    .line 145
    sget-object v5, Lrpx;->a:Lrpx;

    .line 146
    .line 147
    invoke-virtual {v5}, Laacu;->l()Laacp;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    iget-object v6, v4, Lrmi;->a:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v5}, Laacp;->s()V

    .line 154
    .line 155
    .line 156
    iget-object v7, v5, Laacp;->b:Laacu;

    .line 157
    .line 158
    check-cast v7, Lrpx;

    .line 159
    .line 160
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    iget v8, v7, Lrpx;->b:I

    .line 164
    .line 165
    or-int/lit8 v8, v8, 0x2

    .line 166
    .line 167
    iput v8, v7, Lrpx;->b:I

    .line 168
    .line 169
    iput-object v6, v7, Lrpx;->d:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v4, v4, Lrmi;->b:Lj$/time/Instant;

    .line 172
    .line 173
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 174
    .line 175
    .line 176
    move-result-wide v6

    .line 177
    invoke-virtual {v5}, Laacp;->s()V

    .line 178
    .line 179
    .line 180
    iget-object v4, v5, Laacp;->b:Laacu;

    .line 181
    .line 182
    check-cast v4, Lrpx;

    .line 183
    .line 184
    iget v8, v4, Lrpx;->b:I

    .line 185
    .line 186
    or-int/lit8 v8, v8, 0x1

    .line 187
    .line 188
    iput v8, v4, Lrpx;->b:I

    .line 189
    .line 190
    iput-wide v6, v4, Lrpx;->c:J

    .line 191
    .line 192
    invoke-virtual {v1}, Laacp;->s()V

    .line 193
    .line 194
    .line 195
    iget-object v4, v1, Laacp;->b:Laacu;

    .line 196
    .line 197
    check-cast v4, Lrpw;

    .line 198
    .line 199
    invoke-virtual {v5}, Laacp;->n()Laacu;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    check-cast v5, Lrpx;

    .line 204
    .line 205
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    iget-object v6, v4, Lrpw;->d:Laadk;

    .line 209
    .line 210
    invoke-interface {v6}, Laadk;->c()Z

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    if-nez v7, :cond_3

    .line 215
    .line 216
    invoke-static {v6}, Laacu;->E(Laadk;)Laadk;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    iput-object v6, v4, Lrpw;->d:Laadk;

    .line 221
    .line 222
    :cond_3
    iget-object v4, v4, Lrpw;->d:Laadk;

    .line 223
    .line 224
    invoke-interface {v4, v5}, Laadk;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_4
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Lrpw;

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_5
    sget-object v0, Lrpy;->a:Lwnw;

    .line 236
    .line 237
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Lwnt;

    .line 242
    .line 243
    const-string v4, "com/google/android/libraries/inputmethod/trainingcache/storage/debug/Utils"

    .line 244
    .line 245
    const-string v5, "getConversation"

    .line 246
    .line 247
    const/16 v6, 0x47

    .line 248
    .line 249
    invoke-interface {v0, v4, v5, v6, v8}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Lwnt;

    .line 254
    .line 255
    const-string v4, "Current conversation %s (package: %s) is not found."

    .line 256
    .line 257
    invoke-interface {v0, v4, v1, v2}, Lwnt;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    sget-object v0, Lrpw;->a:Lrpw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    .line 262
    :goto_2
    invoke-interface {v3}, Lrml;->close()V

    .line 263
    .line 264
    .line 265
    iget-object v1, v0, Lrpw;->c:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_6

    .line 272
    .line 273
    sget-object v0, Lwkw;->a:Lwfr;

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_6
    iget-object v0, v0, Lrpw;->d:Laadk;

    .line 277
    .line 278
    :goto_3
    sget-object v1, Lokq;->f:Lodr;

    .line 279
    .line 280
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Ljava/lang/Boolean;

    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_7

    .line 291
    .line 292
    iget-object p0, p0, Lokv;->b:Lvzq;

    .line 293
    .line 294
    invoke-interface {p0}, Lvzq;->get()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    check-cast p0, Lokx;

    .line 299
    .line 300
    invoke-interface {p0, v0}, Lokx;->a(Ljava/util/List;)Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_8

    .line 318
    .line 319
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, Lrpx;

    .line 324
    .line 325
    iget-wide v2, v1, Lrpx;->c:J

    .line 326
    .line 327
    invoke-static {v2, v3}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-static {v2}, Loks;->e(Lj$/time/Instant;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    const-string v2, " - "

    .line 339
    .line 340
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    iget-object v1, v1, Lrpx;->d:Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    const-string v1, "\n"

    .line 349
    .line 350
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_8
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    return-object p0

    .line 359
    :catchall_0
    move-exception v0

    .line 360
    move-object p0, v0

    .line 361
    :try_start_1
    invoke-interface {v3}, Lrml;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 362
    .line 363
    .line 364
    goto :goto_5

    .line 365
    :catchall_1
    move-exception v0

    .line 366
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 367
    .line 368
    .line 369
    :goto_5
    throw p0

    .line 370
    :cond_9
    return-object v2
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method
