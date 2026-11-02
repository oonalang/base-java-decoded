.class public final Liep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpxh;


# static fields
.field public static final a:Lwnw;


# instance fields
.field public final b:Lpxb;

.field public c:J

.field public d:I

.field public e:I

.field public f:I

.field public final g:Ljava/util/ArrayDeque;

.field public final h:Lpxf;

.field public final i:Llie;

.field private final j:Landroid/content/Context;

.field private k:Lpxi;

.field private final l:Lkgy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/mozc/metrics/MozcClearcutMetricsProcessor"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Liep;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpxf;Lpxb;)V
    .locals 3

    .line 1
    sget-object v0, Lnaf;->a:Llie;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Liep;->g:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    new-instance v1, Lkgy;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, p0, v2}, Lkgy;-><init>(Liep;I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Liep;->l:Lkgy;

    .line 20
    .line 21
    iput-object p1, p0, Liep;->j:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p2, p0, Liep;->h:Lpxf;

    .line 24
    .line 25
    iput-object p3, p0, Liep;->b:Lpxb;

    .line 26
    .line 27
    iput-object v0, p0, Liep;->i:Llie;

    .line 28
    .line 29
    const-class p0, Lien;

    .line 30
    .line 31
    sget-object p1, Lxhg;->a:Lxhg;

    .line 32
    .line 33
    invoke-static {}, Lqew;->b()Lqew;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2, v1, p0, p1}, Lqew;->d(Lqev;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static c(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Luwm;->aC(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static d(Lmbv;I)Lwvs;
    .locals 8

    .line 1
    if-eqz p0, :cond_9

    .line 2
    .line 3
    iget v0, p0, Lmbv;->c:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    sget-object v0, Lwvs;->a:Lwvs;

    .line 10
    .line 11
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lmbv;->f:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1}, Liep;->c(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0}, Laacp;->s()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Laacp;->b:Laacu;

    .line 25
    .line 26
    check-cast v2, Lwvs;

    .line 27
    .line 28
    iget v3, v2, Lwvs;->b:I

    .line 29
    .line 30
    or-int/lit8 v3, v3, 0x40

    .line 31
    .line 32
    iput v3, v2, Lwvs;->b:I

    .line 33
    .line 34
    iput v1, v2, Lwvs;->i:I

    .line 35
    .line 36
    invoke-virtual {v0}, Laacp;->s()V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 40
    .line 41
    check-cast v1, Lwvs;

    .line 42
    .line 43
    iget v2, v1, Lwvs;->b:I

    .line 44
    .line 45
    or-int/lit16 v2, v2, 0x80

    .line 46
    .line 47
    iput v2, v1, Lwvs;->b:I

    .line 48
    .line 49
    iput p1, v1, Lwvs;->j:I

    .line 50
    .line 51
    new-instance p1, Laadd;

    .line 52
    .line 53
    iget-object v1, p0, Lmbv;->h:Laadb;

    .line 54
    .line 55
    sget-object v2, Lmbv;->a:Laadc;

    .line 56
    .line 57
    invoke-direct {p1, v1, v2}, Laadd;-><init>(Laadb;Laadc;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v2, 0x3

    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v4, 0x1

    .line 67
    const/4 v5, 0x2

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    move v1, v3

    .line 76
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_4

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Lmbs;

    .line 87
    .line 88
    invoke-virtual {v6}, Lmbs;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eq v6, v4, :cond_3

    .line 93
    .line 94
    if-eq v6, v5, :cond_2

    .line 95
    .line 96
    if-eq v6, v2, :cond_1

    .line 97
    .line 98
    const/4 v7, 0x4

    .line 99
    if-eq v6, v7, :cond_1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    or-int/lit8 v1, v1, 0x2

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    or-int/lit8 v1, v1, 0x8

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    or-int/lit8 v1, v1, 0x10

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    move v5, v1

    .line 112
    :goto_1
    invoke-virtual {v0}, Laacp;->s()V

    .line 113
    .line 114
    .line 115
    iget-object p1, v0, Laacp;->b:Laacu;

    .line 116
    .line 117
    check-cast p1, Lwvs;

    .line 118
    .line 119
    iget v1, p1, Lwvs;->b:I

    .line 120
    .line 121
    or-int/2addr v1, v4

    .line 122
    iput v1, p1, Lwvs;->b:I

    .line 123
    .line 124
    iput v5, p1, Lwvs;->c:I

    .line 125
    .line 126
    iget-object p1, p0, Lmbv;->g:Lmbr;

    .line 127
    .line 128
    if-nez p1, :cond_5

    .line 129
    .line 130
    sget-object p1, Lmbr;->a:Lmbr;

    .line 131
    .line 132
    :cond_5
    iget-object p1, p1, Lmbr;->c:Ljava/lang/String;

    .line 133
    .line 134
    const-string v1, "\u7d75\u6587\u5b57"

    .line 135
    .line 136
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_6

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    const-string v1, "\u9854\u6587\u5b57"

    .line 144
    .line 145
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_7

    .line 150
    .line 151
    const/16 v2, 0x14

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_7
    move v2, v3

    .line 155
    :goto_2
    invoke-virtual {v0}, Laacp;->s()V

    .line 156
    .line 157
    .line 158
    iget-object p1, v0, Laacp;->b:Laacu;

    .line 159
    .line 160
    check-cast p1, Lwvs;

    .line 161
    .line 162
    iget v1, p1, Lwvs;->b:I

    .line 163
    .line 164
    or-int/lit8 v1, v1, 0x8

    .line 165
    .line 166
    iput v1, p1, Lwvs;->b:I

    .line 167
    .line 168
    iput v2, p1, Lwvs;->g:I

    .line 169
    .line 170
    iget p0, p0, Lmbv;->i:I

    .line 171
    .line 172
    if-le p0, v4, :cond_8

    .line 173
    .line 174
    invoke-virtual {v0}, Laacp;->s()V

    .line 175
    .line 176
    .line 177
    iget-object p1, v0, Laacp;->b:Laacu;

    .line 178
    .line 179
    check-cast p1, Lwvs;

    .line 180
    .line 181
    iget v1, p1, Lwvs;->b:I

    .line 182
    .line 183
    or-int/lit8 v1, v1, 0x20

    .line 184
    .line 185
    iput v1, p1, Lwvs;->b:I

    .line 186
    .line 187
    iput p0, p1, Lwvs;->h:I

    .line 188
    .line 189
    :cond_8
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    check-cast p0, Lwvs;

    .line 194
    .line 195
    return-object p0

    .line 196
    :cond_9
    const/4 p0, 0x0

    .line 197
    return-object p0
.end method

.method public static e(Lmbt;II)Ljava/util/List;
    .locals 4

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lmbt;->d:Laadk;

    .line 4
    .line 5
    invoke-interface {v0}, Laadk;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lmbt;->d:Laadk;

    .line 12
    .line 13
    invoke-interface {v0}, Laadk;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-ge v3, p2, :cond_1

    .line 34
    .line 35
    if-eq v2, p1, :cond_0

    .line 36
    .line 37
    iget-object v3, p0, Lmbt;->d:Laadk;

    .line 38
    .line 39
    invoke-interface {v3, v2}, Laadk;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lmbv;

    .line 44
    .line 45
    invoke-static {v3, v2}, Liep;->d(Lmbv;I)Lwvs;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-object v1

    .line 58
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    return-object p0
.end method

.method public static final l()J
    .locals 4

    .line 1
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide v1, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ThreadLocalRandom;->nextLong(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide/16 v2, 0x1

    .line 15
    .line 16
    add-long/2addr v0, v2

    .line 17
    return-wide v0
.end method

.method private final m()Lpxi;
    .locals 1

    .line 1
    iget-object v0, p0, Liep;->k:Lpxi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lieq;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lieq;-><init>(Liep;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Liep;->k:Lpxi;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Liep;->k:Lpxi;

    .line 13
    .line 14
    return-object p0
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

.method public final varargs f(Lpxk;Lpxq;JJ[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Liep;->m()Lpxi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface/range {p0 .. p7}, Lpxi;->g(Lpxk;Lpxq;JJ[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic g(Lpxg;)V
    .locals 0

    .line 1
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
    invoke-direct {p0}, Liep;->m()Lpxi;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lieq;->a:[Lpxk;

    .line 5
    .line 6
    return-object p0
.end method

.method public final j(Laacp;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Laacp;->m()Laacp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Laacp;->s()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Laacp;->b:Laacu;

    .line 9
    .line 10
    check-cast v0, Lxcz;

    .line 11
    .line 12
    sget-object v1, Lxcz;->a:Lxcz;

    .line 13
    .line 14
    iget v1, v0, Lxcz;->b:I

    .line 15
    .line 16
    const v2, -0x20000001

    .line 17
    .line 18
    .line 19
    and-int/2addr v1, v2

    .line 20
    iput v1, v0, Lxcz;->b:I

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput v1, v0, Lxcz;->z:I

    .line 24
    .line 25
    invoke-virtual {p1}, Laacp;->n()Laacu;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lxcz;

    .line 30
    .line 31
    iget-object p0, p0, Liep;->g:Ljava/util/ArrayDeque;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->size()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 v0, 0x5

    .line 41
    if-le p1, v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method

.method public final k(Laacp;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Liep;->j:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lpyx;->a(Landroid/content/Context;)Lpyx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lpyx;->a:Lwzy;

    .line 8
    .line 9
    invoke-virtual {p1}, Laacp;->s()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Laacp;->b:Laacu;

    .line 13
    .line 14
    check-cast v1, Lwxh;

    .line 15
    .line 16
    sget-object v2, Lwxh;->a:Lwxh;

    .line 17
    .line 18
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iput-object v0, v1, Lwxh;->E:Lwzy;

    .line 22
    .line 23
    iget v0, v1, Lwxh;->b:I

    .line 24
    .line 25
    const/high16 v2, 0x40000000    # 2.0f

    .line 26
    .line 27
    or-int/2addr v0, v2

    .line 28
    iput v0, v1, Lwxh;->b:I

    .line 29
    .line 30
    invoke-virtual {p1}, Laacp;->n()Laacu;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    move-object v1, p1

    .line 35
    check-cast v1, Lwxh;

    .line 36
    .line 37
    invoke-direct {p0}, Liep;->m()Lpxi;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lpws;

    .line 42
    .line 43
    iget-wide v3, p1, Lpws;->c:J

    .line 44
    .line 45
    invoke-direct {p0}, Liep;->m()Lpxi;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lpws;

    .line 50
    .line 51
    iget-wide v5, p1, Lpws;->d:J

    .line 52
    .line 53
    iget-object v0, p0, Liep;->b:Lpxb;

    .line 54
    .line 55
    move v2, p2

    .line 56
    invoke-interface/range {v0 .. v6}, Lpxb;->f(Lwxh;IJJ)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
