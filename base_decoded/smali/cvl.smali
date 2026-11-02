.class public final synthetic Lcvl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labxr;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcvl;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcvl;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lcvl;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lcvl;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Llmi;Lcvh;Ljava/lang/String;I)V
    .locals 0

    .line 13
    iput p4, p0, Lcvl;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvl;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcvl;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcvl;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcvl;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, Lcvl;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lacsi;

    .line 13
    .line 14
    iget-object v1, v1, Lacsi;->b:Lacyd;

    .line 15
    .line 16
    invoke-static {v1}, Labyy;->e(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Lcvl;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lacrv;

    .line 22
    .line 23
    iget-object v2, v2, Lacrv;->i:Lacsw;

    .line 24
    .line 25
    iget-object v0, v0, Lcvl;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lacst;

    .line 28
    .line 29
    invoke-virtual {v0}, Lacst;->a()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v2, v2, Lacsw;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lacyd;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_0
    iget-object v1, v0, Lcvl;->c:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "singletonList(...)"

    .line 47
    .line 48
    invoke-static {v1, v2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, Lcvl;->b:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v0, v0, Lcvl;->a:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance v3, Lcur;

    .line 56
    .line 57
    check-cast v0, Lcvh;

    .line 58
    .line 59
    check-cast v2, Ljava/lang/String;

    .line 60
    .line 61
    const/4 v4, 0x2

    .line 62
    invoke-direct {v3, v0, v2, v4, v1}, Lcur;-><init>(Lcvh;Ljava/lang/String;ILjava/util/List;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, Lcze;->a(Lcur;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Labui;->a:Labui;

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_1
    iget-object v1, v0, Lcvl;->a:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v3, v0, Lcvl;->b:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v0, v0, Lcvl;->c:Ljava/lang/Object;

    .line 76
    .line 77
    new-instance v4, Lcvl;

    .line 78
    .line 79
    check-cast v0, Llmi;

    .line 80
    .line 81
    check-cast v3, Ljava/lang/String;

    .line 82
    .line 83
    check-cast v1, Lcvh;

    .line 84
    .line 85
    invoke-direct {v4, v0, v1, v3, v2}, Lcvl;-><init>(Llmi;Lcvh;Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    iget-object v5, v1, Lcvh;->d:Landroidx/work/impl/WorkDatabase;

    .line 89
    .line 90
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->E()Lcym;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-interface {v5, v3}, Lcym;->j(Ljava/lang/String;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-gt v7, v2, :cond_b

    .line 103
    .line 104
    invoke-static {v6}, Labta;->af(Ljava/util/List;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lcyk;

    .line 109
    .line 110
    if-nez v2, :cond_2

    .line 111
    .line 112
    invoke-interface {v4}, Labxr;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    sget-object v0, Labui;->a:Labui;

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_2
    move-object v6, v3

    .line 119
    iget-object v3, v2, Lcyk;->a:Ljava/lang/String;

    .line 120
    .line 121
    invoke-interface {v5, v3}, Lcym;->c(Ljava/lang/String;)Lcyl;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    if-eqz v7, :cond_a

    .line 126
    .line 127
    invoke-virtual {v7}, Lcyl;->e()Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_9

    .line 132
    .line 133
    iget-object v2, v2, Lcyk;->b:Lctl;

    .line 134
    .line 135
    sget-object v6, Lctl;->f:Lctl;

    .line 136
    .line 137
    if-ne v2, v6, :cond_3

    .line 138
    .line 139
    invoke-interface {v5, v3}, Lcym;->l(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v4}, Labxr;->a()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    sget-object v0, Labui;->a:Labui;

    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_3
    iget-object v2, v0, Llmi;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, Lcyl;

    .line 151
    .line 152
    const/4 v14, 0x0

    .line 153
    const v15, 0x1fffffe

    .line 154
    .line 155
    .line 156
    const/4 v4, 0x0

    .line 157
    const/4 v5, 0x0

    .line 158
    const/4 v6, 0x0

    .line 159
    const/4 v7, 0x0

    .line 160
    const-wide/16 v8, 0x0

    .line 161
    .line 162
    const/4 v10, 0x0

    .line 163
    const/4 v11, 0x0

    .line 164
    const-wide/16 v12, 0x0

    .line 165
    .line 166
    invoke-static/range {v2 .. v15}, Lcyl;->f(Lcyl;Ljava/lang/String;Lctl;Ljava/lang/String;Lcsp;IJIIJII)Lcyl;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iget-object v3, v1, Lcvh;->f:Lcuf;

    .line 171
    .line 172
    const-string v4, "getProcessor(...)"

    .line 173
    .line 174
    invoke-static {v3, v4}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v4, v1, Lcvh;->d:Landroidx/work/impl/WorkDatabase;

    .line 178
    .line 179
    const-string v5, "getWorkDatabase(...)"

    .line 180
    .line 181
    invoke-static {v4, v5}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v5, v1, Lcvh;->c:Lcsk;

    .line 185
    .line 186
    const-string v6, "<get-configuration>(...)"

    .line 187
    .line 188
    invoke-static {v5, v6}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object v1, v1, Lcvh;->e:Ljava/util/List;

    .line 192
    .line 193
    const-string v6, "getSchedulers(...)"

    .line 194
    .line 195
    invoke-static {v1, v6}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v0, Llmi;->c:Ljava/lang/Object;

    .line 199
    .line 200
    iget-object v6, v2, Lcyl;->b:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->E()Lcym;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-interface {v7, v6}, Lcym;->c(Ljava/lang/String;)Lcyl;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    if-eqz v7, :cond_8

    .line 211
    .line 212
    iget-object v8, v7, Lcyl;->c:Lctl;

    .line 213
    .line 214
    invoke-virtual {v8}, Lctl;->a()Z

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    if-eqz v8, :cond_4

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_4
    invoke-virtual {v7}, Lcyl;->e()Z

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    invoke-virtual {v2}, Lcyl;->e()Z

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    xor-int/2addr v8, v9

    .line 230
    if-nez v8, :cond_7

    .line 231
    .line 232
    invoke-virtual {v3, v6}, Lcuf;->e(Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v23

    .line 236
    if-nez v23, :cond_5

    .line 237
    .line 238
    move-object v3, v1

    .line 239
    check-cast v3, Labvo;

    .line 240
    .line 241
    const/4 v8, 0x0

    .line 242
    invoke-virtual {v3, v8}, Labvo;->listIterator(I)Ljava/util/ListIterator;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    if-eqz v8, :cond_5

    .line 251
    .line 252
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    check-cast v8, Lcuh;

    .line 257
    .line 258
    invoke-interface {v8, v6}, Lcuh;->b(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    goto :goto_0

    .line 262
    :cond_5
    new-instance v16, Lcvk;

    .line 263
    .line 264
    move-object/from16 v22, v0

    .line 265
    .line 266
    move-object/from16 v21, v1

    .line 267
    .line 268
    move-object/from16 v20, v2

    .line 269
    .line 270
    move-object/from16 v17, v4

    .line 271
    .line 272
    move-object/from16 v18, v6

    .line 273
    .line 274
    move-object/from16 v19, v7

    .line 275
    .line 276
    invoke-direct/range {v16 .. v23}, Lcvk;-><init>(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;Lcyl;Lcyl;Ljava/util/List;Ljava/util/Set;Z)V

    .line 277
    .line 278
    .line 279
    move-object/from16 v2, v16

    .line 280
    .line 281
    move-object/from16 v0, v17

    .line 282
    .line 283
    invoke-virtual {v0, v2}, Lcfs;->r(Ljava/lang/Runnable;)V

    .line 284
    .line 285
    .line 286
    if-nez v23, :cond_6

    .line 287
    .line 288
    invoke-static {v5, v0, v1}, Lcuk;->a(Lcsk;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 289
    .line 290
    .line 291
    :cond_6
    :goto_1
    sget-object v0, Labui;->a:Labui;

    .line 292
    .line 293
    return-object v0

    .line 294
    :cond_7
    move-object v0, v2

    .line 295
    move-object v1, v7

    .line 296
    new-instance v2, Lcrt;

    .line 297
    .line 298
    const/4 v3, 0x5

    .line 299
    invoke-direct {v2, v3}, Lcrt;-><init>(I)V

    .line 300
    .line 301
    .line 302
    new-instance v3, Ljava/lang/UnsupportedOperationException;

    .line 303
    .line 304
    invoke-interface {v2, v1}, Labyc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-interface {v2, v0}, Labyc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    new-instance v2, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    const-string v4, "Can\'t update "

    .line 315
    .line 316
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    const-string v1, " Worker to "

    .line 323
    .line 324
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    const-string v0, " Worker. Update operation must preserve worker\'s type."

    .line 331
    .line 332
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-direct {v3, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw v3

    .line 343
    :cond_8
    move-object v0, v6

    .line 344
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 345
    .line 346
    const-string v2, "Worker with "

    .line 347
    .line 348
    const-string v3, " doesn\'t exist"

    .line 349
    .line 350
    invoke-static {v0, v2, v3}, La;->cd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v1

    .line 358
    :cond_9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 359
    .line 360
    const-string v1, "Can\'t update OneTimeWorker to Periodic Worker. Update operation must preserve worker\'s type."

    .line 361
    .line 362
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw v0

    .line 366
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 367
    .line 368
    const-string v1, ", that matches a name \""

    .line 369
    .line 370
    const-string v2, "\", wasn\'t found"

    .line 371
    .line 372
    const-string v4, "WorkSpec with "

    .line 373
    .line 374
    invoke-static {v6, v3, v4, v1, v2}, La;->ck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw v0

    .line 382
    :cond_b
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 383
    .line 384
    const-string v1, "Can\'t apply UPDATE policy to the chains of work."

    .line 385
    .line 386
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw v0
.end method
