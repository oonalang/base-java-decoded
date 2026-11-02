.class public final Lfyj;
.super Lnii;
.source "PG"


# instance fields
.field final synthetic a:Ljava/util/Set;

.field final synthetic b:Lesv;


# direct methods
.method public constructor <init>(Lesv;Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lfyj;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfyj;->b:Lesv;

    .line 7
    .line 8
    const-string p1, "FlagUpdate-SetupDelightSuperpacksTask"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lnii;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    sget-object v0, Lfyl;->a:Lodr;

    .line 2
    .line 3
    iget-object v0, p0, Lfyj;->a:Ljava/util/Set;

    .line 4
    .line 5
    sget-object v1, Lfyl;->c:Lodr;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Lfyl;->d:Lodr;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    sget-object v1, Lfyl;->e:Lodr;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    sget-object v1, Lfyl;->f:Lodr;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    sget-object v1, Lfyl;->g:Lodr;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v1, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    iget-object v1, p0, Lfyj;->b:Lesv;

    .line 49
    .line 50
    iget-object v1, v1, Lesv;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lfyl;

    .line 53
    .line 54
    invoke-virtual {v1}, Lfyl;->e()V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    :goto_1
    sget-object v2, Lfyl;->h:Lodr;

    .line 59
    .line 60
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_3

    .line 65
    .line 66
    sget-object v3, Lfyl;->i:Lodr;

    .line 67
    .line 68
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    if-nez v1, :cond_6

    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    :goto_2
    iget-object p0, p0, Lfyj;->b:Lesv;

    .line 79
    .line 80
    sget-object v0, Lfyc;->a:Lwpd;

    .line 81
    .line 82
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lwoz;

    .line 87
    .line 88
    const/16 v1, 0x5b

    .line 89
    .line 90
    const-string v3, "SuperDelightAppsSuperpacksManager.java"

    .line 91
    .line 92
    const-string v4, "com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightAppsSuperpacksManager"

    .line 93
    .line 94
    const-string v5, "initializeDelightAppsSuperpacks"

    .line 95
    .line 96
    invoke-interface {v0, v4, v5, v1, v3}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lwoz;

    .line 101
    .line 102
    const-string v1, "initializeDelightAppsSuperpacks()"

    .line 103
    .line 104
    invoke-interface {v0, v1}, Lwoz;->t(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v2}, Lodr;->g()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/String;

    .line 112
    .line 113
    sget-object v1, Lfyl;->i:Lodr;

    .line 114
    .line 115
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Ljava/lang/Long;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 122
    .line 123
    .line 124
    move-result-wide v1

    .line 125
    long-to-int v1, v1

    .line 126
    new-instance v2, Lbld;

    .line 127
    .line 128
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-direct {v2, v0, v1}, Lbld;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v2, Lbld;->a:Ljava/lang/Object;

    .line 136
    .line 137
    move-object v1, v0

    .line 138
    check-cast v1, Ljava/lang/CharSequence;

    .line 139
    .line 140
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    iget-object p0, p0, Lesv;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p0, Lfyl;

    .line 147
    .line 148
    iget-object p0, p0, Lfyl;->n:Lfyc;

    .line 149
    .line 150
    const-string v3, "delight_apps"

    .line 151
    .line 152
    if-nez v1, :cond_5

    .line 153
    .line 154
    iget-object v1, v2, Lbld;->b:Ljava/lang/Object;

    .line 155
    .line 156
    if-eqz v1, :cond_5

    .line 157
    .line 158
    check-cast v1, Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-gez v2, :cond_4

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_4
    iget-object v2, p0, Lfyc;->e:Landroid/content/Context;

    .line 168
    .line 169
    invoke-static {v2}, Lfyl;->b(Landroid/content/Context;)Lfyl;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    check-cast v0, Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v0}, Ltwx;->k(Ljava/lang/String;)Ltwx;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v2, v3, v1, v0}, Lfyl;->c(Ljava/lang/String;ILtwx;)Lxin;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, Lxig;->w(Lxin;)Lxig;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    new-instance v1, Lfts;

    .line 192
    .line 193
    const/16 v2, 0x9

    .line 194
    .line 195
    invoke-direct {v1, p0, v2}, Lfts;-><init>(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    iget-object v2, p0, Lfyc;->d:Ljava/util/concurrent/Executor;

    .line 199
    .line 200
    invoke-virtual {v0, v1, v2}, Lxig;->y(Lxgs;Ljava/util/concurrent/Executor;)Lxig;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    goto :goto_4

    .line 205
    :cond_5
    :goto_3
    sget-object v0, Lfsl;->a:Lfsl;

    .line 206
    .line 207
    iput-object v0, p0, Lfyc;->f:Lfsl;

    .line 208
    .line 209
    iget-object v0, p0, Lfyc;->b:Lfsp;

    .line 210
    .line 211
    invoke-interface {v0, v3}, Lfsp;->g(Ljava/lang/String;)Lxin;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, Lxig;->w(Lxin;)Lxig;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    new-instance v1, Lfts;

    .line 220
    .line 221
    const/16 v2, 0x8

    .line 222
    .line 223
    invoke-direct {v1, p0, v2}, Lfts;-><init>(Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    iget-object v2, p0, Lfyc;->d:Ljava/util/concurrent/Executor;

    .line 227
    .line 228
    invoke-virtual {v0, v1, v2}, Lxig;->y(Lxgs;Ljava/util/concurrent/Executor;)Lxig;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    :goto_4
    :try_start_0
    iget-object v1, p0, Lfyc;->e:Landroid/content/Context;

    .line 233
    .line 234
    invoke-static {v1}, Lfyl;->b(Landroid/content/Context;)Lfyl;

    .line 235
    .line 236
    .line 237
    invoke-static {}, Loyf;->a()Lwfr;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-static {v1}, Lfvg;->b(Ljava/util/List;)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v1
    :try_end_0
    .catch Lfxz; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    sget-object v2, Ltws;->a:Ltws;

    .line 246
    .line 247
    new-instance v2, Laazl;

    .line 248
    .line 249
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 250
    .line 251
    .line 252
    const-string v3, "enabledLocales"

    .line 253
    .line 254
    invoke-virtual {v2, v3, v1}, Laazl;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Laazl;->e()Ltws;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    new-instance v2, Lelm;

    .line 262
    .line 263
    const/16 v3, 0xa

    .line 264
    .line 265
    invoke-direct {v2, p0, v1, v3}, Lelm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    iget-object v1, p0, Lfyc;->d:Ljava/util/concurrent/Executor;

    .line 269
    .line 270
    invoke-static {v0, v2, v1}, Lxgm;->h(Lxin;Lxgs;Ljava/util/concurrent/Executor;)Lxin;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    new-instance v2, Lfts;

    .line 275
    .line 276
    invoke-direct {v2, p0, v3}, Lfts;-><init>(Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    invoke-static {v0, v2, v1}, Lxgm;->h(Lxin;Lxgs;Ljava/util/concurrent/Executor;)Lxin;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    new-instance v2, Lfhj;

    .line 284
    .line 285
    const/16 v3, 0xc

    .line 286
    .line 287
    invoke-direct {v2, p0, v3}, Lfhj;-><init>(Ljava/lang/Object;I)V

    .line 288
    .line 289
    .line 290
    sget-object v3, Lxhg;->a:Lxhg;

    .line 291
    .line 292
    invoke-static {v0, v2, v3}, Lxgm;->g(Lxin;Lvyh;Ljava/util/concurrent/Executor;)Lxin;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    new-instance v2, Leza;

    .line 297
    .line 298
    const/16 v3, 0x13

    .line 299
    .line 300
    invoke-direct {v2, p0, v3}, Leza;-><init>(Lfyc;I)V

    .line 301
    .line 302
    .line 303
    invoke-static {v0, v2, v1}, Lwrk;->ba(Lxin;Lxhy;Ljava/util/concurrent/Executor;)V

    .line 304
    .line 305
    .line 306
    :catch_0
    :cond_6
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->y()V

    .line 307
    .line 308
    .line 309
    return-void
.end method
