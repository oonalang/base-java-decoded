.class public final Lgjw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field static final a:Lodr;

.field static final b:Lodr;

.field static final c:Lodr;

.field public static final d:Lodr;

.field public static final e:Lodr;

.field public static final f:Lodr;


# instance fields
.field public final g:Landroid/content/res/Resources;

.field public final h:Lqul;

.field private final i:Landroid/content/Context;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Lrdz;

.field private final l:Ljava/util/Locale;

.field private final m:Lgjr;

.field private final n:Lvzq;

.field private final o:Lqul;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "enable_tenor_trending_categories"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lgjw;->a:Lodr;

    .line 9
    .line 10
    const-string v0, "tenor_trending_terms_max_count"

    .line 11
    .line 12
    const-wide/16 v2, 0x3

    .line 13
    .line 14
    invoke-static {v0, v2, v3}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lgjw;->b:Lodr;

    .line 19
    .line 20
    const-string v0, "tenor_trending_terms_language_tags"

    .line 21
    .line 22
    const-string v2, "en-US"

    .line 23
    .line 24
    invoke-static {v0, v2}, Lodu;->e(Ljava/lang/String;Ljava/lang/String;)Lodr;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lgjw;->c:Lodr;

    .line 29
    .line 30
    const-string v0, "enable_custom_gif_categories"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lgjw;->d:Lodr;

    .line 37
    .line 38
    const-string v0, "enable_tenor_trending_gifs"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lgjw;->e:Lodr;

    .line 45
    .line 46
    const-string v0, "tenor_trending_gifs_language_tags"

    .line 47
    .line 48
    invoke-static {v0, v2}, Lodu;->e(Ljava/lang/String;Ljava/lang/String;)Lodr;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lgjw;->f:Lodr;

    .line 53
    .line 54
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/Locale;Lrdz;Lgjr;Lvzq;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgjw;->i:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lgjw;->l:Ljava/util/Locale;

    .line 7
    .line 8
    invoke-static {p1, p2}, Lryh;->g(Landroid/content/Context;Ljava/util/Locale;)Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lgjw;->g:Landroid/content/res/Resources;

    .line 13
    .line 14
    iput-object p3, p0, Lgjw;->k:Lrdz;

    .line 15
    .line 16
    iput-object p4, p0, Lgjw;->m:Lgjr;

    .line 17
    .line 18
    iput-object p5, p0, Lgjw;->n:Lvzq;

    .line 19
    .line 20
    iput-object p6, p0, Lgjw;->j:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    sget-object p1, Lgjw;->c:Lodr;

    .line 23
    .line 24
    invoke-static {p1}, Lqul;->a(Lodr;)Lqul;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lgjw;->o:Lqul;

    .line 29
    .line 30
    sget-object p1, Lgjw;->f:Lodr;

    .line 31
    .line 32
    invoke-static {p1}, Lqul;->a(Lodr;)Lqul;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lgjw;->h:Lqul;

    .line 37
    .line 38
    return-void
.end method

