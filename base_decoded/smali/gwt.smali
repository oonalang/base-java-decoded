.class public Lgwt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpxh;


# static fields
.field public static final a:Lwnw;

.field public static final b:Ljava/util/regex/Pattern;

.field private static final g:Ljava/util/regex/Pattern;


# instance fields
.field public final c:Lpxi;

.field public d:Lpxp;

.field public e:Lwfr;

.field public f:Lwfr;

.field private final h:Lrqd;

.field private i:Lpxg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/trainingcache/processor/ExpressionTrainingDataMetricsProcessor"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgwt;->a:Lwnw;

    .line 8
    .line 9
    const-string v0, "\\/stickers\\/(pack-[^\\/]+)\\/"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lgwt;->g:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "(emojikitchen/.*)\\.png$"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lgwt;->b:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lrqd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lpxq;->a:Lpxp;

    .line 5
    .line 6
    iput-object v0, p0, Lgwt;->d:Lpxp;

    .line 7
    .line 8
    sget-object v0, Lwkw;->a:Lwfr;

    .line 9
    .line 10
    iput-object v0, p0, Lgwt;->e:Lwfr;

    .line 11
    .line 12
    iput-object v0, p0, Lgwt;->f:Lwfr;

    .line 13
    .line 14
    new-instance v0, Lgwu;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lgwu;-><init>(Lgwt;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lgwt;->c:Lpxi;

    .line 20
    .line 21
    iput-object p1, p0, Lgwt;->h:Lrqd;

    .line 22
    .line 23
    return-void
.end method

.method private static e(Ljava/util/List;Laacp;)V
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x28

    .line 6
    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p0, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, p0

    .line 16
    :goto_0
    invoke-virtual {p1}, Laacp;->s()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, Laacp;->b:Laacu;

    .line 20
    .line 21
    check-cast v1, Lyra;

    .line 22
    .line 23
    sget-object v2, Lyra;->a:Lyra;

    .line 24
    .line 25
    iget-object v2, v1, Lyra;->A:Laadk;

    .line 26
    .line 27
    invoke-interface {v2}, Laadk;->c()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    invoke-static {v2}, Laacu;->E(Laadk;)Laadk;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, v1, Lyra;->A:Laadk;

    .line 38
    .line 39
    :cond_1
    iget-object v1, v1, Lyra;->A:Laadk;

    .line 40
    .line 41
    invoke-static {v0, v1}, Laabe;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p1, Laacp;->b:Laacu;

    .line 45
    .line 46
    check-cast v0, Lyra;

    .line 47
    .line 48
    iget v1, v0, Lyra;->b:I

    .line 49
    .line 50
    const/high16 v2, 0x200000

    .line 51
    .line 52
    and-int/2addr v1, v2

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    iget v0, v0, Lyra;->z:I

    .line 56
    .line 57
    if-ltz v0, :cond_2

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-ge v0, v1, :cond_2

    .line 64
    .line 65
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    :goto_1
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    iget-object v0, p1, Laacp;->b:Laacu;

    .line 92
    .line 93
    check-cast v0, Lyra;

    .line 94
    .line 95
    iget v1, v0, Lyra;->z:I

    .line 96
    .line 97
    iget-object v0, v0, Lyra;->A:Laadk;

    .line 98
    .line 99
    invoke-interface {v0}, Laadk;->size()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-lt v1, v0, :cond_4

    .line 104
    .line 105
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p1}, Laacp;->s()V

    .line 110
    .line 111
    .line 112
    iget-object p1, p1, Laacp;->b:Laacu;

    .line 113
    .line 114
    check-cast p1, Lyra;

    .line 115
    .line 116
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    iget v0, p1, Lyra;->b:I

    .line 120
    .line 121
    const/high16 v1, 0x400000

    .line 122
    .line 123
    or-int/2addr v0, v1

    .line 124
    iput v0, p1, Lyra;->b:I

    .line 125
    .line 126
    check-cast p0, Ljava/lang/String;

    .line 127
    .line 128
    iput-object p0, p1, Lyra;->B:Ljava/lang/String;

    .line 129
    .line 130
    :cond_4
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lyra;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lgwt;->i:Lpxg;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v1, Lrop;->K:Lrop;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Lpxg;->k(Lpxk;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lgwt;->h:Lrqd;

    .line 14
    .line 15
    iget-object v0, p0, Lgwt;->c:Lpxi;

    .line 16
    .line 17
    sget-object v4, Lrnj;->d:Lrnj;

    .line 18
    .line 19
    invoke-interface {v0}, Lpxi;->f()Lj$/time/Instant;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    iget v1, p1, Lyra;->g:I

    .line 24
    .line 25
    invoke-static {v1}, Lwwv;->b(I)Lwwv;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    sget-object v1, Lwwv;->a:Lwwv;

    .line 32
    .line 33
    :cond_0
    sget-object v2, Lwwv;->d:Lwwv;

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iget-object p0, p0, Lgwt;->d:Lpxp;

    .line 38
    .line 39
    invoke-virtual {p0}, Lpxp;->a()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    check-cast v0, Lpws;

    .line 45
    .line 46
    iget-object p0, v0, Lpws;->e:Lpxq;

    .line 47
    .line 48
    sget-object v0, Lrot;->a:Lrot;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lpxq;->a(Lpxl;)Lpxp;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Lpxp;->a()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    :goto_0
    move-wide v8, v0

    .line 59
    const/4 v6, 0x0

    .line 60
    move-object v5, p1

    .line 61
    invoke-interface/range {v3 .. v9}, Lrqd;->d(Lqso;Laadz;Lqsw;Lj$/time/Instant;J)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    sget-object p0, Lgwt;->a:Lwnw;

    .line 66
    .line 67
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lwnt;

    .line 72
    .line 73
    const/16 p1, 0x186

    .line 74
    .line 75
    const-string v0, "ExpressionTrainingDataMetricsProcessor.java"

    .line 76
    .line 77
    const-string v1, "com/google/android/apps/inputmethod/libs/expression/trainingcache/processor/ExpressionTrainingDataMetricsProcessor"

    .line 78
    .line 79
    const-string v2, "logToNebulaeTrainingCache"

    .line 80
    .line 81
    invoke-interface {p0, v1, v2, p1, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lwnt;

    .line 86
    .line 87
    const-string p1, "metricsDelegate is not set."

    .line 88
    .line 89
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final d(Lwww;ILjava/lang/String;Ljava/lang/String;)Lyra;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    sget-object v4, Lyra;->a:Lyra;

    .line 10
    .line 11
    invoke-virtual {v4}, Laacu;->l()Laacp;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v5, v0, Lgwt;->c:Lpxi;

    .line 16
    .line 17
    check-cast v5, Lpws;

    .line 18
    .line 19
    iget-wide v5, v5, Lpws;->c:J

    .line 20
    .line 21
    invoke-virtual {v4}, Laacp;->s()V

    .line 22
    .line 23
    .line 24
    iget-object v7, v4, Laacp;->b:Laacu;

    .line 25
    .line 26
    check-cast v7, Lyra;

    .line 27
    .line 28
    iget v8, v7, Lyra;->b:I

    .line 29
    .line 30
    const/4 v9, 0x1

    .line 31
    or-int/2addr v8, v9

    .line 32
    iput v8, v7, Lyra;->b:I

    .line 33
    .line 34
    iput-wide v5, v7, Lyra;->c:J

    .line 35
    .line 36
    invoke-virtual {v4}, Laacp;->s()V

    .line 37
    .line 38
    .line 39
    iget-object v5, v4, Laacp;->b:Laacu;

    .line 40
    .line 41
    check-cast v5, Lyra;

    .line 42
    .line 43
    invoke-static/range {p3 .. p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget v6, v5, Lyra;->b:I

    .line 47
    .line 48
    const/4 v7, 0x2

    .line 49
    or-int/2addr v6, v7

    .line 50
    iput v6, v5, Lyra;->b:I

    .line 51
    .line 52
    move-object/from16 v6, p3

    .line 53
    .line 54
    iput-object v6, v5, Lyra;->d:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v4}, Laacp;->s()V

    .line 57
    .line 58
    .line 59
    iget-object v5, v4, Laacp;->b:Laacu;

    .line 60
    .line 61
    check-cast v5, Lyra;

    .line 62
    .line 63
    add-int/lit8 v6, v2, -0x1

    .line 64
    .line 65
    iput v6, v5, Lyra;->e:I

    .line 66
    .line 67
    iget v8, v5, Lyra;->b:I

    .line 68
    .line 69
    const/4 v10, 0x4

    .line 70
    or-int/2addr v8, v10

    .line 71
    iput v8, v5, Lyra;->b:I

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    iget v5, v1, Lwww;->c:I

    .line 76
    .line 77
    invoke-static {v5}, Lztd;->c(I)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-nez v5, :cond_0

    .line 82
    .line 83
    move v5, v9

    .line 84
    :cond_0
    invoke-virtual {v4}, Laacp;->s()V

    .line 85
    .line 86
    .line 87
    iget-object v8, v4, Laacp;->b:Laacu;

    .line 88
    .line 89
    check-cast v8, Lyra;

    .line 90
    .line 91
    add-int/lit8 v11, v5, -0x1

    .line 92
    .line 93
    iput v11, v8, Lyra;->f:I

    .line 94
    .line 95
    iget v11, v8, Lyra;->b:I

    .line 96
    .line 97
    or-int/lit8 v11, v11, 0x8

    .line 98
    .line 99
    iput v11, v8, Lyra;->b:I

    .line 100
    .line 101
    iget v8, v1, Lwww;->d:I

    .line 102
    .line 103
    invoke-static {v8}, Lwwv;->b(I)Lwwv;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    if-nez v8, :cond_1

    .line 108
    .line 109
    sget-object v8, Lwwv;->a:Lwwv;

    .line 110
    .line 111
    :cond_1
    invoke-virtual {v4}, Laacp;->s()V

    .line 112
    .line 113
    .line 114
    iget-object v11, v4, Laacp;->b:Laacu;

    .line 115
    .line 116
    check-cast v11, Lyra;

    .line 117
    .line 118
    iget v8, v8, Lwwv;->w:I

    .line 119
    .line 120
    iput v8, v11, Lyra;->g:I

    .line 121
    .line 122
    iget v8, v11, Lyra;->b:I

    .line 123
    .line 124
    or-int/lit8 v8, v8, 0x10

    .line 125
    .line 126
    iput v8, v11, Lyra;->b:I

    .line 127
    .line 128
    iget v8, v1, Lwww;->m:I

    .line 129
    .line 130
    invoke-static {v8}, Lwwu;->b(I)Lwwu;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    if-nez v8, :cond_2

    .line 135
    .line 136
    sget-object v8, Lwwu;->a:Lwwu;

    .line 137
    .line 138
    :cond_2
    invoke-virtual {v4}, Laacp;->s()V

    .line 139
    .line 140
    .line 141
    iget-object v11, v4, Laacp;->b:Laacu;

    .line 142
    .line 143
    check-cast v11, Lyra;

    .line 144
    .line 145
    iget v8, v8, Lwwu;->n:I

    .line 146
    .line 147
    iput v8, v11, Lyra;->h:I

    .line 148
    .line 149
    iget v8, v11, Lyra;->b:I

    .line 150
    .line 151
    or-int/lit8 v8, v8, 0x20

    .line 152
    .line 153
    iput v8, v11, Lyra;->b:I

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_3
    move v5, v9

    .line 157
    :goto_0
    const/4 v12, 0x3

    .line 158
    if-eq v2, v7, :cond_5

    .line 159
    .line 160
    if-ne v2, v12, :cond_4

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_4
    move v0, v10

    .line 164
    const/high16 p3, 0x200000

    .line 165
    .line 166
    const/16 v17, 0x400

    .line 167
    .line 168
    goto/16 :goto_5

    .line 169
    .line 170
    :cond_5
    :goto_1
    invoke-virtual {v4}, Laacp;->s()V

    .line 171
    .line 172
    .line 173
    iget-object v13, v4, Laacp;->b:Laacu;

    .line 174
    .line 175
    check-cast v13, Lyra;

    .line 176
    .line 177
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    iget v14, v13, Lyra;->b:I

    .line 181
    .line 182
    or-int/lit8 v14, v14, 0x40

    .line 183
    .line 184
    iput v14, v13, Lyra;->b:I

    .line 185
    .line 186
    iput-object v3, v13, Lyra;->i:Ljava/lang/String;

    .line 187
    .line 188
    const/16 v13, 0xa

    .line 189
    .line 190
    if-eqz v1, :cond_f

    .line 191
    .line 192
    iget v14, v1, Lwww;->b:I

    .line 193
    .line 194
    and-int/lit16 v14, v14, 0x80

    .line 195
    .line 196
    if-eqz v14, :cond_f

    .line 197
    .line 198
    iget-object v14, v1, Lwww;->h:Lwxr;

    .line 199
    .line 200
    if-nez v14, :cond_6

    .line 201
    .line 202
    sget-object v14, Lwxr;->a:Lwxr;

    .line 203
    .line 204
    :cond_6
    iget v15, v14, Lwxr;->b:I

    .line 205
    .line 206
    and-int/lit8 v15, v15, 0x20

    .line 207
    .line 208
    if-eqz v15, :cond_8

    .line 209
    .line 210
    iget v15, v14, Lwxr;->h:I

    .line 211
    .line 212
    invoke-static {v15}, Lwxq;->b(I)Lwxq;

    .line 213
    .line 214
    .line 215
    move-result-object v15

    .line 216
    if-nez v15, :cond_7

    .line 217
    .line 218
    sget-object v15, Lwxq;->a:Lwxq;

    .line 219
    .line 220
    :cond_7
    invoke-virtual {v4}, Laacp;->s()V

    .line 221
    .line 222
    .line 223
    const/high16 p3, 0x200000

    .line 224
    .line 225
    iget-object v8, v4, Laacp;->b:Laacu;

    .line 226
    .line 227
    check-cast v8, Lyra;

    .line 228
    .line 229
    iget v15, v15, Lwxq;->s:I

    .line 230
    .line 231
    iput v15, v8, Lyra;->j:I

    .line 232
    .line 233
    iget v15, v8, Lyra;->b:I

    .line 234
    .line 235
    or-int/lit16 v15, v15, 0x80

    .line 236
    .line 237
    iput v15, v8, Lyra;->b:I

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_8
    const/high16 p3, 0x200000

    .line 241
    .line 242
    :goto_2
    iget v8, v14, Lwxr;->b:I

    .line 243
    .line 244
    and-int/lit16 v8, v8, 0x80

    .line 245
    .line 246
    if-eqz v8, :cond_a

    .line 247
    .line 248
    iget-object v8, v14, Lwxr;->j:Lxaz;

    .line 249
    .line 250
    if-nez v8, :cond_9

    .line 251
    .line 252
    sget-object v8, Lxaz;->a:Lxaz;

    .line 253
    .line 254
    :cond_9
    invoke-virtual {v4}, Laacp;->s()V

    .line 255
    .line 256
    .line 257
    iget-object v15, v4, Laacp;->b:Laacu;

    .line 258
    .line 259
    check-cast v15, Lyra;

    .line 260
    .line 261
    invoke-static {v8}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    iput-object v8, v15, Lyra;->t:Lxaz;

    .line 265
    .line 266
    iget v8, v15, Lyra;->b:I

    .line 267
    .line 268
    const v16, 0x8000

    .line 269
    .line 270
    .line 271
    or-int v8, v8, v16

    .line 272
    .line 273
    iput v8, v15, Lyra;->b:I

    .line 274
    .line 275
    :cond_a
    iget v8, v14, Lwxr;->b:I

    .line 276
    .line 277
    and-int/lit16 v8, v8, 0x100

    .line 278
    .line 279
    if-eqz v8, :cond_d

    .line 280
    .line 281
    iget-object v8, v14, Lwxr;->k:Ljava/lang/String;

    .line 282
    .line 283
    sget-object v15, Lryt;->a:Lwgz;

    .line 284
    .line 285
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 286
    .line 287
    .line 288
    move-result v15

    .line 289
    const/16 v17, 0x400

    .line 290
    .line 291
    int-to-long v10, v15

    .line 292
    const-wide/16 v18, 0x3

    .line 293
    .line 294
    mul-long v10, v10, v18

    .line 295
    .line 296
    const-wide/16 v18, 0x400

    .line 297
    .line 298
    cmp-long v10, v10, v18

    .line 299
    .line 300
    const/4 v11, 0x0

    .line 301
    if-lez v10, :cond_b

    .line 302
    .line 303
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 304
    .line 305
    invoke-virtual {v10}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    sget-object v15, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    .line 310
    .line 311
    invoke-virtual {v10, v15}, Ljava/nio/charset/CharsetEncoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    sget-object v15, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    .line 316
    .line 317
    invoke-virtual {v10, v15}, Ljava/nio/charset/CharsetEncoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    sget-object v15, Lryt;->c:[B

    .line 322
    .line 323
    invoke-virtual {v10, v15}, Ljava/nio/charset/CharsetEncoder;->replaceWith([B)Ljava/nio/charset/CharsetEncoder;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    invoke-static/range {v17 .. v17}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 328
    .line 329
    .line 330
    move-result-object v15

    .line 331
    invoke-static {v8}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    invoke-virtual {v10, v8, v15, v9}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 336
    .line 337
    .line 338
    new-instance v8, Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->array()[B

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->position()I

    .line 345
    .line 346
    .line 347
    move-result v15

    .line 348
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 349
    .line 350
    invoke-direct {v8, v10, v11, v15, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 351
    .line 352
    .line 353
    :cond_b
    invoke-virtual {v4}, Laacp;->s()V

    .line 354
    .line 355
    .line 356
    iget-object v9, v4, Laacp;->b:Laacu;

    .line 357
    .line 358
    check-cast v9, Lyra;

    .line 359
    .line 360
    invoke-static {v8}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    iget v10, v9, Lyra;->b:I

    .line 364
    .line 365
    const/high16 v15, 0x80000

    .line 366
    .line 367
    or-int/2addr v10, v15

    .line 368
    iput v10, v9, Lyra;->b:I

    .line 369
    .line 370
    iput-object v8, v9, Lyra;->x:Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 373
    .line 374
    .line 375
    move-result v8

    .line 376
    iget-object v9, v14, Lwxr;->k:Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 379
    .line 380
    .line 381
    move-result v9

    .line 382
    if-eq v8, v9, :cond_c

    .line 383
    .line 384
    const/4 v11, 0x1

    .line 385
    :cond_c
    invoke-virtual {v4}, Laacp;->s()V

    .line 386
    .line 387
    .line 388
    iget-object v8, v4, Laacp;->b:Laacu;

    .line 389
    .line 390
    check-cast v8, Lyra;

    .line 391
    .line 392
    iget v9, v8, Lyra;->b:I

    .line 393
    .line 394
    const/high16 v10, 0x100000

    .line 395
    .line 396
    or-int/2addr v9, v10

    .line 397
    iput v9, v8, Lyra;->b:I

    .line 398
    .line 399
    iput-boolean v11, v8, Lyra;->y:Z

    .line 400
    .line 401
    goto :goto_3

    .line 402
    :cond_d
    const/16 v17, 0x400

    .line 403
    .line 404
    :goto_3
    if-eq v5, v7, :cond_e

    .line 405
    .line 406
    if-eq v5, v13, :cond_e

    .line 407
    .line 408
    if-ne v5, v12, :cond_10

    .line 409
    .line 410
    move v5, v12

    .line 411
    :cond_e
    iget v8, v14, Lwxr;->c:I

    .line 412
    .line 413
    invoke-virtual {v4}, Laacp;->s()V

    .line 414
    .line 415
    .line 416
    iget-object v9, v4, Laacp;->b:Laacu;

    .line 417
    .line 418
    check-cast v9, Lyra;

    .line 419
    .line 420
    iget v10, v9, Lyra;->b:I

    .line 421
    .line 422
    or-int v10, v10, p3

    .line 423
    .line 424
    iput v10, v9, Lyra;->b:I

    .line 425
    .line 426
    iput v8, v9, Lyra;->z:I

    .line 427
    .line 428
    goto :goto_4

    .line 429
    :cond_f
    const/high16 p3, 0x200000

    .line 430
    .line 431
    const/16 v17, 0x400

    .line 432
    .line 433
    :cond_10
    :goto_4
    sget-object v8, Lgwm;->a:Lodr;

    .line 434
    .line 435
    invoke-interface {v8}, Lodr;->g()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v8

    .line 439
    check-cast v8, Ljava/lang/Boolean;

    .line 440
    .line 441
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 442
    .line 443
    .line 444
    move-result v8

    .line 445
    if-eqz v8, :cond_15

    .line 446
    .line 447
    if-ne v2, v12, :cond_11

    .line 448
    .line 449
    iget-object v8, v0, Lgwt;->e:Lwfr;

    .line 450
    .line 451
    invoke-static {v8, v4}, Lgwt;->e(Ljava/util/List;Laacp;)V

    .line 452
    .line 453
    .line 454
    :cond_11
    if-ne v2, v7, :cond_15

    .line 455
    .line 456
    if-eq v5, v7, :cond_12

    .line 457
    .line 458
    if-ne v5, v13, :cond_15

    .line 459
    .line 460
    :cond_12
    if-eqz v1, :cond_15

    .line 461
    .line 462
    iget-object v5, v1, Lwww;->h:Lwxr;

    .line 463
    .line 464
    if-nez v5, :cond_13

    .line 465
    .line 466
    sget-object v5, Lwxr;->a:Lwxr;

    .line 467
    .line 468
    :cond_13
    iget v5, v5, Lwxr;->h:I

    .line 469
    .line 470
    invoke-static {v5}, Lwxq;->b(I)Lwxq;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    if-nez v5, :cond_14

    .line 475
    .line 476
    sget-object v5, Lwxq;->a:Lwxq;

    .line 477
    .line 478
    :cond_14
    sget-object v8, Lwxq;->h:Lwxq;

    .line 479
    .line 480
    if-ne v5, v8, :cond_15

    .line 481
    .line 482
    iget-object v0, v0, Lgwt;->f:Lwfr;

    .line 483
    .line 484
    invoke-static {v0, v4}, Lgwt;->e(Ljava/util/List;Laacp;)V

    .line 485
    .line 486
    .line 487
    :cond_15
    const/4 v0, 0x4

    .line 488
    :goto_5
    if-ne v2, v0, :cond_18

    .line 489
    .line 490
    iget-object v0, v1, Lwww;->l:Lxap;

    .line 491
    .line 492
    if-nez v0, :cond_16

    .line 493
    .line 494
    sget-object v0, Lxap;->a:Lxap;

    .line 495
    .line 496
    :cond_16
    iget v0, v0, Lxap;->b:I

    .line 497
    .line 498
    and-int/2addr v0, v7

    .line 499
    if-eqz v0, :cond_18

    .line 500
    .line 501
    iget-object v0, v1, Lwww;->l:Lxap;

    .line 502
    .line 503
    if-nez v0, :cond_17

    .line 504
    .line 505
    sget-object v0, Lxap;->a:Lxap;

    .line 506
    .line 507
    :cond_17
    iget v0, v0, Lxap;->d:I

    .line 508
    .line 509
    invoke-virtual {v4}, Laacp;->s()V

    .line 510
    .line 511
    .line 512
    iget-object v1, v4, Laacp;->b:Laacu;

    .line 513
    .line 514
    check-cast v1, Lyra;

    .line 515
    .line 516
    iget v2, v1, Lyra;->b:I

    .line 517
    .line 518
    or-int v2, v2, p3

    .line 519
    .line 520
    iput v2, v1, Lyra;->b:I

    .line 521
    .line 522
    iput v0, v1, Lyra;->z:I

    .line 523
    .line 524
    :cond_18
    const/4 v0, 0x1

    .line 525
    if-eq v6, v0, :cond_1b

    .line 526
    .line 527
    if-eq v6, v12, :cond_1a

    .line 528
    .line 529
    const/4 v0, 0x4

    .line 530
    if-eq v6, v0, :cond_19

    .line 531
    .line 532
    goto :goto_7

    .line 533
    :cond_19
    invoke-virtual {v4}, Laacp;->s()V

    .line 534
    .line 535
    .line 536
    iget-object v0, v4, Laacp;->b:Laacu;

    .line 537
    .line 538
    check-cast v0, Lyra;

    .line 539
    .line 540
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    iget v1, v0, Lyra;->b:I

    .line 544
    .line 545
    move/from16 v2, v17

    .line 546
    .line 547
    or-int/2addr v1, v2

    .line 548
    iput v1, v0, Lyra;->b:I

    .line 549
    .line 550
    iput-object v3, v0, Lyra;->m:Ljava/lang/String;

    .line 551
    .line 552
    goto :goto_7

    .line 553
    :cond_1a
    invoke-virtual {v4}, Laacp;->s()V

    .line 554
    .line 555
    .line 556
    iget-object v0, v4, Laacp;->b:Laacu;

    .line 557
    .line 558
    check-cast v0, Lyra;

    .line 559
    .line 560
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    iget v1, v0, Lyra;->b:I

    .line 564
    .line 565
    or-int/lit16 v1, v1, 0x200

    .line 566
    .line 567
    iput v1, v0, Lyra;->b:I

    .line 568
    .line 569
    iput-object v3, v0, Lyra;->l:Ljava/lang/String;

    .line 570
    .line 571
    goto :goto_7

    .line 572
    :cond_1b
    sget-object v0, Lgwt;->g:Ljava/util/regex/Pattern;

    .line 573
    .line 574
    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    if-eqz v1, :cond_1c

    .line 583
    .line 584
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    if-lez v1, :cond_1c

    .line 589
    .line 590
    const/4 v1, 0x1

    .line 591
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    goto :goto_6

    .line 596
    :cond_1c
    const-string v0, ""

    .line 597
    .line 598
    :goto_6
    invoke-virtual {v4}, Laacp;->s()V

    .line 599
    .line 600
    .line 601
    iget-object v1, v4, Laacp;->b:Laacu;

    .line 602
    .line 603
    check-cast v1, Lyra;

    .line 604
    .line 605
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    iget v2, v1, Lyra;->b:I

    .line 609
    .line 610
    or-int/lit16 v2, v2, 0x100

    .line 611
    .line 612
    iput v2, v1, Lyra;->b:I

    .line 613
    .line 614
    iput-object v0, v1, Lyra;->k:Ljava/lang/String;

    .line 615
    .line 616
    :goto_7
    invoke-virtual {v4}, Laacp;->n()Laacu;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    check-cast v0, Lyra;

    .line 621
    .line 622
    return-object v0
.end method

.method public final varargs f(Lpxk;Lpxq;JJ[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lqye;->b:Lqem;

    .line 2
    .line 3
    invoke-static {v0}, Lqeq;->e(Lqem;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Lgwt;->c:Lpxi;

    .line 11
    .line 12
    invoke-interface/range {p0 .. p7}, Lpxi;->g(Lpxk;Lpxq;JJ[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g(Lpxg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgwt;->i:Lpxg;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic h()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final i()[Lpxk;
    .locals 0

    .line 1
    sget-object p0, Lgwu;->a:[Lpxk;

    .line 2
    .line 3
    return-object p0
.end method
