.class public final Lizz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lizs;


# static fields
.field public static final b:Lwnw;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lpxf;

.field public final e:Lxir;

.field private final f:Lxir;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchGemmaEngine"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lizz;->b:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpxf;)V
    .locals 2

    .line 1
    invoke-static {}, Lnid;->a()Lnid;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lnid;->b:Lxir;

    .line 6
    .line 7
    invoke-static {}, Lnid;->a()Lnid;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lnid;->c:Lxir;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lizz;->c:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Lizz;->d:Lpxf;

    .line 19
    .line 20
    iput-object v0, p0, Lizz;->e:Lxir;

    .line 21
    .line 22
    iput-object v1, p0, Lizz;->f:Lxir;

    .line 23
    .line 24
    return-void
.end method

.method public static h(Ljava/lang/Throwable;Lizr;)Ljava/lang/Throwable;
    .locals 1

    .line 1
    instance-of v0, p0, Lizq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lizq;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance p1, Lizq;

    .line 13
    .line 14
    sget-object v0, Lizr;->b:Lizr;

    .line 15
    .line 16
    invoke-direct {p1, v0, p0}, Lizq;-><init>(Lizr;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_1
    new-instance v0, Lizq;

    .line 21
    .line 22
    invoke-direct {v0, p1, p0}, Lizq;-><init>(Lizr;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static i(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Ljre;->a(Landroid/content/Context;)Lfhz;

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
    invoke-static {p0}, Lizz;->j(Landroid/content/Context;)Ljam;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    invoke-static {p0}, Ljre;->g(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    return v1

    .line 23
    :cond_2
    sget-object v0, Ljre;->c:Lodr;

    .line 24
    .line 25
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-static {p0}, Ljre;->i(Landroid/content/Context;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_3

    .line 42
    .line 43
    return v1

    .line 44
    :cond_3
    const/4 p0, 0x1

    .line 45
    return p0
.end method

.method private static j(Landroid/content/Context;)Ljam;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->getInstance(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, Ljam;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->a(Ljava/lang/Class;)Lpzr;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljam;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljam;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final a()Lgfn;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lizz;->f()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lgfn;->b:Lgfn;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lgfn;->c:Lgfn;

    .line 11
    .line 12
    return-object p0
.end method

.method public final b(Landroid/content/Context;Ljava/util/List;Lizp;)Loii;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    sget-object v0, Lwkw;->a:Lwfr;

    .line 12
    .line 13
    invoke-static {v0}, Loii;->k(Ljava/lang/Object;)Loii;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v6, 0x0

    .line 19
    move-object/from16 v2, p2

    .line 20
    .line 21
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    sget-object v0, Lwkw;->a:Lwfr;

    .line 38
    .line 39
    invoke-static {v0}, Loii;->k(Ljava/lang/Object;)Loii;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_1
    iget-object v3, v1, Lizz;->d:Lpxf;

    .line 45
    .line 46
    const-string v4, "OnDeviceTextEmbedding.EmojiSearch"

    .line 47
    .line 48
    invoke-static {v4}, Lrlf;->a(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    sget-object v4, Lgsy;->Y:Lgsy;

    .line 53
    .line 54
    invoke-interface {v3, v4}, Lpxf;->e(Lpxn;)Lpxj;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-static {}, Loxx;->g()Ljava/util/Locale;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    const/4 v4, 0x1

    .line 63
    invoke-static {v2, v4, v4}, Lyfr;->a(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    sget-object v4, Ljlj;->b:Ljlj;

    .line 68
    .line 69
    invoke-static {v0, v9, v10, v4}, Ljre;->h(Landroid/content/Context;Ljava/util/Locale;Ljava/lang/String;Ljlj;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    const-class v11, Ljava/lang/Throwable;

    .line 74
    .line 75
    const/4 v12, 0x0

    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    new-instance v0, Lizq;

    .line 79
    .line 80
    sget-object v2, Lizr;->a:Lizr;

    .line 81
    .line 82
    invoke-direct {v0, v2, v12}, Lizq;-><init>(Lizr;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Loii;->j(Ljava/lang/Throwable;)Loii;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :cond_2
    invoke-static {v0, v10}, Ljre;->f(Landroid/content/Context;Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_3

    .line 96
    .line 97
    new-instance v0, Lizq;

    .line 98
    .line 99
    sget-object v2, Lizr;->a:Lizr;

    .line 100
    .line 101
    invoke-direct {v0, v2, v12}, Lizq;-><init>(Lizr;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Loii;->j(Ljava/lang/Throwable;)Loii;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :cond_3
    invoke-static {v0}, Ljre;->a(Landroid/content/Context;)Lfhz;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    if-nez v5, :cond_4

    .line 115
    .line 116
    new-instance v0, Lizq;

    .line 117
    .line 118
    sget-object v2, Lizr;->h:Lizr;

    .line 119
    .line 120
    invoke-direct {v0, v2, v12}, Lizq;-><init>(Lizr;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Loii;->j(Ljava/lang/Throwable;)Loii;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    goto/16 :goto_0

    .line 128
    .line 129
    :cond_4
    invoke-static {v0}, Lizz;->j(Landroid/content/Context;)Ljam;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    if-nez v13, :cond_5

    .line 134
    .line 135
    new-instance v0, Lizq;

    .line 136
    .line 137
    sget-object v2, Lizr;->g:Lizr;

    .line 138
    .line 139
    invoke-direct {v0, v2, v12}, Lizq;-><init>(Lizr;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Loii;->j(Ljava/lang/Throwable;)Loii;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_5
    sget-object v12, Ljlk;->b:Ljlk;

    .line 149
    .line 150
    invoke-static {v0, v9, v2, v4, v12}, Ljre;->e(Landroid/content/Context;Ljava/util/Locale;Ljava/lang/String;Ljlj;Ljlk;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    sget-object v4, Lgsy;->aa:Lgsy;

    .line 159
    .line 160
    invoke-interface {v3, v4}, Lpxf;->e(Lpxn;)Lpxj;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    new-instance v4, Lfhx;

    .line 165
    .line 166
    invoke-static {v0}, Ljre;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, Lwfr;->r(Ljava/lang/Object;)Lwfr;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    sget-object v12, Lghm;->k:Lodr;

    .line 175
    .line 176
    invoke-interface {v12}, Lodr;->g()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    check-cast v12, Ljava/lang/Long;

    .line 181
    .line 182
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 183
    .line 184
    .line 185
    move-result-wide v14

    .line 186
    invoke-static {v14, v15}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    invoke-direct {v4, v0, v12}, Lfhx;-><init>(Lwfr;Lj$/time/Duration;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v5, v4}, Lfhz;->b(Lfhx;)Lxin;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, Loii;->i(Lxin;)Loii;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    new-instance v4, Lfua;

    .line 202
    .line 203
    const/16 v5, 0x12

    .line 204
    .line 205
    invoke-direct {v4, v5}, Lfua;-><init>(I)V

    .line 206
    .line 207
    .line 208
    sget-object v12, Lxhg;->a:Lxhg;

    .line 209
    .line 210
    invoke-virtual {v0, v4, v12}, Loii;->s(Lxgs;Ljava/util/concurrent/Executor;)Loii;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    new-instance v4, Lfua;

    .line 215
    .line 216
    const/16 v5, 0x13

    .line 217
    .line 218
    invoke-direct {v4, v5}, Lfua;-><init>(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v11, v4, v12}, Loii;->d(Ljava/lang/Class;Lxgs;Ljava/util/concurrent/Executor;)Loii;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    new-instance v0, Lgut;

    .line 226
    .line 227
    const/16 v4, 0xa

    .line 228
    .line 229
    const/4 v5, 0x0

    .line 230
    move-object/from16 v16, v3

    .line 231
    .line 232
    move-object v3, v2

    .line 233
    move-object/from16 v2, v16

    .line 234
    .line 235
    invoke-direct/range {v0 .. v5}, Lgut;-><init>(Lizz;Lpxj;Lj$/time/Instant;I[B)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v14, v0, v12}, Loii;->E(Lxhy;Ljava/util/concurrent/Executor;)V

    .line 239
    .line 240
    .line 241
    new-instance v0, Lioi;

    .line 242
    .line 243
    const/16 v2, 0xb

    .line 244
    .line 245
    invoke-direct {v0, v1, v13, v2}, Lioi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    iget-object v2, v1, Lizz;->f:Lxir;

    .line 249
    .line 250
    invoke-virtual {v14, v0, v2}, Loii;->s(Lxgs;Ljava/util/concurrent/Executor;)Loii;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    new-instance v3, Lfhs;

    .line 255
    .line 256
    const/16 v4, 0x10

    .line 257
    .line 258
    invoke-direct {v3, v1, v9, v10, v4}, Lfhs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v3, v2}, Loii;->s(Lxgs;Ljava/util/concurrent/Executor;)Loii;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    new-instance v3, Lfua;

    .line 266
    .line 267
    const/16 v4, 0x14

    .line 268
    .line 269
    invoke-direct {v3, v4}, Lfua;-><init>(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v11, v3, v2}, Loii;->d(Ljava/lang/Class;Lxgs;Ljava/util/concurrent/Executor;)Loii;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    :goto_0
    iget-object v2, v1, Lizz;->e:Lxir;

    .line 277
    .line 278
    sget-object v3, Lghm;->y:Lodr;

    .line 279
    .line 280
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 281
    .line 282
    invoke-virtual {v0, v3, v4, v2}, Loii;->u(Lodr;Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Loii;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    new-instance v2, Lfmp;

    .line 287
    .line 288
    const/4 v3, 0x6

    .line 289
    invoke-direct {v2, v1, v7, v8, v3}, Lfmp;-><init>(Lizz;ILpxj;I)V

    .line 290
    .line 291
    .line 292
    sget-object v1, Lxhg;->a:Lxhg;

    .line 293
    .line 294
    invoke-virtual {v0, v2, v1}, Loii;->E(Lxhy;Ljava/util/concurrent/Executor;)V

    .line 295
    .line 296
    .line 297
    new-instance v2, Lizy;

    .line 298
    .line 299
    invoke-direct {v2, v6}, Lizy;-><init>(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v11, v2, v1}, Loii;->d(Ljava/lang/Class;Lxgs;Ljava/util/concurrent/Executor;)Loii;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    return-object v0
.end method

.method public final c()Lj$/time/Duration;
    .locals 2

    .line 1
    sget-object p0, Lghm;->u:Lodr;

    .line 2
    .line 3
    invoke-interface {p0}, Lodr;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final d(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object p1, Lghm;->o:Lodr;

    .line 2
    .line 3
    invoke-interface {p1}, Lodr;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lizz;->c:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {p0}, Ljre;->a(Landroid/content/Context;)Lfhz;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Lfhz;->c()Lxin;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Loii;->i(Lxin;)Loii;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object p1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 32
    .line 33
    const-string v0, "TextEmbeddingServiceModule pre-warmed successfully"

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    new-array v2, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {p0, p1, v0, v2}, Loii;->I(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 42
    .line 43
    const-string v0, "TextEmbeddingServiceModule pre-warming failed"

    .line 44
    .line 45
    new-array v1, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {p0, p1, v0, v1}, Loii;->G(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lizz;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lizz;->i(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    invoke-static {}, Lfcd;->aR()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