.method public static a(Landroid/content/Context;)Lgjw;
    .locals 8

    .line 1
    invoke-static {}, Lnid;->a()Lnid;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v7, v0, Lnid;->d:Lxir;

    .line 6
    .line 7
    new-instance v1, Lgjw;

    .line 8
    .line 9
    invoke-static {}, Loxx;->g()Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v0, Lxjc;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v2}, Lxjc;-><init>([B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lxjc;->f(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v7}, Lxjc;->e(Lxir;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lxjc;->h()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lxjc;->d()Lrdz;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {}, Loxx;->g()Ljava/util/Locale;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v5, Lgjt;

    .line 37
    .line 38
    invoke-direct {v5, p0, v0, v7}, Lgjt;-><init>(Landroid/content/Context;Ljava/util/Locale;Ljava/util/concurrent/Executor;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lgfj;->a:Lodr;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v6, Lfnv;

    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    invoke-direct {v6, v0, v2}, Lfnv;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    move-object v2, p0

    .line 54
    invoke-direct/range {v1 .. v7}, Lgjw;-><init>(Landroid/content/Context;Ljava/util/Locale;Lrdz;Lgjr;Lvzq;Ljava/util/concurrent/Executor;)V

    .line 55
    .line 56
    .line 57
    return-object v1
.end method


# virtual methods
.method public final b()Loii;
    .locals 14

    .line 1
    iget-object v0, p0, Lgjw;->n:Lvzq;

    .line 2
    .line 3
    invoke-interface {v0}, Lvzq;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgfj;

    .line 8
    .line 9
    iget-object v1, p0, Lgjw;->i:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lgfj;->b(Landroid/content/Context;)Loii;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lgjv;

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    invoke-direct {v1, v2}, Lgjv;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lgjw;->j:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v3}, Loii;->r(Lvyh;Ljava/util/concurrent/Executor;)Loii;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lwkw;->a:Lwfr;

    .line 28
    .line 29
    const-class v4, Ljava/lang/Throwable;

    .line 30
    .line 31
    invoke-virtual {v0, v4, v1}, Loii;->a(Ljava/lang/Class;Ljava/lang/Object;)Loii;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    sget-object v0, Lgjw;->d:Lodr;

    .line 36
    .line 37
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v5, 0x1

    .line 48
    const/4 v6, 0x0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Lgjw;->m:Lgjr;

    .line 52
    .line 53
    new-instance v8, Lgjs;

    .line 54
    .line 55
    invoke-direct {v8, v0, v6}, Lgjs;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    check-cast v0, Lgjt;

    .line 59
    .line 60
    iget-object v0, v0, Lgjt;->e:Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    invoke-static {v8, v0}, Loii;->n(Lxgr;Ljava/util/concurrent/Executor;)Loii;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v8, Lgjv;

    .line 67
    .line 68
    invoke-direct {v8, v5}, Lgjv;-><init>(I)V

    .line 69
    .line 70
    .line 71
    sget-object v9, Lxhg;->a:Lxhg;

    .line 72
    .line 73
    invoke-virtual {v0, v8, v9}, Loii;->r(Lvyh;Ljava/util/concurrent/Executor;)Loii;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-static {v1}, Loii;->k(Ljava/lang/Object;)Loii;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_0
    move-object v8, v0

    .line 83
    sget-object v0, Lgjw;->a:Lodr;

    .line 84
    .line 85
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/4 v9, 0x3

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    iget-object v0, p0, Lgjw;->o:Lqul;

    .line 99
    .line 100
    iget-object v10, p0, Lgjw;->l:Ljava/util/Locale;

    .line 101
    .line 102
    invoke-virtual {v0, v10}, Lqul;->e(Ljava/util/Locale;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    iget-object v0, p0, Lgjw;->k:Lrdz;

    .line 109
    .line 110
    invoke-static {}, Lgvx;->a()Lazm;

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lrei;->f()Lreh;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-virtual {v10}, Lreh;->a()Lrei;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-virtual {v0, v10}, Lrdz;->d(Lrei;)Loii;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Loii;->i(Lxin;)Loii;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v10, Lgdw;

    .line 130
    .line 131
    invoke-direct {v10, v9}, Lgdw;-><init>(I)V

    .line 132
    .line 133
    .line 134
    sget-object v11, Lxhg;->a:Lxhg;

    .line 135
    .line 136
    invoke-virtual {v0, v10, v11}, Loii;->g(Lvyu;Ljava/util/concurrent/Executor;)Loii;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v10, Lgjv;

    .line 141
    .line 142
    invoke-direct {v10, v9}, Lgjv;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v10, v3}, Loii;->r(Lvyh;Ljava/util/concurrent/Executor;)Loii;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0, v4, v1}, Loii;->a(Ljava/lang/Class;Ljava/lang/Object;)Loii;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    goto :goto_1

    .line 154
    :cond_1
    invoke-static {v1}, Loii;->k(Ljava/lang/Object;)Loii;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :goto_1
    iget-object v1, p0, Lgjw;->k:Lrdz;

    .line 159
    .line 160
    invoke-static {}, Lgvx;->a()Lazm;

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lrdd;->f()Lzri;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-virtual {v10}, Lzri;->g()Lrdd;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-virtual {v1, v10}, Lrdz;->c(Lrdd;)Loii;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v1}, Loii;->i(Lxin;)Loii;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    new-instance v10, Lgdw;

    .line 180
    .line 181
    invoke-direct {v10, v2}, Lgdw;-><init>(I)V

    .line 182
    .line 183
    .line 184
    sget-object v11, Lxhg;->a:Lxhg;

    .line 185
    .line 186
    invoke-virtual {v1, v10, v11}, Loii;->g(Lvyu;Ljava/util/concurrent/Executor;)Loii;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    new-instance v10, Lgjv;

    .line 191
    .line 192
    const/4 v11, 0x2

    .line 193
    invoke-direct {v10, v11}, Lgjv;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v10, v3}, Loii;->r(Lvyh;Ljava/util/concurrent/Executor;)Loii;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iget-object v10, p0, Lgjw;->g:Landroid/content/res/Resources;

    .line 201
    .line 202
    const v12, 0x7f0300d4

    .line 203
    .line 204
    .line 205
    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    invoke-static {v10}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    new-instance v12, Lgcl;

    .line 214
    .line 215
    const/16 v13, 0xd

    .line 216
    .line 217
    invoke-direct {v12, v13}, Lgcl;-><init>(I)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v10, v12}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    sget-object v12, Lwdj;->a:Lj$/util/stream/Collector;

    .line 225
    .line 226
    invoke-interface {v10, v12}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    check-cast v10, Lwfr;

    .line 231
    .line 232
    invoke-virtual {v1, v4, v10}, Loii;->a(Ljava/lang/Class;Ljava/lang/Object;)Loii;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    new-array v1, v2, [Lxin;

    .line 237
    .line 238
    aput-object v7, v1, v6

    .line 239
    .line 240
    aput-object v8, v1, v5

    .line 241
    .line 242
    aput-object v0, v1, v11

    .line 243
    .line 244
    aput-object v10, v1, v9

    .line 245
    .line 246
    invoke-static {v1}, Loii;->K([Lxin;)Lkzk;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    new-instance v5, Livf;

    .line 251
    .line 252
    const/4 v11, 0x1

    .line 253
    move-object v6, p0

    .line 254
    move-object v9, v0

    .line 255
    invoke-direct/range {v5 .. v11}, Livf;-><init>(Lgjw;Loii;Loii;Loii;Loii;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v5, v3}, Lkzk;->k(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Loii;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    return-object p0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgjw;->k:Lrdz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrdz;->close()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgjw;->m:Lgjr;

    .line 7
    .line 8
    invoke-interface {v0}, Lgjr;->close()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lgjw;->o:Lqul;

    .line 12
    .line 13
    invoke-virtual {v0}, Lquj;->close()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lgjw;->h:Lqul;

    .line 17
    .line 18
    invoke-virtual {p0}, Lquj;->close()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
