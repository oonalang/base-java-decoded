.class public final Lcvt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcyl;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Lcsk;

.field public final e:Landroidx/work/impl/WorkDatabase;

.field public final f:Lcym;

.field public final g:Lcxr;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/List;

.field public final j:Lacef;

.field public final k:Luqx;

.field private final l:Lcxn;

.field private final m:Ljava/util/List;

.field private final n:Ljava/util/List;


# direct methods
.method public constructor <init>(Lujh;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lujh;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcyl;

    .line 7
    .line 8
    iput-object v0, p0, Lcvt;->a:Lcyl;

    .line 9
    .line 10
    iget-object v1, p1, Lujh;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/content/Context;

    .line 13
    .line 14
    iput-object v1, p0, Lcvt;->b:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v1, v0, Lcyl;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, p0, Lcvt;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p1, Lujh;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Luqx;

    .line 23
    .line 24
    iput-object v2, p0, Lcvt;->k:Luqx;

    .line 25
    .line 26
    iget-object v2, p1, Lujh;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lcsk;

    .line 29
    .line 30
    iput-object v2, p0, Lcvt;->d:Lcsk;

    .line 31
    .line 32
    iget-object v2, p1, Lujh;->e:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object v2, p0, Lcvt;->l:Lcxn;

    .line 35
    .line 36
    iget-object v2, p1, Lujh;->f:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Landroidx/work/impl/WorkDatabase;

    .line 39
    .line 40
    iput-object v2, p0, Lcvt;->e:Landroidx/work/impl/WorkDatabase;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->E()Lcym;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iput-object v3, p0, Lcvt;->f:Lcym;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->z()Lcxr;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput-object v2, p0, Lcvt;->g:Lcxr;

    .line 53
    .line 54
    iget-object v3, p1, Lujh;->g:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object v3, p0, Lcvt;->m:Ljava/util/List;

    .line 57
    .line 58
    iget-object p1, v0, Lcyl;->d:Ljava/lang/String;

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    const/16 v8, 0x3e

    .line 62
    .line 63
    const-string v4, ","

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    invoke-static/range {v3 .. v8}, Labta;->aG(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Labyc;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v3, "Work [ id="

    .line 74
    .line 75
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", class="

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p1, ", tags={ "

    .line 90
    .line 91
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p1, " } ]"

    .line 98
    .line 99
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lcvt;->h:Ljava/lang/String;

    .line 107
    .line 108
    new-instance p1, Lacef;

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-direct {p1, v0}, Lacef;-><init>(Laced;)V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Lcvt;->j:Lacef;

    .line 115
    .line 116
    new-instance p1, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Lcvt;->i:Ljava/util/List;

    .line 122
    .line 123
    new-instance p1, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Lcvt;->n:Ljava/util/List;

    .line 129
    .line 130
    return-void
.end method


# virtual methods
.method public final a()Lcye;
    .locals 0

    .line 1
    iget-object p0, p0, Lcvt;->a:Lcyl;

    .line 2
    .line 3
    invoke-static {p0}, Lbnd;->aa(Lcyl;)Lcye;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Labwh;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lcvs;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcvs;

    .line 11
    .line 12
    iget v3, v2, Lcvs;->c:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcvs;->c:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcvs;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lcvs;-><init>(Lcvt;Labwh;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    move-object v6, v2

    .line 30
    iget-object v0, v6, Lcvs;->a:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v7, Labwp;->a:Labwp;

    .line 33
    .line 34
    iget v2, v6, Lcvs;->c:I

    .line 35
    .line 36
    const/4 v8, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v8, :cond_1

    .line 40
    .line 41
    :try_start_0
    invoke-static {v0}, Labta;->bw(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :catch_0
    move-exception v0

    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_2
    invoke-static {v0}, Labta;->bw(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v1, Lcvt;->a:Lcyl;

    .line 64
    .line 65
    invoke-static {}, Lcal;->o()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iget-object v3, v0, Lcyl;->w:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0}, Lcyl;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-static {v3, v4}, Lcal;->k(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object v4, v1, Lcvt;->e:Landroidx/work/impl/WorkDatabase;

    .line 83
    .line 84
    new-instance v5, Lcvn;

    .line 85
    .line 86
    invoke-direct {v5, v1, v8}, Lcvn;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v5}, Lcfs;->f(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_4

    .line 100
    .line 101
    goto/16 :goto_7

    .line 102
    .line 103
    :cond_4
    invoke-virtual {v0}, Lcyl;->e()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    const/4 v5, 0x0

    .line 108
    if-eqz v4, :cond_5

    .line 109
    .line 110
    iget-object v0, v0, Lcyl;->f:Lcsp;

    .line 111
    .line 112
    :goto_1
    move-object v11, v0

    .line 113
    goto/16 :goto_3

    .line 114
    .line 115
    :cond_5
    iget-object v4, v0, Lcyl;->e:Ljava/lang/String;

    .line 116
    .line 117
    const-string v0, "className"

    .line 118
    .line 119
    if-nez v4, :cond_6

    .line 120
    .line 121
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    sget-object v9, Lcsw;->a:Ljava/lang/String;

    .line 128
    .line 129
    if-nez v4, :cond_7

    .line 130
    .line 131
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_7
    const/4 v9, 0x0

    .line 135
    :try_start_1
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-string v10, "null cannot be cast to non-null type androidx.work.InputMerger"

    .line 148
    .line 149
    if-nez v0, :cond_8

    .line 150
    .line 151
    invoke-static {v10}, Labyy;->j(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_8
    check-cast v0, Lcsv;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 155
    .line 156
    move-object v9, v0

    .line 157
    goto :goto_2

    .line 158
    :catch_1
    move-exception v0

    .line 159
    invoke-static {}, Lctc;->b()V

    .line 160
    .line 161
    .line 162
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    sget-object v10, Lcsw;->a:Ljava/lang/String;

    .line 167
    .line 168
    const-string v11, "Trouble instantiating "

    .line 169
    .line 170
    invoke-virtual {v11, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-static {v10, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 175
    .line 176
    .line 177
    :goto_2
    if-nez v9, :cond_9

    .line 178
    .line 179
    sget-object v0, Lcvv;->a:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {}, Lctc;->b()V

    .line 182
    .line 183
    .line 184
    iget-object v1, v1, Lcvt;->a:Lcyl;

    .line 185
    .line 186
    iget-object v1, v1, Lcyl;->e:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v2, "Could not create Input Merger "

    .line 193
    .line 194
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    new-instance v0, Lcvr;

    .line 202
    .line 203
    invoke-direct {v0, v5}, Lcvr;-><init>(Z)V

    .line 204
    .line 205
    .line 206
    return-object v0

    .line 207
    :cond_9
    iget-object v0, v1, Lcvt;->a:Lcyl;

    .line 208
    .line 209
    iget-object v0, v0, Lcyl;->f:Lcsp;

    .line 210
    .line 211
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const-string v4, "singletonList(...)"

    .line 216
    .line 217
    invoke-static {v0, v4}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object v4, v1, Lcvt;->f:Lcym;

    .line 221
    .line 222
    iget-object v10, v1, Lcvt;->c:Ljava/lang/String;

    .line 223
    .line 224
    invoke-interface {v4, v10}, Lcym;->e(Ljava/lang/String;)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-static {v0, v4}, Labta;->al(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v9, v0}, Lcsv;->a(Ljava/util/List;)Lcsp;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    goto :goto_1

    .line 237
    :goto_3
    iget-object v0, v1, Lcvt;->c:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v12, v1, Lcvt;->m:Ljava/util/List;

    .line 240
    .line 241
    iget-object v4, v1, Lcvt;->a:Lcyl;

    .line 242
    .line 243
    iget-object v9, v1, Lcvt;->d:Lcsk;

    .line 244
    .line 245
    iget-object v10, v1, Lcvt;->k:Luqx;

    .line 246
    .line 247
    new-instance v13, Landroidx/work/WorkerParameters;

    .line 248
    .line 249
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    move-object v14, v13

    .line 254
    iget v13, v4, Lcyl;->l:I

    .line 255
    .line 256
    sget v15, Lczu;->a:I

    .line 257
    .line 258
    iget-object v15, v1, Lcvt;->e:Landroidx/work/impl/WorkDatabase;

    .line 259
    .line 260
    iget-object v5, v1, Lcvt;->l:Lcxn;

    .line 261
    .line 262
    new-instance v8, Lczt;

    .line 263
    .line 264
    invoke-direct {v8, v15, v5, v10}, Lczt;-><init>(Landroidx/work/impl/WorkDatabase;Lcxn;Luqx;)V

    .line 265
    .line 266
    .line 267
    iget-object v5, v9, Lcsk;->d:Lcto;

    .line 268
    .line 269
    move-object v15, v14

    .line 270
    iget-object v14, v9, Lcsk;->a:Ljava/util/concurrent/Executor;

    .line 271
    .line 272
    iget-object v9, v9, Lcsk;->b:Labwm;

    .line 273
    .line 274
    move-object/from16 v16, v15

    .line 275
    .line 276
    move-object v15, v9

    .line 277
    move-object/from16 v9, v16

    .line 278
    .line 279
    move-object/from16 v17, v5

    .line 280
    .line 281
    move-object/from16 v18, v8

    .line 282
    .line 283
    move-object/from16 v16, v10

    .line 284
    .line 285
    move-object v10, v0

    .line 286
    invoke-direct/range {v9 .. v18}, Landroidx/work/WorkerParameters;-><init>(Ljava/util/UUID;Lcsp;Ljava/util/Collection;ILjava/util/concurrent/Executor;Labwm;Luqx;Lcto;Lcsu;)V

    .line 287
    .line 288
    .line 289
    move-object v14, v9

    .line 290
    move-object/from16 v0, v17

    .line 291
    .line 292
    :try_start_2
    iget-object v5, v1, Lcvt;->b:Landroid/content/Context;

    .line 293
    .line 294
    iget-object v4, v4, Lcyl;->d:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v0, v5, v4, v14}, Lcto;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lctb;

    .line 297
    .line 298
    .line 299
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 300
    const/4 v4, 0x1

    .line 301
    iput-boolean v4, v0, Lctb;->c:Z

    .line 302
    .line 303
    invoke-interface {v6}, Labwh;->dg()Labwm;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    sget-object v5, Laced;->d:Lcfw;

    .line 308
    .line 309
    invoke-interface {v4, v5}, Labwm;->get(Labwl;)Labwk;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    if-nez v4, :cond_a

    .line 314
    .line 315
    invoke-static {}, Labyy;->i()V

    .line 316
    .line 317
    .line 318
    :cond_a
    check-cast v4, Laced;

    .line 319
    .line 320
    new-instance v5, Lcvm;

    .line 321
    .line 322
    invoke-direct {v5, v0, v2, v3, v1}, Lcvm;-><init>(Lctb;ZLjava/lang/String;Lcvt;)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v4, v5}, Laced;->jA(Labyc;)V

    .line 326
    .line 327
    .line 328
    iget-object v2, v1, Lcvt;->e:Landroidx/work/impl/WorkDatabase;

    .line 329
    .line 330
    new-instance v3, Lcvn;

    .line 331
    .line 332
    const/4 v5, 0x0

    .line 333
    invoke-direct {v3, v1, v5}, Lcvn;-><init>(Ljava/lang/Object;I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2, v3}, Lcfs;->f(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    const-string v3, "runInTransaction(...)"

    .line 341
    .line 342
    invoke-static {v2, v3}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    check-cast v2, Ljava/lang/Boolean;

    .line 346
    .line 347
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-eqz v2, :cond_d

    .line 352
    .line 353
    invoke-interface {v4}, Laced;->jz()Z

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-nez v2, :cond_d

    .line 358
    .line 359
    iget-object v3, v14, Landroidx/work/WorkerParameters;->g:Lcsu;

    .line 360
    .line 361
    iget-object v2, v1, Lcvt;->k:Luqx;

    .line 362
    .line 363
    iget-object v2, v2, Luqx;->c:Ljava/lang/Object;

    .line 364
    .line 365
    const-string v4, "getMainThreadExecutor(...)"

    .line 366
    .line 367
    invoke-static {v2, v4}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v2}, Labzj;->M(Ljava/util/concurrent/Executor;)Laccq;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    move-object v2, v0

    .line 375
    :try_start_3
    new-instance v0, Lbrl;

    .line 376
    .line 377
    const/4 v4, 0x0

    .line 378
    const/4 v5, 0x2

    .line 379
    invoke-direct/range {v0 .. v5}, Lbrl;-><init>(Lcvt;Lctb;Lcsu;Labwh;I)V

    .line 380
    .line 381
    .line 382
    const/4 v4, 0x1

    .line 383
    iput v4, v6, Lcvs;->c:I

    .line 384
    .line 385
    invoke-static {v8, v0, v6}, Labzj;->u(Labwm;Labyg;Labwh;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    if-eq v0, v7, :cond_c

    .line 390
    .line 391
    :goto_4
    check-cast v0, Lcft;

    .line 392
    .line 393
    new-instance v2, Lcvp;

    .line 394
    .line 395
    if-nez v0, :cond_b

    .line 396
    .line 397
    invoke-static {}, Labyy;->i()V

    .line 398
    .line 399
    .line 400
    :cond_b
    invoke-direct {v2, v0}, Lcvp;-><init>(Lcft;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 401
    .line 402
    .line 403
    return-object v2

    .line 404
    :cond_c
    return-object v7

    .line 405
    :goto_5
    sget-object v2, Lcvv;->a:Ljava/lang/String;

    .line 406
    .line 407
    invoke-static {}, Lctc;->b()V

    .line 408
    .line 409
    .line 410
    iget-object v1, v1, Lcvt;->h:Ljava/lang/String;

    .line 411
    .line 412
    const-string v3, " failed because it threw an exception/error"

    .line 413
    .line 414
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 419
    .line 420
    .line 421
    new-instance v0, Lcvo;

    .line 422
    .line 423
    invoke-direct {v0}, Lcvo;-><init>()V

    .line 424
    .line 425
    .line 426
    return-object v0

    .line 427
    :goto_6
    sget-object v2, Lcvv;->a:Ljava/lang/String;

    .line 428
    .line 429
    invoke-static {}, Lctc;->b()V

    .line 430
    .line 431
    .line 432
    iget-object v1, v1, Lcvt;->h:Ljava/lang/String;

    .line 433
    .line 434
    const-string v3, " was cancelled"

    .line 435
    .line 436
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-static {v2, v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 441
    .line 442
    .line 443
    throw v0

    .line 444
    :cond_d
    :goto_7
    new-instance v0, Lcvr;

    .line 445
    .line 446
    const/4 v4, 0x1

    .line 447
    invoke-direct {v0, v4}, Lcvr;-><init>(Z)V

    .line 448
    .line 449
    .line 450
    return-object v0

    .line 451
    :catchall_1
    sget-object v0, Lcvv;->a:Ljava/lang/String;

    .line 452
    .line 453
    invoke-static {}, Lctc;->b()V

    .line 454
    .line 455
    .line 456
    iget-object v1, v1, Lcvt;->a:Lcyl;

    .line 457
    .line 458
    iget-object v1, v1, Lcyl;->d:Ljava/lang/String;

    .line 459
    .line 460
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    const-string v2, "Could not create Worker "

    .line 465
    .line 466
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 471
    .line 472
    .line 473
    new-instance v0, Lcvr;

    .line 474
    .line 475
    const/4 v5, 0x0

    .line 476
    invoke-direct {v0, v5}, Lcvr;-><init>(Z)V

    .line 477
    .line 478
    .line 479
    return-object v0
.end method

.method public final c(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcvt;->f:Lcym;

    .line 2
    .line 3
    iget-object v1, p0, Lcvt;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcym;->b(Ljava/lang/String;)Lctl;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {v2}, Lctl;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    iget-object v3, p0, Lcvt;->a:Lcyl;

    .line 18
    .line 19
    iget-object v3, v3, Lcyl;->x:Ljava/lang/Boolean;

    .line 20
    .line 21
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {v3, v4}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    sget-object v0, Lcvv;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {}, Lctc;->b()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcvt;->d(I)V

    .line 36
    .line 37
    .line 38
    return v4

    .line 39
    :cond_0
    sget-object p0, Lcvv;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {}, Lctc;->b()V

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    sget-object p0, Lctl;->a:Lctl;

    .line 48
    .line 49
    invoke-interface {v0, p0, v1}, Lcym;->B(Lctl;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1, p1}, Lcym;->r(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    const-wide/16 p0, -0x1

    .line 56
    .line 57
    invoke-interface {v0, v1, p0, p1}, Lcym;->x(Ljava/lang/String;J)V

    .line 58
    .line 59
    .line 60
    return v4

    .line 61
    :cond_1
    sget-object p0, Lcvv;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {}, Lctc;->b()V

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    return p0
.end method

.method public final d(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcvt;->f:Lcym;

    .line 2
    .line 3
    sget-object v1, Lctl;->a:Lctl;

    .line 4
    .line 5
    iget-object v2, p0, Lcvt;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lcym;->B(Lctl;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    invoke-interface {v0, v2, v3, v4}, Lcym;->p(Ljava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcvt;->a:Lcyl;

    .line 18
    .line 19
    iget p0, p0, Lcyl;->u:I

    .line 20
    .line 21
    invoke-interface {v0, v2, p0}, Lcym;->o(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v3, -0x1

    .line 25
    .line 26
    invoke-interface {v0, v2, v3, v4}, Lcym;->x(Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v2, p1}, Lcym;->r(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcvt;->f:Lcym;

    .line 2
    .line 3
    iget-object v1, p0, Lcvt;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-interface {v0, v1, v2, v3}, Lcym;->p(Ljava/lang/String;J)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lctl;->a:Lctl;

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Lcym;->B(Lctl;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcym;->z(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcvt;->a:Lcyl;

    .line 21
    .line 22
    iget p0, p0, Lcyl;->u:I

    .line 23
    .line 24
    invoke-interface {v0, v1, p0}, Lcym;->o(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lcym;->m(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v2, -0x1

    .line 31
    .line 32
    invoke-interface {v0, v1, v2, v3}, Lcym;->x(Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final f(Lcft;)V
    .locals 3

    .line 1
    sget-object v0, Lcvv;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lctc;->b()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Worker result FAILURE for "

    .line 7
    .line 8
    iget-object v2, p0, Lcvt;->h:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcvt;->a:Lcyl;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcyl;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcvt;->e()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p0, p1}, Lcvt;->g(Lcft;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final g(Lcft;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcvt;->c:Ljava/lang/String;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Labta;->H([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcvt;->g:Lcxr;

    .line 12
    .line 13
    invoke-static {v2, v0}, Lbnd;->ab(Lcxr;Ljava/lang/String;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, p0, Lcvt;->f:Lcym;

    .line 37
    .line 38
    invoke-interface {v3, v2}, Lcym;->b(Ljava/lang/String;)Lctl;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    sget-object v5, Lctl;->f:Lctl;

    .line 43
    .line 44
    if-eq v4, v5, :cond_0

    .line 45
    .line 46
    sget-object v4, Lctl;->d:Lctl;

    .line 47
    .line 48
    invoke-interface {v3, v4, v2}, Lcym;->B(Lctl;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v0}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_0

    .line 56
    .line 57
    iget-object v3, p0, Lcvt;->n:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    check-cast p1, Lcsy;

    .line 64
    .line 65
    iget-object p1, p1, Lcsy;->a:Lcsp;

    .line 66
    .line 67
    const-string v1, "getOutputData(...)"

    .line 68
    .line 69
    invoke-static {p1, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcvt;->f:Lcym;

    .line 73
    .line 74
    iget-object p0, p0, Lcvt;->a:Lcyl;

    .line 75
    .line 76
    iget p0, p0, Lcyl;->u:I

    .line 77
    .line 78
    invoke-interface {v1, v0, p0}, Lcym;->o(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v0, p1}, Lcym;->q(Ljava/lang/String;Lcsp;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
