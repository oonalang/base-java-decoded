.class final Lqgc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lowq;

.field public b:Lowq;

.field public c:Lowq;

.field public d:Z

.field public e:Z

.field public f:J

.field public final g:Loxe;

.field public h:I

.field private i:J

.field private final j:Lpxf;


# direct methods
.method public constructor <init>(Lpxf;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lqgc;->a()Lowq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lqgc;->a:Lowq;

    .line 9
    .line 10
    invoke-static {}, Lqgc;->a()Lowq;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lqgc;->b:Lowq;

    .line 15
    .line 16
    invoke-static {}, Lqgc;->a()Lowq;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lqgc;->c:Lowq;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput v0, p0, Lqgc;->h:I

    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    iput-wide v0, p0, Lqgc;->i:J

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iput-boolean v2, p0, Lqgc;->d:Z

    .line 31
    .line 32
    iput-boolean v2, p0, Lqgc;->e:Z

    .line 33
    .line 34
    iput-wide v0, p0, Lqgc;->f:J

    .line 35
    .line 36
    new-instance v0, Lqgb;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lqgb;-><init>(Lqgc;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lqgc;->g:Loxe;

    .line 42
    .line 43
    iput-object p1, p0, Lqgc;->j:Lpxf;

    .line 44
    .line 45
    return-void
.end method

.method public static a()Lowq;
    .locals 4

    .line 1
    new-instance v0, Lowq;

    .line 2
    .line 3
    sget-object v1, Lowu;->d:Lowu;

    .line 4
    .line 5
    new-instance v2, Lwfu;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    invoke-direct {v2, v3}, Lwfu;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Lrcq;->T(Lowu;Lwfu;)Lowv;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Loxh;->a:Loxh;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v0, v1, v2, v3, v3}, Lowq;-><init>(Lowv;Loxh;II)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method private final d(Lowq;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lowq;->b:Lowv;

    .line 2
    .line 3
    invoke-static {v0}, Lowv;->d(Lowv;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lowq;->e()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Lowq;->d()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lowq;->b()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object p0, p0, Lqgc;->c:Lowq;

    .line 24
    .line 25
    invoke-virtual {p0}, Lowq;->b()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eq p1, p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method private static e(Lowq;Lowq;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lowq;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lowq;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lowq;->a()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Lowq;->a()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p0, p1}, Lqgc;->g(Lowq;Lowq;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {p0, p1}, Lqgc;->f(Lowq;Lowq;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_1
    :goto_0
    return v2
.end method

.method private static f(Lowq;Lowq;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lowq;->j()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1}, Lowq;->j()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-le v0, v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method private static g(Lowq;Lowq;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lowq;->k()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1}, Lowq;->k()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-le v0, v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method


# virtual methods
.method public final b(Z)V
    .locals 0

    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iput-boolean p1, p0, Lqgc;->e:Z

    .line 4
    .line 5
    return-void
.end method

.method public final c(Lowq;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-object v4, v1, Lowq;->b:Lowv;

    .line 14
    .line 15
    invoke-static {v4}, Lowv;->d(Lowv;)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    iget-object v4, v4, Lowv;->i:Lowu;

    .line 22
    .line 23
    sget-object v5, Lowu;->b:Lowu;

    .line 24
    .line 25
    if-eq v4, v5, :cond_0

    .line 26
    .line 27
    sget-object v5, Lowu;->c:Lowu;

    .line 28
    .line 29
    if-eq v4, v5, :cond_0

    .line 30
    .line 31
    sget-object v5, Lowu;->h:Lowu;

    .line 32
    .line 33
    if-eq v4, v5, :cond_0

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_0
    iget v4, v0, Lqgc;->h:I

    .line 38
    .line 39
    add-int/lit8 v5, v4, -0x1

    .line 40
    .line 41
    if-eqz v4, :cond_a

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    if-eqz v5, :cond_8

    .line 45
    .line 46
    const-wide/16 v6, 0x0

    .line 47
    .line 48
    const/4 v8, 0x1

    .line 49
    if-eq v5, v8, :cond_3

    .line 50
    .line 51
    if-eq v5, v4, :cond_1

    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_1
    invoke-direct/range {p0 .. p1}, Lqgc;->d(Lowq;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    iput v4, v0, Lqgc;->h:I

    .line 62
    .line 63
    iput-wide v6, v0, Lqgc;->f:J

    .line 64
    .line 65
    iput-object v1, v0, Lqgc;->b:Lowq;

    .line 66
    .line 67
    iget-object v4, v0, Lqgc;->c:Lowq;

    .line 68
    .line 69
    iput-object v4, v0, Lqgc;->a:Lowq;

    .line 70
    .line 71
    iput-wide v2, v0, Lqgc;->i:J

    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :cond_2
    iget-object v2, v0, Lqgc;->b:Lowq;

    .line 76
    .line 77
    invoke-static {v1, v2}, Lqgc;->e(Lowq;Lowq;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_9

    .line 82
    .line 83
    iput v4, v0, Lqgc;->h:I

    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :cond_3
    invoke-direct/range {p0 .. p1}, Lqgc;->d(Lowq;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    const/4 v9, 0x3

    .line 92
    if-eqz v5, :cond_6

    .line 93
    .line 94
    iget-object v5, v0, Lqgc;->a:Lowq;

    .line 95
    .line 96
    invoke-static {v1, v5}, Lqgc;->e(Lowq;Lowq;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_5

    .line 101
    .line 102
    iget-wide v10, v0, Lqgc;->f:J

    .line 103
    .line 104
    iget-wide v12, v0, Lqgc;->i:J

    .line 105
    .line 106
    sub-long v14, v2, v12

    .line 107
    .line 108
    iget-object v5, v0, Lqgc;->j:Lpxf;

    .line 109
    .line 110
    if-eqz v5, :cond_4

    .line 111
    .line 112
    move/from16 v16, v4

    .line 113
    .line 114
    sget-object v4, Lqgu;->b:Lqgu;

    .line 115
    .line 116
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    new-array v9, v9, [Ljava/lang/Object;

    .line 129
    .line 130
    const/4 v13, 0x0

    .line 131
    aput-object v10, v9, v13

    .line 132
    .line 133
    aput-object v11, v9, v8

    .line 134
    .line 135
    aput-object v12, v9, v16

    .line 136
    .line 137
    invoke-interface {v5, v4, v9}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    iput v8, v0, Lqgc;->h:I

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_5
    iput-object v1, v0, Lqgc;->b:Lowq;

    .line 144
    .line 145
    iget-object v4, v0, Lqgc;->c:Lowq;

    .line 146
    .line 147
    iput-object v4, v0, Lqgc;->a:Lowq;

    .line 148
    .line 149
    :goto_0
    iput-wide v6, v0, Lqgc;->f:J

    .line 150
    .line 151
    iput-wide v2, v0, Lqgc;->i:J

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_6
    iget-object v4, v0, Lqgc;->b:Lowq;

    .line 155
    .line 156
    invoke-static {v1, v4}, Lqgc;->g(Lowq;Lowq;)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_7

    .line 161
    .line 162
    iget-object v4, v0, Lqgc;->b:Lowq;

    .line 163
    .line 164
    invoke-static {v1, v4}, Lqgc;->f(Lowq;Lowq;)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-nez v4, :cond_9

    .line 169
    .line 170
    :cond_7
    iget-wide v4, v0, Lqgc;->f:J

    .line 171
    .line 172
    cmp-long v4, v4, v6

    .line 173
    .line 174
    if-nez v4, :cond_9

    .line 175
    .line 176
    iput v9, v0, Lqgc;->h:I

    .line 177
    .line 178
    iget-wide v4, v0, Lqgc;->i:J

    .line 179
    .line 180
    sub-long/2addr v2, v4

    .line 181
    iput-wide v2, v0, Lqgc;->f:J

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_8
    move/from16 v16, v4

    .line 185
    .line 186
    invoke-direct/range {p0 .. p1}, Lqgc;->d(Lowq;)Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_9

    .line 191
    .line 192
    move/from16 v4, v16

    .line 193
    .line 194
    iput v4, v0, Lqgc;->h:I

    .line 195
    .line 196
    iput-object v1, v0, Lqgc;->b:Lowq;

    .line 197
    .line 198
    iget-object v4, v0, Lqgc;->c:Lowq;

    .line 199
    .line 200
    iput-object v4, v0, Lqgc;->a:Lowq;

    .line 201
    .line 202
    iput-wide v2, v0, Lqgc;->i:J

    .line 203
    .line 204
    :cond_9
    :goto_1
    iput-object v1, v0, Lqgc;->c:Lowq;

    .line 205
    .line 206
    return-void

    .line 207
    :cond_a
    const/4 v0, 0x0

    .line 208
    throw v0
.end method
