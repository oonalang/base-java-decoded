.class public Lgix;
.super Lgxv;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/expression/expressionmoment/IExpressionMomentExtension;
.implements Lgrt;


# instance fields
.field private final a:Lpvl;

.field private l:Lgdl;

.field private final m:Lihp;

.field private final n:Llmr;


# direct methods
.method public constructor <init>(Llmr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgxv;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgiw;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lgiw;-><init>(Lgix;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgix;->m:Lihp;

    .line 10
    .line 11
    iput-object p1, p0, Lgix;->n:Llmr;

    .line 12
    .line 13
    sget-object p1, Lguk;->d:Lpvl;

    .line 14
    .line 15
    iput-object p1, p0, Lgix;->a:Lpvl;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected final b()I
    .locals 0

    .line 1
    const p0, 0x7f17004b

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final c(Landroid/content/Context;Lpei;Lguf;Lgry;)Lgue;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lgxv;->aa()Lobr;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    iget-object p0, p0, Lgix;->n:Llmr;

    .line 6
    .line 7
    iget-object p0, p0, Llmr;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Llmi;

    .line 10
    .line 11
    iget-object p2, p0, Llmi;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Lgjo;

    .line 14
    .line 15
    invoke-virtual {p2}, Lgjo;->a()Lgmn;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object p2, p0, Llmi;->c:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {}, Lnip;->b()Lpxf;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    iget-object v7, p0, Llmi;->a:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v0, Lgjm;

    .line 28
    .line 29
    move-object v1, p1

    .line 30
    move-object v4, p3

    .line 31
    move-object v2, p4

    .line 32
    invoke-direct/range {v0 .. v7}, Lgjm;-><init>(Landroid/content/Context;Lgry;Lobr;Lguf;Lgmn;Lpxf;Labto;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final ft(Loyg;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lobf;)Z
    .locals 2

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    const-string v0, "query"

    .line 4
    .line 5
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lgdl;

    .line 10
    .line 11
    iput-object v0, p0, Lgix;->l:Lgdl;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lgix;->m:Lihp;

    .line 14
    .line 15
    sget-object v1, Lxhg;->a:Lxhg;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lihp;->c(Ljava/util/concurrent/Executor;)V

    .line 18
    .line 19
    .line 20
    invoke-super/range {p0 .. p5}, Lgxv;->ft(Loyg;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lobf;)Z

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "ExpressionMomentExtensionImpl"

    .line 2
    .line 3
    return-object p0
.end method

.method public final gk(Lpvl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgix;->a:Lpvl;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lgxv;->W()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lgxv;->aa()Lobr;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lobr;->L()V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public final hh()Lpvl;
    .locals 0

    .line 1
    iget-object p0, p0, Lgix;->a:Lpvl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final s()Lwgz;
    .locals 1

    .line 1
    sget-object p0, Lgrx;->a:Lgrx;

    .line 2
    .line 3
    new-instance v0, Lwlo;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lwlo;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method protected final t(Ljava/util/Map;Lobf;)V
    .locals 13

    .line 1
    invoke-super {p0, p1, p2}, Lgxv;->t(Ljava/util/Map;Lobf;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lgxv;->e:Lpeh;

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/ExpressionKeyboard;

    .line 7
    .line 8
    iget-object p0, p0, Lgix;->l:Lgdl;

    .line 9
    .line 10
    if-eqz p0, :cond_3

    .line 11
    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/ExpressionKeyboard;->l()Lgue;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lgjm;

    .line 19
    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    iget-object p2, p1, Lgjm;->s:Loii;

    .line 23
    .line 24
    invoke-static {p2}, Loiu;->e(Ljava/util/concurrent/Future;)V

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    iput-object p2, p1, Lgjm;->s:Loii;

    .line 29
    .line 30
    iget-object v0, p1, Lgjm;->f:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->a()Lqtk;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    const/16 v3, 0x14

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    iget-object v1, p1, Lgjm;->d:Landroid/content/Context;

    .line 43
    .line 44
    new-instance v5, Lfix;

    .line 45
    .line 46
    const/4 v6, 0x4

    .line 47
    invoke-direct {v5, p1, v6}, Lfix;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    new-instance v7, Ljpv;

    .line 51
    .line 52
    invoke-direct {v7, v4}, Ljpv;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iget-object v8, p1, Lgjm;->v:Lskd;

    .line 56
    .line 57
    new-instance v9, Lwfu;

    .line 58
    .line 59
    invoke-direct {v9, v6}, Lwfu;-><init>(I)V

    .line 60
    .line 61
    .line 62
    new-instance v6, Lphj;

    .line 63
    .line 64
    invoke-direct {v6}, Lphj;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v10, Lftt;

    .line 68
    .line 69
    invoke-direct {v10, v3}, Lftt;-><init>(I)V

    .line 70
    .line 71
    .line 72
    const v11, 0x7f0e0104

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v11, v10}, Lphj;->f(ILvyh;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Lphj;->b()Lque;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    const-class v10, Lgjl;

    .line 83
    .line 84
    invoke-virtual {v9, v10, v6}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v6, Lphj;

    .line 88
    .line 89
    invoke-direct {v6}, Lphj;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v10, Lgjb;

    .line 93
    .line 94
    invoke-direct {v10, v5, v7, v8}, Lgjb;-><init>(Ljava/util/function/Function;Ljava/util/function/BiFunction;Lskd;)V

    .line 95
    .line 96
    .line 97
    const v5, 0x7f0e0103

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v5, v10}, Lphj;->f(ILvyh;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6}, Lphj;->b()Lque;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    const-class v6, Lgdl;

    .line 108
    .line 109
    invoke-virtual {v9, v6, v5}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v9, v1, p2}, Lkqe;->x(Lwfu;Landroid/content/Context;Lmb;)Lqtk;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ag(Ljt;)V

    .line 117
    .line 118
    .line 119
    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 120
    .line 121
    invoke-direct {p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p2}, Landroid/support/v7/widget/RecyclerView;->aj(Lka;)V

    .line 125
    .line 126
    .line 127
    :cond_0
    invoke-virtual {p0}, Lgdl;->h()Lvys;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p2}, Lvys;->f()Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    const-string v0, "alternativeCandidates is absent, cannot load multiple image candidates popup"

    .line 136
    .line 137
    invoke-static {p2, v0}, Lrxh;->j(ZLjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    if-nez p2, :cond_1

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_1
    invoke-virtual {v1}, Lqtk;->I()V

    .line 145
    .line 146
    .line 147
    new-instance p2, Lgjl;

    .line 148
    .line 149
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, p2}, Lqtk;->E(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    new-instance p2, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {p0}, Lgdl;->h()Lvys;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lvys;->b()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Ljava/util/Collection;

    .line 166
    .line 167
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lgdl;->h()Lvys;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {p0}, Lvys;->b()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    check-cast p0, Lwfr;

    .line 179
    .line 180
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    new-instance v0, Lems;

    .line 185
    .line 186
    invoke-direct {v0, v3}, Lems;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-interface {p0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    new-instance v0, Lhgz;

    .line 198
    .line 199
    invoke-direct {v0, p1, p2, v4}, Lhgz;-><init>(Lgjm;Ljava/util/List;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-ne v4, v3, :cond_2

    .line 207
    .line 208
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    iget-object v3, v0, Lhgz;->b:Ljava/lang/Object;

    .line 213
    .line 214
    iget-object v0, v0, Lhgz;->a:Ljava/lang/Object;

    .line 215
    .line 216
    move-object v7, p0

    .line 217
    check-cast v7, Lgdl;

    .line 218
    .line 219
    invoke-interface {v0, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    invoke-interface {v0, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7}, Lgdl;->g()Lopy;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    iget-object v4, v4, Lopy;->j:Landroid/net/Uri;

    .line 231
    .line 232
    invoke-static {v4}, Lgus;->z(Landroid/net/Uri;)Lgus;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    iget-object v5, v4, Lgus;->d:Ljava/lang/String;

    .line 237
    .line 238
    iget v4, v4, Lgus;->e:I

    .line 239
    .line 240
    invoke-static {v0}, Lwfr;->o(Ljava/util/Collection;)Lwfr;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    new-instance v6, Lgcl;

    .line 249
    .line 250
    const/16 v8, 0x8

    .line 251
    .line 252
    invoke-direct {v6, v8}, Lgcl;-><init>(I)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v0, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    sget-object v6, Lwdj;->b:Lj$/util/stream/Collector;

    .line 260
    .line 261
    invoke-interface {v0, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    move-object v6, v0

    .line 266
    check-cast v6, Lwgz;

    .line 267
    .line 268
    move-object v0, v3

    .line 269
    check-cast v0, Lgjm;

    .line 270
    .line 271
    move-object v8, v5

    .line 272
    iget-object v5, v0, Lgjm;->u:Lgmn;

    .line 273
    .line 274
    iget-object v9, v5, Lgmn;->c:Ljava/lang/Object;

    .line 275
    .line 276
    new-instance v10, Lnnt;

    .line 277
    .line 278
    sget-object v11, Liuy;->z:Lodr;

    .line 279
    .line 280
    invoke-interface {v11}, Lodr;->g()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    check-cast v11, Ljava/lang/Double;

    .line 285
    .line 286
    invoke-virtual {v11}, Ljava/lang/Double;->floatValue()F

    .line 287
    .line 288
    .line 289
    move-result v11

    .line 290
    sget-object v12, Lnnw;->b:Lnnw;

    .line 291
    .line 292
    invoke-direct {v10, v2, v4, v11, v12}, Lnnt;-><init>(IIFLnnw;)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v9, v8, v10}, Lnnx;->b(Ljava/lang/String;Lnnt;)Loii;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-static {v2}, Loii;->i(Lxin;)Loii;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    new-instance v4, Lgjn;

    .line 304
    .line 305
    const/4 v8, 0x0

    .line 306
    const/4 v9, 0x0

    .line 307
    invoke-direct/range {v4 .. v9}, Lgjn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 308
    .line 309
    .line 310
    iget-object v5, v5, Lgmn;->b:Ljava/lang/Object;

    .line 311
    .line 312
    invoke-virtual {v2, v4, v5}, Loii;->r(Lvyh;Ljava/util/concurrent/Executor;)Loii;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    iput-object v2, v0, Lgjm;->s:Loii;

    .line 317
    .line 318
    iget-object v2, v0, Lgjm;->s:Loii;

    .line 319
    .line 320
    new-instance v4, Loir;

    .line 321
    .line 322
    invoke-direct {v4}, Loir;-><init>()V

    .line 323
    .line 324
    .line 325
    new-instance v5, Levd;

    .line 326
    .line 327
    const/4 v6, 0x2

    .line 328
    invoke-direct {v5, v3, p0, v6}, Levd;-><init>(Ljava/lang/Object;II)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4, v5}, Loir;->d(Ljava/util/function/Consumer;)V

    .line 332
    .line 333
    .line 334
    new-instance p0, Lfba;

    .line 335
    .line 336
    const/16 v3, 0xb

    .line 337
    .line 338
    invoke-direct {p0, v3}, Lfba;-><init>(I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4, p0}, Loir;->c(Ljava/util/function/Consumer;)V

    .line 342
    .line 343
    .line 344
    iget-object p0, v0, Lgjm;->g:Lguf;

    .line 345
    .line 346
    iput-object p0, v4, Loir;->b:Lcas;

    .line 347
    .line 348
    sget-object p0, Lnil;->a:Lnil;

    .line 349
    .line 350
    iput-object p0, v4, Loir;->a:Ljava/util/concurrent/Executor;

    .line 351
    .line 352
    invoke-virtual {v4}, Loir;->a()Loic;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    invoke-virtual {v2, p0}, Loii;->D(Loic;)V

    .line 357
    .line 358
    .line 359
    :cond_2
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    new-instance p2, Lfix;

    .line 364
    .line 365
    const/4 v0, 0x5

    .line 366
    invoke-direct {p2, p1, v0}, Lfix;-><init>(Ljava/lang/Object;I)V

    .line 367
    .line 368
    .line 369
    invoke-interface {p0, p2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    sget-object p1, Lwdj;->a:Lj$/util/stream/Collector;

    .line 374
    .line 375
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    check-cast p0, Lwfr;

    .line 380
    .line 381
    const-class p1, Lgdl;

    .line 382
    .line 383
    invoke-virtual {v1, p1, p0}, Lqtk;->G(Ljava/lang/Class;Ljava/util/Collection;)V

    .line 384
    .line 385
    .line 386
    :cond_3
    :goto_0
    return-void
.end method

.method protected final u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgix;->m:Lihp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lihp;->d()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lgxv;->u()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final v()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method protected final w(Lpeh;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lgjl;->aA(Lpeh;Lgrt;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
