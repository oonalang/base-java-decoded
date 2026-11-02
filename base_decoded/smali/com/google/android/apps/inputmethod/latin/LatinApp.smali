.class public Lcom/google/android/apps/inputmethod/latin/LatinApp;
.super Leqc;
.source "PG"


# static fields
.field public static final a:Lwnw;


# instance fields
.field public b:Lbzn;

.field public c:Ljava/util/concurrent/Executor;

.field public d:Labwm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/latin/LatinApp"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/latin/LatinApp;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Leqc;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final h(Z)Lwfr;
    .locals 3

    .line 1
    new-instance v0, Lwfm;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lwfg;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lvfs;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sget-object v2, Lonp;->a:Lodr;

    .line 12
    .line 13
    invoke-interface {v2}, Lodr;->g()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const v1, 0x7f0300b5

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lwfm;->h(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const v1, 0x7f0300b4

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lwfm;->h(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    if-eqz v2, :cond_2

    .line 50
    .line 51
    const v1, 0x7f0300b6

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lwfm;->h(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const v1, 0x7f0300b3

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lwfm;->h(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    if-eqz p0, :cond_3

    .line 73
    .line 74
    const p0, 0x7f0300b2

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {v0, p0}, Lwfm;->h(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-virtual {v0}, Lwfm;->g()Lwfr;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method


# virtual methods
.method public final c()Lcsk;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/apps/inputmethod/latin/LatinApp;->a:Lwnw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwnt;

    .line 8
    .line 9
    const/16 v1, 0x95

    .line 10
    .line 11
    const-string v2, "LatinApp.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/latin/LatinApp"

    .line 14
    .line 15
    const-string v4, "getWorkManagerConfiguration"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwnt;

    .line 22
    .line 23
    const-string v1, "Customized configuration for Hilt WorkManager"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcsj;

    .line 29
    .line 30
    invoke-direct {v0}, Lcsj;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcsj;->d()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/latin/LatinApp;->c:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcsj;->e(Ljava/util/concurrent/Executor;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/latin/LatinApp;->c:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcsj;->c(Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/latin/LatinApp;->d:Labwm;

    .line 47
    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    const-string v2, "context"

    .line 51
    .line 52
    invoke-static {v2}, Labyy;->k(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iput-object v1, v0, Lcsj;->b:Labwm;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/latin/LatinApp;->b:Lbzn;

    .line 58
    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    const-string v2, "workerFactory"

    .line 62
    .line 63
    invoke-static {v2}, Labyy;->k(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iput-object v1, v0, Lcsj;->c:Lcto;

    .line 67
    .line 68
    new-instance v1, Lerw;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v1, v0, Lcsj;->e:Lblb;

    .line 74
    .line 75
    new-instance v1, Lerw;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v1, v0, Lcsj;->f:Lblb;

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/LatinApp;->getPackageName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {v0, p0}, Lcsj;->b(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance p0, Lcsk;

    .line 90
    .line 91
    invoke-direct {p0, v0}, Lcsk;-><init>(Lcsj;)V

    .line 92
    .line 93
    .line 94
    return-object p0
.end method

.method public final d(Lqou;)V
    .locals 11

    .line 1
    const-string v0, "LatinApp.applyPreferenceValues"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-boolean v0, p0, Lmxv;->f:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lesn;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lesn;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ldqa;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v2}, Ldqa;-><init>([B)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lkka;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Lkka;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ltgq;->e()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    sput-object v0, Luwm;->o:Lesn;

    .line 33
    .line 34
    sput-object v1, Luwm;->q:Ldqa;

    .line 35
    .line 36
    sput-object v2, Luwm;->n:Lrtt;

    .line 37
    .line 38
    invoke-static {p0}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v2, Ltgf;

    .line 43
    .line 44
    invoke-direct {v2, p0, v1}, Ltgf;-><init>(Landroid/content/Context;Ldqa;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lqou;->ae(Ljava/util/function/UnaryOperator;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/LatinApp;->getApplicationContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget-object v0, Leyx;->a:Lodr;

    .line 55
    .line 56
    invoke-virtual {p1}, Lqou;->F()Lqoa;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {p0}, Lrxk;->g(Landroid/content/Context;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    const v1, 0x7f03009c

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lqoa;->b(I)V

    .line 70
    .line 71
    .line 72
    :cond_1
    const/16 v1, 0x11

    .line 73
    .line 74
    new-array v2, v1, [I

    .line 75
    .line 76
    fill-array-data v2, :array_0

    .line 77
    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    move v4, v3

    .line 81
    :goto_0
    if-ge v4, v1, :cond_2

    .line 82
    .line 83
    aget v5, v2, v4

    .line 84
    .line 85
    invoke-virtual {v0, v5}, Lqoa;->b(I)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const v1, 0x7f03009f

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lqoa;->b(I)V

    .line 95
    .line 96
    .line 97
    const v1, 0x7f03009e

    .line 98
    .line 99
    .line 100
    filled-new-array {v1}, [I

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Lqoa;->c([I)V

    .line 105
    .line 106
    .line 107
    invoke-static {p0}, Lrxk;->p(Landroid/content/Context;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 114
    .line 115
    const v2, 0x7f140a87

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v2, v1}, Lqoa;->i(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    new-instance v1, Lesu;

    .line 122
    .line 123
    invoke-direct {v1, p0}, Lesu;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    const v2, 0x7f140a83

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v2, v1}, Lqoa;->j(ILvzq;)V

    .line 130
    .line 131
    .line 132
    new-instance v1, Lesz;

    .line 133
    .line 134
    invoke-direct {v1, p0}, Lesz;-><init>(Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    const v2, 0x7f140a86

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v2, v1}, Lqoa;->j(ILvzq;)V

    .line 141
    .line 142
    .line 143
    new-instance v1, Leyt;

    .line 144
    .line 145
    invoke-direct {v1, p1, v3}, Leyt;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    const v2, 0x7f140946

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v2, v1}, Lqoa;->j(ILvzq;)V

    .line 152
    .line 153
    .line 154
    new-instance v1, Lqof;

    .line 155
    .line 156
    sget-object v2, Lggy;->p:Lodr;

    .line 157
    .line 158
    invoke-direct {v1, v2}, Lqof;-><init>(Lodr;)V

    .line 159
    .line 160
    .line 161
    const v2, 0x7f140940

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v2, v1}, Lqoa;->j(ILvzq;)V

    .line 165
    .line 166
    .line 167
    new-instance v1, Leyt;

    .line 168
    .line 169
    const/4 v2, 0x2

    .line 170
    invoke-direct {v1, p0, v2}, Leyt;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    const v4, 0x7f14095d

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v4, v1}, Lqoa;->j(ILvzq;)V

    .line 177
    .line 178
    .line 179
    new-instance v1, Leyt;

    .line 180
    .line 181
    const/4 v4, 0x3

    .line 182
    invoke-direct {v1, p0, v4}, Leyt;-><init>(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    const v5, 0x7f140947

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v5, v1}, Lqoa;->j(ILvzq;)V

    .line 189
    .line 190
    .line 191
    const v1, 0x7f140a42

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    new-instance v5, Leyt;

    .line 199
    .line 200
    const/4 v6, 0x4

    .line 201
    invoke-direct {v5, p0, v6}, Leyt;-><init>(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1, v5}, Lqoa;->k(Ljava/lang/String;Lvzq;)V

    .line 205
    .line 206
    .line 207
    const v1, 0x7f140986

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    new-instance v5, Leyt;

    .line 215
    .line 216
    const/4 v7, 0x5

    .line 217
    invoke-direct {v5, p0, v7}, Leyt;-><init>(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v1, v5}, Lqoa;->k(Ljava/lang/String;Lvzq;)V

    .line 221
    .line 222
    .line 223
    new-instance v1, Lqof;

    .line 224
    .line 225
    sget-object v5, Liaa;->cD:Lodr;

    .line 226
    .line 227
    invoke-direct {v1, v5}, Lqof;-><init>(Lodr;)V

    .line 228
    .line 229
    .line 230
    const v5, 0x7f140a1e

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v5, v1}, Lqoa;->j(ILvzq;)V

    .line 234
    .line 235
    .line 236
    const v1, 0x7f140930

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v1}, Lqou;->ak(I)Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    const/4 v8, 0x6

    .line 244
    if-eqz v5, :cond_4

    .line 245
    .line 246
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    const v9, 0x7f050038

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    invoke-virtual {p1, v1, v5}, Lcdx;->x(IZ)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const v5, 0x7f140931

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v5, v1}, Lqoa;->i(ILjava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    const v5, 0x7f140934

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v5, v1}, Lqoa;->i(ILjava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    const v5, 0x7f140937

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v5, v1}, Lqoa;->i(ILjava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    new-instance v1, Leyt;

    .line 284
    .line 285
    invoke-direct {v1, p0, v8}, Leyt;-><init>(Ljava/lang/Object;I)V

    .line 286
    .line 287
    .line 288
    const v5, 0x7f140941

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v5, v1}, Lqoa;->j(ILvzq;)V

    .line 292
    .line 293
    .line 294
    :cond_4
    new-instance v1, Lqof;

    .line 295
    .line 296
    sget-object v5, Lsag;->t:Lodr;

    .line 297
    .line 298
    invoke-direct {v1, v5}, Lqof;-><init>(Lodr;)V

    .line 299
    .line 300
    .line 301
    const v5, 0x7f140944

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v5, v1}, Lqoa;->j(ILvzq;)V

    .line 305
    .line 306
    .line 307
    new-instance v1, Leyu;

    .line 308
    .line 309
    const/4 v5, 0x1

    .line 310
    invoke-direct {v1, v5}, Leyu;-><init>(I)V

    .line 311
    .line 312
    .line 313
    const v9, 0x7f1408f0

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v9, v1}, Lqoa;->j(ILvzq;)V

    .line 317
    .line 318
    .line 319
    new-instance v1, Leyu;

    .line 320
    .line 321
    invoke-direct {v1, v3}, Leyu;-><init>(I)V

    .line 322
    .line 323
    .line 324
    const v9, 0x7f140984

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v9, v1}, Lqoa;->j(ILvzq;)V

    .line 328
    .line 329
    .line 330
    new-instance v1, Lqof;

    .line 331
    .line 332
    sget-object v9, Lqyy;->f:Lodr;

    .line 333
    .line 334
    invoke-direct {v1, v9}, Lqof;-><init>(Lodr;)V

    .line 335
    .line 336
    .line 337
    const v9, 0x7f140a64

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v9, v1}, Lqoa;->j(ILvzq;)V

    .line 341
    .line 342
    .line 343
    sget-object v1, Lmkn;->b:Lmkn;

    .line 344
    .line 345
    invoke-static {v1}, Lrcq;->aA(Lmkn;)Lwgz;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v1}, Lwgz;->k()Lwmh;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v9

    .line 357
    if-eqz v9, :cond_5

    .line 358
    .line 359
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    check-cast v9, Ljava/lang/String;

    .line 364
    .line 365
    new-instance v10, Leyu;

    .line 366
    .line 367
    invoke-direct {v10, v2}, Leyu;-><init>(I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v9, v10}, Lqoa;->k(Ljava/lang/String;Lvzq;)V

    .line 371
    .line 372
    .line 373
    goto :goto_1

    .line 374
    :cond_5
    sget-object v1, Lmkn;->a:Lmkn;

    .line 375
    .line 376
    invoke-static {v1}, Lrcq;->aA(Lmkn;)Lwgz;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-virtual {v1}, Lwgz;->k()Lwmh;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    .line 386
    .line 387
    move-result v9

    .line 388
    if-eqz v9, :cond_6

    .line 389
    .line 390
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v9

    .line 394
    check-cast v9, Ljava/lang/String;

    .line 395
    .line 396
    new-instance v10, Leyu;

    .line 397
    .line 398
    invoke-direct {v10, v4}, Leyu;-><init>(I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v9, v10}, Lqoa;->k(Ljava/lang/String;Lvzq;)V

    .line 402
    .line 403
    .line 404
    goto :goto_2

    .line 405
    :cond_6
    sget-object v1, Lmkn;->c:Lmkn;

    .line 406
    .line 407
    invoke-static {v1}, Lrcq;->aA(Lmkn;)Lwgz;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-virtual {v1}, Lwgz;->k()Lwmh;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    if-eqz v4, :cond_7

    .line 420
    .line 421
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    check-cast v4, Ljava/lang/String;

    .line 426
    .line 427
    new-instance v9, Leyu;

    .line 428
    .line 429
    invoke-direct {v9, v6}, Leyu;-><init>(I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v4, v9}, Lqoa;->k(Ljava/lang/String;Lvzq;)V

    .line 433
    .line 434
    .line 435
    goto :goto_3

    .line 436
    :cond_7
    sget-object v1, Lmkn;->e:Lmkn;

    .line 437
    .line 438
    invoke-static {v1}, Lrcq;->aA(Lmkn;)Lwgz;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-virtual {v1}, Lwgz;->k()Lwmh;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    if-eqz v4, :cond_8

    .line 451
    .line 452
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    check-cast v4, Ljava/lang/String;

    .line 457
    .line 458
    new-instance v6, Leyu;

    .line 459
    .line 460
    invoke-direct {v6, v7}, Leyu;-><init>(I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0, v4, v6}, Lqoa;->k(Ljava/lang/String;Lvzq;)V

    .line 464
    .line 465
    .line 466
    goto :goto_4

    .line 467
    :cond_8
    new-instance v1, Leyu;

    .line 468
    .line 469
    invoke-direct {v1, v8}, Leyu;-><init>(I)V

    .line 470
    .line 471
    .line 472
    const v4, 0x7f140a1a

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, v4, v1}, Lqoa;->j(ILvzq;)V

    .line 476
    .line 477
    .line 478
    new-instance v1, Lqof;

    .line 479
    .line 480
    sget-object v4, Loyw;->g:Lodn;

    .line 481
    .line 482
    invoke-virtual {v4, p0}, Lodn;->d(Landroid/content/Context;)Lodr;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    invoke-direct {v1, v4}, Lqof;-><init>(Lodr;)V

    .line 487
    .line 488
    .line 489
    const v4, 0x7f14095a

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0, v4, v1}, Lqoa;->j(ILvzq;)V

    .line 493
    .line 494
    .line 495
    new-instance v1, Lqof;

    .line 496
    .line 497
    sget-object v4, Lqwd;->a:Lodr;

    .line 498
    .line 499
    invoke-direct {v1, v4}, Lqof;-><init>(Lodr;)V

    .line 500
    .line 501
    .line 502
    const v4, 0x7f14096a

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0, v4, v1}, Lqoa;->j(ILvzq;)V

    .line 506
    .line 507
    .line 508
    new-instance v1, Lqoe;

    .line 509
    .line 510
    sget-object v4, Lmvn;->d:Lodr;

    .line 511
    .line 512
    new-instance v6, Leyv;

    .line 513
    .line 514
    invoke-direct {v6, v5}, Leyv;-><init>(I)V

    .line 515
    .line 516
    .line 517
    new-instance v7, Lfnv;

    .line 518
    .line 519
    invoke-direct {v7, p0, v5}, Lfnv;-><init>(Ljava/lang/Object;I)V

    .line 520
    .line 521
    .line 522
    invoke-direct {v1, v4, v6, v7}, Lqoe;-><init>(Lodr;Ljava/util/function/BiFunction;Lvzq;)V

    .line 523
    .line 524
    .line 525
    const p0, 0x7f1409b2

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0, p0, v1}, Lqoa;->j(ILvzq;)V

    .line 529
    .line 530
    .line 531
    new-instance p0, Lqoe;

    .line 532
    .line 533
    sget-object v1, Leyx;->a:Lodr;

    .line 534
    .line 535
    new-instance v4, Leyv;

    .line 536
    .line 537
    invoke-direct {v4, v3}, Leyv;-><init>(I)V

    .line 538
    .line 539
    .line 540
    new-instance v6, Lqob;

    .line 541
    .line 542
    new-instance v7, Leyw;

    .line 543
    .line 544
    invoke-direct {v7, v5}, Leyw;-><init>(I)V

    .line 545
    .line 546
    .line 547
    invoke-direct {v6, p1, v7}, Lqob;-><init>(Lqou;Ljava/util/function/Function;)V

    .line 548
    .line 549
    .line 550
    invoke-direct {p0, v1, v4, v6}, Lqoe;-><init>(Lodr;Ljava/util/function/BiFunction;Lvzq;)V

    .line 551
    .line 552
    .line 553
    const v4, 0x7f140a81

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0, v4, p0}, Lqoa;->j(ILvzq;)V

    .line 557
    .line 558
    .line 559
    new-instance p0, Lqoe;

    .line 560
    .line 561
    new-instance v4, Leyv;

    .line 562
    .line 563
    invoke-direct {v4, v2}, Leyv;-><init>(I)V

    .line 564
    .line 565
    .line 566
    new-instance v2, Lqob;

    .line 567
    .line 568
    new-instance v5, Leyw;

    .line 569
    .line 570
    invoke-direct {v5, v3}, Leyw;-><init>(I)V

    .line 571
    .line 572
    .line 573
    invoke-direct {v2, p1, v5}, Lqob;-><init>(Lqou;Ljava/util/function/Function;)V

    .line 574
    .line 575
    .line 576
    invoke-direct {p0, v1, v4, v2}, Lqoe;-><init>(Lodr;Ljava/util/function/BiFunction;Lvzq;)V

    .line 577
    .line 578
    .line 579
    const v1, 0x7f140a88

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0, v1, p0}, Lqoa;->j(ILvzq;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {p1, v0}, Lqou;->Q(Lqoa;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 586
    .line 587
    .line 588
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 589
    .line 590
    .line 591
    return-void

    .line 592
    :catchall_0
    move-exception p0

    .line 593
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 594
    .line 595
    .line 596
    throw p0

    .line 597
    :array_0
    .array-data 4
        0x7f0300a5
        0x7f0300a9
        0x7f0300a0
        0x7f0300a1
        0x7f0300a2
        0x7f0300a3
        0x7f0300a4
        0x7f0300a6
        0x7f0300ab
        0x7f0300aa
        0x7f0300b0
        0x7f0300a7
        0x7f0300a8
        0x7f03009d
        0x7f0300ac
        0x7f0300ad
        0x7f0300ae
    .end array-data
.end method

.method protected final e()V
    .locals 46

    move-object/from16 v0, p0

    const-string v1, "zh-HK:qwerty;"

    const-string v2, "cantonese_romanization_migrated"

    const-string v3, "mobilebert_classifier_android_jni"

    const-string v4, "initialize"

    const-string v5, ""

    const-string v6, "LatinApp.initialize"

    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-string v6, "LatinApp.java"

    .line 1
    :try_start_0
    sget-object v7, Lcom/google/android/apps/inputmethod/latin/LatinApp;->a:Lwnw;

    invoke-virtual {v7}, Lwnm;->b()Lwok;

    move-result-object v7

    check-cast v7, Lwnt;

    const-string v8, "com/google/android/apps/inputmethod/latin/LatinApp"

    const/16 v9, 0xb0

    invoke-interface {v7, v8, v4, v9, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    move-result-object v6

    check-cast v6, Lwnt;

    const-string v7, "initialize()"

    invoke-interface {v6, v7}, Lwnt;->t(Ljava/lang/String;)V

    const-string v6, "LatinApp.prepareNativeLibraries"

    .line 2
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    new-instance v6, Layc;

    .line 3
    invoke-direct {v6}, Layc;-><init>()V

    const-string v7, "expressive_concepts"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    .line 4
    invoke-static {v7, v6}, Lqcd;->a([Ljava/lang/String;Layc;)V

    const-string v7, "expressive_concepts_blocklist"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    .line 5
    invoke-static {v7, v6}, Lqcd;->a([Ljava/lang/String;Layc;)V

    const-string v7, "mozc"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    .line 6
    invoke-static {v7, v6}, Lqcd;->a([Ljava/lang/String;Layc;)V

    const-string v7, "hmm"

    const-string v8, "gesture"

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-static {v7, v6}, Lqcd;->a([Ljava/lang/String;Layc;)V

    const-string v7, "muse_stats_processor"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-static {v7, v6}, Lqcd;->a([Ljava/lang/String;Layc;)V

    const-string v7, "latin_handwriting"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-static {v7, v6}, Lqcd;->a([Ljava/lang/String;Layc;)V

    const-string v7, "handwriting"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-static {v7, v6}, Lqcd;->a([Ljava/lang/String;Layc;)V

    const-string v7, "scribe"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-static {v7, v6}, Lqcd;->a([Ljava/lang/String;Layc;)V

    const-string v7, "neural_rescoring_model_packager_jni"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-static {v7, v6}, Lqcd;->a([Ljava/lang/String;Layc;)V

    const-string v7, "emoji"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    .line 13
    invoke-static {v7, v6}, Lqcd;->a([Ljava/lang/String;Layc;)V

    const-string v7, "google_speech_jni"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    .line 14
    invoke-static {v7, v6}, Lqcd;->a([Ljava/lang/String;Layc;)V

    const-string v7, "gboard_soda_jni"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    .line 15
    invoke-static {v7, v6}, Lqcd;->a([Ljava/lang/String;Layc;)V

    const-string v7, "jni_delight5decoder"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    .line 16
    invoke-static {v7, v6}, Lqcd;->a([Ljava/lang/String;Layc;)V

    const-string v7, "jni_webp"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    .line 17
    invoke-static {v7, v6}, Lqcd;->a([Ljava/lang/String;Layc;)V

    const-string v7, "sentence_explorer_jni"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    .line 18
    invoke-static {v7, v6}, Lqcd;->a([Ljava/lang/String;Layc;)V

    const-string v7, "native-materializer-jni"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    .line 19
    invoke-static {v7, v6}, Lqcd;->a([Ljava/lang/String;Layc;)V

    const-string v7, "input-metrics-jni"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    .line 20
    invoke-static {v7, v6}, Lqcd;->a([Ljava/lang/String;Layc;)V

    const-string v7, "emojify-jni"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    .line 21
    invoke-static {v7, v6}, Lqcd;->a([Ljava/lang/String;Layc;)V

    const-string v7, "emojikitchen-ranker-jni"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    .line 22
    invoke-static {v7, v6}, Lqcd;->a([Ljava/lang/String;Layc;)V

    const-string v7, "safety_violation_checker_jni"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    .line 23
    invoke-static {v7, v6}, Lqcd;->a([Ljava/lang/String;Layc;)V

    const-string v7, "correction_learning_jni"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    .line 24
    invoke-static {v7, v6}, Lqcd;->a([Ljava/lang/String;Layc;)V

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v7

    .line 25
    invoke-static {v7, v6}, Lqcd;->a([Ljava/lang/String;Layc;)V

    const-string v7, "interpreter_android_jni"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    .line 26
    invoke-static {v7, v6}, Lqcd;->a([Ljava/lang/String;Layc;)V

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    .line 27
    invoke-static {v3, v6}, Lqcd;->a([Ljava/lang/String;Layc;)V

    const-string v3, "rewrite_commands_android_jni"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-static {v3, v6}, Lqcd;->a([Ljava/lang/String;Layc;)V

    const-string v3, "post_processor_jni"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    .line 29
    invoke-static {v3, v6}, Lqcd;->a([Ljava/lang/String;Layc;)V

    const-string v3, "gboard_pipeline_jni"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-static {v3, v6}, Lqcd;->a([Ljava/lang/String;Layc;)V

    const-string v3, "prompt_templates_android_jni"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    .line 31
    invoke-static {v3, v6}, Lqcd;->a([Ljava/lang/String;Layc;)V

    const-string v3, "bad_word_checker_jni"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-static {v3, v6}, Lqcd;->a([Ljava/lang/String;Layc;)V

    .line 33
    sput-object v0, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->b:Landroid/content/Context;

    .line 34
    invoke-static {v6}, Lwfy;->i(Ljava/util/Map;)Lwfy;

    move-result-object v3

    sput-object v3, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->c:Lwfy;

    .line 35
    sget-boolean v3, Lrxk;->b:Z

    xor-int/lit8 v6, v3, 0x1

    const/4 v7, 0x0

    if-nez v3, :cond_1

    const-string v3, "jni_signalinitializer"

    .line 36
    invoke-static {v3, v7}, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->c(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 37
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/nativeprofiler/ProfilingSignalUtils;->nativePreserveSignals()[I

    move-result-object v3

    if-nez v3, :cond_0

    .line 38
    sget-object v3, Lwkw;->a:Lwfr;

    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v3}, Lj$/util/DesugarArrays;->stream([I)Lj$/util/stream/IntStream;

    move-result-object v3

    invoke-interface {v3}, Lj$/util/stream/IntStream;->boxed()Lj$/util/stream/Stream;

    move-result-object v3

    .line 40
    sget-object v8, Lwdj;->a:Lj$/util/stream/Collector;

    .line 41
    invoke-interface {v3, v8}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwfr;

    .line 42
    :goto_0
    const-string v8, "ProfilingSignalNotification.notifyPreservedSignals->NotificationCenter.notify"

    .line 43
    invoke-static {}, Lqew;->b()Lqew;

    move-result-object v9

    new-instance v10, Lifx;

    invoke-direct {v10, v3}, Lifx;-><init>(Lwfr;)V

    .line 44
    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 45
    :try_start_2
    invoke-virtual {v9, v10}, Lqew;->i(Lqer;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_1
    :goto_1
    iget-boolean v3, v0, Lmxv;->f:Z

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/google/android/apps/inputmethod/latin/LatinApp;->c:Ljava/util/concurrent/Executor;

    goto :goto_2

    .line 47
    :cond_2
    sget-object v3, Lxhg;->a:Lxhg;

    .line 48
    :goto_2
    new-instance v8, Lklv;

    const/4 v9, 0x1

    invoke-direct {v8, v0, v6, v9}, Lklv;-><init>(Ljava/lang/Object;ZI)V

    .line 49
    invoke-interface {v3, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 50
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :try_start_5
    const-class v3, Lqar;

    .line 51
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    .line 52
    invoke-static {v6}, La;->x(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v6

    .line 53
    invoke-static {v6, v3}, Lzcq;->v(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    .line 54
    check-cast v3, Lqar;

    .line 55
    invoke-interface {v3}, Lqar;->aP()Ljava/util/Set;

    move-result-object v3
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    goto :goto_3

    .line 56
    :catch_0
    :try_start_6
    sget-object v3, Lwlc;->a:Lwlc;

    .line 57
    :goto_3
    iget-boolean v6, v0, Lmxv;->f:Z

    const/4 v10, 0x5

    const/16 v11, 0x8

    const/4 v12, 0x4

    const/4 v13, 0x2

    if-eqz v6, :cond_4

    :cond_3
    move/from16 v25, v7

    move/from16 v16, v9

    const/16 v17, 0x3

    goto/16 :goto_6

    .line 58
    :cond_4
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lpzs;

    .line 59
    invoke-interface {v14, v0}, Lpzs;->getModuleDef(Landroid/content/Context;)Lqad;

    move-result-object v14

    .line 60
    invoke-virtual {v14, v0}, Lqad;->k(Landroid/content/Context;)Z

    move-result v15

    if-eqz v15, :cond_5

    const-class v15, Lobt;

    move/from16 v16, v9

    .line 61
    iget-object v9, v14, Lqad;->b:Ljava/lang/Class;

    invoke-virtual {v15, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v15

    if-nez v15, :cond_d

    .line 62
    iget-object v15, v14, Lqad;->f:Llmr;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    const/16 v17, 0x3

    const-string v8, "Module "

    if-nez v15, :cond_c

    .line 63
    :try_start_7
    iget-object v14, v14, Lqad;->d:Lpzx;

    if-eqz v14, :cond_b

    iget-object v15, v14, Lpzx;->d:Lwgz;

    .line 64
    sget-object v18, Lpcw;->a:Lqem;

    sget-object v19, Lpcw;->b:Lqem;

    sget-object v20, Lpcw;->c:Lqem;

    sget-object v21, Lmnl;->a:Lqem;

    sget-object v22, Lrzt;->a:Lqem;

    sget-object v23, Lrzt;->b:Lqem;

    move/from16 v25, v7

    new-array v7, v11, [Lqem;

    sget-object v24, Lozl;->c:Lqem;

    aput-object v24, v7, v25

    sget-object v24, Lozl;->d:Lqem;

    aput-object v24, v7, v16

    sget-object v24, Lozl;->b:Lqem;

    aput-object v24, v7, v13

    sget-object v24, Lozt;->a:Lozt;

    aput-object v24, v7, v17

    sget-object v24, Lpdf;->a:Lqem;

    aput-object v24, v7, v12

    sget-object v24, Lpdf;->b:Lqem;

    aput-object v24, v7, v10

    sget-object v24, Lqzb;->a:Lqem;

    const/16 v26, 0x6

    aput-object v24, v7, v26

    sget-object v24, Lqzb;->b:Lqem;

    const/16 v26, 0x7

    aput-object v24, v7, v26

    move-object/from16 v24, v7

    .line 65
    invoke-static/range {v18 .. v24}, Lwgz;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lwgz;

    move-result-object v7

    .line 66
    invoke-virtual {v15}, Lwgz;->isEmpty()Z

    move-result v18

    if-nez v18, :cond_7

    invoke-static {v15, v7}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_5

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, " on non-main process shouldn\'t depend on any component tags related to the input method service."

    .line 67
    invoke-static {v9, v8, v1}, Ldhi;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_5
    iget-object v7, v14, Lpzx;->l:[Lpzw;

    .line 69
    array-length v7, v7

    if-nez v7, :cond_a

    iget-object v7, v14, Lpzx;->m:[Lpzw;

    array-length v7, v7

    if-nez v7, :cond_a

    .line 70
    iget-object v7, v14, Lpzx;->o:Lwfr;

    .line 71
    invoke-virtual {v7}, Lwfr;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 72
    iget-object v7, v14, Lpzx;->q:Ljava/util/function/Predicate;

    if-nez v7, :cond_8

    move/from16 v9, v16

    move/from16 v7, v25

    goto/16 :goto_4

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, " on non-main process shouldn\'t depend on accessory input mode."

    .line 73
    invoke-static {v9, v8, v1}, Ldhi;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, " on non-main process shouldn\'t depend on keyboard modes."

    .line 76
    invoke-static {v9, v8, v1}, Ldhi;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, " on non-main process shouldn\'t depend on keyboard rules."

    .line 79
    invoke-static {v9, v8, v1}, Ldhi;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    move/from16 v9, v16

    goto/16 :goto_4

    .line 81
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, " on non-main process shouldn\'t depend on keyboard types."

    .line 82
    invoke-static {v9, v8, v1}, Ldhi;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 83
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Extension "

    const-string v2, " shouldn\'t run on non-main processes."

    .line 85
    invoke-static {v9, v1, v2}, Ldhi;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :goto_6
    invoke-static {v0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->getInstance(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    move-result-object v6

    const-string v7, "hilt modules have been initialized"

    iget-object v8, v6, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->c:Lpxf;

    .line 88
    sget-object v9, Lqaq;->a:Lqaq;

    invoke-interface {v8, v9}, Lpxf;->e(Lpxn;)Lpxj;

    move-result-object v9

    const-string v14, "Expected in UI thread, but not."

    .line 89
    invoke-static {v14}, Lrcq;->aY(Ljava/lang/String;)V

    iget-object v14, v6, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 90
    sget-object v15, Lwlc;->a:Lwlc;

    const-string v13, "hilt"

    .line 91
    invoke-virtual {v14, v13, v15}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_32

    .line 92
    new-instance v7, Ljava/util/HashMap;

    .line 93
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    new-instance v15, Lqai;

    invoke-direct {v15, v7}, Lqai;-><init>(Ljava/util/HashMap;)V

    new-instance v11, Lwfu;

    .line 94
    invoke-direct {v11, v12}, Lwfu;-><init>(I)V

    .line 95
    sget-boolean v27, Lnat;->b:Z

    const-wide v28, 0x7fffffffffffffffL

    if-eqz v27, :cond_e

    move-wide/from16 v30, v28

    goto :goto_7

    .line 96
    :cond_e
    iget-object v12, v6, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->b:Landroid/app/Application;

    .line 97
    invoke-static {v12}, Lrxk;->b(Landroid/content/Context;)J

    move-result-wide v18

    move-wide/from16 v30, v18

    .line 98
    :goto_7
    new-instance v12, Ljava/util/HashMap;

    .line 99
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    new-instance v10, Ljava/util/HashMap;

    .line 100
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 101
    invoke-virtual {v6}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->g()V

    .line 102
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v32, v3

    move-object/from16 v3, v18

    check-cast v3, Lpzs;

    move-object/from16 v33, v7

    iget-object v7, v6, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->b:Landroid/app/Application;

    move-object/from16 v20, v8

    .line 103
    invoke-interface {v3, v7}, Lpzs;->getModuleDef(Landroid/content/Context;)Lqad;

    move-result-object v8

    .line 104
    invoke-virtual {v8, v7}, Lqad;->k(Landroid/content/Context;)Z

    move-result v18

    move-object/from16 v22, v3

    const-string v3, "ModuleManager.java"
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    move-object/from16 v19, v7

    const-string v7, "com/google/android/libraries/inputmethod/module/ModuleManager"

    move-object/from16 v34, v9

    const-string v9, "isForbiddenByDeviceAndEnvironment"

    if-nez v18, :cond_f

    :try_start_8
    sget-object v18, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->a:Lwnw;

    invoke-virtual/range {v18 .. v18}, Lwnm;->b()Lwok;

    move-result-object v18

    move-object/from16 v35, v4

    .line 105
    move-object/from16 v4, v18

    check-cast v4, Lwnt;

    move-object/from16 v36, v1

    const/16 v1, 0x177

    invoke-interface {v4, v7, v9, v1, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    move-result-object v1

    check-cast v1, Lwnt;

    iget-object v3, v8, Lqad;->b:Ljava/lang/Class;

    .line 106
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "%s is forbidden to run on current process"

    .line 107
    invoke-interface {v1, v4, v3}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v37, v5

    :goto_9
    move-wide/from16 v4, v30

    move-object/from16 v30, v2

    goto/16 :goto_11

    :cond_f
    move-object/from16 v36, v1

    move-object/from16 v35, v4

    .line 108
    iget-object v1, v8, Lqad;->d:Lpzx;

    .line 109
    invoke-virtual {v8}, Lqad;->b()I

    move-result v4

    move-object/from16 v37, v5

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v4, v5, :cond_1d

    .line 110
    invoke-virtual {v8}, Lqad;->a()I

    move-result v4

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v4, v5, :cond_10

    goto/16 :goto_10

    :cond_10
    if-eqz v27, :cond_11

    goto :goto_b

    :cond_11
    if-eqz v1, :cond_12

    .line 111
    iget-object v4, v1, Lpzx;->p:Ljava/util/function/Predicate;

    goto :goto_a

    .line 112
    :cond_12
    new-instance v4, Loxo;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, Loxo;-><init>(I)V

    .line 113
    :goto_a
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 114
    invoke-static {v4, v5}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Predicate;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    sget-object v1, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->a:Lwnw;

    invoke-virtual {v1}, Lwnm;->b()Lwok;

    move-result-object v1

    .line 115
    check-cast v1, Lwnt;

    const/16 v4, 0x18a

    invoke-interface {v1, v7, v9, v4, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    move-result-object v1

    check-cast v1, Lwnt;

    iget-object v3, v8, Lqad;->b:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "%s is forbidden by manufacturer"

    invoke-interface {v1, v4, v3}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_9

    :cond_13
    :goto_b
    if-nez v1, :cond_16

    :cond_14
    move-wide/from16 v4, v30

    :cond_15
    move-object/from16 v30, v2

    goto :goto_c

    .line 116
    :cond_16
    iget-wide v4, v1, Lpzx;->i:J

    const-wide/16 v38, 0x0

    cmp-long v18, v4, v38

    if-lez v18, :cond_14

    cmp-long v18, v4, v28

    if-gez v18, :cond_14

    move-wide/from16 v38, v4

    move-wide/from16 v4, v30

    cmp-long v18, v4, v38

    if-gez v18, :cond_15

    sget-object v1, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->a:Lwnw;

    invoke-virtual {v1}, Lwnm;->b()Lwok;

    move-result-object v1

    .line 117
    check-cast v1, Lwnt;

    move-object/from16 v30, v2

    const/16 v2, 0x18e

    invoke-interface {v1, v7, v9, v2, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    move-result-object v1

    check-cast v1, Lwnt;

    iget-object v2, v8, Lqad;->b:Ljava/lang/Class;

    .line 118
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "%s is forbidden by device ram size %d MB"

    .line 119
    invoke-interface {v1, v3, v2, v4, v5}, Lwnt;->I(Ljava/lang/String;Ljava/lang/Object;J)V

    goto/16 :goto_11

    .line 120
    :goto_c
    invoke-virtual/range {v19 .. v19}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-nez v1, :cond_17

    goto :goto_d

    :cond_17
    iget-boolean v1, v1, Lpzx;->j:Z

    if-eqz v1, :cond_18

    .line 121
    invoke-static {v2}, Lrxk;->l(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_18

    sget-object v1, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->a:Lwnw;

    invoke-virtual {v1}, Lwnm;->b()Lwok;

    move-result-object v1

    .line 122
    check-cast v1, Lwnt;

    const/16 v2, 0x195

    invoke-interface {v1, v7, v9, v2, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    move-result-object v1

    check-cast v1, Lwnt;

    iget-object v2, v8, Lqad;->b:Ljava/lang/Class;

    .line 123
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "%s is forbidden by low-RAM device"

    .line 124
    invoke-interface {v1, v3, v2}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 125
    :cond_18
    :goto_d
    new-instance v18, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;

    .line 126
    invoke-virtual/range {v19 .. v19}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v19

    const/16 v23, 0x0

    move-object/from16 v21, v8

    invoke-direct/range {v18 .. v23}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;-><init>(Landroid/content/Context;Lpxf;Lqad;Lpzs;Z)V

    move-object/from16 v2, v18

    move-object/from16 v1, v21

    new-instance v3, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;

    .line 127
    invoke-direct {v3, v6, v2}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;-><init>(Lcom/google/android/libraries/inputmethod/module/ModuleManager;Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;)V

    iget-object v2, v2, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->moduleDef:Lqad;

    .line 128
    iget-object v2, v2, Lqad;->a:Ljava/lang/Class;

    invoke-virtual {v11, v2, v3}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    invoke-static {v3, v15, v10}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->-$$Nest$minitialize(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;Lqaj;Ljava/util/Map;)V

    .line 130
    iget-object v2, v1, Lqad;->a:Ljava/lang/Class;

    iget-object v1, v1, Lqad;->b:Ljava/lang/Class;

    .line 131
    sget v3, Lryu;->a:I

    new-instance v3, Ljava/util/HashSet;

    .line 132
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 133
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/util/ArrayDeque;

    .line 134
    invoke-direct {v7}, Ljava/util/ArrayDeque;-><init>()V

    .line 135
    invoke-virtual {v7, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 136
    :cond_19
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1c

    .line 137
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    if-eqz v1, :cond_19

    .line 138
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v8

    if-eqz v8, :cond_1a

    const-class v9, Ljava/lang/Object;

    .line 139
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1a

    .line 140
    invoke-virtual {v3, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1a

    .line 141
    invoke-virtual {v7, v8}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 142
    :cond_1a
    invoke-virtual {v1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v1

    array-length v8, v1

    move/from16 v9, v25

    :goto_e
    if-ge v9, v8, :cond_19

    move-object/from16 v18, v1

    aget-object v1, v18, v9

    .line 143
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1b

    .line 144
    invoke-virtual {v7, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_1b
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, v18

    goto :goto_e

    .line 145
    :cond_1c
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    new-instance v7, Ljfo;

    const/16 v8, 0xd

    invoke-direct {v7, v8}, Ljfo;-><init>(I)V

    .line 146
    invoke-static {v12, v3, v7}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwgx;

    .line 147
    invoke-virtual {v3, v2}, Lwgx;->h(Ljava/lang/Object;)V

    goto :goto_f

    :cond_1d
    :goto_10
    move-object v1, v8

    move-wide/from16 v4, v30

    move-object/from16 v30, v2

    .line 148
    sget-object v2, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->a:Lwnw;

    invoke-virtual {v2}, Lwnm;->d()Lwok;

    move-result-object v2

    .line 149
    check-cast v2, Lwnt;

    const/16 v8, 0x181

    invoke-interface {v2, v7, v9, v8, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    move-result-object v2

    move-object/from16 v38, v2

    check-cast v38, Lwnt;

    iget-object v2, v1, Lqad;->b:Ljava/lang/Class;

    .line 150
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v40

    .line 151
    invoke-virtual {v1}, Lqad;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v41

    .line 152
    invoke-virtual {v1}, Lqad;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v42

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 153
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v43

    const-string v39, "%s is forbidden by min_api_level (%d) or max_api_level (%d): %d"

    .line 154
    invoke-interface/range {v38 .. v43}, Lwnt;->P(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1e
    :goto_11
    move-object/from16 v8, v20

    move-object/from16 v2, v30

    move-object/from16 v3, v32

    move-object/from16 v7, v33

    move-object/from16 v9, v34

    move-object/from16 v1, v36

    move-wide/from16 v30, v4

    move-object/from16 v4, v35

    move-object/from16 v5, v37

    goto/16 :goto_8

    :cond_1f
    move-object/from16 v36, v1

    move-object/from16 v30, v2

    move-object/from16 v35, v4

    move-object/from16 v37, v5

    move-object/from16 v33, v7

    move-object/from16 v34, v9

    .line 155
    iget-object v1, v6, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lhsd;

    const/16 v3, 0x8

    invoke-direct {v2, v11, v3}, Lhsd;-><init>(Ljava/lang/Object;I)V

    .line 156
    invoke-static {v1, v2}, Lj$/util/concurrent/atomic/DesugarAtomicReference;->updateAndGet(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v1, v6, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lqah;

    const/4 v3, 0x2

    invoke-direct {v2, v12, v3}, Lqah;-><init>(Ljava/lang/Object;I)V

    .line 157
    invoke-static {v1, v2}, Lj$/util/concurrent/atomic/DesugarAtomicReference;->updateAndGet(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v1, v6, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lqah;

    move/from16 v3, v25

    invoke-direct {v2, v10, v3}, Lqah;-><init>(Ljava/lang/Object;I)V

    .line 158
    invoke-static {v1, v2}, Lj$/util/concurrent/atomic/DesugarAtomicReference;->updateAndGet(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    .line 159
    invoke-virtual/range {v33 .. v33}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_23

    new-instance v1, Lwgx;

    .line 160
    invoke-direct {v1}, Lwgx;-><init>()V

    .line 161
    invoke-virtual/range {v33 .. v33}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqxj;

    .line 162
    iget-object v4, v3, Lqxj;->b:Ljava/lang/Object;

    check-cast v4, Lwgx;

    invoke-virtual {v4}, Lwgx;->g()Lwgz;

    move-result-object v4

    new-instance v5, Lpyg;

    move/from16 v7, v17

    invoke-direct {v5, v6, v4, v7}, Lpyg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v8, Lofx;

    const/16 v9, 0x11

    invoke-direct {v8, v6, v4, v9}, Lofx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 163
    iget-object v3, v3, Lqxj;->c:Ljava/lang/Object;

    sget-object v4, Lqeq;->a:Ljava/util/Map;

    .line 164
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_21

    .line 165
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v4

    move/from16 v9, v16

    if-ne v4, v9, :cond_20

    .line 166
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqem;

    new-instance v4, Lqep;

    .line 167
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v9, 0x0

    invoke-direct {v4, v9, v5, v8, v3}, Lqep;-><init>(ZLjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Class;)V

    goto :goto_13

    .line 168
    :cond_20
    new-instance v4, Lqeo;

    const/4 v9, 0x0

    .line 169
    invoke-direct {v4, v9, v5, v8, v3}, Lqeo;-><init>(ZLjava/lang/Runnable;Ljava/lang/Runnable;Ljava/util/Collection;)V

    .line 170
    :goto_13
    invoke-virtual {v1, v4}, Lwgx;->h(Ljava/lang/Object;)V

    .line 171
    sget-object v3, Lnil;->a:Lnil;

    .line 172
    invoke-virtual {v4, v3}, Lqen;->e(Ljava/util/concurrent/Executor;)V

    move/from16 v17, v7

    const/16 v16, 0x1

    goto :goto_12

    .line 173
    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "tagObjects is empty"

    .line 174
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 175
    :cond_22
    invoke-virtual {v1}, Lwgx;->g()Lwgz;

    move-result-object v1

    invoke-virtual {v14, v13, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    :cond_23
    invoke-virtual {v6}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->i()V

    .line 177
    invoke-interface/range {v34 .. v34}, Lpxj;->b()V

    sget-object v1, Leru;->a:Labts;

    .line 178
    invoke-interface {v1}, Labts;->a()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "getValue(...)"

    invoke-static {v1, v2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lwfy;

    const-string v2, "CanonicalLocaleMapNotification.notify->NotificationCenter.notify"

    .line 179
    invoke-static {}, Lqew;->b()Lqew;

    move-result-object v3

    new-instance v4, Loxv;

    invoke-direct {v4, v1}, Loxv;-><init>(Lwfy;)V

    .line 180
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 181
    :try_start_9
    invoke-virtual {v3, v4}, Lqew;->i(Lqer;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 182
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-boolean v1, v0, Lmxv;->f:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_30

    .line 183
    invoke-static {v0}, Lnvv;->c(Landroid/content/Context;)V

    sget-object v1, Lmwn;->a:Lmwn;

    sput-object v1, Lmwb;->a:Lmwc;

    new-instance v1, Lnpx;

    const/4 v9, 0x1

    invoke-direct {v1, v9}, Lnpx;-><init>(I)V

    sput-object v1, Lnpy;->a:Lnpz;

    .line 184
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/latin/LatinApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, v0, Lcom/google/android/apps/inputmethod/latin/LatinApp;->c:Ljava/util/concurrent/Executor;

    new-instance v4, Lme;

    const/16 v5, 0x8

    invoke-direct {v4, v1, v5}, Lme;-><init>(Ljava/lang/Object;I)V

    .line 185
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 186
    invoke-static {v0}, Lqim;->e(Landroid/content/Context;)Lqim;

    move-result-object v3

    const-string v4, "android.permission.READ_CONTACTS"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f14099f

    const v6, 0x7f050081

    const v7, 0x7f140bd9

    .line 187
    invoke-virtual {v3, v5, v6, v7, v4}, Lqim;->h(III[Ljava/lang/String;)V

    const v3, 0x7f030081

    .line 188
    sput v3, Lrxu;->c:I

    .line 189
    invoke-static {v1}, Lqou;->I(Landroid/content/Context;)Lqou;

    move-result-object v3

    move-object/from16 v4, v30

    const/4 v9, 0x0

    .line 190
    invoke-virtual {v3, v4, v9, v9}, Lqou;->am(Ljava/lang/String;ZZ)Z

    move-result v5

    if-eqz v5, :cond_24

    goto :goto_16

    :cond_24
    const/4 v9, 0x1

    .line 191
    invoke-virtual {v3, v4, v9}, Lcdx;->f(Ljava/lang/String;Z)V

    const v4, 0x7f140906

    move-object/from16 v5, v37

    .line 192
    invoke-virtual {v3, v4, v5}, Lcdx;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "pinyin_standard_yale"

    .line 193
    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    const-string v7, "zh-HK:qwerty"

    if-eqz v6, :cond_25

    :try_start_b
    const-string v4, "zh-HK:qwerty-yale"

    goto :goto_14

    .line 194
    :cond_25
    const-string v6, "pinyin_standard_cantonese_pinyin"

    .line 195
    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_26

    const-string v4, "zh-HK:qwerty-cantonese"

    goto :goto_14

    :cond_26
    move-object v4, v7

    :goto_14
    const v6, 0x7f14091d

    .line 196
    invoke-virtual {v3, v6, v5}, Lcdx;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 197
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_27

    .line 198
    invoke-virtual {v3, v6, v4}, Lcdx;->t(ILjava/lang/String;)V

    :cond_27
    const v6, 0x7f140978

    .line 199
    invoke-virtual {v3, v6, v5}, Lcdx;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 200
    invoke-virtual {v5, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_28

    .line 201
    invoke-virtual {v5, v7, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    goto :goto_15

    :cond_28
    move-object/from16 v7, v36

    .line 202
    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_29

    const-string v8, ";"

    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 203
    invoke-virtual {v5, v7, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 204
    :cond_29
    :goto_15
    invoke-virtual {v3, v6, v5}, Lcdx;->t(ILjava/lang/String;)V

    .line 205
    :goto_16
    const-string v3, "LatinApp.initializeInputMethodEntryManager"

    .line 206
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 207
    :try_start_c
    invoke-static {v1}, Lozl;->F(Landroid/content/Context;)Lozl;

    move-result-object v3

    new-instance v4, Liko;

    new-instance v5, Lrxp;

    .line 208
    invoke-direct {v5, v1}, Lrxp;-><init>(Landroid/content/Context;)V

    invoke-direct {v4, v1, v5, v2}, Liko;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    iput-object v4, v3, Lozl;->W:Liko;

    new-instance v4, Lcom/google/android/libraries/inputmethod/metadata/ImeSource$Xml;

    const v5, 0x7f17005e

    .line 209
    invoke-direct {v4, v5}, Lcom/google/android/libraries/inputmethod/metadata/ImeSource$Xml;-><init>(I)V

    new-instance v5, Lcom/google/android/libraries/inputmethod/metadata/ImeSource$Xml;

    const v6, 0x7f17033b

    .line 210
    invoke-direct {v5, v6}, Lcom/google/android/libraries/inputmethod/metadata/ImeSource$Xml;-><init>(I)V

    new-instance v6, Lcom/google/android/libraries/inputmethod/metadata/ImeSource$Xml;

    const v7, 0x7f17017c

    .line 211
    invoke-direct {v6, v7}, Lcom/google/android/libraries/inputmethod/metadata/ImeSource$Xml;-><init>(I)V

    new-instance v7, Lcom/google/android/libraries/inputmethod/metadata/ImeSource$Xml;

    const v8, 0x7f170460

    .line 212
    invoke-direct {v7, v8}, Lcom/google/android/libraries/inputmethod/metadata/ImeSource$Xml;-><init>(I)V

    new-instance v8, Lcom/google/android/libraries/inputmethod/metadata/ImeSource$Xml;

    const v9, 0x7f170147

    .line 213
    invoke-direct {v8, v9}, Lcom/google/android/libraries/inputmethod/metadata/ImeSource$Xml;-><init>(I)V

    .line 214
    new-instance v38, Loyb;

    sget-object v9, Lpvl;->b:Lpvl;

    .line 215
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v45

    move-object/from16 v39, v1

    move-object/from16 v40, v4

    move-object/from16 v41, v5

    move-object/from16 v42, v6

    move-object/from16 v43, v7

    move-object/from16 v44, v8

    invoke-direct/range {v38 .. v45}, Loyb;-><init>(Landroid/content/Context;Lpua;Lpua;Lpua;Lpua;Lpua;Ljava/util/List;)V

    move-object/from16 v4, v38

    move-object/from16 v1, v39

    iget-boolean v5, v3, Lozl;->s:Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    const-string v6, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager"

    const-string v7, "InputMethodEntryManager.java"

    if-eqz v5, :cond_2a

    :try_start_d
    sget-object v5, Lozl;->a:Lwnw;

    .line 216
    sget-object v8, Lofo;->a:Lofo;

    invoke-virtual {v5, v8}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    move-result-object v5

    const-string v8, "setAdditionalImeDefsProvider"

    const/16 v9, 0x5d0

    invoke-interface {v5, v6, v8, v9, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    move-result-object v5

    check-cast v5, Lwnt;

    const-string v8, "setAdditionalImeDefsProvider: the entry manager has already been initialized."

    invoke-interface {v5, v8}, Lwnt;->t(Ljava/lang/String;)V

    :cond_2a
    iget-object v5, v3, Lozl;->Q:Loxu;

    iput-object v4, v5, Loxu;->e:Loyh;

    .line 217
    new-instance v4, Lrfs;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lrfi;

    .line 218
    invoke-direct {v5}, Lrfi;-><init>()V

    .line 219
    new-instance v8, Lnqe;

    new-instance v9, Lrgl;

    new-instance v10, Lrgj;

    const/4 v11, 0x0

    invoke-direct {v10, v5, v11}, Lrgj;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v9, v4, v10}, Lrgl;-><init>(Lrfy;Lrge;)V

    invoke-direct {v8, v1, v5, v9}, Lnqe;-><init>(Landroid/content/Context;Lrfi;Lnqf;)V

    iget-boolean v4, v3, Lozl;->s:Z

    if-nez v4, :cond_2f

    .line 220
    iput-object v8, v3, Lozl;->w:Lnqe;

    new-instance v4, Lkzk;

    .line 221
    invoke-direct {v4, v2, v2}, Lkzk;-><init>([C[B)V

    iput-object v4, v3, Lozl;->Y:Lkzk;

    iput-object v2, v3, Lozl;->X:Lvax;

    new-instance v5, Leru;

    .line 222
    invoke-direct {v5, v1}, Leru;-><init>(Landroid/content/Context;)V

    new-instance v8, Lqnd;

    const/4 v9, 0x1

    invoke-direct {v8, v1, v4, v9}, Lqnd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v4, "InputMethodEntryManager.initialize"

    .line 223
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    iget-boolean v4, v3, Lozl;->s:Z

    if-eqz v4, :cond_2b

    sget-object v4, Lozl;->a:Lwnw;

    .line 224
    sget-object v9, Lofo;->a:Lofo;

    invoke-virtual {v4, v9}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    move-result-object v4

    const/16 v9, 0x203

    move-object/from16 v10, v35

    invoke-interface {v4, v6, v10, v9, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    move-result-object v4

    check-cast v4, Lwnt;

    const-string v6, "initialize: the entry manager has already been initialized."

    invoke-interface {v4, v6}, Lwnt;->t(Ljava/lang/String;)V

    :cond_2b
    const/4 v9, 0x1

    iput-boolean v9, v3, Lozl;->s:Z

    iget-object v4, v3, Lozl;->w:Lnqe;

    new-instance v6, Labke;

    invoke-direct {v6, v3}, Labke;-><init>(Ljava/lang/Object;)V

    iput-object v6, v4, Lnqe;->g:Labke;

    iget-object v4, v3, Lozl;->m:Loyv;

    .line 225
    invoke-virtual {v4}, Loyv;->f()V

    .line 226
    sget-object v4, Lntq;->b:Lntq;

    invoke-virtual {v4, v3}, Lntq;->a(Lntt;)V

    iget-object v4, v3, Lozl;->r:Lmzv;

    .line 227
    sget-object v6, Lnil;->b:Lnil;

    .line 228
    invoke-virtual {v4, v6}, Lmzv;->d(Ljava/util/concurrent/Executor;)V

    iget-object v4, v3, Lozl;->V:Ltpc;

    iget-object v10, v3, Lozl;->j:Landroid/content/Context;

    .line 229
    new-instance v6, Lthe;

    invoke-direct {v6}, Lthe;-><init>()V

    invoke-virtual {v4, v6}, Ltpc;->b(Lthj;)V

    .line 230
    new-instance v6, Lthg;

    invoke-direct {v6}, Lthg;-><init>()V

    invoke-virtual {v4, v6}, Ltpc;->b(Lthj;)V

    new-instance v6, Lths;

    .line 231
    invoke-direct {v6}, Lths;-><init>()V

    invoke-virtual {v4, v6}, Ltpc;->b(Lthj;)V

    new-instance v6, Lthu;

    .line 232
    invoke-direct {v6}, Lthu;-><init>()V

    invoke-virtual {v4, v6}, Ltpc;->b(Lthj;)V

    new-instance v6, Lthp;

    .line 233
    invoke-direct {v6, v10}, Lthp;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v6}, Ltpc;->b(Lthj;)V

    new-instance v6, Lthc;

    const v7, 0x7f140d54

    const/4 v9, 0x0

    .line 234
    invoke-direct {v6, v10, v7, v9}, Lthc;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v4, v6}, Ltpc;->b(Lthj;)V

    new-instance v6, Lthc;

    const v7, 0x7f140d56

    .line 235
    invoke-direct {v6, v10, v7, v9}, Lthc;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v4, v6}, Ltpc;->b(Lthj;)V

    new-instance v6, Lthc;

    const v7, 0x7f140d5c

    const/4 v9, 0x1

    .line 236
    invoke-direct {v6, v10, v7, v9}, Lthc;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v4, v6}, Ltpc;->b(Lthj;)V

    new-instance v9, Ltia;

    .line 237
    invoke-static {v10}, Lqou;->I(Landroid/content/Context;)Lqou;

    move-result-object v12

    const/4 v14, 0x1

    const/4 v15, 0x0

    const v11, 0x7f140968

    move v13, v11

    invoke-direct/range {v9 .. v15}, Ltia;-><init>(Landroid/content/Context;ILqou;II[B)V

    move-object v6, v9

    new-instance v9, Ltia;

    .line 238
    invoke-static {v10}, Lqou;->I(Landroid/content/Context;)Lqou;

    move-result-object v12

    const/4 v14, 0x1

    const/4 v15, 0x0

    const v11, 0x7f140959

    move v13, v11

    invoke-direct/range {v9 .. v15}, Ltia;-><init>(Landroid/content/Context;ILqou;II[B)V

    move-object v14, v9

    new-instance v9, Ltha;

    new-instance v12, Leyv;

    const/4 v7, 0x4

    invoke-direct {v12, v7}, Leyv;-><init>(I)V

    const v11, 0x7f140d5b

    move-object v13, v6

    .line 239
    invoke-direct/range {v9 .. v14}, Ltha;-><init>(Landroid/content/Context;ILjava/util/function/BiFunction;Lthj;Lthj;)V

    invoke-virtual {v4, v9}, Ltpc;->b(Lthj;)V

    new-instance v6, Ltgx;

    const v7, 0x7f14086e

    const/4 v9, 0x0

    .line 240
    invoke-direct {v6, v10, v7, v9}, Ltgx;-><init>(Landroid/content/Context;II)V

    new-instance v9, Ltia;

    .line 241
    invoke-static {v10}, Lqou;->I(Landroid/content/Context;)Lqou;

    move-result-object v12

    const/4 v14, 0x1

    const/4 v15, 0x0

    const v11, 0x7f14095a

    move v13, v11

    invoke-direct/range {v9 .. v15}, Ltia;-><init>(Landroid/content/Context;ILqou;II[B)V

    move-object v14, v9

    new-instance v9, Ltha;

    new-instance v12, Leyv;

    const/4 v7, 0x5

    invoke-direct {v12, v7}, Leyv;-><init>(I)V

    const v11, 0x7f14095a

    move-object v13, v6

    .line 242
    invoke-direct/range {v9 .. v14}, Ltha;-><init>(Landroid/content/Context;ILjava/util/function/BiFunction;Lthj;Lthj;)V

    invoke-virtual {v4, v9}, Ltpc;->b(Lthj;)V

    .line 243
    invoke-static {v8, v4}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 244
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f030021

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 245
    :try_start_f
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->length()I

    move-result v6

    const/4 v7, 0x0

    :goto_17
    if-ge v7, v6, :cond_2c

    .line 246
    invoke-virtual {v4, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    const/4 v11, 0x0

    .line 247
    invoke-virtual {v4, v9, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    iget-object v10, v3, Lozl;->g:Layc;

    .line 248
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v10, v8, v9}, Lazb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    add-int/lit8 v7, v7, 0x2

    goto :goto_17

    .line 249
    :cond_2c
    :try_start_10
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v4, v3, Lozl;->i:Loyc;

    .line 250
    invoke-virtual {v4}, Loyc;->a()V

    new-instance v4, Lfaw;

    const/16 v6, 0x9

    invoke-direct {v4, v3, v6}, Lfaw;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v3, Lozl;->R:Lodp;

    sget-object v4, Loyc;->a:Lodr;

    iget-object v6, v3, Lozl;->R:Lodp;

    .line 251
    invoke-interface {v4, v6}, Lodr;->i(Lodp;)V

    .line 252
    sget-object v4, Loyw;->d:Lodr;

    .line 253
    invoke-interface {v4}, Lodr;->g()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 254
    invoke-static {v6}, Lozl;->L(Ljava/lang/String;)Lwgz;

    move-result-object v6

    iput-object v6, v3, Lozl;->S:Lwgz;

    new-instance v6, Lfaw;

    const/16 v7, 0xa

    invoke-direct {v6, v3, v7}, Lfaw;-><init>(Ljava/lang/Object;I)V

    iput-object v6, v3, Lozl;->T:Lodp;

    iget-object v6, v3, Lozl;->T:Lodp;

    .line 255
    invoke-interface {v4, v6}, Lodr;->i(Lodp;)V

    .line 256
    invoke-static {}, Lnid;->a()Lnid;

    move-result-object v4

    iget-object v4, v4, Lnid;->b:Lxir;

    sget-object v6, Lozl;->d:Lqem;

    .line 257
    invoke-static {v6}, Lqeq;->g(Lqem;)Z

    new-instance v6, Lcvn;

    const/16 v7, 0x14

    invoke-direct {v6, v5, v7}, Lcvn;-><init>(Ljava/lang/Object;I)V

    .line 258
    invoke-interface {v4, v6}, Lxiq;->hK(Ljava/util/concurrent/Callable;)Lxin;

    move-result-object v5

    iget-object v6, v3, Lozl;->E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 259
    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v6, Lfss;

    const/16 v7, 0xa

    .line 260
    invoke-direct {v6, v3, v7}, Lfss;-><init>(Lozl;I)V

    new-instance v7, Lxhz;

    invoke-direct {v7, v5, v6}, Lxhz;-><init>(Lxin;Lxhy;)V

    .line 261
    invoke-interface {v5, v7, v4}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v4, v3, Lozl;->Q:Loxu;

    .line 262
    invoke-static {}, Lnid;->a()Lnid;

    move-result-object v5

    iget-object v5, v5, Lnid;->b:Lxir;

    iget-object v6, v4, Loxu;->e:Loyh;

    if-eqz v6, :cond_2d

    iget-object v6, v4, Loxu;->e:Loyh;

    iget-object v7, v4, Loxu;->c:Landroid/content/Context;

    new-instance v8, Lthx;

    .line 263
    invoke-direct {v8, v7}, Lthx;-><init>(Landroid/content/Context;)V

    .line 264
    invoke-static {}, Lnsq;->a()Lnsn;

    move-result-object v7

    new-instance v9, Lthz;

    const-string v10, "device"

    sget-object v11, Lthe;->a:Lwfy;

    iget-object v12, v7, Lnsn;->j:Ljava/lang/String;

    .line 265
    invoke-virtual {v11, v7, v12}, Lwfy;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-direct {v9, v10, v11}, Lthz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    invoke-virtual {v8, v9}, Lthx;->b(Lthh;)V

    new-instance v9, Lthz;

    const-string v10, "device_size"

    sget-object v11, Lthg;->a:Lwfy;

    const-string v12, "default"

    .line 267
    invoke-virtual {v11, v7, v12}, Lwfy;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-direct {v9, v10, v7}, Lthz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    invoke-virtual {v8, v9}, Lthx;->b(Lthh;)V

    new-instance v7, Lthz;

    const-string v9, "orientation"

    .line 269
    invoke-static {}, Lqxz;->c()Landroid/content/res/Configuration;

    move-result-object v10

    invoke-static {v10}, Lths;->d(Landroid/content/res/Configuration;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v7, v9, v10}, Lthz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    invoke-virtual {v8, v7}, Lthx;->b(Lthh;)V

    new-instance v7, Lthz;

    const-string v9, "physical_keyboard"

    .line 271
    invoke-static {}, Lqxz;->c()Landroid/content/res/Configuration;

    move-result-object v10

    invoke-static {v10}, Lthu;->d(Landroid/content/res/Configuration;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v7, v9, v10}, Lthz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    invoke-virtual {v8, v7}, Lthx;->b(Lthh;)V

    .line 273
    invoke-virtual {v8}, Lthx;->f()Llmi;

    move-result-object v7

    new-instance v8, Lnbf;

    const/4 v9, 0x2

    invoke-direct {v8, v6, v7, v9}, Lnbf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 274
    invoke-interface {v5, v8}, Lxiq;->hK(Ljava/util/concurrent/Callable;)Lxin;

    move-result-object v5

    iget-object v6, v4, Loxu;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 275
    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v6, Lfss;

    const/16 v7, 0x9

    .line 276
    invoke-direct {v6, v4, v7}, Lfss;-><init>(Loxu;I)V

    sget-object v4, Lnil;->a:Lnil;

    new-instance v7, Lxhz;

    invoke-direct {v7, v5, v6}, Lxhz;-><init>(Lxin;Lxhy;)V

    .line 277
    invoke-interface {v5, v7, v4}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_18

    .line 278
    :cond_2d
    sget-object v5, Lwkw;->a:Lwfr;

    .line 279
    invoke-virtual {v4, v5}, Loxu;->e(Lwfr;)V

    .line 280
    :goto_18
    invoke-static {}, Lrxf;->a()Z

    move-result v4

    if-nez v4, :cond_2e

    .line 281
    invoke-virtual {v3}, Lozl;->V()V

    :cond_2e
    new-instance v4, Lnmj;

    const/16 v5, 0xb

    invoke-direct {v4, v3, v5}, Lnmj;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x2

    new-array v5, v9, [Lqem;

    sget-object v6, Lrxf;->a:Lqem;

    const/16 v25, 0x0

    aput-object v6, v5, v25

    .line 282
    sget-object v6, Lmxt;->b:Lmxs;

    const/16 v16, 0x1

    aput-object v6, v5, v16

    .line 283
    invoke-static {v4, v5}, Lqeq;->b(Ljava/lang/Runnable;[Lqem;)Lqen;

    move-result-object v4

    iput-object v4, v3, Lozl;->z:Lqen;

    iget-object v4, v3, Lozl;->z:Lqen;

    sget-object v5, Lnil;->a:Lnil;

    .line 284
    invoke-virtual {v4, v5}, Lqen;->e(Ljava/util/concurrent/Executor;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 285
    :try_start_11
    invoke-static {}, Landroid/os/Trace;->endSection()V

    new-instance v4, Leyt;

    const/4 v9, 0x1

    invoke-direct {v4, v1, v9}, Leyt;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v3, Lozl;->G:Lvzq;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 286
    :try_start_12
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    goto :goto_19

    :catchall_1
    move-exception v0

    .line 287
    :try_start_13
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 288
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    :catchall_2
    move-exception v0

    .line 289
    :try_start_14
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    .line 290
    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "keyboardContextProvider must be set before initialize method"

    .line 291
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :catchall_3
    move-exception v0

    .line 292
    :try_start_15
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    .line 293
    :cond_30
    :goto_19
    invoke-static {}, Lvfs;->b()Z

    move-result v1

    if-eqz v1, :cond_31

    new-instance v1, Lonm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lxez;

    invoke-direct {v3, v2}, Lxez;-><init>([B)V

    iput-object v1, v3, Lxez;->a:Ljava/lang/Object;

    new-instance v1, Lvfu;

    invoke-direct {v1, v3}, Lvfu;-><init>(Lxez;)V

    .line 294
    new-instance v2, Lvfq;

    invoke-direct {v2, v1}, Lvfq;-><init>(Lvfu;)V

    invoke-virtual {v0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    :cond_31
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_4
    move-exception v0

    .line 295
    :try_start_16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    .line 296
    :cond_32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 297
    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_5
    move-exception v0

    .line 298
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    :catchall_6
    move-exception v0

    .line 299
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public final f()V
    .locals 14

    .line 1
    const-string v0, "LatinApp.onUserUnlocked"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-boolean v0, p0, Lmxv;->f:Z

    .line 7
    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p0, v0}, Lqou;->H(Landroid/content/Context;Ljava/lang/String;)Lqou;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lfci;

    .line 16
    .line 17
    invoke-static {p0}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-direct {v2, v3, v1, p0}, Lfci;-><init>(Lqou;Lqou;Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v2, Lfci;->e:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    new-instance v3, Lme;

    .line 27
    .line 28
    const/16 v4, 0xc

    .line 29
    .line 30
    invoke-direct {v3, v2, v4}, Lme;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/LatinApp;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "appContext"

    .line 41
    .line 42
    const-string v3, "CrashUtils.kt"

    .line 43
    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    invoke-static {v2}, Labyy;->k(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    sget-object v2, Lpqu;->a:Lwnw;

    .line 50
    .line 51
    const-class v2, Lpqu;

    .line 52
    .line 53
    invoke-static {}, Lqew;->b()Lqew;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4, v2}, Lqew;->a(Ljava/lang/Class;)Lqes;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lpqu;

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    iget-boolean v2, v2, Lpqu;->e:Z

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    sget-object v2, Lrxn;->b:Lrxn;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v2, v6, v0}, Lrxn;->g(Ljava/io/File;Ljava/io/FileFilter;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    sget v7, Lryu;->a:I

    .line 84
    .line 85
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_1

    .line 90
    .line 91
    move-object v7, v1

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    :goto_0
    if-nez v7, :cond_2

    .line 98
    .line 99
    move-object v7, v1

    .line 100
    :cond_2
    invoke-virtual {v7}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v2, v7, v0}, Lrxn;->g(Ljava/io/File;Ljava/io/FileFilter;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    sget-object v7, Lpqv;->b:Lwnw;

    .line 109
    .line 110
    invoke-virtual {v7}, Lwnm;->b()Lwok;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    const-string v8, "com/google/android/libraries/inputmethod/lethe/notification/CrashUtils"

    .line 115
    .line 116
    const-string v9, "clearCacheIfNeeded"

    .line 117
    .line 118
    const/16 v10, 0x20

    .line 119
    .line 120
    invoke-interface {v7, v8, v9, v10, v3}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Lwnt;

    .line 125
    .line 126
    const-string v7, "Cleared cache directory: deleteCache=%s, deleteDeCache=%s, duration=%s"

    .line 127
    .line 128
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 137
    .line 138
    .line 139
    move-result-wide v8

    .line 140
    sub-long/2addr v8, v4

    .line 141
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-interface {v3, v7, v6, v2, v4}, Lwnt;->O(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    invoke-static {}, Lnid;->a()Lnid;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iget-object v2, v2, Lnid;->c:Lxir;

    .line 153
    .line 154
    new-instance v3, Lme;

    .line 155
    .line 156
    const/4 v4, 0x7

    .line 157
    invoke-direct {v3, v1, v4}, Lme;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v2, v3}, Lxir;->execute(Ljava/lang/Runnable;)V

    .line 161
    .line 162
    .line 163
    const-string v2, "LatinApp.asyncInitializeDelight5"

    .line 164
    .line 165
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 166
    .line 167
    .line 168
    :try_start_1
    invoke-static {}, Lnid;->a()Lnid;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iget-object v2, v2, Lnid;->c:Lxir;

    .line 173
    .line 174
    new-instance v3, Lcvn;

    .line 175
    .line 176
    const/4 v4, 0x3

    .line 177
    invoke-direct {v3, v1, v4}, Lcvn;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v2, v3}, Lxiq;->hK(Ljava/util/concurrent/Callable;)Lxin;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 181
    .line 182
    .line 183
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 184
    .line 185
    .line 186
    sget-object v2, Lfvu;->c:Lfvu;

    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/LatinApp;->getResources()Landroid/content/res/Resources;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    const-string v4, "FileLocationUtils.java"

    .line 193
    .line 194
    const-string v5, "FileLocationUtils.setExternalRawResources"

    .line 195
    .line 196
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 197
    .line 198
    .line 199
    :try_start_3
    iget-object v5, v2, Lfvu;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 200
    .line 201
    const/4 v6, 0x1

    .line 202
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 203
    .line 204
    .line 205
    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 206
    if-eqz v5, :cond_4

    .line 207
    .line 208
    :goto_1
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_4
    const v5, 0x7f13006b

    .line 213
    .line 214
    .line 215
    :try_start_5
    iput v5, v2, Lfvu;->d:I

    .line 216
    .line 217
    const v5, 0x7f03000c

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    const v6, 0x7f03000d

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    const v7, 0x7f03000e

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    const/4 v7, 0x0

    .line 239
    move v8, v7

    .line 240
    :goto_2
    array-length v9, v5

    .line 241
    if-ge v8, v9, :cond_6

    .line 242
    .line 243
    invoke-virtual {v6, v8, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    if-nez v9, :cond_5

    .line 248
    .line 249
    sget-object v9, Lfvu;->a:Lwnw;

    .line 250
    .line 251
    sget-object v10, Lofo;->a:Lofo;

    .line 252
    .line 253
    invoke-virtual {v9, v10}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    const-string v10, "com/google/android/apps/inputmethod/libs/delight5/FileLocationUtils"

    .line 258
    .line 259
    const-string v11, "setExternalRawResources"

    .line 260
    .line 261
    const/16 v12, 0x1a0

    .line 262
    .line 263
    invoke-interface {v9, v10, v11, v12, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    check-cast v9, Lwnt;

    .line 268
    .line 269
    const-string v10, "Could not get resource id"

    .line 270
    .line 271
    invoke-interface {v9, v10}, Lwnt;->t(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_5
    aget-object v10, v5, v8

    .line 276
    .line 277
    const/16 v11, 0x5f

    .line 278
    .line 279
    const/16 v12, 0x2d

    .line 280
    .line 281
    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    invoke-static {v10}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    iget-object v11, v2, Lfvu;->e:Ljava/util/Map;

    .line 290
    .line 291
    new-instance v12, Lfvt;

    .line 292
    .line 293
    aget v13, v3, v8

    .line 294
    .line 295
    invoke-direct {v12, v9, v13}, Lfvt;-><init>(II)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v11, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_6
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 305
    .line 306
    .line 307
    iget-object v2, v2, Lfvu;->f:Ljava/util/concurrent/CountDownLatch;

    .line 308
    .line 309
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 310
    .line 311
    .line 312
    goto :goto_1

    .line 313
    :goto_4
    :try_start_6
    const-string v2, "LatinApp.setupSuperpacks"

    .line 314
    .line 315
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 316
    .line 317
    .line 318
    :try_start_7
    sget v2, Lfso;->a:I

    .line 319
    .line 320
    sget-object v2, Lfsp;->b:Lnap;

    .line 321
    .line 322
    new-instance v3, Leyt;

    .line 323
    .line 324
    const/16 v4, 0x8

    .line 325
    .line 326
    invoke-direct {v3, v1, v4}, Leyt;-><init>(Ljava/lang/Object;I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, v3}, Lnap;->a(Lvzq;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    check-cast v2, Lfsp;

    .line 334
    .line 335
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 336
    .line 337
    .line 338
    invoke-interface {v2}, Lfsp;->o()V

    .line 339
    .line 340
    .line 341
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 342
    .line 343
    .line 344
    invoke-static {v1}, Lhfi;->b(Landroid/content/Context;)Lhfi;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 345
    .line 346
    .line 347
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 348
    .line 349
    .line 350
    invoke-static {p0}, Lozl;->F(Landroid/content/Context;)Lozl;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    new-instance v2, Lkzk;

    .line 355
    .line 356
    invoke-direct {v2, v1, v0}, Lkzk;-><init>(Landroid/content/Context;[C)V

    .line 357
    .line 358
    .line 359
    const-string v0, "InputMethodEntryManager.registerMultilingualPolicy"

    .line 360
    .line 361
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 362
    .line 363
    .line 364
    :try_start_9
    iget-object p0, p0, Lozl;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 365
    .line 366
    invoke-virtual {p0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 367
    .line 368
    .line 369
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 370
    .line 371
    .line 372
    goto :goto_5

    .line 373
    :catchall_0
    move-exception p0

    .line 374
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 375
    .line 376
    .line 377
    throw p0

    .line 378
    :catchall_1
    move-exception p0

    .line 379
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 380
    .line 381
    .line 382
    throw p0

    .line 383
    :catchall_2
    move-exception p0

    .line 384
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 385
    .line 386
    .line 387
    throw p0

    .line 388
    :catchall_3
    move-exception p0

    .line 389
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 390
    .line 391
    .line 392
    throw p0

    .line 393
    :cond_7
    :goto_5
    const-string p0, "LatinApp.initializeMetricsFactories"

    .line 394
    .line 395
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 396
    .line 397
    .line 398
    :try_start_b
    sget-object p0, Lpym;->b:Lqem;

    .line 399
    .line 400
    invoke-static {p0}, Lqeq;->f(Lqem;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 401
    .line 402
    .line 403
    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 404
    .line 405
    .line 406
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :catchall_4
    move-exception p0

    .line 411
    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 412
    .line 413
    .line 414
    throw p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 415
    :catchall_5
    move-exception p0

    .line 416
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 417
    .line 418
    .line 419
    throw p0
.end method

.method public final g()Luxx;
    .locals 0

    .line 1
    invoke-static {p0}, Lgvd;->b(Landroid/content/Context;)Lgvd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lgvd;->a()Lgvb;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lgvb;->d:Luxx;

    .line 10
    .line 11
    return-object p0
.end method
