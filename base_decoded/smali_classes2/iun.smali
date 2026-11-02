.class public final Liun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnnx;


# static fields
.field public static final a:Lwnw;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lpxf;

.field public final d:Lxir;

.field public final e:Lxir;

.field public final f:Liuo;

.field private final g:Lnlh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/contentsuggestion/EmojiKitchenGemmaSearchEngineImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Liun;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpxf;Lnlh;)V
    .locals 3

    .line 1
    invoke-static {}, Lnid;->a()Lnid;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lnid;->c:Lxir;

    .line 6
    .line 7
    invoke-static {}, Lnid;->a()Lnid;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lnid;->b:Lxir;

    .line 12
    .line 13
    new-instance v2, Liuo;

    .line 14
    .line 15
    invoke-direct {v2, p1, p3}, Liuo;-><init>(Landroid/content/Context;Lnlh;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Liun;->b:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p2, p0, Liun;->c:Lpxf;

    .line 24
    .line 25
    iput-object p3, p0, Liun;->g:Lnlh;

    .line 26
    .line 27
    iput-object v0, p0, Liun;->d:Lxir;

    .line 28
    .line 29
    iput-object v1, p0, Liun;->e:Lxir;

    .line 30
    .line 31
    iput-object v2, p0, Liun;->f:Liuo;

    .line 32
    .line 33
    return-void
.end method

.method public static c(Ljava/lang/Throwable;Lnnv;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lfcd;->bb(Ljava/lang/Throwable;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lnnu;

    .line 14
    .line 15
    invoke-direct {v0, p1, p0}, Lnnu;-><init>(Lnnv;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    move-object p1, p0

    .line 20
    check-cast p1, Ljava/util/concurrent/CancellationException;

    .line 21
    .line 22
    new-instance p1, Lnnu;

    .line 23
    .line 24
    sget-object v0, Lnnv;->b:Lnnv;

    .line 25
    .line 26
    invoke-direct {p1, v0, p0}, Lnnu;-><init>(Lnnv;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    check-cast p0, Lnnu;

    .line 31
    .line 32
    return-object p0
.end method


# virtual methods
.method public final a()Loii;
    .locals 5

    .line 1
    iget-object v0, p0, Liun;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lius;->f(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {p0}, Loii;->k(Ljava/lang/Object;)Loii;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object v1, Ljre;->b:Lodr;

    .line 17
    .line 18
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-static {v0}, Ljre;->i(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-static {p0}, Loii;->k(Ljava/lang/Object;)Loii;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    iget-object v0, p0, Liun;->g:Lnlh;

    .line 44
    .line 45
    invoke-interface {v0}, Lnlh;->i()Loii;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Liuy;->u:Lodr;

    .line 50
    .line 51
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, Liun;->f:Liuo;

    .line 64
    .line 65
    invoke-virtual {v1}, Liuo;->a()Loii;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-static {v1}, Loii;->k(Ljava/lang/Object;)Loii;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_0
    const/4 v2, 0x2

    .line 77
    new-array v2, v2, [Lxin;

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    aput-object v0, v2, v3

    .line 81
    .line 82
    const/4 v4, 0x1

    .line 83
    aput-object v1, v2, v4

    .line 84
    .line 85
    invoke-static {v2}, Loii;->K([Lxin;)Lkzk;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v4, Lium;

    .line 90
    .line 91
    invoke-direct {v4, v0, v1, v3}, Lium;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Liun;->e:Lxir;

    .line 95
    .line 96
    invoke-virtual {v2, v4, p0}, Lkzk;->k(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Loii;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method

.method public final b(Ljava/lang/String;Lnnt;)Loii;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lwkw;->a:Lwfr;

    .line 14
    .line 15
    invoke-static {v0}, Loii;->k(Ljava/lang/Object;)Loii;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, v1, Liun;->c:Lpxf;

    .line 21
    .line 22
    const-string v2, "OnDeviceTextEmbedding.EmojiKitchenSearch"

    .line 23
    .line 24
    invoke-static {v2}, Lrlf;->a(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    sget-object v2, Lgsy;->ab:Lgsy;

    .line 29
    .line 30
    invoke-interface {v0, v2}, Lpxf;->e(Lpxn;)Lpxj;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-static {v6, v2, v2}, Lyfr;->a(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    move-object/from16 v3, p2

    .line 40
    .line 41
    iget-object v2, v3, Lnnt;->d:Lnnw;

    .line 42
    .line 43
    iget-object v4, v1, Liun;->b:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {}, Loxx;->g()Ljava/util/Locale;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    invoke-static {v2}, Lius;->c(Lnnw;)Ljlj;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v4, v10, v9, v2}, Ljre;->h(Landroid/content/Context;Ljava/util/Locale;Ljava/lang/String;Ljlj;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const-class v11, Ljava/lang/Throwable;

    .line 58
    .line 59
    const/4 v12, 0x0

    .line 60
    if-nez v5, :cond_4

    .line 61
    .line 62
    invoke-static {v4, v9}, Ljre;->f(Landroid/content/Context;Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_1
    invoke-static {v4}, Lius;->b(Landroid/content/Context;)Livh;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    if-nez v5, :cond_2

    .line 75
    .line 76
    new-instance v0, Lnnu;

    .line 77
    .line 78
    sget-object v2, Lnnv;->f:Lnnv;

    .line 79
    .line 80
    invoke-direct {v0, v2, v12}, Lnnu;-><init>(Lnnv;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Loii;->j(Ljava/lang/Throwable;)Loii;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :cond_2
    invoke-static {v4}, Ljre;->a(Landroid/content/Context;)Lfhz;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    if-nez v13, :cond_3

    .line 94
    .line 95
    new-instance v0, Lnnu;

    .line 96
    .line 97
    sget-object v2, Lnnv;->g:Lnnv;

    .line 98
    .line 99
    invoke-direct {v0, v2, v12}, Lnnu;-><init>(Lnnv;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Loii;->j(Ljava/lang/Throwable;)Loii;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :cond_3
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    sget-object v14, Lgsy;->ad:Lgsy;

    .line 113
    .line 114
    invoke-interface {v0, v14}, Lpxf;->e(Lpxn;)Lpxj;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sget-object v14, Ljlk;->c:Ljlk;

    .line 119
    .line 120
    invoke-static {v4, v10, v6, v2, v14}, Ljre;->e(Landroid/content/Context;Ljava/util/Locale;Ljava/lang/String;Ljlj;Ljlk;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    new-instance v4, Lfhx;

    .line 125
    .line 126
    invoke-static {v2}, Ljre;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v2}, Lwfr;->r(Ljava/lang/Object;)Lwfr;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    sget-object v14, Liuy;->w:Lodr;

    .line 135
    .line 136
    invoke-interface {v14}, Lodr;->g()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    check-cast v14, Ljava/lang/Long;

    .line 141
    .line 142
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 143
    .line 144
    .line 145
    move-result-wide v14

    .line 146
    invoke-static {v14, v15}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    invoke-direct {v4, v2, v14}, Lfhx;-><init>(Lwfr;Lj$/time/Duration;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v13, v4}, Lfhz;->b(Lfhx;)Lxin;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {v2}, Loii;->i(Lxin;)Loii;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    new-instance v4, Lfua;

    .line 162
    .line 163
    const/16 v13, 0xe

    .line 164
    .line 165
    invoke-direct {v4, v13}, Lfua;-><init>(I)V

    .line 166
    .line 167
    .line 168
    sget-object v13, Lxhg;->a:Lxhg;

    .line 169
    .line 170
    invoke-virtual {v2, v4, v13}, Loii;->s(Lxgs;Ljava/util/concurrent/Executor;)Loii;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    new-instance v4, Lfua;

    .line 175
    .line 176
    const/16 v14, 0xf

    .line 177
    .line 178
    invoke-direct {v4, v14}, Lfua;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v11, v4, v13}, Loii;->d(Ljava/lang/Class;Lxgs;Ljava/util/concurrent/Executor;)Loii;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    new-instance v2, Lgut;

    .line 186
    .line 187
    const/4 v4, 0x7

    .line 188
    invoke-direct {v2, v1, v0, v12, v4}, Lgut;-><init>(Liun;Lpxj;Lj$/time/Instant;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v14, v2, v13}, Loii;->E(Lxhy;Ljava/util/concurrent/Executor;)V

    .line 192
    .line 193
    .line 194
    new-instance v0, Lfhs;

    .line 195
    .line 196
    const/16 v4, 0xb

    .line 197
    .line 198
    move-object v2, v5

    .line 199
    const/4 v5, 0x0

    .line 200
    invoke-direct/range {v0 .. v5}, Lfhs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 201
    .line 202
    .line 203
    iget-object v12, v1, Liun;->d:Lxir;

    .line 204
    .line 205
    invoke-virtual {v14, v0, v12}, Loii;->s(Lxgs;Ljava/util/concurrent/Executor;)Loii;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    new-instance v0, Lhse;

    .line 210
    .line 211
    move-object v5, v6

    .line 212
    const/16 v6, 0x9

    .line 213
    .line 214
    move-object/from16 v4, p2

    .line 215
    .line 216
    move-object v3, v9

    .line 217
    move-object v2, v10

    .line 218
    invoke-direct/range {v0 .. v6}, Lhse;-><init>(Liun;Ljava/util/Locale;Ljava/lang/String;Lnnt;Ljava/lang/String;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v13, v0, v12}, Loii;->s(Lxgs;Ljava/util/concurrent/Executor;)Loii;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    new-instance v2, Lfua;

    .line 226
    .line 227
    const/16 v3, 0x10

    .line 228
    .line 229
    invoke-direct {v2, v3}, Lfua;-><init>(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v11, v2, v12}, Loii;->d(Ljava/lang/Class;Lxgs;Ljava/util/concurrent/Executor;)Loii;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    goto :goto_1

    .line 237
    :cond_4
    :goto_0
    new-instance v0, Lnnu;

    .line 238
    .line 239
    sget-object v2, Lnnv;->a:Lnnv;

    .line 240
    .line 241
    invoke-direct {v0, v2, v12}, Lnnu;-><init>(Lnnv;Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v0}, Loii;->j(Ljava/lang/Throwable;)Loii;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    :goto_1
    new-instance v2, Lfmp;

    .line 249
    .line 250
    const/4 v3, 0x5

    .line 251
    invoke-direct {v2, v1, v7, v8, v3}, Lfmp;-><init>(Liun;ILpxj;I)V

    .line 252
    .line 253
    .line 254
    sget-object v1, Lxhg;->a:Lxhg;

    .line 255
    .line 256
    invoke-virtual {v0, v2, v1}, Loii;->E(Lxhy;Ljava/util/concurrent/Executor;)V

    .line 257
    .line 258
    .line 259
    new-instance v2, Lfua;

    .line 260
    .line 261
    const/16 v3, 0x11

    .line 262
    .line 263
    invoke-direct {v2, v3}, Lfua;-><init>(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v11, v2, v1}, Loii;->d(Ljava/lang/Class;Lxgs;Ljava/util/concurrent/Executor;)Loii;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    return-object v0
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Liun;->f:Liuo;

    .line 2
    .line 3
    invoke-virtual {p0}, Liuo;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    iget-object p0, p0, Liun;->f:Liuo;

    .line 2
    .line 3
    invoke-virtual {p0}, Liuo;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
