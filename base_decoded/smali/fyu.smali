.class public Lfyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfzb;


# instance fields
.field public final a:Lxiq;

.field private final b:Lfza;

.field private final c:Lpxb;

.field private final d:Lpxf;

.field private e:Lfyw;

.field private final f:Loyd;

.field private final g:Ljava/util/function/Consumer;

.field private final h:Lodt;

.field private final i:Landroid/content/Context;

.field private final j:Lacxs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpxb;Lpxf;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Loyd;

    .line 5
    .line 6
    new-instance v1, Leyw;

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-direct {v1, v2}, Leyw;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lfuu;

    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    invoke-direct {v3, p0, v4}, Lfuu;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v3}, Loyd;-><init>(Ljava/util/function/Function;Ljava/util/function/Consumer;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lfyu;->f:Loyd;

    .line 22
    .line 23
    new-instance v0, Lfuu;

    .line 24
    .line 25
    invoke-direct {v0, p0, v2}, Lfuu;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lfyu;->g:Ljava/util/function/Consumer;

    .line 29
    .line 30
    iput-object p1, p0, Lfyu;->i:Landroid/content/Context;

    .line 31
    .line 32
    iput-object p2, p0, Lfyu;->c:Lpxb;

    .line 33
    .line 34
    iput-object p3, p0, Lfyu;->d:Lpxf;

    .line 35
    .line 36
    invoke-static {}, Lnid;->a()Lnid;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object p2, p2, Lnid;->c:Lxir;

    .line 41
    .line 42
    iput-object p2, p0, Lfyu;->a:Lxiq;

    .line 43
    .line 44
    new-instance p3, Lacxs;

    .line 45
    .line 46
    invoke-direct {p3, p0}, Lacxs;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object p3, p0, Lfyu;->j:Lacxs;

    .line 50
    .line 51
    new-instance p3, Lfza;

    .line 52
    .line 53
    invoke-static {p1}, Lprs;->a(Landroid/content/Context;)Lprs;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p1}, Lnru;->a(Landroid/content/Context;)Lnru;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {p3, p1, v0, p2, v1}, Lfza;-><init>(Landroid/content/Context;Lprs;Lxiq;Lnru;)V

    .line 62
    .line 63
    .line 64
    iput-object p3, p0, Lfyu;->b:Lfza;

    .line 65
    .line 66
    new-instance p1, Lesv;

    .line 67
    .line 68
    const/4 p2, 0x6

    .line 69
    invoke-direct {p1, p0, p2}, Lesv;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lfyu;->h:Lodt;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lxin;
    .locals 2

    .line 1
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lfyz;

    .line 6
    .line 7
    iget-object p0, p0, Lfyu;->b:Lfza;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, Lfyz;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lwdj;->a:Lj$/util/stream/Collector;

    .line 18
    .line 19
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Iterable;

    .line 24
    .line 25
    new-instance p1, Lxhb;

    .line 26
    .line 27
    invoke-static {p0}, Lwfr;->n(Ljava/lang/Iterable;)Lwfr;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-direct {p1, p0, v0}, Lxhb;-><init>(Lwfh;Z)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public final b(Lwgz;)V
    .locals 10

    .line 1
    iget-object v1, p0, Lfyu;->b:Lfza;

    .line 2
    .line 3
    if-eqz v1, :cond_7

    .line 4
    .line 5
    new-instance p0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p1}, Lwgz;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lwgz;->k()Lwmh;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v2, "delight"

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/Locale;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lfza;->b(Ljava/util/Locale;)Ljava/util/Locale;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object v0, v1, Lfza;->g:Lqou;

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v4, "_requested"

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v0, v3, v4}, Lqou;->U(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lfyl;->b:Lodr;

    .line 63
    .line 64
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Long;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    sget-object v0, Lfyl;->a:Lodr;

    .line 75
    .line 76
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    const-string v6, "DelightKlpDownloader.java"

    .line 87
    .line 88
    const-string v7, "com/google/android/apps/inputmethod/libs/delightklpdownloader/DelightKlpDownloader"

    .line 89
    .line 90
    if-eqz v3, :cond_1

    .line 91
    .line 92
    invoke-static {v5}, Lrxu;->e(Ljava/util/Locale;)Lrxu;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, Lrxu;->t()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    new-instance v8, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, "-perlang/"

    .line 109
    .line 110
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, ".json?v="

    .line 117
    .line 118
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v3, v1, Lfza;->d:Lnru;

    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-virtual {v3, v2, v8}, Lnru;->g(Ljava/lang/String;Ljava/lang/String;)Lwfr;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2}, Lwfr;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    xor-int/lit8 v2, v2, 0x1

    .line 143
    .line 144
    sget-object v3, Lfza;->a:Lwnw;

    .line 145
    .line 146
    invoke-virtual {v3}, Lwnm;->b()Lwok;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Lwnt;

    .line 151
    .line 152
    const-string v8, "downloadKlpInternal"

    .line 153
    .line 154
    const/16 v9, 0xcb

    .line 155
    .line 156
    invoke-interface {v3, v7, v8, v9, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Lwnt;

    .line 161
    .line 162
    const-string v6, "downloading KLP for %s"

    .line 163
    .line 164
    invoke-interface {v3, v6, v5}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v5}, Lfza;->c(Ljava/util/Locale;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    iget-object v7, v1, Lfza;->c:Lxiq;

    .line 172
    .line 173
    new-instance v6, Lcvn;

    .line 174
    .line 175
    const/16 v8, 0x8

    .line 176
    .line 177
    invoke-direct {v6, v5, v8}, Lcvn;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v7, v6}, Lxiq;->hK(Ljava/util/concurrent/Callable;)Lxin;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-static {v6}, Lxig;->w(Lxin;)Lxig;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    move v6, v2

    .line 189
    move-object v2, v0

    .line 190
    new-instance v0, Lfyy;

    .line 191
    .line 192
    invoke-direct/range {v0 .. v6}, Lfyy;-><init>(Lfza;Ljava/lang/String;Ljava/lang/String;ILjava/util/Locale;Z)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v8, v0, v7}, Lxig;->y(Lxgs;Ljava/util/concurrent/Executor;)Lxig;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    new-instance v2, Lfyk;

    .line 200
    .line 201
    const/4 v3, 0x3

    .line 202
    invoke-direct {v2, v1, v5, v3}, Lfyk;-><init>(Lfza;Ljava/util/Locale;I)V

    .line 203
    .line 204
    .line 205
    new-instance v3, Lxhz;

    .line 206
    .line 207
    invoke-direct {v3, v0, v2}, Lxhz;-><init>(Lxin;Lxhy;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v0, v3, v7}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_1
    sget-object v2, Lfza;->a:Lwnw;

    .line 216
    .line 217
    invoke-virtual {v2}, Lwnm;->d()Lwok;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Lwnt;

    .line 222
    .line 223
    const-string v3, "downloadKlp"

    .line 224
    .line 225
    const/16 v4, 0xb1

    .line 226
    .line 227
    invoke-interface {v2, v7, v3, v4, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Lwnt;

    .line 232
    .line 233
    const-string v3, "Invalid manifest url: %s"

    .line 234
    .line 235
    invoke-interface {v2, v3, v0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_2
    new-instance p1, Ljava/util/HashSet;

    .line 241
    .line 242
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-eqz v3, :cond_3

    .line 254
    .line 255
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    check-cast v3, Ljava/util/Locale;

    .line 260
    .line 261
    invoke-static {v3}, Lfza;->d(Ljava/util/Locale;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-virtual {p1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    invoke-static {v3}, Lfza;->c(Ljava/util/Locale;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {p1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_3
    iget-object v0, v1, Lfza;->d:Lnru;

    .line 277
    .line 278
    iget-object v3, v1, Lfza;->e:Landroid/content/Context;

    .line 279
    .line 280
    invoke-virtual {v0, v2}, Lnru;->f(Ljava/lang/String;)Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    check-cast v2, Lwfr;

    .line 285
    .line 286
    const/4 v4, 0x0

    .line 287
    invoke-virtual {v2, v4}, Lwfr;->E(I)Lwmi;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-eqz v4, :cond_6

    .line 296
    .line 297
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    check-cast v4, Lnrx;

    .line 302
    .line 303
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    if-eqz v6, :cond_5

    .line 312
    .line 313
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    check-cast v6, Ljava/util/Locale;

    .line 318
    .line 319
    invoke-virtual {v6}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    iget-object v7, v4, Lnrx;->d:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    if-eqz v6, :cond_4

    .line 330
    .line 331
    goto :goto_2

    .line 332
    :cond_5
    invoke-virtual {v0, v3, v4}, Lnru;->k(Landroid/content/Context;Lnrx;)V

    .line 333
    .line 334
    .line 335
    goto :goto_2

    .line 336
    :cond_6
    iget-object p0, v1, Lfza;->b:Lprs;

    .line 337
    .line 338
    invoke-virtual {p0}, Lprs;->f()Lxin;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    new-instance v0, Lfyk;

    .line 343
    .line 344
    const/4 v2, 0x2

    .line 345
    invoke-direct {v0, v1, p1, v2}, Lfyk;-><init>(Lfza;Ljava/util/HashSet;I)V

    .line 346
    .line 347
    .line 348
    iget-object p1, v1, Lfza;->c:Lxiq;

    .line 349
    .line 350
    new-instance v1, Lxhz;

    .line 351
    .line 352
    invoke-direct {v1, p0, v0}, Lxhz;-><init>(Lxin;Lxhy;)V

    .line 353
    .line 354
    .line 355
    invoke-interface {p0, v1, p1}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 356
    .line 357
    .line 358
    :cond_7
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lfvg;->a(Ljava/util/List;)Lwgz;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lfyu;->b(Lwgz;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 6
    return-void
.end method

.method public final synthetic dump(Lnts;Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-interface {p0, p2, p1}, Lntt;->dump(Landroid/util/Printer;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final fM(Landroid/content/Context;Lqad;)V
    .locals 4

    .line 1
    const-string p2, "DelightKlpDownloadModule.onCreate"

    .line 2
    .line 3
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p2, p0, Lfyu;->f:Loyd;

    .line 7
    .line 8
    iget-object v0, p0, Lfyu;->a:Lxiq;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Loye;->e(Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lfyu;->h:Lodt;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    new-array v0, v0, [Lodr;

    .line 17
    .line 18
    sget-object v1, Lfyl;->a:Lodr;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    sget-object v1, Lfyl;->b:Lodr;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v1, v0, v3

    .line 27
    .line 28
    sget-object v1, Lodu;->a:Lodr;

    .line 29
    .line 30
    sget-object v1, Loea;->a:Loea;

    .line 31
    .line 32
    invoke-virtual {v1, p2, v0}, Loea;->o(Lodt;[Lodr;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lfxn;->b(Landroid/content/Context;)Lfxn;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-object v0, p0, Lfyu;->j:Lacxs;

    .line 40
    .line 41
    iget-object p2, p2, Lfxn;->c:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lfyu;->i:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {p2}, Lnru;->a(Landroid/content/Context;)Lnru;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const-string v0, "delight"

    .line 53
    .line 54
    iget-object v1, p0, Lfyu;->g:Ljava/util/function/Consumer;

    .line 55
    .line 56
    invoke-virtual {p2, v0, v1}, Lnru;->d(Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Lfyw;

    .line 60
    .line 61
    iget-object v0, p0, Lfyu;->b:Lfza;

    .line 62
    .line 63
    iget-object v1, p0, Lfyu;->c:Lpxb;

    .line 64
    .line 65
    invoke-direct {p2, p1, v0, v1}, Lfyw;-><init>(Landroid/content/Context;Lfza;Lpxb;)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, Lfyu;->e:Lfyw;

    .line 69
    .line 70
    iget-object p0, p0, Lfyu;->d:Lpxf;

    .line 71
    .line 72
    new-array p1, v3, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object p2, p1, v2

    .line 75
    .line 76
    invoke-static {p1, v3}, Lwrk;->A([Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    new-instance p2, Lwkw;

    .line 80
    .line 81
    invoke-direct {p2, p1, v3}, Lwkw;-><init>([Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p0, p2}, Lpxf;->b(Ljava/util/Collection;)Lpxf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 93
    .line 94
    .line 95
    throw p0
.end method

.method public final fN()V
    .locals 3

    .line 1
    const-string v0, "DelightKlpDownloadModule.onDestroy"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lfyu;->f:Loyd;

    .line 7
    .line 8
    invoke-virtual {v0}, Loye;->f()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lfyu;->h:Lodt;

    .line 12
    .line 13
    invoke-static {v0}, Lodu;->l(Lodt;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lfyu;->i:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v0}, Lfxn;->b(Landroid/content/Context;)Lfxn;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lfyu;->j:Lacxs;

    .line 23
    .line 24
    iget-object v1, v1, Lfxn;->c:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lnru;->a(Landroid/content/Context;)Lnru;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "delight"

    .line 34
    .line 35
    iget-object v2, p0, Lfyu;->g:Ljava/util/function/Consumer;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lnru;->e(Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lfyu;->e:Lfyw;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, Lfyu;->d:Lpxf;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lwfr;->r(Ljava/lang/Object;)Lwfr;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v1, v0}, Lpxf;->d(Ljava/util/Collection;)Lpxf;

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lfyu;->e:Lfyw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 66
    .line 67
    .line 68
    throw p0
.end method

.method public final synthetic getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lshj;->f(Lntt;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
