.class public final Lmqz;
.super Lmpa;
.source "PG"


# static fields
.field public static final i:Lwnw;


# instance fields
.field public j:Lmqx;

.field public k:Lxin;

.field public final l:Lnom;

.field private final m:Lqou;

.field private n:Lodt;

.field private o:Lmqy;

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/accesspoint/impl/CustomizedOrderPersonalizeTopBarHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmqz;->i:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnom;)V
    .locals 2

    .line 1
    const-string v0, "usage_store_key_customized_order_personalize_top_bar"

    .line 2
    .line 3
    sget-object v1, Lmnh;->g:Lodr;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Lmpa;-><init>(Landroid/content/Context;Ljava/lang/String;Lodr;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lmqz;->l:Lnom;

    .line 9
    .line 10
    invoke-static {p1}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lmqz;->m:Lqou;

    .line 15
    .line 16
    invoke-virtual {p0}, Lmpa;->e()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final r(Lmqy;Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lmqz;->i:Lwnw;

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
    const/16 v1, 0xf2

    .line 10
    .line 11
    const-string v2, "CustomizedOrderPersonalizeTopBarHandler.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/inputmethod/accesspoint/impl/CustomizedOrderPersonalizeTopBarHandler"

    .line 14
    .line 15
    const-string v4, "promoteHighInvestmentFeature"

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
    const-string v1, "Promote high investment feature: %s, replacedAccessPoint %s"

    .line 24
    .line 25
    invoke-virtual {p1}, Lmqy;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v0, v1, v2, p2}, Lwnt;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lmpl;

    .line 33
    .line 34
    iget v1, p1, Lmqy;->b:I

    .line 35
    .line 36
    new-instance v1, Ljxt;

    .line 37
    .line 38
    const/16 v2, 0x10

    .line 39
    .line 40
    invoke-direct {v1, p0, p1, p2, v2}, Ljxt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lkgk;

    .line 44
    .line 45
    const/16 p2, 0x11

    .line 46
    .line 47
    invoke-direct {p1, p0, p2}, Lkgk;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1, p1}, Lmpl;-><init>(Ljava/lang/Runnable;Ljava/util/function/Consumer;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lmpa;->i(Lmoy;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private final s()V
    .locals 1

    .line 1
    iget-object p0, p0, Lmqz;->m:Lqou;

    .line 2
    .line 3
    const v0, 0x7f14091f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcdx;->v(I)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f140920

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcdx;->v(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final t(Lmqy;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmqz;->p:Z

    .line 3
    .line 4
    new-instance v0, Lwgx;

    .line 5
    .line 6
    invoke-direct {v0}, Lwgx;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lmqz;->m:Lqou;

    .line 10
    .line 11
    const v1, 0x7f140a5b

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lqou;->O(I)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Lwgx;->j(Ljava/lang/Iterable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lmqy;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lwgx;->h(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lwgx;->g()Lwgz;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, v1, p1}, Lcdx;->u(ILjava/util/Set;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final u(Lmqy;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmqz;->b:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f14091f

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iget-object p0, p0, Lmqz;->m:Lqou;

    .line 19
    .line 20
    invoke-virtual {p0, v1, v2, v3}, Lcdx;->h(Ljava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    const v1, 0x7f140920

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object p1, p1, Lmqy;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0, v0, p1}, Lcdx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmqz;->n:Lodt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lodu;->l(Lodt;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lmqz;->n:Lodt;

    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Lmpa;->c()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lmqz;->p:Z

    .line 5
    .line 6
    if-nez v0, :cond_c

    .line 7
    .line 8
    iget-object v0, p0, Lmqz;->o:Lmqy;

    .line 9
    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    iget-object v1, p0, Lmqz;->m:Lqou;

    .line 13
    .line 14
    const v2, 0x7f14091f

    .line 15
    .line 16
    .line 17
    const-wide/16 v3, -0x1

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3, v4}, Lcdx;->m(IJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    cmp-long v2, v5, v3

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const v2, 0x7f140920

    .line 29
    .line 30
    .line 31
    const-string v3, ""

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Lcdx;->o(ILjava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, v0, Lmqy;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    invoke-direct {p0, v0}, Lmqz;->u(Lmqy;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-static {v5, v6}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, v0}, Lmpa;->l(Lj$/time/Instant;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_2
    :goto_0
    iget-object v0, p0, Lmqz;->o:Lmqy;

    .line 62
    .line 63
    iget-object v2, p0, Lmqz;->l:Lnom;

    .line 64
    .line 65
    iget-object v3, v0, Lmqy;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Lnom;->g(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const-string v5, "checkToPersonalizeTopBar"

    .line 72
    .line 73
    const-string v6, "com/google/android/libraries/inputmethod/accesspoint/impl/CustomizedOrderPersonalizeTopBarHandler"

    .line 74
    .line 75
    const-string v7, "CustomizedOrderPersonalizeTopBarHandler.java"

    .line 76
    .line 77
    if-eqz v4, :cond_b

    .line 78
    .line 79
    new-instance v4, Lwgx;

    .line 80
    .line 81
    invoke-direct {v4}, Lwgx;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lnom;->e()I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    iget-object v9, v2, Lnom;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v9, Lmpb;

    .line 91
    .line 92
    invoke-static {v9}, Lmpb;->p(Lmpb;)Lwfr;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    const/4 v11, 0x0

    .line 101
    move v12, v11

    .line 102
    :goto_1
    if-ge v11, v10, :cond_5

    .line 103
    .line 104
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    check-cast v13, Ljava/lang/String;

    .line 109
    .line 110
    if-lt v12, v8, :cond_3

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    invoke-virtual {v2, v13}, Lnom;->g(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    if-eqz v14, :cond_4

    .line 118
    .line 119
    invoke-virtual {v4, v13}, Lwgx;->h(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 v12, v12, 0x1

    .line 123
    .line 124
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    :goto_2
    invoke-virtual {v4}, Lwgx;->g()Lwgz;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2, v3}, Lwgz;->contains(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_6

    .line 136
    .line 137
    sget-object v1, Lmqz;->i:Lwnw;

    .line 138
    .line 139
    invoke-virtual {v1}, Lwnm;->b()Lwok;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lwnt;

    .line 144
    .line 145
    const/16 v2, 0xa1

    .line 146
    .line 147
    invoke-interface {v1, v6, v5, v2, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lwnt;

    .line 152
    .line 153
    const-string v2, "The feature is already on the top bar"

    .line 154
    .line 155
    invoke-interface {v1, v2}, Lwnt;->t(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-direct {p0, v0}, Lmqz;->t(Lmqy;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_6
    invoke-virtual {v2}, Lwgz;->size()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    const/4 v4, 0x3

    .line 167
    const/4 v8, 0x0

    .line 168
    if-lt v3, v4, :cond_a

    .line 169
    .line 170
    invoke-static {v1}, Lmnm;->a(Lqou;)Ljava/util/Map;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    sget-object v4, Lmnh;->i:Lodr;

    .line 179
    .line 180
    invoke-interface {v4}, Lodr;->g()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    check-cast v4, Ljava/lang/Long;

    .line 185
    .line 186
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 187
    .line 188
    .line 189
    move-result-wide v9

    .line 190
    invoke-static {v9, v10}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v2}, Lwgz;->k()Lwmh;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    if-eqz v9, :cond_8

    .line 203
    .line 204
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    check-cast v9, Ljava/lang/String;

    .line 209
    .line 210
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    check-cast v10, Ljava/util/ArrayDeque;

    .line 215
    .line 216
    if-eqz v10, :cond_7

    .line 217
    .line 218
    invoke-virtual {v10}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    check-cast v10, Ljava/lang/Long;

    .line 223
    .line 224
    if-eqz v10, :cond_7

    .line 225
    .line 226
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 227
    .line 228
    .line 229
    move-result-wide v10

    .line 230
    invoke-static {v10, v11}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    invoke-static {v10, v3}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    invoke-virtual {v10, v4}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    if-gez v10, :cond_7

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_7
    move-object v8, v9

    .line 246
    :cond_8
    if-eqz v8, :cond_9

    .line 247
    .line 248
    sget-object v1, Lmqz;->i:Lwnw;

    .line 249
    .line 250
    invoke-virtual {v1}, Lwnm;->b()Lwok;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Lwnt;

    .line 255
    .line 256
    const/16 v2, 0xab

    .line 257
    .line 258
    invoke-interface {v1, v6, v5, v2, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Lwnt;

    .line 263
    .line 264
    const-string v2, "Find unused feature on top bar %s"

    .line 265
    .line 266
    invoke-interface {v1, v2, v8}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-direct {p0, v0, v8}, Lmqz;->r(Lmqy;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_9
    sget-object v1, Lmqz;->i:Lwnw;

    .line 274
    .line 275
    invoke-virtual {v1}, Lwnm;->b()Lwok;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Lwnt;

    .line 280
    .line 281
    const/16 v2, 0xae

    .line 282
    .line 283
    invoke-interface {v1, v6, v5, v2, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, Lwnt;

    .line 288
    .line 289
    const-string v2, "No unused access point found on bar to replace, check next time"

    .line 290
    .line 291
    invoke-interface {v1, v2}, Lwnt;->t(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-direct {p0, v0}, Lmqz;->u(Lmqy;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_a
    sget-object v1, Lmqz;->i:Lwnw;

    .line 299
    .line 300
    invoke-virtual {v1}, Lwnm;->b()Lwok;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, Lwnt;

    .line 305
    .line 306
    const/16 v2, 0xa6

    .line 307
    .line 308
    invoke-interface {v1, v6, v5, v2, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, Lwnt;

    .line 313
    .line 314
    const-string v2, "Less than 3 icons on top bar"

    .line 315
    .line 316
    invoke-interface {v1, v2}, Lwnt;->t(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-direct {p0, v0, v8}, Lmqz;->r(Lmqy;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :cond_b
    sget-object p0, Lmqz;->i:Lwnw;

    .line 324
    .line 325
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    check-cast p0, Lwnt;

    .line 330
    .line 331
    const/16 v0, 0x9a

    .line 332
    .line 333
    invoke-interface {p0, v6, v5, v0, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    check-cast p0, Lwnt;

    .line 338
    .line 339
    const-string v0, "The feature %s is not available"

    .line 340
    .line 341
    invoke-interface {p0, v0, v3}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :cond_c
    :goto_4
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    invoke-super {p0}, Lmpa;->g()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lmqz;->v()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lmpa;->c()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lmqz;->o()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected final h(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Lmqz;->q()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lmqz;->n:Lodt;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lhfw;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-direct {p1, p0, v1}, Lhfw;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lmqz;->n:Lodt;

    .line 18
    .line 19
    const/4 p0, 0x2

    .line 20
    new-array p0, p0, [Lodr;

    .line 21
    .line 22
    sget-object v1, Lmnh;->o:Lodr;

    .line 23
    .line 24
    aput-object v1, p0, v0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    sget-object v1, Lmnh;->p:Lodr;

    .line 28
    .line 29
    aput-object v1, p0, v0

    .line 30
    .line 31
    invoke-static {p1, p0}, Lodu;->k(Lodt;[Lodr;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lmqz;->o:Lmqy;

    .line 37
    .line 38
    iput-boolean v0, p0, Lmqz;->p:Z

    .line 39
    .line 40
    invoke-direct {p0}, Lmqz;->v()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lmpa;->c()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lmqz;->m:Lqou;

    .line 47
    .line 48
    const v0, 0x7f140a5b

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcdx;->v(I)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lmqz;->s()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final n(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lmqz;->j:Lmqx;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lmqx;->b:Ljava/lang/String;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    :cond_0
    return p1
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmqz;->k:Lxin;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lxin;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lmqz;->k:Lxin;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final p(Lmqy;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-super {p0}, Lmpa;->k()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lmqy;->a:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v0, Lmqx;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lmqx;-><init>(Lmqy;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lmqz;->j:Lmqx;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lmqz;->t(Lmqy;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lmqz;->u(Lmqy;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lmqz;->l:Lnom;

    .line 20
    .line 21
    invoke-virtual {p2}, Lnom;->f()V

    .line 22
    .line 23
    .line 24
    sget-object p2, Lnil;->b:Lnil;

    .line 25
    .line 26
    new-instance v0, Lium;

    .line 27
    .line 28
    const/16 v1, 0xb

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v0, p0, p1, v1, v2}, Lium;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, v0}, Lxir;->hK(Ljava/util/concurrent/Callable;)Lxin;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lmqz;->k:Lxin;

    .line 39
    .line 40
    return-void
.end method

.method public final q()V
    .locals 10

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lmpa;->h:I

    .line 3
    .line 4
    sget-object v0, Lmnh;->o:Lodr;

    .line 5
    .line 6
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    sget-object v1, Lmnh;->p:Lodr;

    .line 13
    .line 14
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iget-object v4, p0, Lmqz;->b:Landroid/content/Context;

    .line 25
    .line 26
    const v5, 0x7f1404a2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const-string v5, "CustomizedOrderPersonalizeTopBarHandler.java"

    .line 38
    .line 39
    const-string v6, "com/google/android/libraries/inputmethod/accesspoint/impl/CustomizedOrderPersonalizeTopBarHandler"

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    const v4, 0x7f140ad6

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_1

    .line 53
    .line 54
    sget-object v4, Lmqz;->i:Lwnw;

    .line 55
    .line 56
    invoke-virtual {v4}, Lwnm;->c()Lwok;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lwnt;

    .line 61
    .line 62
    const-string v8, "getPromoteBannerLabel"

    .line 63
    .line 64
    const/16 v9, 0x8a

    .line 65
    .line 66
    invoke-interface {v4, v6, v8, v9, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lwnt;

    .line 71
    .line 72
    const-string v8, "Unsupported high investment feature: %s"

    .line 73
    .line 74
    invoke-interface {v4, v8, v0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    move v4, v7

    .line 78
    :goto_0
    const-string v8, "updatePromotedHighInvestmentFeature"

    .line 79
    .line 80
    if-nez v4, :cond_2

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    iput-object v0, p0, Lmqz;->o:Lmqy;

    .line 84
    .line 85
    iput-boolean v7, p0, Lmqz;->p:Z

    .line 86
    .line 87
    invoke-direct {p0}, Lmqz;->s()V

    .line 88
    .line 89
    .line 90
    sget-object p0, Lmqz;->i:Lwnw;

    .line 91
    .line 92
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Lwnt;

    .line 97
    .line 98
    const/16 v0, 0x72

    .line 99
    .line 100
    invoke-interface {p0, v6, v8, v0, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lwnt;

    .line 105
    .line 106
    const-string v0, "The high investment feature is null"

    .line 107
    .line 108
    invoke-interface {p0, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    new-instance v4, Lmqy;

    .line 113
    .line 114
    invoke-direct {v4, v0, v2, v3}, Lmqy;-><init>(Ljava/lang/String;J)V

    .line 115
    .line 116
    .line 117
    iput-object v4, p0, Lmqz;->o:Lmqy;

    .line 118
    .line 119
    iget-object v2, p0, Lmqz;->m:Lqou;

    .line 120
    .line 121
    const v3, 0x7f140a5b

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v3}, Lqou;->O(I)Ljava/util/Set;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iget-object v4, p0, Lmqz;->o:Lmqy;

    .line 129
    .line 130
    invoke-virtual {v4}, Lmqy;->a()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    iput-boolean v3, p0, Lmqz;->p:Z

    .line 139
    .line 140
    sget-object v3, Lmqz;->i:Lwnw;

    .line 141
    .line 142
    invoke-virtual {v3}, Lwnm;->b()Lwok;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Lwnt;

    .line 147
    .line 148
    const/16 v4, 0x78

    .line 149
    .line 150
    invoke-interface {v3, v6, v8, v4, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Lwnt;

    .line 155
    .line 156
    iget-boolean v4, p0, Lmqz;->p:Z

    .line 157
    .line 158
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    const-string v5, "The high investment feature: %s, version= %d, hasPromoted %b"

    .line 163
    .line 164
    invoke-interface {v3, v5, v0, v1, v4}, Lwnt;->O(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    const v1, 0x7f140920

    .line 168
    .line 169
    .line 170
    const-string v3, ""

    .line 171
    .line 172
    invoke-virtual {v2, v1, v3}, Lcdx;->o(ILjava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_3

    .line 181
    .line 182
    invoke-direct {p0}, Lmqz;->s()V

    .line 183
    .line 184
    .line 185
    :cond_3
    return-void
.end method
