.class public abstract Lfrn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntt;


# static fields
.field private static final a:Lwnw;


# instance fields
.field private final b:Lxiq;

.field public final c:Lwpd;

.field public final d:Lfsp;

.field public final e:Ljava/util/concurrent/CopyOnWriteArraySet;

.field f:Lfsl;

.field final g:Ljava/lang/Object;

.field public h:Lfsl;

.field private i:Loii;

.field private final j:Lodt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/crank/modelmanager/AbstractModelManager"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfrn;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lfsp;Lxiq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfrn;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lfrn;->g:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Lesv;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-direct {v0, p0, v1}, Lesv;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lfrn;->j:Lodt;

    .line 25
    .line 26
    new-instance v1, Lwpd;

    .line 27
    .line 28
    invoke-static {p1}, Lwqj;->d(Ljava/lang/String;)Lwpl;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v1, p1}, Lwpd;-><init>(Lwpl;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lfrn;->c:Lwpd;

    .line 36
    .line 37
    iput-object p2, p0, Lfrn;->d:Lfsp;

    .line 38
    .line 39
    iput-object p3, p0, Lfrn;->b:Lxiq;

    .line 40
    .line 41
    sget-object p1, Lfsl;->a:Lfsl;

    .line 42
    .line 43
    iput-object p1, p0, Lfrn;->f:Lfsl;

    .line 44
    .line 45
    invoke-virtual {p0}, Lfrn;->b()Lftj;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p2, p1}, Lfsp;->n(Lftj;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lntq;->b:Lntq;

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Lntq;->a(Lntt;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x2

    .line 58
    new-array p1, p1, [Lodr;

    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    invoke-virtual {p0}, Lfrn;->e()Lodr;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    aput-object p3, p1, p2

    .line 66
    .line 67
    const/4 p2, 0x1

    .line 68
    invoke-virtual {p0}, Lfrn;->f()Lodr;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    aput-object p0, p1, p2

    .line 73
    .line 74
    sget-object p0, Lodu;->a:Lodr;

    .line 75
    .line 76
    sget-object p0, Loea;->a:Loea;

    .line 77
    .line 78
    invoke-virtual {p0, v0, p1}, Loea;->o(Lodt;[Lodr;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method protected abstract b()Lftj;
.end method

.method public abstract c()Lodr;
.end method

.method protected abstract d()Lodr;
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 2

    .line 1
    const-string p2, "Pack manifests: "

    .line 2
    .line 3
    iget-object v0, p0, Lfrn;->g:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object p0, p0, Lfrn;->f:Lfsl;

    .line 7
    .line 8
    invoke-virtual {p0}, Lfsl;->g()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p0
.end method

.method public final synthetic dump(Lnts;Landroid/util/Printer;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 36
    invoke-interface {p0, p2, p1}, Lntt;->dump(Landroid/util/Printer;Z)V

    return-void
.end method

.method protected abstract e()Lodr;
.end method

.method protected abstract f()Lodr;
.end method

.method protected abstract g()Ltup;
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method protected abstract h()Ljava/lang/String;
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public final j(Ljava/util/Locale;Ljava/lang/String;)Lfsm;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    new-instance v2, Lwuc;

    .line 6
    .line 7
    invoke-direct {v2}, Lwuc;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "AbstractModelManager.java"

    .line 11
    .line 12
    const/16 v4, 0x12e

    .line 13
    .line 14
    :try_start_0
    sget-object v5, Lfsl;->a:Lfsl;

    .line 15
    .line 16
    new-instance v5, Lfsk;

    .line 17
    .line 18
    invoke-direct {v5}, Lfsk;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v5}, Lwuc;->c(Ljava/io/Closeable;)V

    .line 22
    .line 23
    .line 24
    const-string v6, "AbstractModelManager.java"

    .line 25
    .line 26
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 27
    :try_start_1
    iget-object v7, v1, Lfrn;->h:Lfsl;

    .line 28
    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    invoke-virtual {v7}, Lfsl;->b()Lfsl;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    monitor-exit p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    :try_start_2
    iget-object v7, v1, Lfrn;->d:Lfsp;

    .line 39
    .line 40
    invoke-virtual {v1}, Lfrn;->i()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-interface {v7, v8}, Lfsp;->f(Ljava/lang/String;)Lxin;

    .line 45
    .line 46
    .line 47
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 48
    :try_start_3
    invoke-interface {v7}, Lxin;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Lfsl;
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 53
    .line 54
    move-object v6, v7

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    :try_start_4
    iget-object v7, v1, Lfrn;->c:Lwpd;

    .line 57
    .line 58
    invoke-virtual {v7}, Lwnm;->d()Lwok;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, Lwoz;

    .line 63
    .line 64
    const-string v8, "com/google/android/apps/inputmethod/libs/crank/modelmanager/AbstractModelManager"

    .line 65
    .line 66
    const-string v9, "getPacks"

    .line 67
    .line 68
    const/16 v10, 0x183

    .line 69
    .line 70
    invoke-interface {v7, v8, v9, v10, v6}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Lwoz;

    .line 75
    .line 76
    const-string v7, "getPacks()"

    .line 77
    .line 78
    invoke-interface {v6, v7}, Lwoz;->t(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object v6, Lfsp;->a:Lfsl;

    .line 82
    .line 83
    :goto_0
    invoke-virtual {v2, v6}, Lwuc;->c(Ljava/io/Closeable;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6}, Lfsl;->i()Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6}, Lfsl;->i()Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    const/4 v8, 0x0

    .line 94
    if-eqz v7, :cond_1

    .line 95
    .line 96
    goto/16 :goto_4

    .line 97
    .line 98
    :cond_1
    invoke-virtual {v1}, Lfrn;->h()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    const-string v9, "AbstractModelManager.java"

    .line 103
    .line 104
    invoke-virtual {v6}, Lfsl;->g()Ljava/util/Collection;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    :cond_2
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    const/4 v12, 0x0

    .line 117
    if-eqz v11, :cond_8

    .line 118
    .line 119
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    check-cast v11, Ltye;

    .line 124
    .line 125
    invoke-virtual {v11}, Ltye;->n()Ltws;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    const-string v14, "label"

    .line 130
    .line 131
    invoke-virtual {v13, v14, v8}, Ltws;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    if-eqz v13, :cond_2

    .line 140
    .line 141
    invoke-virtual {v11}, Ltye;->n()Ltws;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    const-string v14, "locale"

    .line 146
    .line 147
    invoke-virtual {v13, v14, v8}, Ltws;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    invoke-virtual {v11}, Ltye;->n()Ltws;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    const-string v15, "locales"

    .line 156
    .line 157
    invoke-virtual {v14, v15, v8}, Ltws;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    if-nez v13, :cond_3

    .line 162
    .line 163
    if-nez v14, :cond_3

    .line 164
    .line 165
    move-object/from16 v13, p2

    .line 166
    .line 167
    :cond_3
    if-nez v0, :cond_4

    .line 168
    .line 169
    invoke-virtual {v11}, Ltye;->i()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    goto :goto_2

    .line 174
    :cond_4
    if-nez v14, :cond_5

    .line 175
    .line 176
    if-nez v13, :cond_5

    .line 177
    .line 178
    sget-object v12, Lfrn;->a:Lwnw;

    .line 179
    .line 180
    invoke-virtual {v12}, Lwnm;->c()Lwok;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    check-cast v12, Lwnt;

    .line 185
    .line 186
    const-string v13, "com/google/android/apps/inputmethod/libs/crank/modelmanager/AbstractModelManager"

    .line 187
    .line 188
    const-string v14, "getPackNameForModel"

    .line 189
    .line 190
    const/16 v15, 0x167

    .line 191
    .line 192
    invoke-interface {v12, v13, v14, v15, v9}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    check-cast v12, Lwnt;

    .line 197
    .line 198
    const-string v13, "%s not opened, pack was expected to specify supported locales"

    .line 199
    .line 200
    invoke-virtual {v11}, Ltye;->i()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    invoke-interface {v12, v13, v11}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_5
    if-eqz v13, :cond_6

    .line 209
    .line 210
    invoke-static {v13}, Lrxx;->c(Ljava/lang/String;)Ljava/util/Locale;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    invoke-static {v13, v0}, Lrxx;->d(Ljava/util/Locale;Ljava/util/Locale;)Z

    .line 215
    .line 216
    .line 217
    move-result v13

    .line 218
    if-eqz v13, :cond_6

    .line 219
    .line 220
    invoke-virtual {v11}, Ltye;->i()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    goto :goto_2

    .line 225
    :cond_6
    if-eqz v14, :cond_2

    .line 226
    .line 227
    sget-object v13, Lrxx;->a:Ljava/util/regex/Pattern;

    .line 228
    .line 229
    const/4 v13, 0x1

    .line 230
    new-array v15, v13, [Ljava/lang/Object;

    .line 231
    .line 232
    aput-object v0, v15, v12

    .line 233
    .line 234
    invoke-static {v15, v13}, Lwrk;->A([Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    new-instance v8, Lwkw;

    .line 238
    .line 239
    invoke-direct {v8, v15, v13}, Lwkw;-><init>([Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    invoke-static {v14, v8}, Lrxx;->f(Ljava/lang/String;Ljava/util/List;)Z

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    if-eqz v8, :cond_7

    .line 247
    .line 248
    invoke-virtual {v11}, Ltye;->i()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    goto :goto_2

    .line 253
    :cond_7
    const/4 v8, 0x0

    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :cond_8
    sget-object v7, Lfrn;->a:Lwnw;

    .line 257
    .line 258
    invoke-virtual {v7}, Lwnm;->b()Lwok;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    check-cast v7, Lwnt;

    .line 263
    .line 264
    const-string v8, "com/google/android/apps/inputmethod/libs/crank/modelmanager/AbstractModelManager"

    .line 265
    .line 266
    const-string v10, "getPackNameForModel"

    .line 267
    .line 268
    const/16 v11, 0x173

    .line 269
    .line 270
    invoke-interface {v7, v8, v10, v11, v9}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    check-cast v7, Lwnt;

    .line 275
    .line 276
    const-string v8, "Could not find pack that supports %s"

    .line 277
    .line 278
    invoke-interface {v7, v8, v0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    const/4 v0, 0x0

    .line 282
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    if-eqz v7, :cond_9

    .line 287
    .line 288
    iget-object v5, v1, Lfrn;->c:Lwpd;

    .line 289
    .line 290
    invoke-virtual {v5}, Lwnm;->c()Lwok;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    check-cast v5, Lwoz;

    .line 295
    .line 296
    const-string v6, "com/google/android/apps/inputmethod/libs/crank/modelmanager/AbstractModelManager"

    .line 297
    .line 298
    const-string v7, "openPack"

    .line 299
    .line 300
    const/16 v8, 0x112

    .line 301
    .line 302
    invoke-interface {v5, v6, v7, v8, v3}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    check-cast v5, Lwoz;

    .line 307
    .line 308
    const-string v6, "openPack(): no `%s` pack found, did you set the correct label?"

    .line 309
    .line 310
    invoke-interface {v5, v6, v0}, Lwoz;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_9
    invoke-virtual {v6}, Lfsl;->d()Ltxt;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    if-nez v7, :cond_a

    .line 319
    .line 320
    iget-object v0, v1, Lfrn;->c:Lwpd;

    .line 321
    .line 322
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Lwoz;

    .line 327
    .line 328
    const-string v5, "com/google/android/apps/inputmethod/libs/crank/modelmanager/AbstractModelManager"

    .line 329
    .line 330
    const-string v7, "openPack"

    .line 331
    .line 332
    const/16 v8, 0x118

    .line 333
    .line 334
    invoke-interface {v0, v5, v7, v8, v3}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Lwoz;

    .line 339
    .line 340
    const-string v5, "openPack(): invalid superpack for packSet %s"

    .line 341
    .line 342
    invoke-interface {v0, v5, v6}, Lwoz;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    goto :goto_3

    .line 346
    :cond_a
    invoke-virtual {v7}, Ltxt;->a()I

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    invoke-virtual {v1}, Lfrn;->d()Lodr;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    if-eqz v8, :cond_b

    .line 355
    .line 356
    invoke-interface {v8}, Lodr;->g()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    check-cast v8, Ljava/lang/Long;

    .line 361
    .line 362
    invoke-virtual {v8}, Ljava/lang/Long;->intValue()I

    .line 363
    .line 364
    .line 365
    move-result v12

    .line 366
    :cond_b
    if-ge v7, v12, :cond_c

    .line 367
    .line 368
    :goto_3
    const/4 v8, 0x0

    .line 369
    goto :goto_4

    .line 370
    :cond_c
    invoke-virtual {v6, v0}, Lfsl;->c(Ljava/lang/String;)Lfsm;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    invoke-virtual {v2, v8}, Lwuc;->c(Ljava/io/Closeable;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v5, v8}, Lfsk;->b(Lfsm;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v5}, Lfsk;->a()Lfsl;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v2, v0}, Lwuc;->c(Ljava/io/Closeable;)V

    .line 385
    .line 386
    .line 387
    iget-object v5, v1, Lfrn;->g:Ljava/lang/Object;

    .line 388
    .line 389
    monitor-enter v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 390
    :try_start_5
    new-instance v6, Lfsk;

    .line 391
    .line 392
    invoke-direct {v6}, Lfsk;-><init>()V

    .line 393
    .line 394
    .line 395
    iget-object v7, v1, Lfrn;->f:Lfsl;

    .line 396
    .line 397
    invoke-virtual {v6, v7}, Lfsk;->c(Lfsl;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v6, v0}, Lfsk;->c(Lfsl;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v6}, Lfsk;->a()Lfsl;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    iget-object v6, v1, Lfrn;->f:Lfsl;

    .line 408
    .line 409
    invoke-virtual {v6}, Lfsl;->close()V

    .line 410
    .line 411
    .line 412
    iput-object v0, v1, Lfrn;->f:Lfsl;

    .line 413
    .line 414
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 415
    :goto_4
    :try_start_6
    invoke-virtual {v2}, Lwuc;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 416
    .line 417
    .line 418
    goto :goto_5

    .line 419
    :catch_1
    move-exception v0

    .line 420
    iget-object v1, v1, Lfrn;->c:Lwpd;

    .line 421
    .line 422
    invoke-virtual {v1}, Lwnm;->c()Lwok;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    check-cast v1, Lwoz;

    .line 427
    .line 428
    invoke-interface {v1, v0}, Lwoz;->i(Ljava/lang/Throwable;)Lwok;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    check-cast v0, Lwoz;

    .line 433
    .line 434
    const-string v1, "com/google/android/apps/inputmethod/libs/crank/modelmanager/AbstractModelManager"

    .line 435
    .line 436
    const-string v2, "openPack"

    .line 437
    .line 438
    invoke-interface {v0, v1, v2, v4, v3}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, Lwoz;

    .line 443
    .line 444
    const-string v1, "openPack()"

    .line 445
    .line 446
    invoke-interface {v0, v1}, Lwoz;->t(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    :goto_5
    return-object v8

    .line 450
    :catchall_0
    move-exception v0

    .line 451
    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 452
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 453
    :catchall_1
    move-exception v0

    .line 454
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 455
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 456
    :catchall_2
    move-exception v0

    .line 457
    move-object v5, v0

    .line 458
    :try_start_b
    invoke-virtual {v2}, Lwuc;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2

    .line 459
    .line 460
    .line 461
    goto :goto_6

    .line 462
    :catch_2
    move-exception v0

    .line 463
    iget-object v1, v1, Lfrn;->c:Lwpd;

    .line 464
    .line 465
    invoke-virtual {v1}, Lwnm;->c()Lwok;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    check-cast v1, Lwoz;

    .line 470
    .line 471
    invoke-interface {v1, v0}, Lwoz;->i(Ljava/lang/Throwable;)Lwok;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    check-cast v0, Lwoz;

    .line 476
    .line 477
    const-string v1, "com/google/android/apps/inputmethod/libs/crank/modelmanager/AbstractModelManager"

    .line 478
    .line 479
    const-string v2, "openPack"

    .line 480
    .line 481
    invoke-interface {v0, v1, v2, v4, v3}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    check-cast v0, Lwoz;

    .line 486
    .line 487
    const-string v1, "openPack()"

    .line 488
    .line 489
    invoke-interface {v0, v1}, Lwoz;->t(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    :goto_6
    throw v5
.end method

.method public final k(Ljava/util/Locale;)Lxin;
    .locals 5

    .line 1
    iget-object v0, p0, Lfrn;->i:Loii;

    .line 2
    .line 3
    invoke-static {v0}, Loiu;->c(Ljava/util/concurrent/Future;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lfrn;->i:Loii;

    .line 10
    .line 11
    invoke-virtual {p0}, Loii;->q()Loii;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lfrn;->i:Loii;

    .line 18
    .line 19
    invoke-virtual {p0}, Lfrn;->f()Lodr;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0}, Lfrn;->d()Lodr;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/Long;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v1, v2

    .line 52
    :goto_0
    if-ge v0, v1, :cond_2

    .line 53
    .line 54
    sget-object p0, Lxij;->a:Lxin;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_2
    iget-object v1, p0, Lfrn;->d:Lfsp;

    .line 58
    .line 59
    invoke-virtual {p0}, Lfrn;->i()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {p0}, Lfrn;->e()Lodr;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-interface {v4}, Lodr;->g()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v4}, Ltwx;->k(Ljava/lang/String;)Ltwx;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-interface {v1, v3, v0, v4}, Lfsp;->i(Ljava/lang/String;ILtwx;)Lxin;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Loii;->i(Lxin;)Loii;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Lfrm;

    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    invoke-direct {v1, p0, v3}, Lfrm;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    iget-object v4, p0, Lfrn;->b:Lxiq;

    .line 92
    .line 93
    invoke-virtual {v0, v1, v4}, Loii;->s(Lxgs;Ljava/util/concurrent/Executor;)Loii;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Lfrm;

    .line 98
    .line 99
    invoke-direct {v1, p0, v2}, Lfrm;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1, v4}, Loii;->s(Lxgs;Ljava/util/concurrent/Executor;)Loii;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v1, Lfxt;

    .line 107
    .line 108
    invoke-direct {v1, p0, v3}, Lfxt;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1, v4}, Loii;->r(Lvyh;Ljava/util/concurrent/Executor;)Loii;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v1, Lfyk;

    .line 116
    .line 117
    invoke-direct {v1, p0, p1, v3}, Lfyk;-><init>(Lfrn;Ljava/util/Locale;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1, v4}, Loii;->E(Lxhy;Ljava/util/concurrent/Executor;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Lfrn;->i:Loii;

    .line 124
    .line 125
    invoke-virtual {v0}, Loii;->q()Loii;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0
.end method

.method public final l(Lfrp;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfrn;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfrn;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lfrn;->f:Lfsl;

    .line 5
    .line 6
    invoke-virtual {v1}, Lfsl;->close()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lfsl;->a:Lfsl;

    .line 10
    .line 11
    iput-object v1, p0, Lfrn;->f:Lfsl;

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method

.method public final n(Lfrp;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfrn;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
