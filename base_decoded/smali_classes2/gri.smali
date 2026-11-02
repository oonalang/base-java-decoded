.class public final Lgri;
.super Labxc;
.source "PG"

# interfaces
.implements Labyg;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Labto;Lgrj;Lgqt;Labwh;I)V
    .locals 0

    .line 1
    iput p5, p0, Lgri;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lgri;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lgri;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lgri;->e:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Labxc;-><init>(ILabwh;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Laev;Ljava/lang/String;Lacq;Labwh;I)V
    .locals 0

    .line 14
    iput p5, p0, Lgri;->f:I

    iput-object p1, p0, Lgri;->d:Ljava/lang/Object;

    iput-object p2, p0, Lgri;->c:Ljava/lang/Object;

    iput-object p3, p0, Lgri;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Labxc;-><init>(ILabwh;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lixe;Lkqw;Labwh;I)V
    .locals 0

    .line 15
    iput p5, p0, Lgri;->f:I

    iput-object p1, p0, Lgri;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgri;->e:Ljava/lang/Object;

    iput-object p3, p0, Lgri;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Labxc;-><init>(ILabwh;)V

    return-void
.end method

.method public constructor <init>(Lshh;Ljava/lang/String;Lsfq;Labwh;I)V
    .locals 0

    .line 16
    iput p5, p0, Lgri;->f:I

    iput-object p1, p0, Lgri;->d:Ljava/lang/Object;

    iput-object p2, p0, Lgri;->c:Ljava/lang/Object;

    iput-object p3, p0, Lgri;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Labxc;-><init>(ILabwh;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lgri;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Lacct;

    .line 12
    .line 13
    check-cast p2, Labwh;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Labww;->c(Ljava/lang/Object;Labwh;)Labwh;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Labui;->a:Labui;

    .line 20
    .line 21
    check-cast p0, Lgri;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lgri;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    check-cast p1, Lacct;

    .line 29
    .line 30
    check-cast p2, Labwh;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Labww;->c(Ljava/lang/Object;Labwh;)Labwh;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object p1, Labui;->a:Labui;

    .line 37
    .line 38
    check-cast p0, Lgri;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lgri;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_1
    check-cast p1, Lacct;

    .line 46
    .line 47
    check-cast p2, Labwh;

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Labww;->c(Ljava/lang/Object;Labwh;)Labwh;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object p1, Labui;->a:Labui;

    .line 54
    .line 55
    check-cast p0, Lgri;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lgri;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_2
    check-cast p1, Lacct;

    .line 63
    .line 64
    check-cast p2, Labwh;

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2}, Labww;->c(Ljava/lang/Object;Labwh;)Labwh;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object p1, Labui;->a:Labui;

    .line 71
    .line 72
    check-cast p0, Lgri;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lgri;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lgri;->f:I

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_18

    .line 6
    .line 7
    const/4 v7, 0x2

    .line 8
    if-eq v0, v1, :cond_11

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    if-eq v0, v7, :cond_8

    .line 13
    .line 14
    sget-object v0, Labwp;->a:Labwp;

    .line 15
    .line 16
    iget v3, p0, Lgri;->b:I

    .line 17
    .line 18
    const-string v4, "await(...)"

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    if-eq v3, v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lgri;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object v2, p1

    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_0
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object v1, p1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lgri;->d:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v6, p0, Lgri;->c:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v8, p0, Lgri;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Lshh;

    .line 47
    .line 48
    iget-object v3, v3, Lshh;->a:Lsgu;

    .line 49
    .line 50
    check-cast v8, Lsfq;

    .line 51
    .line 52
    check-cast v6, Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v3, v6, v8}, Lsgu;->b(Ljava/lang/String;Lsfq;)Lxin;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iput v1, p0, Lgri;->b:I

    .line 59
    .line 60
    invoke-static {v3, p0}, Labyy;->bb(Lxin;Labwh;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-ne v1, v0, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    :goto_0
    invoke-static {v1, v4}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast v1, Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    iget-object v1, p0, Lgri;->d:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v3, p0, Lgri;->c:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v6, p0, Lgri;->e:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lshh;

    .line 86
    .line 87
    iget-object v1, v1, Lshh;->b:Ljava/util/List;

    .line 88
    .line 89
    new-instance v8, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-static {v1, v2}, Labta;->O(Ljava/lang/Iterable;I)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lsgu;

    .line 113
    .line 114
    move-object v9, v6

    .line 115
    check-cast v9, Lsfq;

    .line 116
    .line 117
    move-object v10, v3

    .line 118
    check-cast v10, Ljava/lang/String;

    .line 119
    .line 120
    invoke-interface {v2, v10, v9}, Lsgu;->b(Ljava/lang/String;Lsfq;)Lxin;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-interface {v8, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_7

    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const-string v3, "next(...)"

    .line 143
    .line 144
    invoke-static {v2, v3}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    check-cast v2, Lxin;

    .line 148
    .line 149
    iput-object v1, p0, Lgri;->a:Ljava/lang/Object;

    .line 150
    .line 151
    iput v7, p0, Lgri;->b:I

    .line 152
    .line 153
    invoke-static {v2, p0}, Labyy;->bb(Lxin;Labwh;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-ne v2, v0, :cond_6

    .line 158
    .line 159
    :goto_2
    return-object v0

    .line 160
    :cond_6
    :goto_3
    invoke-static {v2, v4}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    check-cast v2, Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-nez v3, :cond_5

    .line 170
    .line 171
    return-object v2

    .line 172
    :cond_7
    sget-object v0, Labuz;->a:Labuz;

    .line 173
    .line 174
    return-object v0

    .line 175
    :cond_8
    sget-object v0, Labwp;->a:Labwp;

    .line 176
    .line 177
    iget v3, p0, Lgri;->b:I

    .line 178
    .line 179
    if-eqz v3, :cond_a

    .line 180
    .line 181
    iget-object v2, p0, Lgri;->a:Ljava/lang/Object;

    .line 182
    .line 183
    if-eq v3, v1, :cond_9

    .line 184
    .line 185
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_8

    .line 189
    .line 190
    :cond_9
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    move-object v1, p1

    .line 194
    goto/16 :goto_6

    .line 195
    .line 196
    :cond_a
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iget-object v3, p0, Lgri;->c:Ljava/lang/Object;

    .line 200
    .line 201
    iget-object v4, p0, Lgri;->d:Ljava/lang/Object;

    .line 202
    .line 203
    new-instance v6, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    :cond_b
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    if-eqz v8, :cond_c

    .line 217
    .line 218
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    move-object v9, v8

    .line 223
    check-cast v9, Lgom;

    .line 224
    .line 225
    move-object v10, v4

    .line 226
    check-cast v10, Lkqw;

    .line 227
    .line 228
    iget-object v10, v10, Lkqw;->c:Ljava/util/List;

    .line 229
    .line 230
    iget-object v9, v9, Lgom;->a:Lgol;

    .line 231
    .line 232
    iget-object v9, v9, Lgol;->a:Landroid/net/Uri;

    .line 233
    .line 234
    invoke-interface {v10, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    if-nez v9, :cond_b

    .line 239
    .line 240
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_c
    new-instance v3, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-static {v6, v2}, Labta;->O(Ljava/lang/Iterable;I)I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-eqz v4, :cond_d

    .line 262
    .line 263
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    check-cast v4, Lgom;

    .line 268
    .line 269
    iget-object v4, v4, Lgom;->a:Lgol;

    .line 270
    .line 271
    iget-object v4, v4, Lgol;->a:Landroid/net/Uri;

    .line 272
    .line 273
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_d
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-nez v2, :cond_10

    .line 282
    .line 283
    iget-object v2, p0, Lgri;->e:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object v3, p0, Lgri;->a:Ljava/lang/Object;

    .line 286
    .line 287
    iput v1, p0, Lgri;->b:I

    .line 288
    .line 289
    new-instance v4, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    .line 293
    .line 294
    const-string v6, "UPDATE external_image_metadata SET deleted = 1 WHERE uri in ("

    .line 295
    .line 296
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    invoke-static {v4, v6}, Lbnc;->k(Ljava/lang/StringBuilder;I)V

    .line 304
    .line 305
    .line 306
    const-string v6, ")"

    .line 307
    .line 308
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    new-instance v6, Lcyp;

    .line 316
    .line 317
    check-cast v2, Lixe;

    .line 318
    .line 319
    iget-object v2, v2, Lixe;->e:Lgod;

    .line 320
    .line 321
    invoke-direct {v6, v2, v4, v3, v7}, Lcyp;-><init>(Lgod;Ljava/lang/String;Ljava/util/List;I)V

    .line 322
    .line 323
    .line 324
    iget-object v2, v2, Lgod;->a:Lcfs;

    .line 325
    .line 326
    const/4 v4, 0x0

    .line 327
    invoke-static {v2, v4, v1, v6, p0}, Lcft;->k(Lcfs;ZZLabyc;Labwh;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    if-ne v1, v0, :cond_e

    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_e
    move-object v2, v3

    .line 335
    :goto_6
    check-cast v1, Ljava/lang/Number;

    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 338
    .line 339
    .line 340
    iget-object v1, p0, Lgri;->e:Ljava/lang/Object;

    .line 341
    .line 342
    sget-object v3, Lcom/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileCleanupWorker;->d:Lgjl;

    .line 343
    .line 344
    iput-object v2, p0, Lgri;->a:Ljava/lang/Object;

    .line 345
    .line 346
    iput v7, p0, Lgri;->b:I

    .line 347
    .line 348
    check-cast v1, Lixe;

    .line 349
    .line 350
    iget-object v1, v1, Lixe;->b:Landroid/content/Context;

    .line 351
    .line 352
    invoke-virtual {v3, v1, p0}, Lgjl;->f(Landroid/content/Context;Labwh;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    if-ne v1, v0, :cond_f

    .line 357
    .line 358
    :goto_7
    return-object v0

    .line 359
    :cond_f
    :goto_8
    sget-object v0, Lixe;->a:Lwnw;

    .line 360
    .line 361
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 362
    .line 363
    .line 364
    :cond_10
    sget-object v0, Labui;->a:Labui;

    .line 365
    .line 366
    return-object v0

    .line 367
    :cond_11
    sget-object v8, Labwp;->a:Labwp;

    .line 368
    .line 369
    iget v0, p0, Lgri;->b:I

    .line 370
    .line 371
    const-string v9, "!"

    .line 372
    .line 373
    const-string v10, "Failed to open "

    .line 374
    .line 375
    const-string v11, "CXCP"

    .line 376
    .line 377
    if-eqz v0, :cond_13

    .line 378
    .line 379
    if-eq v0, v1, :cond_12

    .line 380
    .line 381
    iget-object v0, p0, Lgri;->a:Ljava/lang/Object;

    .line 382
    .line 383
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    move-object v1, p1

    .line 387
    goto :goto_b

    .line 388
    :cond_12
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    move-object v0, p1

    .line 392
    goto :goto_9

    .line 393
    :cond_13
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    iget-object v0, p0, Lgri;->d:Ljava/lang/Object;

    .line 397
    .line 398
    iget-object v2, p0, Lgri;->c:Ljava/lang/Object;

    .line 399
    .line 400
    move-object v3, v2

    .line 401
    iget-object v2, p0, Lgri;->e:Ljava/lang/Object;

    .line 402
    .line 403
    iput v1, p0, Lgri;->b:I

    .line 404
    .line 405
    move-object v1, v3

    .line 406
    new-instance v3, Lpf;

    .line 407
    .line 408
    const/16 v4, 0x8

    .line 409
    .line 410
    invoke-direct {v3, v4}, Lpf;-><init>(I)V

    .line 411
    .line 412
    .line 413
    new-instance v4, Laccj;

    .line 414
    .line 415
    invoke-direct {v4}, Laccj;-><init>()V

    .line 416
    .line 417
    .line 418
    check-cast v1, Ljava/lang/String;

    .line 419
    .line 420
    check-cast v0, Laev;

    .line 421
    .line 422
    move-object v5, p0

    .line 423
    invoke-virtual/range {v0 .. v5}, Laev;->a(Ljava/lang/String;Lacq;Labyc;Laccz;Labwh;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    if-ne v0, v8, :cond_14

    .line 428
    .line 429
    goto :goto_a

    .line 430
    :cond_14
    :goto_9
    check-cast v0, Laeo;

    .line 431
    .line 432
    iget-object v0, v0, Laeo;->a:Labd;

    .line 433
    .line 434
    if-nez v0, :cond_15

    .line 435
    .line 436
    iget-object v0, p0, Lgri;->c:Ljava/lang/Object;

    .line 437
    .line 438
    new-instance v1, Ljava/lang/StringBuilder;

    .line 439
    .line 440
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    check-cast v0, Ljava/lang/String;

    .line 444
    .line 445
    invoke-static {v0}, Lyk;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 460
    .line 461
    .line 462
    new-instance v0, Labp;

    .line 463
    .line 464
    invoke-direct {v0, v6, v6}, Labp;-><init>(Ladn;Labd;)V

    .line 465
    .line 466
    .line 467
    return-object v0

    .line 468
    :cond_15
    new-instance v1, Labc;

    .line 469
    .line 470
    const/4 v2, 0x3

    .line 471
    invoke-direct {v1, v6, v2, v6}, Labc;-><init>(Labwh;I[S)V

    .line 472
    .line 473
    .line 474
    iput-object v0, p0, Lgri;->a:Ljava/lang/Object;

    .line 475
    .line 476
    iput v7, p0, Lgri;->b:I

    .line 477
    .line 478
    iget-object v2, v0, Labd;->c:Lacjk;

    .line 479
    .line 480
    invoke-static {v2, v1, p0}, Laccw;->y(Lachl;Labyg;Labwh;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    if-ne v1, v8, :cond_16

    .line 485
    .line 486
    :goto_a
    return-object v8

    .line 487
    :cond_16
    :goto_b
    check-cast v1, Ljv;

    .line 488
    .line 489
    instance-of v2, v1, Ladr;

    .line 490
    .line 491
    iget-object v3, p0, Lgri;->c:Ljava/lang/Object;

    .line 492
    .line 493
    if-eqz v2, :cond_17

    .line 494
    .line 495
    check-cast v3, Ljava/lang/String;

    .line 496
    .line 497
    invoke-static {v3}, Lyk;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    const-string v3, " opened successfully."

    .line 502
    .line 503
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-static {v11, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 508
    .line 509
    .line 510
    new-instance v2, Labp;

    .line 511
    .line 512
    check-cast v1, Ladr;

    .line 513
    .line 514
    iget-object v1, v1, Ladr;->a:Ladn;

    .line 515
    .line 516
    check-cast v0, Labd;

    .line 517
    .line 518
    invoke-direct {v2, v1, v0}, Labp;-><init>(Ladn;Labd;)V

    .line 519
    .line 520
    .line 521
    return-object v2

    .line 522
    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 523
    .line 524
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    check-cast v3, Ljava/lang/String;

    .line 528
    .line 529
    invoke-static {v3}, Lyk;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 544
    .line 545
    .line 546
    new-instance v0, Labp;

    .line 547
    .line 548
    invoke-direct {v0, v6, v6}, Labp;-><init>(Ladn;Labd;)V

    .line 549
    .line 550
    .line 551
    return-object v0

    .line 552
    :cond_18
    sget-object v0, Labwp;->a:Labwp;

    .line 553
    .line 554
    iget v2, p0, Lgri;->b:I

    .line 555
    .line 556
    if-eqz v2, :cond_19

    .line 557
    .line 558
    iget-object v1, p0, Lgri;->a:Ljava/lang/Object;

    .line 559
    .line 560
    :try_start_0
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 561
    .line 562
    .line 563
    move-object v2, v1

    .line 564
    move-object v1, p1

    .line 565
    goto :goto_d

    .line 566
    :catchall_0
    move-exception v0

    .line 567
    move-object v2, v1

    .line 568
    :goto_c
    move-object v1, v0

    .line 569
    goto :goto_e

    .line 570
    :cond_19
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    :try_start_1
    iget-object v2, p0, Lgri;->c:Ljava/lang/Object;

    .line 574
    .line 575
    invoke-interface {v2}, Labto;->get()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    check-cast v2, Ljava/lang/AutoCloseable;

    .line 580
    .line 581
    iget-object v3, p0, Lgri;->e:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 582
    .line 583
    :try_start_2
    move-object v4, v2

    .line 584
    check-cast v4, Liwj;

    .line 585
    .line 586
    iput-object v2, p0, Lgri;->a:Ljava/lang/Object;

    .line 587
    .line 588
    iput v1, p0, Lgri;->b:I

    .line 589
    .line 590
    check-cast v3, Lgqt;

    .line 591
    .line 592
    invoke-virtual {v4, v3, p0}, Liwj;->a(Lgqt;Labwh;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    if-ne v1, v0, :cond_1a

    .line 597
    .line 598
    return-object v0

    .line 599
    :cond_1a
    :goto_d
    check-cast v1, Lgqy;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 600
    .line 601
    :try_start_3
    invoke-static {v2, v6}, Labyy;->ap(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 602
    .line 603
    .line 604
    goto :goto_f

    .line 605
    :catchall_1
    move-exception v0

    .line 606
    goto :goto_c

    .line 607
    :goto_e
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 608
    :catchall_2
    move-exception v0

    .line 609
    :try_start_5
    invoke-static {v2, v1}, Labyy;->ap(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 610
    .line 611
    .line 612
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 613
    :catchall_3
    move-exception v0

    .line 614
    sget-object v1, Lgrj;->a:Lwnw;

    .line 615
    .line 616
    invoke-virtual {v1}, Lwnm;->c()Lwok;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    check-cast v1, Lwnt;

    .line 621
    .line 622
    invoke-interface {v1, v0}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    const/16 v2, 0x41

    .line 627
    .line 628
    const-string v3, "ImageFeedbackViewModel.kt"

    .line 629
    .line 630
    const-string v4, "com/google/android/apps/inputmethod/libs/expression/imagefeedback/ui/ImageFeedbackViewModel"

    .line 631
    .line 632
    const-string v6, "submit$<anonymous>"

    .line 633
    .line 634
    invoke-interface {v1, v4, v6, v2, v3}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    check-cast v1, Lwnt;

    .line 639
    .line 640
    const-string v2, "submit feedback failed"

    .line 641
    .line 642
    invoke-interface {v1, v2}, Lwnt;->t(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    new-instance v1, Lgqw;

    .line 646
    .line 647
    invoke-direct {v1, v0}, Lgqw;-><init>(Ljava/lang/Throwable;)V

    .line 648
    .line 649
    .line 650
    :goto_f
    move-object v6, v1

    .line 651
    iget-object v0, p0, Lgri;->d:Ljava/lang/Object;

    .line 652
    .line 653
    :cond_1b
    move-object v1, v0

    .line 654
    check-cast v1, Lgrj;

    .line 655
    .line 656
    iget-object v1, v1, Lgrj;->e:Lacjk;

    .line 657
    .line 658
    invoke-virtual {v1}, Lacjk;->c()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v8

    .line 662
    move-object v2, v8

    .line 663
    check-cast v2, Lgrh;

    .line 664
    .line 665
    const/4 v5, 0x0

    .line 666
    const/4 v7, 0x7

    .line 667
    const/4 v3, 0x0

    .line 668
    const/4 v4, 0x0

    .line 669
    invoke-static/range {v2 .. v7}, Lgrh;->a(Lgrh;Ljava/util/List;Ljava/lang/String;ZLgqy;I)Lgrh;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    invoke-virtual {v1, v8, v2}, Lacjk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result v1

    .line 677
    if-eqz v1, :cond_1b

    .line 678
    .line 679
    sget-object v0, Labui;->a:Labui;

    .line 680
    .line 681
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Labwh;)Labwh;
    .locals 8

    .line 1
    iget p1, p0, Lgri;->f:I

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lgri;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p0, Lgri;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p0, p0, Lgri;->e:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v1, Lgri;

    .line 18
    .line 19
    move-object v4, p0

    .line 20
    check-cast v4, Lsfq;

    .line 21
    .line 22
    move-object v3, v0

    .line 23
    check-cast v3, Ljava/lang/String;

    .line 24
    .line 25
    move-object v2, p1

    .line 26
    check-cast v2, Lshh;

    .line 27
    .line 28
    const/4 v6, 0x3

    .line 29
    move-object v5, p2

    .line 30
    invoke-direct/range {v1 .. v6}, Lgri;-><init>(Lshh;Ljava/lang/String;Lsfq;Labwh;I)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    move-object v6, p2

    .line 35
    new-instance v2, Lgri;

    .line 36
    .line 37
    iget-object v3, p0, Lgri;->c:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object p1, p0, Lgri;->e:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object p0, p0, Lgri;->d:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v5, p0

    .line 44
    check-cast v5, Lkqw;

    .line 45
    .line 46
    move-object v4, p1

    .line 47
    check-cast v4, Lixe;

    .line 48
    .line 49
    const/4 v7, 0x2

    .line 50
    invoke-direct/range {v2 .. v7}, Lgri;-><init>(Ljava/util/List;Lixe;Lkqw;Labwh;I)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_1
    move-object v6, p2

    .line 55
    iget-object p1, p0, Lgri;->d:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object p2, p0, Lgri;->c:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v5, p0, Lgri;->e:Ljava/lang/Object;

    .line 60
    .line 61
    new-instance v2, Lgri;

    .line 62
    .line 63
    move-object v4, p2

    .line 64
    check-cast v4, Ljava/lang/String;

    .line 65
    .line 66
    move-object v3, p1

    .line 67
    check-cast v3, Laev;

    .line 68
    .line 69
    const/4 v7, 0x1

    .line 70
    invoke-direct/range {v2 .. v7}, Lgri;-><init>(Laev;Ljava/lang/String;Lacq;Labwh;I)V

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    :cond_2
    move-object v6, p2

    .line 75
    new-instance v2, Lgri;

    .line 76
    .line 77
    iget-object v3, p0, Lgri;->c:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object p1, p0, Lgri;->d:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object p0, p0, Lgri;->e:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v5, p0

    .line 84
    check-cast v5, Lgqt;

    .line 85
    .line 86
    move-object v4, p1

    .line 87
    check-cast v4, Lgrj;

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    invoke-direct/range {v2 .. v7}, Lgri;-><init>(Labto;Lgrj;Lgqt;Labwh;I)V

    .line 91
    .line 92
    .line 93
    return-object v2
.end method
