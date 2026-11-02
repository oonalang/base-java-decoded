.class public final Lhfz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpzr;
.implements Lojx;


# static fields
.field public static final a:Lwnw;

.field private static final c:Lj$/time/Duration;

.field private static final d:Lwfr;


# instance fields
.field public b:Landroid/content/Context;

.field private final e:Lpxf;

.field private f:Z

.field private volatile g:Loiz;

.field private h:Lxin;

.field private i:Lxin;

.field private j:Lj$/time/Instant;

.field private final k:Lqev;

.field private final l:Lpdb;

.field private final m:Loxw;

.field private final n:Lodt;

.field private final o:Lqot;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/hybridgenai/HybridGenAi"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhfz;->a:Lwnw;

    .line 8
    .line 9
    const-wide/16 v0, 0x1

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lhfz;->c:Lj$/time/Duration;

    .line 16
    .line 17
    sget-object v0, Linw;->a:Lodr;

    .line 18
    .line 19
    sget-object v1, Loli;->j:Lodr;

    .line 20
    .line 21
    sget-object v2, Lhgc;->k:Loek;

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lwfr;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwfr;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lhfz;->d:Lwfr;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lpxf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Loiz;->a:Loiz;

    .line 5
    .line 6
    iput-object v0, p0, Lhfz;->g:Loiz;

    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-static {v0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lhfz;->h:Lxin;

    .line 15
    .line 16
    invoke-static {v0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lhfz;->i:Lxin;

    .line 21
    .line 22
    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 23
    .line 24
    iput-object v0, p0, Lhfz;->j:Lj$/time/Instant;

    .line 25
    .line 26
    new-instance v0, Lhhg;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, p0, v1}, Lhhg;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lhfz;->k:Lqev;

    .line 33
    .line 34
    new-instance v0, Lhfx;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lhfx;-><init>(Lhfz;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lhfz;->l:Lpdb;

    .line 40
    .line 41
    new-instance v0, Lhfy;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lhfy;-><init>(Lhfz;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lhfz;->m:Loxw;

    .line 47
    .line 48
    new-instance v0, Lhfw;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {v0, p0, v1}, Lhfw;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lhfz;->n:Lodt;

    .line 55
    .line 56
    new-instance v0, Lfdb;

    .line 57
    .line 58
    const/16 v1, 0x8

    .line 59
    .line 60
    invoke-direct {v0, p0, v1}, Lfdb;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lhfz;->o:Lqot;

    .line 64
    .line 65
    iput-object p1, p0, Lhfz;->e:Lpxf;

    .line 66
    .line 67
    return-void
.end method

.method private static l(Loiz;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Loiz;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lqrr;->f:Lqem;

    .line 8
    .line 9
    invoke-static {v0}, Lqeq;->f(Lqem;)Z

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lqrr;->f:Lqem;

    .line 14
    .line 15
    invoke-static {v0}, Lqeq;->g(Lqem;)Z

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0}, Loiz;->a()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    sget-object p0, Lqrr;->e:Lqem;

    .line 25
    .line 26
    invoke-static {p0}, Lqeq;->f(Lqem;)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    sget-object p0, Lqrr;->e:Lqem;

    .line 31
    .line 32
    invoke-static {p0}, Lqeq;->g(Lqem;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Loiz;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhfz;->c()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lhfz;->g:Loiz;

    .line 5
    .line 6
    return-object p0
.end method

.method public final b(Lpxf;)Loka;
    .locals 10

    .line 1
    sget-object v0, Linw;->a:Lodr;

    .line 2
    .line 3
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Limu;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Limu;-><init>(Lpxf;)V

    .line 19
    .line 20
    .line 21
    move-object v4, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v4, v1

    .line 24
    :goto_0
    invoke-static {}, Loli;->b()Lomd;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lomd;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x2

    .line 33
    if-eq v2, v3, :cond_3

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    if-eq v2, v3, :cond_2

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    if-eq v2, v3, :cond_1

    .line 40
    .line 41
    sget-object v2, Lhfz;->a:Lwnw;

    .line 42
    .line 43
    invoke-virtual {v2}, Lwnm;->d()Lwok;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lwnt;

    .line 48
    .line 49
    const/16 v3, 0x105

    .line 50
    .line 51
    const-string v5, "HybridGenAi.java"

    .line 52
    .line 53
    const-string v6, "com/google/android/apps/inputmethod/libs/hybridgenai/HybridGenAi"

    .line 54
    .line 55
    const-string v7, "createHandler"

    .line 56
    .line 57
    invoke-interface {v2, v6, v7, v3, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lwnt;

    .line 62
    .line 63
    invoke-virtual {v0}, Lomd;->name()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v3, "Unsupported backend type: %s, fallback to AiCore"

    .line 68
    .line 69
    invoke-interface {v2, v3, v0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lojq;

    .line 73
    .line 74
    iget-object v2, p0, Lhfz;->b:Landroid/content/Context;

    .line 75
    .line 76
    invoke-direct {v0, v2, p1}, Lojq;-><init>(Landroid/content/Context;Lpxf;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    new-instance v0, Lojg;

    .line 81
    .line 82
    iget-object v2, p0, Lhfz;->b:Landroid/content/Context;

    .line 83
    .line 84
    invoke-static {v2, p1}, Loju;->h(Landroid/content/Context;Lpxf;)Loju;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-instance v3, Lojq;

    .line 89
    .line 90
    iget-object v5, p0, Lhfz;->b:Landroid/content/Context;

    .line 91
    .line 92
    invoke-direct {v3, v5, p1}, Lojq;-><init>(Landroid/content/Context;Lpxf;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lnid;->a()Lnid;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iget-object v5, v5, Lnid;->c:Lxir;

    .line 100
    .line 101
    invoke-direct {v0, v2, v3, v5, p1}, Lojg;-><init>(Lokb;Lokb;Ljava/util/concurrent/Executor;Lpxf;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    iget-object v0, p0, Lhfz;->b:Landroid/content/Context;

    .line 106
    .line 107
    invoke-static {v0, p1}, Loju;->h(Landroid/content/Context;Lpxf;)Loju;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    new-instance v0, Lojq;

    .line 113
    .line 114
    iget-object v2, p0, Lhfz;->b:Landroid/content/Context;

    .line 115
    .line 116
    invoke-direct {v0, v2, p1}, Lojq;-><init>(Landroid/content/Context;Lpxf;)V

    .line 117
    .line 118
    .line 119
    :goto_1
    move-object v3, v0

    .line 120
    sget-object v0, Lhgc;->k:Loek;

    .line 121
    .line 122
    invoke-virtual {v0}, Loek;->l()Laadz;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Lhgn;

    .line 127
    .line 128
    iget-boolean v2, v2, Lhgn;->c:Z

    .line 129
    .line 130
    const/4 v5, 0x1

    .line 131
    if-nez v2, :cond_4

    .line 132
    .line 133
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0, v1}, Lzrp;->a(Ljava/lang/Integer;Lzyj;)Lzyk;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    goto :goto_2

    .line 142
    :cond_4
    invoke-virtual {v0}, Loek;->l()Laadz;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lhgn;

    .line 147
    .line 148
    iget-object v0, v0, Lhgn;->d:Lhfv;

    .line 149
    .line 150
    if-nez v0, :cond_5

    .line 151
    .line 152
    sget-object v0, Lhfv;->a:Lhfv;

    .line 153
    .line 154
    :cond_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iget v5, v0, Lhfv;->b:I

    .line 159
    .line 160
    iget-wide v6, v0, Lhfv;->c:J

    .line 161
    .line 162
    invoke-static {v6, v7}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    if-eqz v6, :cond_8

    .line 167
    .line 168
    iget-wide v7, v0, Lhfv;->d:J

    .line 169
    .line 170
    invoke-static {v7, v8}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    if-eqz v7, :cond_7

    .line 175
    .line 176
    iget-wide v8, v0, Lhfv;->e:J

    .line 177
    .line 178
    invoke-static {v8, v9}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-instance v8, Lzyj;

    .line 183
    .line 184
    invoke-direct {v8, v5, v6, v7, v0}, Lzyj;-><init>(ILj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v2, v8}, Lzrp;->a(Ljava/lang/Integer;Lzyj;)Lzyk;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    :goto_2
    sget-object v2, Lhgc;->f:Lodr;

    .line 192
    .line 193
    invoke-interface {v2}, Lodr;->g()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_6

    .line 204
    .line 205
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 206
    .line 207
    const/16 v5, 0x21

    .line 208
    .line 209
    if-lt v2, v5, :cond_6

    .line 210
    .line 211
    iget-object v1, p0, Lhfz;->b:Landroid/content/Context;

    .line 212
    .line 213
    new-instance v2, Lzuv;

    .line 214
    .line 215
    invoke-direct {v2, v1, v0}, Lzuv;-><init>(Landroid/content/Context;Lzyk;)V

    .line 216
    .line 217
    .line 218
    move-object v5, v2

    .line 219
    goto :goto_3

    .line 220
    :cond_6
    move-object v5, v1

    .line 221
    :goto_3
    new-instance v2, Lhgm;

    .line 222
    .line 223
    new-instance v7, Labke;

    .line 224
    .line 225
    invoke-direct {v7, p0}, Labke;-><init>(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iget-object v8, p0, Lhfz;->b:Landroid/content/Context;

    .line 229
    .line 230
    move-object v6, p1

    .line 231
    invoke-direct/range {v2 .. v8}, Lhgm;-><init>(Loka;Limu;Lzuv;Lpxf;Labke;Landroid/content/Context;)V

    .line 232
    .line 233
    .line 234
    return-object v2

    .line 235
    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    .line 236
    .line 237
    const-string p1, "Null fallbackDuration"

    .line 238
    .line 239
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw p0

    .line 243
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    .line 244
    .line 245
    const-string p1, "Null failureWindow"

    .line 246
    .line 247
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw p0
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lhfz;->j:Lj$/time/Instant;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lhfz;->e()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final d(Loiz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhfz;->g:Loiz;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lhfz;->g:Loiz;

    .line 7
    .line 8
    invoke-static {p1}, Lhfz;->l(Loiz;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhfz;->g:Loiz;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p2, "Hybrid GenAi status: "

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final synthetic dump(Lnts;Landroid/util/Printer;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 21
    invoke-interface {p0, p2, p1}, Lntt;->dump(Landroid/util/Printer;Z)V

    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lhfz;->h:Lxin;

    .line 2
    .line 3
    invoke-interface {v0}, Lxin;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lhfz;->f:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lhfz;->c:Lj$/time/Duration;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lhfz;->j:Lj$/time/Instant;

    .line 25
    .line 26
    iget-object v0, p0, Lhfz;->e:Lpxf;

    .line 27
    .line 28
    invoke-static {}, Lojm;->c()Lojm;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v0}, Lojm;->d(Lpxf;)Lokb;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lhfz;->b:Landroid/content/Context;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Loka;->b(Landroid/content/Context;)Lxin;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lxig;->w(Lxin;)Lxig;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lfhq;

    .line 47
    .line 48
    const/4 v3, 0x6

    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-direct {v2, p0, v0, v3, v4}, Lfhq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 51
    .line 52
    .line 53
    sget-object v3, Lnil;->b:Lnil;

    .line 54
    .line 55
    invoke-virtual {v1, v2, v3}, Lxig;->x(Lvyh;Ljava/util/concurrent/Executor;)Lxig;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, Lfhq;

    .line 60
    .line 61
    const/4 v5, 0x7

    .line 62
    invoke-direct {v2, p0, v0, v5, v4}, Lfhq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 63
    .line 64
    .line 65
    const-class v0, Ljava/lang/Throwable;

    .line 66
    .line 67
    invoke-virtual {v1, v0, v2, v3}, Lxig;->u(Ljava/lang/Class;Lvyh;Ljava/util/concurrent/Executor;)Lxig;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lhfz;->h:Lxin;

    .line 72
    .line 73
    :cond_1
    :goto_0
    return-void
.end method

.method public final fM(Landroid/content/Context;Lqad;)V
    .locals 4

    .line 1
    const-string p2, "HybridGenAi.onCreate"

    .line 2
    .line 3
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iput-object p1, p0, Lhfz;->b:Landroid/content/Context;

    .line 7
    .line 8
    iget-boolean p2, p0, Lhfz;->f:Z

    .line 9
    .line 10
    if-nez p2, :cond_2

    .line 11
    .line 12
    invoke-static {}, Lojm;->c()Lojm;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2, p0}, Lojm;->f(Lojx;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lhfz;->g:Loiz;

    .line 20
    .line 21
    invoke-static {p2}, Lhfz;->l(Loiz;)V

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x3

    .line 25
    invoke-static {p2}, Lqrr;->c(I)V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    iput-boolean p2, p0, Lhfz;->f:Z

    .line 30
    .line 31
    invoke-static {}, Lqew;->b()Lqew;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lhfz;->k:Lqev;

    .line 36
    .line 37
    const-class v2, Lqyn;

    .line 38
    .line 39
    sget-object v3, Lnil;->b:Lnil;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2, v3}, Lqew;->c(Lqev;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lhfz;->l:Lpdb;

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Lpdb;->z(Ljava/util/concurrent/Executor;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lhfz;->m:Loxw;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Loxw;->f(Ljava/util/concurrent/Executor;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lhfz;->n:Lodt;

    .line 55
    .line 56
    sget-object v1, Lhfz;->d:Lwfr;

    .line 57
    .line 58
    invoke-static {v0, v1}, Lodu;->j(Lodt;Ljava/util/Collection;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v0, p0, Lhfz;->o:Lqot;

    .line 66
    .line 67
    const v1, 0x7f140ac5

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0, v1}, Lqou;->Z(Lqot;I)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lokk;->b:Lokk;

    .line 74
    .line 75
    iget-object v0, p0, Lhfz;->b:Landroid/content/Context;

    .line 76
    .line 77
    iget-boolean v1, p1, Lokk;->c:Z

    .line 78
    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 83
    :try_start_1
    iget-boolean v1, p1, Lokk;->c:Z

    .line 84
    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    monitor-exit p1

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p1, Lokk;->d:Landroid/content/Context;

    .line 94
    .line 95
    invoke-static {}, Lnid;->a()Lnid;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v0, v0, Lnid;->c:Lxir;

    .line 100
    .line 101
    new-instance v1, Lokg;

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    invoke-direct {v1, p1, v2}, Lokg;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v1}, Lxir;->execute(Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    iput-boolean p2, p1, Lokk;->c:Z

    .line 111
    .line 112
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    :goto_0
    :try_start_2
    invoke-static {}, Lnid;->a()Lnid;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object p1, p1, Lnid;->c:Lxir;

    .line 118
    .line 119
    new-instance p2, Lhfp;

    .line 120
    .line 121
    const/4 v0, 0x7

    .line 122
    invoke-direct {p2, p0, v0}, Lhfp;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p1, p2}, Lxir;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :catchall_0
    move-exception p0

    .line 130
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 131
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 132
    :cond_2
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :catchall_1
    move-exception p0

    .line 137
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 138
    .line 139
    .line 140
    throw p0
.end method

.method public final fN()V
    .locals 3

    .line 1
    const-string v0, "HybridGenAi.onDestroy"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-boolean v0, p0, Lhfz;->f:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lojm;->c()Lojm;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-class v1, Lhfz;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lojm;->i(Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lqew;->b()Lqew;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lhfz;->k:Lqev;

    .line 24
    .line 25
    const-class v2, Lqyn;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lqew;->e(Lqev;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lhfz;->l:Lpdb;

    .line 31
    .line 32
    invoke-virtual {v0}, Lpdb;->B()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lhfz;->m:Loxw;

    .line 36
    .line 37
    invoke-virtual {v0}, Loxw;->h()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lhfz;->n:Lodt;

    .line 41
    .line 42
    invoke-static {v0}, Lodu;->l(Lodt;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lhfz;->b:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v0}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lhfz;->o:Lqot;

    .line 52
    .line 53
    const v2, 0x7f140ac5

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Lqou;->ah(Lqot;I)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Lhfz;->f:Z

    .line 61
    .line 62
    const/4 p0, 0x3

    .line 63
    invoke-static {p0}, Lqrr;->d(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 72
    .line 73
    .line 74
    throw p0
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhfz;->i:Lxin;

    .line 2
    .line 3
    invoke-interface {v0}, Lxin;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lhfz;->e:Lpxf;

    .line 11
    .line 12
    invoke-static {}, Lojm;->c()Lojm;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Lojm;->d(Lpxf;)Lokb;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Lojl;

    .line 22
    .line 23
    iget-object v2, v1, Lojl;->a:Loka;

    .line 24
    .line 25
    instance-of v3, v2, Lhgm;

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    check-cast v2, Lhgm;

    .line 30
    .line 31
    invoke-virtual {v2}, Lhgm;->t()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-static {v0}, Lnag;->a(Ljava/lang/AutoCloseable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v0, p0, Lhfz;->b:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Lhgm;->h(Landroid/content/Context;)Lxin;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lhfz;->i:Lxin;

    .line 48
    .line 49
    new-instance v2, Lfdi;

    .line 50
    .line 51
    const/16 v3, 0xc

    .line 52
    .line 53
    invoke-direct {v2, p0, v1, v3}, Lfdi;-><init>(Lhfz;Lojl;I)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lnil;->b:Lnil;

    .line 57
    .line 58
    invoke-static {v0, v2, p0}, Lwrk;->ba(Lxin;Lxhy;Ljava/util/concurrent/Executor;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    invoke-static {v0}, Lnag;->a(Ljava/lang/AutoCloseable;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "HybridGenAi"

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final j()Z
    .locals 3

    .line 1
    invoke-static {}, Lojm;->c()Lojm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lhfz;->e:Lpxf;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lojm;->d(Lpxf;)Lokb;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :try_start_0
    move-object v0, p0

    .line 12
    check-cast v0, Lojl;

    .line 13
    .line 14
    iget-object v0, v0, Lojl;->a:Loka;

    .line 15
    .line 16
    instance-of v1, v0, Lhgm;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    check-cast v0, Lhgm;

    .line 22
    .line 23
    iget-object v0, v0, Lhgm;->i:Loiz;

    .line 24
    .line 25
    sget-object v1, Loiz;->b:Loiz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    :cond_1
    :goto_0
    check-cast p0, Lojl;

    .line 32
    .line 33
    invoke-virtual {p0}, Lojl;->close()V

    .line 34
    .line 35
    .line 36
    return v2

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_1
    check-cast p0, Lojl;

    .line 39
    .line 40
    invoke-virtual {p0}, Lojl;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_1
    move-exception p0

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    throw v0
.end method

.method public final k()I
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    return p0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
