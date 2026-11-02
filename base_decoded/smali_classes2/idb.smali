.class public final Lidb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field private static final i:J


# instance fields
.field public final a:Loqw;

.field public final b:Lpxf;

.field public final c:Lida;

.field public final d:Licz;

.field public final e:Lidd;

.field public final f:Landroid/content/Context;

.field public g:Z

.field public h:I

.field private final j:Lpze;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v0, 0x61a8

    .line 4
    .line 5
    sput-wide v0, Lidb;->i:J

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpxf;Loqw;ZLpze;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lidb;->h:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lidb;->g:Z

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, Lidb;->n:J

    .line 13
    .line 14
    iput-object p1, p0, Lidb;->f:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lidb;->b:Lpxf;

    .line 17
    .line 18
    iput-object p3, p0, Lidb;->a:Loqw;

    .line 19
    .line 20
    new-instance v0, Lida;

    .line 21
    .line 22
    invoke-direct {v0, p3, p2}, Lida;-><init>(Loqw;Lpxf;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lidb;->c:Lida;

    .line 26
    .line 27
    new-instance p2, Licz;

    .line 28
    .line 29
    invoke-interface {p3}, Loqw;->dr()Lmjm;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p2, p3, p4, v0}, Licz;-><init>(Loqw;ZLmjm;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lidb;->d:Licz;

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    iput-boolean p2, p0, Lidb;->k:Z

    .line 40
    .line 41
    iput-boolean p2, p0, Lidb;->l:Z

    .line 42
    .line 43
    iput-object p5, p0, Lidb;->j:Lpze;

    .line 44
    .line 45
    new-instance p2, Lidc;

    .line 46
    .line 47
    invoke-direct {p2}, Lidc;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lidb;->e:Lidd;

    .line 51
    .line 52
    invoke-interface {p2, p1}, Lidd;->b(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method static f(Lmci;Lmbt;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget p1, p1, Lmbt;->b:I

    .line 6
    .line 7
    and-int/2addr p1, v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return v1

    .line 12
    :cond_1
    :goto_0
    if-eqz p0, :cond_d

    .line 13
    .line 14
    iget p1, p0, Lmci;->c:I

    .line 15
    .line 16
    invoke-static {p1}, Lkqe;->m(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    goto :goto_4

    .line 23
    :cond_2
    const/4 v2, 0x4

    .line 24
    if-ne p1, v2, :cond_d

    .line 25
    .line 26
    iget p1, p0, Lmci;->b:I

    .line 27
    .line 28
    and-int/2addr p1, v2

    .line 29
    if-eqz p1, :cond_d

    .line 30
    .line 31
    iget-object p1, p0, Lmci;->e:Lmcn;

    .line 32
    .line 33
    if-nez p1, :cond_3

    .line 34
    .line 35
    sget-object p1, Lmcn;->b:Lmcn;

    .line 36
    .line 37
    :cond_3
    iget p1, p1, Lmcn;->c:I

    .line 38
    .line 39
    and-int/2addr p1, v2

    .line 40
    iget-object p0, p0, Lmci;->e:Lmcn;

    .line 41
    .line 42
    if-eqz p1, :cond_8

    .line 43
    .line 44
    if-nez p0, :cond_4

    .line 45
    .line 46
    sget-object p0, Lmcn;->b:Lmcn;

    .line 47
    .line 48
    :cond_4
    iget p0, p0, Lmcn;->e:I

    .line 49
    .line 50
    invoke-static {p0}, Lmcm;->b(I)Lmcm;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-nez p0, :cond_5

    .line 55
    .line 56
    sget-object p0, Lmcm;->a:Lmcm;

    .line 57
    .line 58
    :cond_5
    sget-object p1, Lmcm;->m:Lmcm;

    .line 59
    .line 60
    if-eq p0, p1, :cond_7

    .line 61
    .line 62
    sget-object p1, Lmcm;->l:Lmcm;

    .line 63
    .line 64
    if-ne p0, p1, :cond_6

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_6
    return v1

    .line 68
    :cond_7
    :goto_1
    return v0

    .line 69
    :cond_8
    if-nez p0, :cond_9

    .line 70
    .line 71
    sget-object p1, Lmcn;->b:Lmcn;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_9
    move-object p1, p0

    .line 75
    :goto_2
    iget p1, p1, Lmcn;->c:I

    .line 76
    .line 77
    and-int/2addr p1, v0

    .line 78
    if-eqz p1, :cond_d

    .line 79
    .line 80
    if-nez p0, :cond_a

    .line 81
    .line 82
    sget-object p1, Lmcn;->b:Lmcn;

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_a
    move-object p1, p0

    .line 86
    :goto_3
    iget p1, p1, Lmcn;->d:I

    .line 87
    .line 88
    const/16 v2, 0x67

    .line 89
    .line 90
    if-eq p1, v2, :cond_b

    .line 91
    .line 92
    const/16 v2, 0x68

    .line 93
    .line 94
    if-ne p1, v2, :cond_d

    .line 95
    .line 96
    :cond_b
    if-nez p0, :cond_c

    .line 97
    .line 98
    sget-object p0, Lmcn;->b:Lmcn;

    .line 99
    .line 100
    :cond_c
    new-instance p1, Laadd;

    .line 101
    .line 102
    iget-object p0, p0, Lmcn;->f:Laadb;

    .line 103
    .line 104
    sget-object v2, Lmcn;->a:Laadc;

    .line 105
    .line 106
    invoke-direct {p1, p0, v2}, Laadd;-><init>(Laadb;Laadc;)V

    .line 107
    .line 108
    .line 109
    sget-object p0, Lmck;->a:Lmck;

    .line 110
    .line 111
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_d

    .line 116
    .line 117
    return v0

    .line 118
    :cond_d
    :goto_4
    return v1
.end method

.method private final h(Lmcb;Lieo;Ljava/lang/String;Lmbt;Ljava/lang/String;Ljava/lang/String;ZZLwfr;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x6

    .line 12
    const/4 v7, -0x1

    .line 13
    const/4 v8, 0x1

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    :cond_0
    :goto_0
    move v9, v7

    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_1
    if-eqz v1, :cond_e

    .line 20
    .line 21
    iget v9, v1, Lmcb;->b:I

    .line 22
    .line 23
    and-int/2addr v9, v8

    .line 24
    if-eqz v9, :cond_e

    .line 25
    .line 26
    iget-object v9, v1, Lmcb;->c:Lmci;

    .line 27
    .line 28
    if-nez v9, :cond_2

    .line 29
    .line 30
    sget-object v9, Lmci;->a:Lmci;

    .line 31
    .line 32
    :cond_2
    iget v9, v9, Lmci;->c:I

    .line 33
    .line 34
    invoke-static {v9}, Lkqe;->m(I)I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    if-nez v9, :cond_3

    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_3
    if-ne v9, v6, :cond_e

    .line 43
    .line 44
    iget-object v9, v1, Lmcb;->c:Lmci;

    .line 45
    .line 46
    if-nez v9, :cond_4

    .line 47
    .line 48
    sget-object v10, Lmci;->a:Lmci;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    move-object v10, v9

    .line 52
    :goto_1
    iget v10, v10, Lmci;->b:I

    .line 53
    .line 54
    and-int/2addr v10, v3

    .line 55
    if-eqz v10, :cond_e

    .line 56
    .line 57
    if-nez v9, :cond_5

    .line 58
    .line 59
    sget-object v9, Lmci;->a:Lmci;

    .line 60
    .line 61
    :cond_5
    iget-object v9, v9, Lmci;->f:Lmda;

    .line 62
    .line 63
    if-nez v9, :cond_6

    .line 64
    .line 65
    sget-object v9, Lmda;->a:Lmda;

    .line 66
    .line 67
    :cond_6
    iget v9, v9, Lmda;->c:I

    .line 68
    .line 69
    invoke-static {v9}, Lmcy;->b(I)Lmcy;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    if-nez v9, :cond_7

    .line 74
    .line 75
    sget-object v9, Lmcy;->a:Lmcy;

    .line 76
    .line 77
    :cond_7
    sget-object v10, Lmcy;->h:Lmcy;

    .line 78
    .line 79
    if-ne v9, v10, :cond_e

    .line 80
    .line 81
    iget-object v1, v1, Lmcb;->c:Lmci;

    .line 82
    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    sget-object v9, Lmci;->a:Lmci;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_8
    move-object v9, v1

    .line 89
    :goto_2
    iget-object v9, v9, Lmci;->f:Lmda;

    .line 90
    .line 91
    if-nez v9, :cond_9

    .line 92
    .line 93
    sget-object v9, Lmda;->a:Lmda;

    .line 94
    .line 95
    :cond_9
    iget v9, v9, Lmda;->b:I

    .line 96
    .line 97
    and-int/2addr v9, v4

    .line 98
    if-eqz v9, :cond_e

    .line 99
    .line 100
    if-nez v1, :cond_a

    .line 101
    .line 102
    sget-object v1, Lmci;->a:Lmci;

    .line 103
    .line 104
    :cond_a
    iget-object v1, v1, Lmci;->f:Lmda;

    .line 105
    .line 106
    if-nez v1, :cond_b

    .line 107
    .line 108
    sget-object v1, Lmda;->a:Lmda;

    .line 109
    .line 110
    :cond_b
    iget v1, v1, Lmda;->d:I

    .line 111
    .line 112
    iget-object v9, v2, Lmbt;->d:Laadk;

    .line 113
    .line 114
    invoke-interface {v9}, Laadk;->size()I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-nez v9, :cond_c

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_c
    move v9, v5

    .line 122
    :goto_3
    iget-object v10, v2, Lmbt;->d:Laadk;

    .line 123
    .line 124
    invoke-interface {v10}, Laadk;->size()I

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    if-ge v9, v10, :cond_0

    .line 129
    .line 130
    iget-object v10, v2, Lmbt;->d:Laadk;

    .line 131
    .line 132
    invoke-interface {v10, v9}, Laadk;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    check-cast v10, Lmbv;

    .line 137
    .line 138
    iget v11, v10, Lmbv;->c:I

    .line 139
    .line 140
    and-int/2addr v11, v8

    .line 141
    if-eqz v11, :cond_d

    .line 142
    .line 143
    iget v10, v10, Lmbv;->d:I

    .line 144
    .line 145
    if-eq v10, v1, :cond_f

    .line 146
    .line 147
    :cond_d
    add-int/lit8 v9, v9, 0x1

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_e
    :goto_4
    iget v1, v2, Lmbt;->b:I

    .line 151
    .line 152
    and-int/2addr v1, v8

    .line 153
    if-eqz v1, :cond_0

    .line 154
    .line 155
    iget v9, v2, Lmbt;->c:I

    .line 156
    .line 157
    :cond_f
    :goto_5
    iget-wide v10, v0, Lidb;->n:J

    .line 158
    .line 159
    const-wide/16 v12, 0x0

    .line 160
    .line 161
    cmp-long v1, v10, v12

    .line 162
    .line 163
    if-eqz v1, :cond_10

    .line 164
    .line 165
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 166
    .line 167
    .line 168
    move-result-wide v10

    .line 169
    iget-wide v14, v0, Lidb;->n:J

    .line 170
    .line 171
    sub-long/2addr v10, v14

    .line 172
    iput-wide v12, v0, Lidb;->n:J

    .line 173
    .line 174
    move-wide v12, v10

    .line 175
    :cond_10
    iget-object v1, v0, Lidb;->j:Lpze;

    .line 176
    .line 177
    invoke-static {v1}, Lkde;->u(Lpze;)Lxcm;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget-object v0, v0, Lidb;->b:Lpxf;

    .line 182
    .line 183
    const/4 v10, 0x5

    .line 184
    const/4 v11, 0x4

    .line 185
    const/4 v14, 0x3

    .line 186
    const/4 v15, 0x7

    .line 187
    if-eq v9, v7, :cond_11

    .line 188
    .line 189
    sget-object v7, Lier;->a:Lier;

    .line 190
    .line 191
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object v16

    .line 199
    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object v17

    .line 203
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    const/16 v13, 0xb

    .line 208
    .line 209
    new-array v13, v13, [Ljava/lang/Object;

    .line 210
    .line 211
    aput-object p2, v13, v5

    .line 212
    .line 213
    aput-object p3, v13, v8

    .line 214
    .line 215
    aput-object v2, v13, v4

    .line 216
    .line 217
    aput-object v9, v13, v14

    .line 218
    .line 219
    aput-object p5, v13, v11

    .line 220
    .line 221
    aput-object p6, v13, v10

    .line 222
    .line 223
    aput-object v16, v13, v6

    .line 224
    .line 225
    aput-object v17, v13, v15

    .line 226
    .line 227
    aput-object v12, v13, v3

    .line 228
    .line 229
    const/16 v2, 0x9

    .line 230
    .line 231
    aput-object p9, v13, v2

    .line 232
    .line 233
    const/16 v2, 0xa

    .line 234
    .line 235
    aput-object v1, v13, v2

    .line 236
    .line 237
    invoke-interface {v0, v7, v13}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_11
    sget-object v3, Lier;->b:Lier;

    .line 242
    .line 243
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    new-array v13, v15, [Ljava/lang/Object;

    .line 256
    .line 257
    aput-object p2, v13, v5

    .line 258
    .line 259
    aput-object p3, v13, v8

    .line 260
    .line 261
    aput-object v2, v13, v4

    .line 262
    .line 263
    aput-object v7, v13, v14

    .line 264
    .line 265
    aput-object v9, v13, v11

    .line 266
    .line 267
    aput-object v12, v13, v10

    .line 268
    .line 269
    aput-object v1, v13, v6

    .line 270
    .line 271
    invoke-interface {v0, v3, v13}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lidb;->c:Lida;

    .line 2
    .line 3
    iget-object p0, p0, Lida;->i:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final b()V
    .locals 13

    .line 1
    iget-object v0, p0, Lidb;->d:Licz;

    .line 2
    .line 3
    iget-object v1, p0, Lidb;->c:Lida;

    .line 4
    .line 5
    iget-object v5, v1, Lida;->i:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v6, v0, Licz;->e:Lmbt;

    .line 8
    .line 9
    const/4 v12, 0x0

    .line 10
    if-eqz v6, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-object v2, v0, Licz;->e:Lmbt;

    .line 14
    .line 15
    iget-object v2, v0, Licz;->b:Loqw;

    .line 16
    .line 17
    invoke-interface {v2, v12}, Loqw;->w(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, v0, Licz;->f:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 23
    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    iput-object v0, v1, Lida;->i:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v0, Lrsb;->a:Ljava/util/EnumSet;

    .line 30
    .line 31
    sget-object v0, Lrsa;->a:Lrsa;

    .line 32
    .line 33
    invoke-static {v0, v12}, Lpua;->K(Lrsa;Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v1, Lida;->h:Loqw;

    .line 37
    .line 38
    invoke-interface {v0}, Loqw;->j()V

    .line 39
    .line 40
    .line 41
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    sget-object v4, Lieo;->a:Lieo;

    .line 48
    .line 49
    iget-boolean v9, p0, Lidb;->k:Z

    .line 50
    .line 51
    iget-boolean v10, p0, Lidb;->l:Z

    .line 52
    .line 53
    invoke-static {}, Lien;->a()Lwfr;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    const-string v8, ""

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    move-object v7, v5

    .line 61
    move-object v2, p0

    .line 62
    invoke-direct/range {v2 .. v11}, Lidb;->h(Lmcb;Lieo;Ljava/lang/String;Lmbt;Ljava/lang/String;Ljava/lang/String;ZZLwfr;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move-object v2, p0

    .line 67
    :goto_0
    const-wide/16 v0, 0x0

    .line 68
    .line 69
    iput-wide v0, v2, Lidb;->n:J

    .line 70
    .line 71
    iput-boolean v12, v2, Lidb;->m:Z

    .line 72
    .line 73
    iput-boolean v12, v2, Lidb;->k:Z

    .line 74
    .line 75
    iput-boolean v12, v2, Lidb;->l:Z

    .line 76
    .line 77
    iget-object p0, v2, Lidb;->b:Lpxf;

    .line 78
    .line 79
    sget-object v0, Lier;->g:Lier;

    .line 80
    .line 81
    new-array v1, v12, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-interface {p0, v0, v1}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final c(Lmcb;Loas;Ljava/lang/String;Ljava/lang/String;Lmbt;Lmbt;Ljava/lang/String;Lwfr;)V
    .locals 15

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v4, p5

    .line 6
    .line 7
    move-object/from16 v10, p6

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lieo;->a:Lieo;

    .line 12
    .line 13
    :goto_0
    move-object v2, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {v0}, Loas;->k()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    sget-object v0, Lieo;->a:Lieo;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget v0, v0, Loas;->r:I

    .line 25
    .line 26
    invoke-static {v0}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/InputDevice;->getSources()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/16 v2, 0x101

    .line 37
    .line 38
    and-int/2addr v0, v2

    .line 39
    if-ne v0, v2, :cond_2

    .line 40
    .line 41
    sget-object v0, Lieo;->b:Lieo;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    sget-object v0, Lieo;->a:Lieo;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :goto_1
    iget-boolean v0, p0, Lidb;->k:Z

    .line 48
    .line 49
    iget-object v3, v1, Lmcb;->c:Lmci;

    .line 50
    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    sget-object v3, Lmci;->a:Lmci;

    .line 54
    .line 55
    :cond_3
    invoke-static {v3, v4}, Lidb;->f(Lmci;Lmbt;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    or-int/2addr v0, v3

    .line 60
    iput-boolean v0, p0, Lidb;->k:Z

    .line 61
    .line 62
    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    const/4 v12, 0x0

    .line 67
    if-nez v11, :cond_4

    .line 68
    .line 69
    invoke-static/range {p7 .. p7}, Luwm;->ax(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-boolean v7, p0, Lidb;->k:Z

    .line 73
    .line 74
    iget-boolean v8, p0, Lidb;->l:Z

    .line 75
    .line 76
    move-object v0, p0

    .line 77
    move-object/from16 v5, p3

    .line 78
    .line 79
    move-object/from16 v6, p4

    .line 80
    .line 81
    move-object/from16 v3, p7

    .line 82
    .line 83
    move-object/from16 v9, p8

    .line 84
    .line 85
    invoke-direct/range {v0 .. v9}, Lidb;->h(Lmcb;Lieo;Ljava/lang/String;Lmbt;Ljava/lang/String;Ljava/lang/String;ZZLwfr;)V

    .line 86
    .line 87
    .line 88
    iput-boolean v12, p0, Lidb;->l:Z

    .line 89
    .line 90
    sget-object v3, Lics;->al:Lodr;

    .line 91
    .line 92
    invoke-interface {v3}, Lodr;->g()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_6

    .line 103
    .line 104
    iput-boolean v12, p0, Lidb;->k:Z

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_6

    .line 112
    .line 113
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-nez v3, :cond_6

    .line 118
    .line 119
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    iget-wide v7, p0, Lidb;->n:J

    .line 124
    .line 125
    const-wide/16 v13, 0x0

    .line 126
    .line 127
    cmp-long v3, v7, v13

    .line 128
    .line 129
    if-eqz v3, :cond_5

    .line 130
    .line 131
    sub-long v7, v5, v7

    .line 132
    .line 133
    sget-wide v13, Lidb;->i:J

    .line 134
    .line 135
    cmp-long v3, v7, v13

    .line 136
    .line 137
    if-lez v3, :cond_6

    .line 138
    .line 139
    :cond_5
    iput-wide v5, p0, Lidb;->n:J

    .line 140
    .line 141
    :cond_6
    :goto_2
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    const/4 v5, 0x1

    .line 146
    if-eqz v3, :cond_8

    .line 147
    .line 148
    if-eqz v10, :cond_7

    .line 149
    .line 150
    iget-object v3, v10, Lmbt;->d:Laadk;

    .line 151
    .line 152
    invoke-interface {v3}, Laadk;->size()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-lez v3, :cond_7

    .line 157
    .line 158
    iget-object v3, p0, Lidb;->b:Lpxf;

    .line 159
    .line 160
    sget-object v6, Lier;->e:Lier;

    .line 161
    .line 162
    new-array v7, v5, [Ljava/lang/Object;

    .line 163
    .line 164
    aput-object v10, v7, v12

    .line 165
    .line 166
    invoke-interface {v3, v6, v7}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_7
    sget-object v3, Lics;->al:Lodr;

    .line 170
    .line 171
    invoke-interface {v3}, Lodr;->g()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-nez v3, :cond_8

    .line 182
    .line 183
    iput-boolean v12, p0, Lidb;->k:Z

    .line 184
    .line 185
    :cond_8
    iget-boolean v3, p0, Lidb;->m:Z

    .line 186
    .line 187
    if-eqz v3, :cond_a

    .line 188
    .line 189
    iget-object v3, v1, Lmcb;->c:Lmci;

    .line 190
    .line 191
    if-nez v3, :cond_9

    .line 192
    .line 193
    sget-object v3, Lmci;->a:Lmci;

    .line 194
    .line 195
    :cond_9
    invoke-static {v3, v4}, Lidb;->f(Lmci;Lmbt;)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_a

    .line 200
    .line 201
    iget-object v1, p0, Lidb;->b:Lpxf;

    .line 202
    .line 203
    sget-object v3, Lier;->f:Lier;

    .line 204
    .line 205
    new-array v4, v5, [Ljava/lang/Object;

    .line 206
    .line 207
    aput-object v2, v4, v12

    .line 208
    .line 209
    invoke-interface {v1, v3, v4}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_a
    if-eqz v11, :cond_f

    .line 214
    .line 215
    iget-boolean v2, p0, Lidb;->m:Z

    .line 216
    .line 217
    if-eqz v2, :cond_10

    .line 218
    .line 219
    iget-object v1, v1, Lmcb;->c:Lmci;

    .line 220
    .line 221
    if-nez v1, :cond_b

    .line 222
    .line 223
    sget-object v1, Lmci;->a:Lmci;

    .line 224
    .line 225
    :cond_b
    if-nez v1, :cond_c

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_c
    iget v2, v1, Lmci;->c:I

    .line 229
    .line 230
    invoke-static {v2}, Lkqe;->m(I)I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    const/4 v3, 0x4

    .line 235
    if-nez v2, :cond_d

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_d
    if-ne v2, v3, :cond_e

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_e
    :goto_3
    iget v1, v1, Lmci;->b:I

    .line 242
    .line 243
    and-int/2addr v1, v3

    .line 244
    if-eqz v1, :cond_f

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_f
    :goto_4
    move v12, v5

    .line 248
    :cond_10
    :goto_5
    iput-boolean v12, p0, Lidb;->m:Z

    .line 249
    .line 250
    if-eqz v11, :cond_11

    .line 251
    .line 252
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-nez v1, :cond_11

    .line 257
    .line 258
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_11

    .line 263
    .line 264
    iput-boolean v5, p0, Lidb;->l:Z

    .line 265
    .line 266
    iput-boolean v5, p0, Lidb;->k:Z

    .line 267
    .line 268
    :cond_11
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lidb;->e:Lidd;

    .line 2
    .line 3
    invoke-interface {p0}, Lidd;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lj$/time/Duration;)V
    .locals 3

    .line 1
    invoke-static {}, Llie;->aO()Lj$/time/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object p1, p0, Lidb;->b:Lpxf;

    .line 14
    .line 15
    sget-object v2, Lpxs;->g:Lpxs;

    .line 16
    .line 17
    invoke-interface {p1, v2, v0, v1}, Lpxf;->p(Lpxn;J)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lidb;->j:Lpze;

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lpze;->a(J)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final e(Lwfr;)V
    .locals 7

    .line 1
    sget-object v0, Lmbt;->a:Lmbt;

    .line 2
    .line 3
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laacp;->s()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 11
    .line 12
    check-cast v1, Lmbt;

    .line 13
    .line 14
    invoke-virtual {v1}, Lmbt;->b()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v1, Lmbt;->d:Laadk;

    .line 18
    .line 19
    invoke-static {p1, v1}, Laabe;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Lmbt;

    .line 28
    .line 29
    invoke-virtual {p1}, Lwfr;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    xor-int/lit8 v4, p1, 0x1

    .line 34
    .line 35
    iget-object v1, p0, Lidb;->d:Licz;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x1

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual/range {v1 .. v6}, Licz;->a(Lmbt;Lmbu;ZIZ)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lidb;->m:Z

    .line 3
    .line 4
    return-void
.end method
