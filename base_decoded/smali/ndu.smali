.class public final Lndu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loau;


# static fields
.field public static final a:Lwnw;


# instance fields
.field public final b:Landroid/content/Context;

.field public c:Landroid/content/Context;

.field public final d:Lnec;

.field public final e:Lqou;

.field public final f:Landroid/util/SparseArray;

.field public final g:Lncw;

.field public final h:Lnda;

.field public final i:Lncz;

.field public final j:Lngd;

.field public final k:Lngn;

.field public l:Z

.field public final m:Lqen;

.field public n:Lmkn;

.field public o:Landroid/view/inputmethod/EditorInfo;

.field public p:Z

.field public final q:Lqen;

.field public r:Lqga;

.field public s:Lobr;

.field private final t:Lpxf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/companionwidget/WidgetViewManager"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lndu;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpxf;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lndu;->f:Landroid/util/SparseArray;

    .line 10
    .line 11
    new-instance v1, Lmnw;

    .line 12
    .line 13
    const/16 v2, 0xc

    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Lmnw;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lesf;

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    invoke-direct {v2, v3}, Lesf;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sget-object v3, Lqzb;->b:Lqem;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget-object v4, Lqeq;->a:Ljava/util/Map;

    .line 31
    .line 32
    new-instance v4, Lqep;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-direct {v4, v5, v1, v2, v3}, Lqep;-><init>(ZLjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    iput-object v4, p0, Lndu;->m:Lqen;

    .line 39
    .line 40
    new-instance v1, Lmnw;

    .line 41
    .line 42
    const/16 v2, 0xd

    .line 43
    .line 44
    invoke-direct {v1, p0, v2}, Lmnw;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    sget-object v2, Lmnl;->a:Lqem;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v3, Lqep;

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    invoke-direct {v3, v5, v1, v6, v2}, Lqep;-><init>(ZLjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    iput-object v3, p0, Lndu;->q:Lqen;

    .line 60
    .line 61
    iput-object p1, p0, Lndu;->b:Landroid/content/Context;

    .line 62
    .line 63
    iput-object p2, p0, Lndu;->t:Lpxf;

    .line 64
    .line 65
    new-instance v1, Lngn;

    .line 66
    .line 67
    invoke-direct {v1, p1}, Lngn;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lndu;->k:Lngn;

    .line 71
    .line 72
    new-instance v1, Lncw;

    .line 73
    .line 74
    invoke-direct {v1, p1, p2}, Lncw;-><init>(Landroid/content/Context;Lpxf;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lndu;->g:Lncw;

    .line 78
    .line 79
    invoke-static {p1}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iput-object v2, p0, Lndu;->e:Lqou;

    .line 84
    .line 85
    new-instance v7, Lngd;

    .line 86
    .line 87
    invoke-direct {v7}, Lngd;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v7, p0, Lndu;->j:Lngd;

    .line 91
    .line 92
    sget-object v8, Lnil;->a:Lnil;

    .line 93
    .line 94
    new-instance v9, Lmnw;

    .line 95
    .line 96
    const/16 v10, 0xe

    .line 97
    .line 98
    invoke-direct {v9, v7, v10}, Lmnw;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    new-instance v10, Lmnw;

    .line 102
    .line 103
    const/16 v11, 0xf

    .line 104
    .line 105
    invoke-direct {v10, v7, v11}, Lmnw;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    sget-object v11, Lrzt;->b:Lqem;

    .line 109
    .line 110
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    new-instance v12, Lqep;

    .line 115
    .line 116
    invoke-direct {v12, v5, v9, v10, v11}, Lqep;-><init>(ZLjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Class;)V

    .line 117
    .line 118
    .line 119
    iput-object v12, v7, Lngd;->d:Lqen;

    .line 120
    .line 121
    iget-object v9, v7, Lngd;->d:Lqen;

    .line 122
    .line 123
    invoke-virtual {v9, v8}, Lqen;->e(Ljava/util/concurrent/Executor;)V

    .line 124
    .line 125
    .line 126
    new-instance v9, Lmlv;

    .line 127
    .line 128
    const/4 v10, 0x3

    .line 129
    invoke-direct {v9, v7, v10, v6}, Lmlv;-><init>(Lngd;I[B)V

    .line 130
    .line 131
    .line 132
    iput-object v9, v7, Lngd;->g:Lmlv;

    .line 133
    .line 134
    iget-object v6, v7, Lngd;->g:Lmlv;

    .line 135
    .line 136
    const-class v9, Lngb;

    .line 137
    .line 138
    invoke-static {}, Lqew;->b()Lqew;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-virtual {v10, v6, v9, v8}, Lqew;->c(Lqev;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 143
    .line 144
    .line 145
    new-instance v6, Lmlv;

    .line 146
    .line 147
    const/4 v9, 0x2

    .line 148
    invoke-direct {v6, v7, v9}, Lmlv;-><init>(Lngd;I)V

    .line 149
    .line 150
    .line 151
    iput-object v6, v7, Lngd;->h:Lmlv;

    .line 152
    .line 153
    iget-object v6, v7, Lngd;->h:Lmlv;

    .line 154
    .line 155
    const-class v7, Lnga;

    .line 156
    .line 157
    invoke-static {}, Lqew;->b()Lqew;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    invoke-virtual {v9, v6, v7, v8}, Lqew;->c(Lqev;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 162
    .line 163
    .line 164
    new-instance v6, Lnda;

    .line 165
    .line 166
    new-instance v7, Liib;

    .line 167
    .line 168
    const/16 v9, 0x8

    .line 169
    .line 170
    invoke-direct {v7, p0, v9}, Liib;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-direct {v6, v7}, Lnda;-><init>(Ljava/util/function/Supplier;)V

    .line 174
    .line 175
    .line 176
    iput-object v6, p0, Lndu;->h:Lnda;

    .line 177
    .line 178
    new-instance v6, Lnec;

    .line 179
    .line 180
    new-instance v7, Ltzq;

    .line 181
    .line 182
    invoke-direct {v7, p0}, Ltzq;-><init>(Lndu;)V

    .line 183
    .line 184
    .line 185
    invoke-direct {v6, p1, p2, v7}, Lnec;-><init>(Landroid/content/Context;Lpxf;Ltzq;)V

    .line 186
    .line 187
    .line 188
    iput-object v6, p0, Lndu;->d:Lnec;

    .line 189
    .line 190
    new-instance p2, Lnea;

    .line 191
    .line 192
    invoke-direct {p2, v6}, Lnea;-><init>(Lnec;)V

    .line 193
    .line 194
    .line 195
    iput-object p2, v6, Lnec;->f:Lpew;

    .line 196
    .line 197
    iget-object p2, v6, Lnec;->f:Lpew;

    .line 198
    .line 199
    sget-object v7, Lnil;->b:Lnil;

    .line 200
    .line 201
    invoke-virtual {p2, v7}, Lpew;->c(Ljava/util/concurrent/Executor;)V

    .line 202
    .line 203
    .line 204
    new-instance p2, Lneb;

    .line 205
    .line 206
    invoke-direct {p2, v6}, Lneb;-><init>(Lnec;)V

    .line 207
    .line 208
    .line 209
    iput-object p2, v6, Lnec;->h:Lpdb;

    .line 210
    .line 211
    iget-object p2, v6, Lnec;->h:Lpdb;

    .line 212
    .line 213
    sget-object v6, Lxhg;->a:Lxhg;

    .line 214
    .line 215
    invoke-virtual {p2, v6}, Lpdb;->z(Ljava/util/concurrent/Executor;)V

    .line 216
    .line 217
    .line 218
    const p2, 0x7f0b2a4f

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    new-instance p2, Lnef;

    .line 225
    .line 226
    invoke-direct {p2, p1}, Lnef;-><init>(Landroid/content/Context;)V

    .line 227
    .line 228
    .line 229
    const v1, 0x7f0b2a65

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    new-instance p2, Lnct;

    .line 236
    .line 237
    sget-object v1, Lmnj;->j:Lmnj;

    .line 238
    .line 239
    const/4 v7, 0x1

    .line 240
    const v9, 0x7f0b2a51

    .line 241
    .line 242
    .line 243
    invoke-direct {p2, p1, v1, v9, v7}, Lnct;-><init>(Landroid/content/Context;Lmnj;IZ)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v9, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    new-instance p2, Lnct;

    .line 250
    .line 251
    sget-object v1, Lmnj;->l:Lmnj;

    .line 252
    .line 253
    const v7, 0x7f0b2a55

    .line 254
    .line 255
    .line 256
    invoke-direct {p2, p1, v1, v7, v5}, Lnct;-><init>(Landroid/content/Context;Lmnj;IZ)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v7, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    new-instance p2, Lncz;

    .line 263
    .line 264
    invoke-direct {p2, p1}, Lncz;-><init>(Landroid/content/Context;)V

    .line 265
    .line 266
    .line 267
    iput-object p2, p0, Lndu;->i:Lncz;

    .line 268
    .line 269
    invoke-virtual {v3, v6}, Lqen;->e(Ljava/util/concurrent/Executor;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4, v8}, Lqen;->e(Ljava/util/concurrent/Executor;)V

    .line 273
    .line 274
    .line 275
    sget-object p0, Lmkn;->b:Lmkn;

    .line 276
    .line 277
    invoke-static {}, Lnsq;->a()Lnsn;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    invoke-static {}, Lqxz;->f()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    invoke-static {p0, p2, v0}, Lrcq;->aC(Lmkn;Lnsn;Z)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    invoke-virtual {v2, p2}, Lqou;->al(Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result p2

    .line 293
    if-nez p2, :cond_1

    .line 294
    .line 295
    const-string p2, "has_checked_pk_orientation"

    .line 296
    .line 297
    invoke-virtual {v2, p2}, Lqou;->al(Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_0

    .line 302
    .line 303
    goto :goto_0

    .line 304
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 305
    .line 306
    invoke-virtual {v2, p2, v0}, Lqou;->U(Ljava/lang/String;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-static {p1}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    const-string p2, "widget_candidate_selected_timestamp"

    .line 314
    .line 315
    const-wide/16 v0, 0x0

    .line 316
    .line 317
    invoke-virtual {p1, p2, v0, v1}, Lcdx;->c(Ljava/lang/String;J)J

    .line 318
    .line 319
    .line 320
    move-result-wide p1

    .line 321
    invoke-static {p1, p2}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    invoke-static {p1, p2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    const-wide/16 v0, 0x7

    .line 334
    .line 335
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    invoke-virtual {p1, p2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    if-gez p1, :cond_1

    .line 344
    .line 345
    invoke-static {}, Lnsq;->a()Lnsn;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-static {}, Lqxz;->f()Z

    .line 350
    .line 351
    .line 352
    move-result p2

    .line 353
    invoke-static {p0, p1, p2}, Lrcq;->aC(Lmkn;Lnsn;Z)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 358
    .line 359
    invoke-virtual {v2, p0, p1}, Lqou;->U(Ljava/lang/String;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    :cond_1
    :goto_0
    return-void
.end method

.method private final n()I
    .locals 5

    .line 1
    iget-object p0, p0, Lndu;->d:Lnec;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnec;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lnec;->b()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    new-array v0, v0, [I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aget v1, v0, v1

    .line 23
    .line 24
    int-to-float v1, v1

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    int-to-float v2, v2

    .line 30
    const/4 v3, 0x1

    .line 31
    aget v0, v0, v3

    .line 32
    .line 33
    int-to-float v0, v0

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    int-to-float v3, v3

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const/high16 v4, 0x3f000000    # 0.5f

    .line 44
    .line 45
    mul-float/2addr v2, v4

    .line 46
    add-float/2addr v1, v2

    .line 47
    mul-float/2addr v3, v4

    .line 48
    add-float/2addr v0, v3

    .line 49
    invoke-static {p0, v1, v0}, Lrcq;->av(Landroid/content/Context;FF)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_0
    const/4 p0, -0x1

    .line 55
    return p0
.end method

.method private final o()I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lndu;->p:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x2

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x1

    .line 8
    return p0
.end method

.method private final p(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lndu;->p:Z

    .line 2
    .line 3
    iget-object v0, p0, Lndu;->i:Lncz;

    .line 4
    .line 5
    iget-object v1, p0, Lndu;->t:Lpxf;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lncz;->a(Lpxf;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lndu;->e(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final q(Lqou;Lmkn;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lndu;->d:Lnec;

    .line 2
    .line 3
    iget-object p0, p0, Lnec;->e:Lncq;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lrcq;->aO(Lqou;Lmkn;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p2}, Lncq;->a(Lmkn;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lncq;->c:Lnco;

    .line 16
    .line 17
    iget-boolean p2, p0, Lnco;->h:Z

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lnco;->c:Ljava/lang/Boolean;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_0
    return p1
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lndu;->p:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lndu;->n()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-direct {p0, p1}, Lndu;->p(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lndu;->d:Lnec;

    .line 14
    .line 15
    iget-object v2, v1, Lnec;->n:Lmkn;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Lnec;->j()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1, v2, v2, p1}, Lnec;->g(Lmkn;Lmkn;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v1, Lnec;->e:Lncq;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lncq;->a(Lmkn;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v1, v1, Lncq;->c:Lnco;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lnco;->a(Z)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v1, p1, v2}, Lnco;->b(ZLandroid/graphics/Point;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v1, p0, Lndu;->n:Lmkn;

    .line 46
    .line 47
    invoke-virtual {p0, v1, p1}, Lndu;->f(Lmkn;Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lndu;->i()V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lndu;->t:Lpxf;

    .line 54
    .line 55
    sget-object v1, Lnfv;->c:Lnfv;

    .line 56
    .line 57
    iget-object v2, p0, Lndu;->n:Lmkn;

    .line 58
    .line 59
    invoke-direct {p0}, Lndu;->o()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v3, 0x3

    .line 72
    new-array v3, v3, [Ljava/lang/Object;

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    aput-object v2, v3, v4

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    aput-object p0, v3, v2

    .line 79
    .line 80
    const/4 p0, 0x2

    .line 81
    aput-object v0, v3, p0

    .line 82
    .line 83
    invoke-interface {p1, v1, v3}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    new-instance v0, Lgdw;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lgdw;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lndu;->j:Lngd;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lngd;->b(Lvyu;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v1, Lngd;->f:Lj$/time/Instant;

    .line 18
    .line 19
    iget-object v0, v1, Lngd;->c:Layc;

    .line 20
    .line 21
    invoke-virtual {v0}, Layc;->keySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lngg;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lngd;->h(Lngg;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-boolean v0, v1, Lngd;->e:Z

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1}, Lngd;->d()V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object p0, p0, Lndu;->g:Lncw;

    .line 53
    .line 54
    iget-object p0, p0, Lncw;->c:Lndk;

    .line 55
    .line 56
    invoke-virtual {p0}, Lndk;->c()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lndu;->r:Lqga;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lqga;->a(Z)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lndu;->r:Lqga;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final d(Lmkn;ZLjava/lang/Runnable;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Lndu;->d:Lnec;

    .line 8
    .line 9
    iget-object v4, v3, Lnec;->p:Lxin;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-interface {v4, v5}, Lxin;->cancel(Z)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Lnec;->j()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    if-eqz v2, :cond_c

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-direct {v0}, Lndu;->n()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iget-object v6, v0, Lndu;->n:Lmkn;

    .line 32
    .line 33
    iget-object v7, v3, Lnec;->i:Landroid/animation/Animator;

    .line 34
    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    invoke-virtual {v7}, Landroid/animation/Animator;->isRunning()Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    iget-object v7, v3, Lnec;->i:Landroid/animation/Animator;

    .line 44
    .line 45
    invoke-virtual {v7}, Landroid/animation/Animator;->cancel()V

    .line 46
    .line 47
    .line 48
    :cond_1
    const/4 v7, 0x0

    .line 49
    iput-object v7, v3, Lnec;->i:Landroid/animation/Animator;

    .line 50
    .line 51
    iput-object v1, v3, Lnec;->n:Lmkn;

    .line 52
    .line 53
    invoke-virtual {v3}, Lnec;->d()V

    .line 54
    .line 55
    .line 56
    iget-object v8, v3, Lnec;->r:Ltzq;

    .line 57
    .line 58
    invoke-virtual {v8, v5}, Ltzq;->q(Z)V

    .line 59
    .line 60
    .line 61
    new-instance v12, Llyl;

    .line 62
    .line 63
    const/16 v9, 0x12

    .line 64
    .line 65
    invoke-direct {v12, v3, v2, v9}, Llyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x2

    .line 69
    if-eqz p2, :cond_a

    .line 70
    .line 71
    invoke-virtual {v3}, Lnec;->j()Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-nez v9, :cond_2

    .line 76
    .line 77
    :goto_0
    move v15, v5

    .line 78
    move-object/from16 v16, v6

    .line 79
    .line 80
    const/16 p3, 0x1

    .line 81
    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :cond_2
    iget-object v9, v3, Lnec;->g:Lnck;

    .line 85
    .line 86
    if-eqz v9, :cond_a

    .line 87
    .line 88
    iget-object v11, v9, Lnck;->b:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 89
    .line 90
    invoke-virtual {v11}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->isShown()Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-nez v10, :cond_3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    if-nez v1, :cond_8

    .line 98
    .line 99
    invoke-virtual {v8}, Ltzq;->l()Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    iget-boolean v1, v9, Lnck;->c:Z

    .line 104
    .line 105
    invoke-virtual {v9}, Lnck;->c()I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    invoke-virtual {v8}, Ltzq;->k()I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    invoke-static {}, Lrxk;->h()Z

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    if-eqz v13, :cond_a

    .line 118
    .line 119
    if-nez v10, :cond_4

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    invoke-virtual {v10}, Landroid/view/View;->isShown()Z

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    if-eqz v13, :cond_5

    .line 127
    .line 128
    sget-object v8, Lnfi;->a:Lwnw;

    .line 129
    .line 130
    invoke-virtual {v8}, Lwnm;->b()Lwok;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    check-cast v8, Lwnt;

    .line 135
    .line 136
    const/16 v13, 0x396

    .line 137
    .line 138
    const-string v14, "WidgetAnimationUtils.java"

    .line 139
    .line 140
    const-string v7, "com/google/android/libraries/inputmethod/companionwidget/animation/WidgetAnimationUtils"

    .line 141
    .line 142
    const/16 p3, 0x1

    .line 143
    .line 144
    const-string v15, "getAnimatedKeyboardAreaForExpand"

    .line 145
    .line 146
    invoke-interface {v8, v7, v15, v13, v14}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    check-cast v7, Lwnt;

    .line 151
    .line 152
    const-string v8, "The keyboard area is already shown"

    .line 153
    .line 154
    invoke-interface {v7, v8}, Lwnt;->t(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const/4 v13, 0x0

    .line 158
    goto :goto_1

    .line 159
    :cond_5
    const/16 p3, 0x1

    .line 160
    .line 161
    invoke-static {v8}, Lpmb;->u(I)Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-eqz v7, :cond_6

    .line 166
    .line 167
    move-object v13, v10

    .line 168
    goto :goto_1

    .line 169
    :cond_6
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    check-cast v7, Landroid/view/View;

    .line 174
    .line 175
    move-object v13, v7

    .line 176
    :goto_1
    if-nez v13, :cond_7

    .line 177
    .line 178
    move v15, v5

    .line 179
    move-object/from16 v16, v6

    .line 180
    .line 181
    goto/16 :goto_2

    .line 182
    .line 183
    :cond_7
    invoke-static {v11, v1, v9}, Lnfi;->a(Landroid/view/View;ZI)Landroid/animation/Animator;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    new-instance v14, Lfgx;

    .line 188
    .line 189
    const/16 v7, 0xf

    .line 190
    .line 191
    invoke-direct {v14, v13, v7}, Lfgx;-><init>(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    new-instance v8, Lnff;

    .line 199
    .line 200
    invoke-direct {v8}, Lnff;-><init>()V

    .line 201
    .line 202
    .line 203
    int-to-float v9, v7

    .line 204
    new-array v15, v2, [F

    .line 205
    .line 206
    aput v9, v15, v5

    .line 207
    .line 208
    const/4 v9, 0x0

    .line 209
    aput v9, v15, p3

    .line 210
    .line 211
    invoke-static {v13, v8, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    const v15, 0x7f0c006b

    .line 220
    .line 221
    .line 222
    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getInteger(I)I

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    move v15, v5

    .line 227
    move-object/from16 v16, v6

    .line 228
    .line 229
    int-to-long v5, v9

    .line 230
    invoke-virtual {v8, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    new-instance v6, Lcaa;

    .line 238
    .line 239
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 240
    .line 241
    .line 242
    const v9, 0x7f0408ae

    .line 243
    .line 244
    .line 245
    invoke-static {v5, v9, v6}, Lvgc;->c(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-virtual {v8, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 250
    .line 251
    .line 252
    new-instance v5, Lnfg;

    .line 253
    .line 254
    invoke-direct {v5, v13, v7, v8}, Lnfg;-><init>(Landroid/view/View;ILandroid/animation/ObjectAnimator;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v8, v5}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 258
    .line 259
    .line 260
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 261
    .line 262
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 263
    .line 264
    .line 265
    new-array v5, v2, [Landroid/animation/Animator;

    .line 266
    .line 267
    aput-object v1, v5, v15

    .line 268
    .line 269
    aput-object v8, v5, p3

    .line 270
    .line 271
    invoke-virtual {v7, v5}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 272
    .line 273
    .line 274
    new-instance v1, Lnfd;

    .line 275
    .line 276
    invoke-direct {v1, v13, v10, v14, v11}, Lnfd;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View$OnLayoutChangeListener;Landroid/view/View;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v7, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 280
    .line 281
    .line 282
    new-instance v9, Lnfe;

    .line 283
    .line 284
    invoke-direct/range {v9 .. v14}, Lnfe;-><init>(Landroid/view/View;Landroid/view/View;Ljava/lang/Runnable;Landroid/view/View;Landroid/view/View$OnLayoutChangeListener;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v8, v9}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 288
    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_8
    move v15, v5

    .line 292
    move-object/from16 v16, v6

    .line 293
    .line 294
    const/16 p3, 0x1

    .line 295
    .line 296
    iget-boolean v1, v9, Lnck;->c:Z

    .line 297
    .line 298
    invoke-virtual {v9}, Lnck;->c()I

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    invoke-static {}, Lrxk;->h()Z

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    if-nez v6, :cond_9

    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_9
    invoke-static {v11, v1, v5}, Lnfi;->a(Landroid/view/View;ZI)Landroid/animation/Animator;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    new-instance v1, Lnfh;

    .line 314
    .line 315
    invoke-direct {v1, v12}, Lnfh;-><init>(Ljava/lang/Runnable;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v7, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 319
    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_a
    move v15, v5

    .line 323
    move-object/from16 v16, v6

    .line 324
    .line 325
    const/16 p3, 0x1

    .line 326
    .line 327
    :goto_2
    const/4 v7, 0x0

    .line 328
    :goto_3
    iget-object v1, v3, Lnec;->c:Lpgc;

    .line 329
    .line 330
    invoke-virtual {v1, v7, v15}, Lpgc;->e(Landroid/animation/Animator;Z)V

    .line 331
    .line 332
    .line 333
    if-nez v7, :cond_b

    .line 334
    .line 335
    invoke-interface {v12}, Ljava/lang/Runnable;->run()V

    .line 336
    .line 337
    .line 338
    :cond_b
    invoke-virtual {v3}, Lnec;->c()V

    .line 339
    .line 340
    .line 341
    move/from16 v1, p3

    .line 342
    .line 343
    iput-boolean v1, v3, Lnec;->k:Z

    .line 344
    .line 345
    new-instance v1, Lndx;

    .line 346
    .line 347
    invoke-direct {v1, v3, v2}, Lndx;-><init>(Ljava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    iput-object v1, v3, Lnec;->j:Ljava/lang/Runnable;

    .line 351
    .line 352
    iget-object v1, v3, Lnec;->j:Ljava/lang/Runnable;

    .line 353
    .line 354
    invoke-static {}, Luyj;->a()Landroid/os/Handler;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    const-wide/16 v5, 0x1f4

    .line 359
    .line 360
    invoke-virtual {v3, v1, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 361
    .line 362
    .line 363
    if-eqz v16, :cond_c

    .line 364
    .line 365
    if-ltz v4, :cond_c

    .line 366
    .line 367
    iget-object v1, v0, Lndu;->t:Lpxf;

    .line 368
    .line 369
    sget-object v3, Lnfv;->b:Lnfv;

    .line 370
    .line 371
    invoke-direct {v0}, Lndu;->o()I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    const/4 v5, 0x3

    .line 384
    new-array v5, v5, [Ljava/lang/Object;

    .line 385
    .line 386
    const/4 v15, 0x0

    .line 387
    aput-object v16, v5, v15

    .line 388
    .line 389
    const/4 v6, 0x1

    .line 390
    aput-object v0, v5, v6

    .line 391
    .line 392
    aput-object v4, v5, v2

    .line 393
    .line 394
    invoke-interface {v1, v3, v5}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    :cond_c
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lndu;->n:Lmkn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lndu;->e:Lqou;

    .line 6
    .line 7
    invoke-static {v0}, Lrcq;->aB(Lmkn;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0, p1}, Lcdx;->f(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final f(Lmkn;Z)V
    .locals 3

    .line 1
    iget-object p0, p0, Lndu;->f:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lncr;

    .line 15
    .line 16
    invoke-interface {v2, p1, p2}, Lncr;->a(Lmkn;Z)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final g(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 9

    .line 1
    iput-object p1, p0, Lndu;->o:Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    iget-object v0, p0, Lndu;->i:Lncz;

    .line 4
    .line 5
    iget-object v1, v0, Lncz;->b:Lnej;

    .line 6
    .line 7
    iget-object v2, v1, Lnej;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v2, p1}, Lnvc;->s(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lnvc;->a(Landroid/view/inputmethod/EditorInfo;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v3

    .line 22
    :goto_0
    iget v4, v1, Lnej;->f:I

    .line 23
    .line 24
    if-eq v4, v2, :cond_1

    .line 25
    .line 26
    iput v2, v1, Lnej;->f:I

    .line 27
    .line 28
    invoke-virtual {v1}, Lnej;->b()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, v0, Lncz;->d:Lncl;

    .line 32
    .line 33
    iget-object v1, v0, Lncl;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v1, p1}, Lnvc;->s(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-static {p1}, Lnvc;->a(Landroid/view/inputmethod/EditorInfo;)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :cond_2
    iput v3, v0, Lncl;->f:I

    .line 46
    .line 47
    invoke-virtual {v0}, Lncl;->a()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lndu;->g:Lncw;

    .line 51
    .line 52
    invoke-static {p1, p2}, Lngh;->d(Landroid/view/inputmethod/EditorInfo;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object v0, v0, Lncw;->c:Lndk;

    .line 57
    .line 58
    iput-boolean v1, v0, Lndk;->i:Z

    .line 59
    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, Lndk;->d()V

    .line 63
    .line 64
    .line 65
    :cond_3
    if-eqz p2, :cond_e

    .line 66
    .line 67
    iget-object p0, p0, Lndu;->d:Lnec;

    .line 68
    .line 69
    iget-object p2, p0, Lnec;->q:Landroid/view/inputmethod/EditorInfo;

    .line 70
    .line 71
    if-eq p2, p1, :cond_e

    .line 72
    .line 73
    const/4 p2, 0x0

    .line 74
    iput-object p2, p0, Lnec;->l:Landroid/graphics/Point;

    .line 75
    .line 76
    iput-object p1, p0, Lnec;->q:Landroid/view/inputmethod/EditorInfo;

    .line 77
    .line 78
    iget-object p0, p0, Lnec;->e:Lncq;

    .line 79
    .line 80
    iget-object v0, p0, Lncq;->c:Lnco;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    iget-object v0, v0, Lnco;->a:Landroid/view/inputmethod/EditorInfo;

    .line 85
    .line 86
    if-eq v0, p1, :cond_4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    move-object v4, p1

    .line 90
    goto :goto_6

    .line 91
    :cond_5
    :goto_1
    iget-object v0, p0, Lncq;->d:Landroid/content/Context;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget-object v2, p0, Lncq;->e:Ltzq;

    .line 98
    .line 99
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 100
    .line 101
    if-eqz v0, :cond_9

    .line 102
    .line 103
    const-string v1, "enable_sync_stylus_toolbar"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_9

    .line 110
    .line 111
    sget-object v1, Lncq;->a:Lqug;

    .line 112
    .line 113
    invoke-static {v1, p1}, Lnvc;->v(Lqug;Landroid/view/inputmethod/EditorInfo;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_6

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_6
    const-string v1, "app_canvas"

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_7

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Landroid/graphics/Rect;

    .line 133
    .line 134
    move-object v5, v1

    .line 135
    goto :goto_2

    .line 136
    :cond_7
    move-object v5, p2

    .line 137
    :goto_2
    const-string v1, "is_stylus_toolbar_vertical"

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_8

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    move-object v6, v1

    .line 154
    goto :goto_3

    .line 155
    :cond_8
    move-object v6, p2

    .line 156
    :goto_3
    const-string v1, "horizontal_stylus_toolbar_position"

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    move-object v7, v1

    .line 163
    check-cast v7, Landroid/graphics/Point;

    .line 164
    .line 165
    const-string v1, "vertical_stylus_toolbar_position"

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    move-object v8, v0

    .line 172
    check-cast v8, Landroid/graphics/Point;

    .line 173
    .line 174
    new-instance v1, Lnco;

    .line 175
    .line 176
    move-object v4, p1

    .line 177
    invoke-direct/range {v1 .. v8}, Lnco;-><init>(Ltzq;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;Landroid/graphics/Rect;Ljava/lang/Boolean;Landroid/graphics/Point;Landroid/graphics/Point;)V

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_9
    :goto_4
    move-object v4, p1

    .line 182
    move-object v1, p2

    .line 183
    :goto_5
    iput-object v1, p0, Lncq;->c:Lnco;

    .line 184
    .line 185
    iget-object p1, p0, Lncq;->c:Lnco;

    .line 186
    .line 187
    :goto_6
    iget-object p0, p0, Lncq;->b:Lncm;

    .line 188
    .line 189
    iget-boolean p1, p0, Lncm;->d:Z

    .line 190
    .line 191
    iget-object v0, p0, Lncm;->c:Landroid/graphics/drawable/Icon;

    .line 192
    .line 193
    iget-object v1, v4, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 194
    .line 195
    const/4 v2, 0x0

    .line 196
    if-eqz v1, :cond_b

    .line 197
    .line 198
    iget-object v1, p0, Lncm;->b:Lqug;

    .line 199
    .line 200
    invoke-static {v1, v4}, Lnvc;->v(Lqug;Landroid/view/inputmethod/EditorInfo;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_b

    .line 205
    .line 206
    iget-object v1, v4, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 207
    .line 208
    const-string v3, "enable_markup_mode_entry_point"

    .line 209
    .line 210
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    iput-boolean v1, p0, Lncm;->d:Z

    .line 215
    .line 216
    if-eqz v1, :cond_a

    .line 217
    .line 218
    iget-object p2, v4, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 219
    .line 220
    const-string v1, "markup_mode_entry_point_icon"

    .line 221
    .line 222
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    check-cast p2, Landroid/graphics/drawable/Icon;

    .line 227
    .line 228
    :cond_a
    iput-object p2, p0, Lncm;->c:Landroid/graphics/drawable/Icon;

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_b
    iput-boolean v2, p0, Lncm;->d:Z

    .line 232
    .line 233
    iput-object p2, p0, Lncm;->c:Landroid/graphics/drawable/Icon;

    .line 234
    .line 235
    :goto_7
    iget-boolean p2, p0, Lncm;->d:Z

    .line 236
    .line 237
    if-ne p1, p2, :cond_c

    .line 238
    .line 239
    iget-object p1, p0, Lncm;->c:Landroid/graphics/drawable/Icon;

    .line 240
    .line 241
    if-ne v0, p1, :cond_c

    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_c
    const p1, 0x7f1404d3

    .line 245
    .line 246
    .line 247
    const v0, 0x7f0b2a51

    .line 248
    .line 249
    .line 250
    if-eqz p2, :cond_d

    .line 251
    .line 252
    iget-object p2, p0, Lncm;->c:Landroid/graphics/drawable/Icon;

    .line 253
    .line 254
    iget-object v1, p0, Lncm;->a:Landroid/content/Context;

    .line 255
    .line 256
    invoke-static {}, Lmng;->c()Lmnb;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {v3, p1}, Lmnb;->l(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    const p1, 0x7f0804d6

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, p1}, Lmnb;->i(I)V

    .line 271
    .line 272
    .line 273
    iput-object p2, v3, Lmnb;->c:Landroid/graphics/drawable/Icon;

    .line 274
    .line 275
    iget-object p0, p0, Lncm;->e:Lncn;

    .line 276
    .line 277
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    new-instance p1, Lmsv;

    .line 281
    .line 282
    const/16 p2, 0xa

    .line 283
    .line 284
    invoke-direct {p1, p0, p2}, Lmsv;-><init>(Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, p1}, Lmnb;->q(Ljava/lang/Runnable;)V

    .line 288
    .line 289
    .line 290
    const p0, 0x7f14007e

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, p0}, Lmnb;->h(I)V

    .line 294
    .line 295
    .line 296
    sget-object p0, Lmkn;->a:Lmkn;

    .line 297
    .line 298
    sget-object p1, Lmkn;->f:Lmkn;

    .line 299
    .line 300
    invoke-static {p0, p1}, Lwgz;->q(Ljava/lang/Object;Ljava/lang/Object;)Lwgz;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    const-string p1, "widget_modes"

    .line 305
    .line 306
    invoke-virtual {v3, p1, p0}, Lmnb;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3}, Lmnb;->a()Lmng;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    filled-new-array {v0}, [I

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-static {p0, v2, p1}, Lmnq;->c(Lmng;Z[I)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :cond_d
    iget-object p0, p0, Lncm;->a:Landroid/content/Context;

    .line 322
    .line 323
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    invoke-static {v0, p0}, Lmnt;->a(ILjava/lang/String;)V

    .line 328
    .line 329
    .line 330
    :cond_e
    :goto_8
    return-void
.end method

.method public final h(Lmkn;Lmkn;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lndu;->i()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lndu;->c()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lndu;->p:Z

    .line 8
    .line 9
    iget-object v1, p0, Lndu;->d:Lnec;

    .line 10
    .line 11
    invoke-virtual {v1, p1, p2, v0}, Lnec;->g(Lmkn;Lmkn;Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lndu;->i:Lncz;

    .line 15
    .line 16
    iget-object v0, p1, Lncz;->e:Lmkn;

    .line 17
    .line 18
    if-ne v0, p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput-object p2, p1, Lncz;->e:Lmkn;

    .line 22
    .line 23
    iget-object v0, p1, Lncz;->b:Lnej;

    .line 24
    .line 25
    iput-object p2, v0, Lnej;->d:Lmkn;

    .line 26
    .line 27
    invoke-virtual {v0}, Lnej;->b()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Lncz;->c:Lneg;

    .line 31
    .line 32
    iput-object p2, v0, Lneg;->b:Lmkn;

    .line 33
    .line 34
    invoke-virtual {v0}, Lneg;->a()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, Lncz;->d:Lncl;

    .line 38
    .line 39
    iput-object p2, v0, Lncl;->d:Lmkn;

    .line 40
    .line 41
    iget-object v1, v0, Lncl;->b:Landroid/content/Context;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v2, v0, Lncl;->d:Lmkn;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lncl;->b(Landroid/content/Context;Lmkn;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lncl;->a()V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object p1, p1, Lncz;->a:Lnek;

    .line 54
    .line 55
    iget-object v0, p1, Lnek;->d:Lmkn;

    .line 56
    .line 57
    if-eq p2, v0, :cond_2

    .line 58
    .line 59
    iput-object p2, p1, Lnek;->d:Lmkn;

    .line 60
    .line 61
    invoke-virtual {p1}, Lnek;->a()V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    iget-boolean p1, p0, Lndu;->p:Z

    .line 65
    .line 66
    invoke-virtual {p0, p2, p1}, Lndu;->f(Lmkn;Z)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lnfv;->a:Lnfv;

    .line 70
    .line 71
    invoke-direct {p0}, Lndu;->o()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    const/4 v0, 0x1

    .line 80
    new-array v0, v0, [Ljava/lang/Object;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    aput-object p2, v0, v1

    .line 84
    .line 85
    iget-object p2, p0, Lndu;->t:Lpxf;

    .line 86
    .line 87
    invoke-interface {p2, p1, v0}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lndu;->n:Lmkn;

    .line 91
    .line 92
    sget-object p2, Lmkn;->c:Lmkn;

    .line 93
    .line 94
    if-ne p1, p2, :cond_3

    .line 95
    .line 96
    iget-object p0, p0, Lndu;->e:Lqou;

    .line 97
    .line 98
    const p1, 0x7f140a45

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1, v1}, Lcdx;->q(IZ)V

    .line 102
    .line 103
    .line 104
    :cond_3
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lndu;->p:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    iget-object p0, p0, Lndu;->h:Lnda;

    .line 6
    .line 7
    iput-boolean v0, p0, Lnda;->b:Z

    .line 8
    .line 9
    iput-boolean v1, p0, Lnda;->c:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lnda;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final j(Lmkn;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lndu;->n:Lmkn;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lndu;->n:Lmkn;

    .line 6
    .line 7
    :cond_0
    invoke-static {}, Lmlu;->C()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-direct {p0, v2}, Lndu;->p(Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    sget-object v1, Lmkn;->c:Lmkn;

    .line 19
    .line 20
    const-string v3, ""

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    if-ne p1, v1, :cond_2

    .line 24
    .line 25
    iget-object v5, p0, Lndu;->e:Lqou;

    .line 26
    .line 27
    invoke-static {v5}, Lqga;->c(Lqou;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_3

    .line 32
    .line 33
    invoke-direct {p0, v2}, Lndu;->p(Z)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lndu;->c:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {p1, v1, v3}, Lrcq;->aD(Landroid/content/Context;Lmkn;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v5, v0}, Lqou;->w(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v1, v3}, Lrcq;->aE(Landroid/content/Context;Lmkn;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v5, p1}, Lqou;->w(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lndu;->b:Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {p0, v1, v4}, Lrcq;->aG(Landroid/content/Context;Lmkn;Z)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    sget-object v1, Lmkn;->e:Lmkn;

    .line 59
    .line 60
    if-ne p1, v1, :cond_a

    .line 61
    .line 62
    :cond_3
    sget-object v1, Lmkn;->b:Lmkn;

    .line 63
    .line 64
    if-eq v0, v1, :cond_4

    .line 65
    .line 66
    sget-object v1, Lmkn;->a:Lmkn;

    .line 67
    .line 68
    if-eq v0, v1, :cond_4

    .line 69
    .line 70
    sget-object v1, Lmkn;->f:Lmkn;

    .line 71
    .line 72
    if-ne v0, v1, :cond_a

    .line 73
    .line 74
    :cond_4
    iget-object v1, p0, Lndu;->e:Lqou;

    .line 75
    .line 76
    invoke-direct {p0, v1, v0}, Lndu;->q(Lqou;Lmkn;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget-object v5, p0, Lndu;->d:Lnec;

    .line 81
    .line 82
    invoke-virtual {v5}, Lnec;->i()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-nez v6, :cond_9

    .line 87
    .line 88
    if-eq v4, v1, :cond_5

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    const-string v3, "vertical_"

    .line 92
    .line 93
    :goto_0
    iget-object v6, v5, Lnec;->g:Lnck;

    .line 94
    .line 95
    if-nez v6, :cond_6

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    goto :goto_1

    .line 99
    :cond_6
    new-instance v7, Landroid/graphics/PointF;

    .line 100
    .line 101
    invoke-virtual {v6}, Lnck;->a()F

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    iget-object v5, v5, Lnec;->g:Lnck;

    .line 106
    .line 107
    invoke-virtual {v5}, Lnck;->b()F

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    invoke-direct {v7, v6, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 112
    .line 113
    .line 114
    move-object v5, v7

    .line 115
    :goto_1
    if-eqz v5, :cond_7

    .line 116
    .line 117
    iget-object v6, p0, Lndu;->b:Landroid/content/Context;

    .line 118
    .line 119
    iget v7, v5, Landroid/graphics/PointF;->x:F

    .line 120
    .line 121
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 122
    .line 123
    invoke-static {v6, p1, v3, v7, v5}, Lrcq;->aH(Landroid/content/Context;Lmkn;Ljava/lang/String;FF)V

    .line 124
    .line 125
    .line 126
    :cond_7
    if-nez v1, :cond_9

    .line 127
    .line 128
    iget-object v3, p0, Lndu;->b:Landroid/content/Context;

    .line 129
    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    invoke-static {v3}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-static {v0}, Lrcq;->aF(Lmkn;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v5, v0, v2, v2}, Lqou;->am(Ljava/lang/String;ZZ)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    move v2, v4

    .line 147
    :cond_8
    invoke-static {v3, p1, v2}, Lrcq;->aG(Landroid/content/Context;Lmkn;Z)V

    .line 148
    .line 149
    .line 150
    :cond_9
    invoke-direct {p0, v1}, Lndu;->p(Z)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_a
    if-eqz p1, :cond_b

    .line 155
    .line 156
    iget-object v0, p0, Lndu;->e:Lqou;

    .line 157
    .line 158
    invoke-direct {p0, v0, p1}, Lndu;->q(Lqou;Lmkn;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_b

    .line 163
    .line 164
    move v2, v4

    .line 165
    :cond_b
    iput-boolean v2, p0, Lndu;->p:Z

    .line 166
    .line 167
    if-eqz p1, :cond_c

    .line 168
    .line 169
    iget-object p1, p0, Lndu;->i:Lncz;

    .line 170
    .line 171
    iget-object p0, p0, Lndu;->t:Lpxf;

    .line 172
    .line 173
    invoke-virtual {p1, p0, v2}, Lncz;->a(Lpxf;Z)V

    .line 174
    .line 175
    .line 176
    :cond_c
    return-void
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lndu;->d:Lnec;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnec;->j()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final l(Lmkn;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lndu;->o:Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object p0, p0, Lndu;->b:Landroid/content/Context;

    .line 7
    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    sget-object v2, Lmkn;->b:Lmkn;

    .line 11
    .line 12
    if-eq p1, v2, :cond_0

    .line 13
    .line 14
    sget-object v2, Lmkn;->e:Lmkn;

    .line 15
    .line 16
    if-ne p1, v2, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-static {p0}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const v2, 0x7f140a89

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2, v1}, Lcdx;->x(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_4

    .line 30
    .line 31
    :cond_1
    sget-object p0, Lmkn;->a:Lmkn;

    .line 32
    .line 33
    sget-object v2, Lnvc;->a:Landroid/view/inputmethod/EditorInfo;

    .line 34
    .line 35
    iget v2, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 36
    .line 37
    invoke-static {v2}, Lnvc;->b(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    if-eq p1, p0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {v0}, Lnvc;->M(Landroid/view/inputmethod/EditorInfo;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    invoke-static {v0}, Lnvc;->l(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string p1, "com.android.systemui"

    .line 57
    .line 58
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_4

    .line 63
    .line 64
    :cond_3
    const/4 p0, 0x0

    .line 65
    const-string p1, "hideCompanionWidget"

    .line 66
    .line 67
    invoke-static {p0, p1, v0}, Lnvc;->u(Ljava/lang/String;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_4

    .line 72
    .line 73
    const/4 p0, 0x1

    .line 74
    return p0

    .line 75
    :cond_4
    :goto_0
    return v1
.end method

.method public final m(Loas;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Loas;->g()Lpue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget v2, v0, Lpue;->c:I

    .line 10
    .line 11
    const v3, -0x927c8

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-eq v2, v3, :cond_4

    .line 16
    .line 17
    const/16 v3, -0x2712

    .line 18
    .line 19
    if-eq v2, v3, :cond_2

    .line 20
    .line 21
    packed-switch v2, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :pswitch_0
    iget-object p1, v0, Lpue;->e:Ljava/lang/Object;

    .line 26
    .line 27
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0, p1}, Lndu;->a(Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return v4

    .line 41
    :pswitch_1
    invoke-virtual {p0, v4}, Lndu;->a(Z)V

    .line 42
    .line 43
    .line 44
    return v4

    .line 45
    :pswitch_2
    invoke-virtual {p0, v1}, Lndu;->a(Z)V

    .line 46
    .line 47
    .line 48
    return v4

    .line 49
    :cond_2
    iget-object p1, p1, Loas;->s:Lpvp;

    .line 50
    .line 51
    sget-object v0, Lpvp;->d:Lpvp;

    .line 52
    .line 53
    if-ne p1, v0, :cond_3

    .line 54
    .line 55
    iget-object p0, p0, Lndu;->k:Lngn;

    .line 56
    .line 57
    iget-object p1, p0, Lngn;->a:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v0, p1

    .line 60
    check-cast v0, Lqou;

    .line 61
    .line 62
    const-string v2, "widget_view_showing_duration_since_candidate_selected"

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lqou;->w(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lngn;->c:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object p0, p0, Lngn;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lj$/time/Instant;

    .line 76
    .line 77
    invoke-virtual {p0}, Lj$/time/Instant;->getEpochSecond()J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    check-cast p1, Lcdx;

    .line 82
    .line 83
    const-string p0, "widget_candidate_selected_timestamp"

    .line 84
    .line 85
    invoke-virtual {p1, p0, v2, v3}, Lcdx;->h(Ljava/lang/String;J)V

    .line 86
    .line 87
    .line 88
    :cond_3
    return v1

    .line 89
    :cond_4
    iget-object p1, v0, Lpue;->e:Ljava/lang/Object;

    .line 90
    .line 91
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    check-cast p1, Ljava/lang/Boolean;

    .line 96
    .line 97
    iget-object v0, p0, Lndu;->n:Lmkn;

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    iget-object p0, p0, Lndu;->h:Lnda;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iput-boolean p1, p0, Lnda;->a:Z

    .line 108
    .line 109
    invoke-virtual {p0}, Lnda;->a()V

    .line 110
    .line 111
    .line 112
    :cond_5
    return v4

    .line 113
    :pswitch_data_0
    .packed-switch -0x927c6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
