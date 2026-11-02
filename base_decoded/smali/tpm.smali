.class public final Ltpm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltpp;


# instance fields
.field private final a:Ltos;

.field private final b:Ltkl;

.field private final c:Ljava/lang/String;

.field private final d:Ltku;

.field private final e:I

.field private final f:J

.field private final g:Ljava/lang/String;

.field private final h:Ltkd;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:I

.field private final k:Llmi;

.field private final l:Luwm;


# direct methods
.method public constructor <init>(Ltos;Llmi;Ltkl;ILuwm;Ltku;IJLjava/lang/String;Ltkd;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltpm;->a:Ltos;

    .line 5
    .line 6
    iput-object p2, p0, Ltpm;->k:Llmi;

    .line 7
    .line 8
    iput-object p3, p0, Ltpm;->b:Ltkl;

    .line 9
    .line 10
    iput p4, p0, Ltpm;->j:I

    .line 11
    .line 12
    invoke-static {p3}, Luwm;->bJ(Ltkl;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Ltpm;->c:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p5, p0, Ltpm;->l:Luwm;

    .line 19
    .line 20
    iput-object p6, p0, Ltpm;->d:Ltku;

    .line 21
    .line 22
    iput p7, p0, Ltpm;->e:I

    .line 23
    .line 24
    iput-wide p8, p0, Ltpm;->f:J

    .line 25
    .line 26
    iput-object p10, p0, Ltpm;->g:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p11, p0, Ltpm;->h:Ltkd;

    .line 29
    .line 30
    iput-object p12, p0, Ltpm;->i:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    return-void
.end method

.method public static c(Ltkt;Ltkl;ILtos;Ljava/util/concurrent/Executor;)Lxin;
    .locals 4

    .line 1
    invoke-static {p1, p2}, Luwm;->bY(Ltkl;I)Ltkx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p3, p1}, Ltos;->e(Ltkx;)Lxin;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance v0, Ltny;

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-direct {v0, p1, v1}, Ltny;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    sget v1, Lvvw;->a:I

    .line 16
    .line 17
    invoke-static {}, Lvuz;->d()Lvvo;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lxgu;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-direct {v2, v1, v0, v3}, Lxgu;-><init>(Lvvo;Lxgs;I)V

    .line 25
    .line 26
    .line 27
    sget v0, Lxgm;->c:I

    .line 28
    .line 29
    new-instance v0, Lxgk;

    .line 30
    .line 31
    invoke-direct {v0, p2, v2}, Lxgk;-><init>(Lxin;Lxgs;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p4, v0}, Lwrk;->aG(Ljava/util/concurrent/Executor;Lxgb;)Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {p2, v0, v1}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Ltqp;->d(Lxin;)Ltqp;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    new-instance v0, Lpro;

    .line 46
    .line 47
    const/16 v1, 0x13

    .line 48
    .line 49
    invoke-direct {v0, p0, p3, p1, v1}, Lpro;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0, p4}, Ltqp;->g(Lxgs;Ljava/util/concurrent/Executor;)Ltqp;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance p2, Ltny;

    .line 57
    .line 58
    const/4 p3, 0x5

    .line 59
    invoke-direct {p2, p1, p3}, Ltny;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p2, p4}, Ltqp;->g(Lxgs;Ljava/util/concurrent/Executor;)Ltqp;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method static d(Ltos;Ltkl;ILlmi;Landroid/net/Uri;Ljava/lang/String;Luwm;Ltkd;Ljava/util/concurrent/Executor;)Lxin;
    .locals 1

    .line 1
    invoke-static {p1, p2}, Luwm;->bY(Ltkl;I)Ltkx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Ltos;->e(Ltkx;)Lxin;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance p2, Ltny;

    .line 10
    .line 11
    const/4 p6, 0x6

    .line 12
    invoke-direct {p2, p1, p6}, Ltny;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    sget p1, Lvvw;->a:I

    .line 16
    .line 17
    invoke-static {}, Lvuz;->d()Lvvo;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p6, Lxgu;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-direct {p6, p1, p2, v0}, Lxgu;-><init>(Lvvo;Lxgs;I)V

    .line 25
    .line 26
    .line 27
    sget p1, Lxgm;->c:I

    .line 28
    .line 29
    new-instance p1, Lxgk;

    .line 30
    .line 31
    invoke-direct {p1, p0, p6}, Lxgk;-><init>(Lxin;Lxgs;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p8, p1}, Lwrk;->aG(Ljava/util/concurrent/Executor;Lxgb;)Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p0, p1, p2}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Ltqp;->d(Lxin;)Ltqp;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance p1, Lftq;

    .line 46
    .line 47
    const/16 p6, 0x14

    .line 48
    .line 49
    move-object p2, p4

    .line 50
    move-object p4, p3

    .line 51
    move-object p3, p5

    .line 52
    move-object p5, p2

    .line 53
    move-object p2, p7

    .line 54
    invoke-direct/range {p1 .. p6}, Lftq;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1, p8}, Ltqp;->g(Lxgs;Ljava/util/concurrent/Executor;)Ltqp;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lxin;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    sget v0, Ltpt;->a:I

    .line 6
    .line 7
    iget-object v0, v1, Ltpm;->b:Ltkl;

    .line 8
    .line 9
    iget v2, v0, Ltkl;->b:I

    .line 10
    .line 11
    and-int/lit8 v2, v2, 0x20

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, v0, Ltkl;->i:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v2, v0, Ltkl;->g:Ljava/lang/String;

    .line 19
    .line 20
    :goto_0
    :try_start_0
    iget-object v3, v1, Ltpm;->k:Llmi;

    .line 21
    .line 22
    invoke-static {v3, v0, v4, v2}, Ltpn;->d(Llmi;Ltkl;Landroid/net/Uri;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget v2, v0, Ltkl;->b:I

    .line 26
    .line 27
    and-int/lit8 v2, v2, 0x20

    .line 28
    .line 29
    if-eqz v2, :cond_f

    .line 30
    .line 31
    if-eqz v2, :cond_f

    .line 32
    .line 33
    invoke-static {v4}, Luwm;->bV(Landroid/net/Uri;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v0}, Luwm;->bK(Ltkl;)Z

    .line 38
    .line 39
    .line 40
    move-result v5
    :try_end_0
    .catch Ltkb; {:try_start_0 .. :try_end_0} :catch_6

    .line 41
    const/4 v6, 0x0

    .line 42
    const-string v7, "DownloaderCallbackImpl"

    .line 43
    .line 44
    const/4 v8, 0x1

    .line 45
    const/4 v9, 0x2

    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    :try_start_1
    iget-object v5, v1, Ltpm;->d:Ltku;

    .line 49
    .line 50
    iget v10, v1, Ltpm;->e:I

    .line 51
    .line 52
    iget-wide v11, v1, Ltpm;->f:J

    .line 53
    .line 54
    iget-object v13, v1, Ltpm;->g:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, v0, Ltkl;->c:Ljava/lang/String;
    :try_end_1
    .catch Ltkb; {:try_start_1 .. :try_end_1} :catch_6

    .line 57
    .line 58
    :try_start_2
    new-instance v0, Ltpr;

    .line 59
    .line 60
    invoke-direct {v0, v2}, Ltpr;-><init>(Landroid/net/Uri;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v4, v0}, Llmi;->r(Landroid/net/Uri;Luyn;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ltkb; {:try_start_2 .. :try_end_2} :catch_6

    .line 64
    .line 65
    .line 66
    :try_start_3
    sget-object v0, Lxep;->a:Lxep;

    .line 67
    .line 68
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v6, v5, Ltku;->c:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0}, Laacp;->s()V

    .line 75
    .line 76
    .line 77
    iget-object v7, v0, Laacp;->b:Laacu;

    .line 78
    .line 79
    check-cast v7, Lxep;

    .line 80
    .line 81
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iget v14, v7, Lxep;->b:I

    .line 85
    .line 86
    or-int/2addr v8, v14

    .line 87
    iput v8, v7, Lxep;->b:I

    .line 88
    .line 89
    iput-object v6, v7, Lxep;->c:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0}, Laacp;->s()V

    .line 92
    .line 93
    .line 94
    iget-object v6, v0, Laacp;->b:Laacu;

    .line 95
    .line 96
    check-cast v6, Lxep;

    .line 97
    .line 98
    iget v7, v6, Lxep;->b:I

    .line 99
    .line 100
    or-int/2addr v7, v9

    .line 101
    iput v7, v6, Lxep;->b:I

    .line 102
    .line 103
    iput v10, v6, Lxep;->d:I

    .line 104
    .line 105
    invoke-virtual {v0}, Laacp;->s()V

    .line 106
    .line 107
    .line 108
    iget-object v6, v0, Laacp;->b:Laacu;

    .line 109
    .line 110
    check-cast v6, Lxep;

    .line 111
    .line 112
    iget v7, v6, Lxep;->b:I

    .line 113
    .line 114
    or-int/lit8 v7, v7, 0x40

    .line 115
    .line 116
    iput v7, v6, Lxep;->b:I

    .line 117
    .line 118
    iput-wide v11, v6, Lxep;->h:J

    .line 119
    .line 120
    invoke-virtual {v0}, Laacp;->s()V

    .line 121
    .line 122
    .line 123
    iget-object v6, v0, Laacp;->b:Laacu;

    .line 124
    .line 125
    check-cast v6, Lxep;

    .line 126
    .line 127
    invoke-static {v13}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    iget v7, v6, Lxep;->b:I

    .line 131
    .line 132
    or-int/lit16 v7, v7, 0x80

    .line 133
    .line 134
    iput v7, v6, Lxep;->b:I

    .line 135
    .line 136
    iput-object v13, v6, Lxep;->i:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v5, v5, Ltku;->d:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v0}, Laacp;->s()V

    .line 141
    .line 142
    .line 143
    iget-object v6, v0, Laacp;->b:Laacu;

    .line 144
    .line 145
    check-cast v6, Lxep;

    .line 146
    .line 147
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    iget v7, v6, Lxep;->b:I

    .line 151
    .line 152
    or-int/lit8 v7, v7, 0x4

    .line 153
    .line 154
    iput v7, v6, Lxep;->b:I

    .line 155
    .line 156
    iput-object v5, v6, Lxep;->e:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lxep;

    .line 163
    .line 164
    new-instance v0, Luzq;

    .line 165
    .line 166
    const/4 v5, 0x3

    .line 167
    invoke-direct {v0, v5}, Luzq;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v2, v0}, Llmi;->r(Landroid/net/Uri;Luyn;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Ljava/lang/Long;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v4}, Llmi;->p(Landroid/net/Uri;)J

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v4}, Llmi;->u(Landroid/net/Uri;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ltkb; {:try_start_3 .. :try_end_3} :catch_6

    .line 183
    .line 184
    .line 185
    goto/16 :goto_4

    .line 186
    .line 187
    :catch_0
    move-exception v0

    .line 188
    :try_start_4
    const-string v2, "%s: Failed to apply zip download transform for file %s."

    .line 189
    .line 190
    new-array v3, v9, [Ljava/lang/Object;

    .line 191
    .line 192
    aput-object v7, v3, v6

    .line 193
    .line 194
    aput-object v4, v3, v8

    .line 195
    .line 196
    invoke-static {v0, v2, v3}, Ltpt;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    new-instance v2, Ltjz;

    .line 200
    .line 201
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 202
    .line 203
    .line 204
    iput v9, v2, Ltjz;->d:I

    .line 205
    .line 206
    sget-object v3, Ltka;->E:Ltka;

    .line 207
    .line 208
    iput-object v3, v2, Ltjz;->a:Ltka;

    .line 209
    .line 210
    iput-object v0, v2, Ltjz;->c:Ljava/lang/Throwable;

    .line 211
    .line 212
    invoke-virtual {v2}, Ltjz;->a()Ltkb;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    throw v0

    .line 217
    :cond_1
    iget-object v0, v1, Ltpm;->b:Ltkl;

    .line 218
    .line 219
    iget v3, v0, Ltkl;->b:I

    .line 220
    .line 221
    and-int/lit8 v3, v3, 0x20

    .line 222
    .line 223
    if-eqz v3, :cond_4

    .line 224
    .line 225
    iget-object v0, v0, Ltkl;->h:Laaou;

    .line 226
    .line 227
    if-nez v0, :cond_2

    .line 228
    .line 229
    sget-object v0, Laaou;->a:Laaou;

    .line 230
    .line 231
    :cond_2
    iget-object v0, v0, Laaou;->b:Laadk;

    .line 232
    .line 233
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-eqz v3, :cond_4

    .line 242
    .line 243
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    check-cast v3, Laaot;

    .line 248
    .line 249
    iget v3, v3, Laaot;->b:I

    .line 250
    .line 251
    const/4 v5, 0x6

    .line 252
    if-ne v3, v5, :cond_3

    .line 253
    .line 254
    iget-object v0, v1, Ltpm;->k:Llmi;
    :try_end_4
    .catch Ltkb; {:try_start_4 .. :try_end_4} :catch_6

    .line 255
    .line 256
    :try_start_5
    new-instance v3, Luzq;

    .line 257
    .line 258
    invoke-direct {v3, v8}, Luzq;-><init>(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v4, v3}, Llmi;->r(Landroid/net/Uri;Luyn;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v4, v2}, Llmi;->v(Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ltkb; {:try_start_5 .. :try_end_5} :catch_6

    .line 265
    .line 266
    .line 267
    goto/16 :goto_4

    .line 268
    .line 269
    :catch_1
    move-exception v0

    .line 270
    :try_start_6
    const-string v2, "%s: Failed to apply defrag download transform for file %s."

    .line 271
    .line 272
    new-array v3, v9, [Ljava/lang/Object;

    .line 273
    .line 274
    aput-object v7, v3, v6

    .line 275
    .line 276
    aput-object v4, v3, v8

    .line 277
    .line 278
    invoke-static {v0, v2, v3}, Ltpt;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    new-instance v2, Ltjz;

    .line 282
    .line 283
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 284
    .line 285
    .line 286
    iput v9, v2, Ltjz;->d:I

    .line 287
    .line 288
    sget-object v3, Ltka;->E:Ltka;

    .line 289
    .line 290
    iput-object v3, v2, Ltjz;->a:Ltka;

    .line 291
    .line 292
    iput-object v0, v2, Ltjz;->c:Ljava/lang/Throwable;

    .line 293
    .line 294
    invoke-virtual {v2}, Ltjz;->a()Ltkb;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    throw v0
    :try_end_6
    .catch Ltkb; {:try_start_6 .. :try_end_6} :catch_6

    .line 299
    :cond_4
    :try_start_7
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iget-object v3, v1, Ltpm;->b:Ltkl;

    .line 304
    .line 305
    iget-object v3, v3, Ltkl;->h:Laaou;

    .line 306
    .line 307
    if-nez v3, :cond_5

    .line 308
    .line 309
    sget-object v3, Laaou;->a:Laaou;

    .line 310
    .line 311
    :cond_5
    invoke-static {v3}, Lvad;->a(Laaou;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 320
    .line 321
    .line 322
    move-result-object v3
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ltkb; {:try_start_7 .. :try_end_7} :catch_6

    .line 323
    :try_start_8
    iget-object v0, v1, Ltpm;->k:Llmi;

    .line 324
    .line 325
    iget-object v5, v1, Ltpm;->d:Ltku;

    .line 326
    .line 327
    iget v10, v1, Ltpm;->e:I

    .line 328
    .line 329
    iget-wide v11, v1, Ltpm;->f:J

    .line 330
    .line 331
    iget-object v13, v1, Ltpm;->g:Ljava/lang/String;

    .line 332
    .line 333
    iget-object v14, v1, Ltpm;->b:Ltkl;

    .line 334
    .line 335
    iget-object v15, v1, Ltpm;->h:Ltkd;

    .line 336
    .line 337
    new-instance v16, Laazl;

    .line 338
    .line 339
    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V
    :try_end_8
    .catch Ltkb; {:try_start_8 .. :try_end_8} :catch_6

    .line 340
    .line 341
    .line 342
    move/from16 v17, v6

    .line 343
    .line 344
    :try_start_9
    new-instance v6, Luzt;

    .line 345
    .line 346
    invoke-direct {v6}, Luzt;-><init>()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v3, v6}, Llmi;->r(Landroid/net/Uri;Luyn;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    check-cast v6, Ljava/io/InputStream;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ltkb; {:try_start_9 .. :try_end_9} :catch_6

    .line 354
    .line 355
    move/from16 v18, v9

    .line 356
    .line 357
    :try_start_a
    new-instance v9, Luzv;

    .line 358
    .line 359
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 360
    .line 361
    .line 362
    new-array v4, v8, [Laazl;

    .line 363
    .line 364
    aput-object v16, v4, v17

    .line 365
    .line 366
    iput-object v4, v9, Luzv;->a:[Laazl;

    .line 367
    .line 368
    invoke-virtual {v0, v2, v9}, Llmi;->r(Landroid/net/Uri;Luyn;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    check-cast v4, Ljava/io/OutputStream;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 373
    .line 374
    :try_start_b
    invoke-static {v6, v4}, Lwua;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 378
    .line 379
    .line 380
    invoke-interface {v15}, Ltkd;->m()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 381
    .line 382
    .line 383
    if-eqz v4, :cond_6

    .line 384
    .line 385
    :try_start_c
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 386
    .line 387
    .line 388
    :cond_6
    if-eqz v6, :cond_7

    .line 389
    .line 390
    :try_start_d
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3
    .catch Ltkb; {:try_start_d .. :try_end_d} :catch_6

    .line 391
    .line 392
    .line 393
    :cond_7
    :try_start_e
    iget v4, v14, Ltkl;->b:I

    .line 394
    .line 395
    and-int/lit8 v4, v4, 0x20

    .line 396
    .line 397
    if-eqz v4, :cond_a

    .line 398
    .line 399
    iget-object v4, v14, Ltkl;->h:Laaou;

    .line 400
    .line 401
    if-nez v4, :cond_8

    .line 402
    .line 403
    sget-object v4, Laaou;->a:Laaou;

    .line 404
    .line 405
    :cond_8
    iget-object v4, v4, Laaou;->b:Laadk;

    .line 406
    .line 407
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    .line 413
    .line 414
    move-result v6

    .line 415
    if-eqz v6, :cond_a

    .line 416
    .line 417
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    check-cast v6, Laaot;

    .line 422
    .line 423
    iget v6, v6, Laaot;->b:I

    .line 424
    .line 425
    if-ne v6, v8, :cond_9

    .line 426
    .line 427
    invoke-virtual {v0, v2}, Llmi;->p(Landroid/net/Uri;)J

    .line 428
    .line 429
    .line 430
    move-result-wide v15

    .line 431
    invoke-virtual {v0, v3}, Llmi;->p(Landroid/net/Uri;)J

    .line 432
    .line 433
    .line 434
    move-result-wide v19

    .line 435
    cmp-long v4, v15, v19

    .line 436
    .line 437
    if-lez v4, :cond_a

    .line 438
    .line 439
    sget-object v4, Lxep;->a:Lxep;

    .line 440
    .line 441
    invoke-virtual {v4}, Laacu;->l()Laacp;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    iget-object v6, v5, Ltku;->c:Ljava/lang/String;

    .line 446
    .line 447
    invoke-virtual {v4}, Laacp;->s()V

    .line 448
    .line 449
    .line 450
    iget-object v9, v4, Laacp;->b:Laacu;

    .line 451
    .line 452
    check-cast v9, Lxep;

    .line 453
    .line 454
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    iget v15, v9, Lxep;->b:I

    .line 458
    .line 459
    or-int/2addr v8, v15

    .line 460
    iput v8, v9, Lxep;->b:I

    .line 461
    .line 462
    iput-object v6, v9, Lxep;->c:Ljava/lang/String;

    .line 463
    .line 464
    invoke-virtual {v4}, Laacp;->s()V

    .line 465
    .line 466
    .line 467
    iget-object v6, v4, Laacp;->b:Laacu;

    .line 468
    .line 469
    check-cast v6, Lxep;

    .line 470
    .line 471
    iget v8, v6, Lxep;->b:I

    .line 472
    .line 473
    or-int/lit8 v8, v8, 0x2

    .line 474
    .line 475
    iput v8, v6, Lxep;->b:I

    .line 476
    .line 477
    iput v10, v6, Lxep;->d:I

    .line 478
    .line 479
    invoke-virtual {v4}, Laacp;->s()V

    .line 480
    .line 481
    .line 482
    iget-object v6, v4, Laacp;->b:Laacu;

    .line 483
    .line 484
    check-cast v6, Lxep;

    .line 485
    .line 486
    iget v8, v6, Lxep;->b:I

    .line 487
    .line 488
    or-int/lit8 v8, v8, 0x40

    .line 489
    .line 490
    iput v8, v6, Lxep;->b:I

    .line 491
    .line 492
    iput-wide v11, v6, Lxep;->h:J

    .line 493
    .line 494
    invoke-virtual {v4}, Laacp;->s()V

    .line 495
    .line 496
    .line 497
    iget-object v6, v4, Laacp;->b:Laacu;

    .line 498
    .line 499
    check-cast v6, Lxep;

    .line 500
    .line 501
    invoke-static {v13}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    iget v8, v6, Lxep;->b:I

    .line 505
    .line 506
    or-int/lit16 v8, v8, 0x80

    .line 507
    .line 508
    iput v8, v6, Lxep;->b:I

    .line 509
    .line 510
    iput-object v13, v6, Lxep;->i:Ljava/lang/String;

    .line 511
    .line 512
    iget-object v5, v5, Ltku;->d:Ljava/lang/String;

    .line 513
    .line 514
    invoke-virtual {v4}, Laacp;->s()V

    .line 515
    .line 516
    .line 517
    iget-object v6, v4, Laacp;->b:Laacu;

    .line 518
    .line 519
    check-cast v6, Lxep;

    .line 520
    .line 521
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    iget v8, v6, Lxep;->b:I

    .line 525
    .line 526
    or-int/lit8 v8, v8, 0x4

    .line 527
    .line 528
    iput v8, v6, Lxep;->b:I

    .line 529
    .line 530
    iput-object v5, v6, Lxep;->e:Ljava/lang/String;

    .line 531
    .line 532
    invoke-virtual {v4}, Laacp;->n()Laacu;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    check-cast v4, Lxep;

    .line 537
    .line 538
    iget-object v4, v14, Ltkl;->c:Ljava/lang/String;

    .line 539
    .line 540
    :cond_a
    invoke-virtual {v0, v3}, Llmi;->u(Landroid/net/Uri;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ltkb; {:try_start_e .. :try_end_e} :catch_6

    .line 541
    .line 542
    .line 543
    :catch_2
    :try_start_f
    iget-object v0, v1, Ltpm;->b:Ltkl;

    .line 544
    .line 545
    iget v0, v0, Ltkl;->f:I

    .line 546
    .line 547
    invoke-static {v0}, La;->aD(I)I

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-nez v0, :cond_b

    .line 552
    .line 553
    goto :goto_1

    .line 554
    :cond_b
    move/from16 v3, v18

    .line 555
    .line 556
    if-eq v0, v3, :cond_f

    .line 557
    .line 558
    :goto_1
    iget-object v0, v1, Ltpm;->k:Llmi;

    .line 559
    .line 560
    iget-object v3, v1, Ltpm;->c:Ljava/lang/String;

    .line 561
    .line 562
    invoke-static {v0, v2, v3}, Ltpn;->e(Llmi;Landroid/net/Uri;Ljava/lang/String;)Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_c

    .line 567
    .line 568
    goto :goto_4

    .line 569
    :cond_c
    const-string v0, "%s: Final file checksum verification failed. %s."

    .line 570
    .line 571
    invoke-static {v0, v7, v2}, Ltpt;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    new-instance v0, Ltjz;

    .line 575
    .line 576
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 577
    .line 578
    .line 579
    const/4 v3, 0x2

    .line 580
    iput v3, v0, Ltjz;->d:I

    .line 581
    .line 582
    sget-object v2, Ltka;->F:Ltka;

    .line 583
    .line 584
    iput-object v2, v0, Ltjz;->a:Ltka;

    .line 585
    .line 586
    invoke-virtual {v0}, Ltjz;->a()Ltkb;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    throw v0
    :try_end_f
    .catch Ltkb; {:try_start_f .. :try_end_f} :catch_6

    .line 591
    :catchall_0
    move-exception v0

    .line 592
    move-object v2, v0

    .line 593
    if-eqz v4, :cond_d

    .line 594
    .line 595
    :try_start_10
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 596
    .line 597
    .line 598
    goto :goto_2

    .line 599
    :catchall_1
    move-exception v0

    .line 600
    :try_start_11
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 601
    .line 602
    .line 603
    :cond_d
    :goto_2
    throw v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 604
    :catchall_2
    move-exception v0

    .line 605
    move-object v2, v0

    .line 606
    if-eqz v6, :cond_e

    .line 607
    .line 608
    :try_start_12
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 609
    .line 610
    .line 611
    goto :goto_3

    .line 612
    :catchall_3
    move-exception v0

    .line 613
    :try_start_13
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 614
    .line 615
    .line 616
    :cond_e
    :goto_3
    throw v2
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_3
    .catch Ltkb; {:try_start_13 .. :try_end_13} :catch_6

    .line 617
    :catch_3
    move-exception v0

    .line 618
    :try_start_14
    const-string v2, "%s: Failed to apply download transform for file %s."

    .line 619
    .line 620
    const/4 v4, 0x2

    .line 621
    new-array v5, v4, [Ljava/lang/Object;

    .line 622
    .line 623
    aput-object v7, v5, v17

    .line 624
    .line 625
    aput-object v3, v5, v8

    .line 626
    .line 627
    invoke-static {v0, v2, v5}, Ltpt;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    new-instance v2, Ltjz;

    .line 631
    .line 632
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 633
    .line 634
    .line 635
    const/4 v3, 0x2

    .line 636
    iput v3, v2, Ltjz;->d:I

    .line 637
    .line 638
    sget-object v3, Ltka;->E:Ltka;

    .line 639
    .line 640
    iput-object v3, v2, Ltjz;->a:Ltka;

    .line 641
    .line 642
    iput-object v0, v2, Ltjz;->c:Ljava/lang/Throwable;

    .line 643
    .line 644
    invoke-virtual {v2}, Ltjz;->a()Ltkb;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    throw v0

    .line 649
    :catch_4
    move-exception v0

    .line 650
    move/from16 v17, v6

    .line 651
    .line 652
    const-string v2, "%s: Exception while trying to serialize download transform"

    .line 653
    .line 654
    new-array v3, v8, [Ljava/lang/Object;

    .line 655
    .line 656
    aput-object v7, v3, v17

    .line 657
    .line 658
    invoke-static {v0, v2, v3}, Ltpt;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    new-instance v2, Ltjz;

    .line 662
    .line 663
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 664
    .line 665
    .line 666
    const/4 v3, 0x2

    .line 667
    iput v3, v2, Ltjz;->d:I

    .line 668
    .line 669
    sget-object v3, Ltka;->D:Ltka;

    .line 670
    .line 671
    iput-object v3, v2, Ltjz;->a:Ltka;

    .line 672
    .line 673
    iput-object v0, v2, Ltjz;->c:Ljava/lang/Throwable;

    .line 674
    .line 675
    invoke-virtual {v2}, Ltjz;->a()Ltkb;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    throw v0
    :try_end_14
    .catch Ltkb; {:try_start_14 .. :try_end_14} :catch_6

    .line 680
    :catch_5
    :cond_f
    :goto_4
    iget-object v0, v1, Ltpm;->b:Ltkl;

    .line 681
    .line 682
    iget v2, v1, Ltpm;->j:I

    .line 683
    .line 684
    iget-object v3, v1, Ltpm;->a:Ltos;

    .line 685
    .line 686
    iget-object v1, v1, Ltpm;->i:Ljava/util/concurrent/Executor;

    .line 687
    .line 688
    sget-object v4, Ltkt;->e:Ltkt;

    .line 689
    .line 690
    invoke-static {v4, v0, v2, v3, v1}, Ltpm;->c(Ltkt;Ltkl;ILtos;Ljava/util/concurrent/Executor;)Lxin;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    return-object v0

    .line 695
    :catch_6
    move-exception v0

    .line 696
    move-object v9, v0

    .line 697
    iget-object v0, v9, Ltkb;->a:Ltka;

    .line 698
    .line 699
    sget-object v2, Ltka;->B:Ltka;

    .line 700
    .line 701
    invoke-virtual {v0, v2}, Ltka;->equals(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    if-eqz v0, :cond_10

    .line 706
    .line 707
    iget-object v0, v1, Ltpm;->a:Ltos;

    .line 708
    .line 709
    iget-object v2, v1, Ltpm;->b:Ltkl;

    .line 710
    .line 711
    move-object v3, v2

    .line 712
    iget v2, v1, Ltpm;->j:I

    .line 713
    .line 714
    move-object v4, v3

    .line 715
    iget-object v3, v1, Ltpm;->k:Llmi;

    .line 716
    .line 717
    iget-object v5, v1, Ltpm;->c:Ljava/lang/String;

    .line 718
    .line 719
    iget-object v6, v1, Ltpm;->l:Luwm;

    .line 720
    .line 721
    iget-object v7, v1, Ltpm;->h:Ltkd;

    .line 722
    .line 723
    iget-object v8, v1, Ltpm;->i:Ljava/util/concurrent/Executor;

    .line 724
    .line 725
    move-object v1, v4

    .line 726
    move-object/from16 v4, p1

    .line 727
    .line 728
    invoke-static/range {v0 .. v8}, Ltpm;->d(Ltos;Ltkl;ILlmi;Landroid/net/Uri;Ljava/lang/String;Luwm;Ltkd;Ljava/util/concurrent/Executor;)Lxin;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-static {v0}, Ltqp;->d(Lxin;)Ltqp;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    new-instance v1, Ltoa;

    .line 737
    .line 738
    const/16 v2, 0xd

    .line 739
    .line 740
    invoke-direct {v1, v9, v2}, Ltoa;-><init>(Ljava/lang/Object;I)V

    .line 741
    .line 742
    .line 743
    const-class v2, Ljava/io/IOException;

    .line 744
    .line 745
    invoke-virtual {v0, v2, v1, v8}, Ltqp;->c(Ljava/lang/Class;Lxgs;Ljava/util/concurrent/Executor;)Ltqp;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    new-instance v1, Ltoa;

    .line 750
    .line 751
    const/16 v2, 0xe

    .line 752
    .line 753
    invoke-direct {v1, v9, v2}, Ltoa;-><init>(Ljava/lang/Object;I)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v0, v1, v8}, Ltqp;->g(Lxgs;Ljava/util/concurrent/Executor;)Ltqp;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    return-object v0

    .line 761
    :cond_10
    invoke-static {v9}, Lwrk;->aN(Ljava/lang/Throwable;)Lxin;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    return-object v0
.end method

.method public final b(Ltkb;)Lxin;
    .locals 3

    .line 1
    sget v0, Ltpt;->a:I

    .line 2
    .line 3
    iget-object p1, p1, Ltkb;->a:Ltka;

    .line 4
    .line 5
    sget-object v0, Ltka;->B:Ltka;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ltka;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Ltpm;->b:Ltkl;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget p1, p0, Ltpm;->j:I

    .line 16
    .line 17
    iget-object v1, p0, Ltpm;->a:Ltos;

    .line 18
    .line 19
    iget-object p0, p0, Ltpm;->i:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    sget-object v2, Ltkt;->f:Ltkt;

    .line 22
    .line 23
    invoke-static {v2, v0, p1, v1, p0}, Ltpm;->c(Ltkt;Ltkl;ILtos;Ljava/util/concurrent/Executor;)Lxin;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    iget p1, p0, Ltpm;->j:I

    .line 29
    .line 30
    iget-object v1, p0, Ltpm;->a:Ltos;

    .line 31
    .line 32
    iget-object p0, p0, Ltpm;->i:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    sget-object v2, Ltkt;->d:Ltkt;

    .line 35
    .line 36
    invoke-static {v2, v0, p1, v1, p0}, Ltpm;->c(Ltkt;Ltkl;ILtos;Ljava/util/concurrent/Executor;)Lxin;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
