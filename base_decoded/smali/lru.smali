.class public final Llru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;
.implements Llme;


# static fields
.field public static final synthetic c:I

.field private static final d:Lxeh;


# instance fields
.field final a:Lkyk;

.field public final b:Ltrn;

.field private final e:Lllw;

.field private final f:Lkza;

.field private final g:Ljava/lang/String;

.field private final h:Lxdq;

.field private final i:Lkyt;

.field private final j:Ljava/util/Set;

.field private final k:Lmhv;

.field private final l:Labke;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lxeh;->a:Lxeh;

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
    check-cast v1, Lxeh;

    .line 13
    .line 14
    iget v2, v1, Lxeh;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, Lxeh;->b:I

    .line 19
    .line 20
    const v2, 0x3e800

    .line 21
    .line 22
    .line 23
    iput v2, v1, Lxeh;->c:I

    .line 24
    .line 25
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lxeh;

    .line 30
    .line 31
    sput-object v0, Llru;->d:Lxeh;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lllw;Ltrn;Labke;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Llru;->e:Lllw;

    .line 5
    .line 6
    iput-object p3, p0, Llru;->b:Ltrn;

    .line 7
    .line 8
    iput-object p4, p0, Llru;->l:Labke;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    iput-object p3, p0, Llru;->g:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p2}, Lllw;->aX()Z

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    const-string v0, "BRELLA"

    .line 21
    .line 22
    if-eqz p4, :cond_0

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkyk;->g(Landroid/content/Context;Ljava/lang/String;)Lkyk;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    iput-object p4, p0, Llru;->a:Lkyk;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object p4, Lkyk;->l:Ljava/util/List;

    .line 32
    .line 33
    new-instance p4, Lkye;

    .line 34
    .line 35
    invoke-direct {p4, p1, v0}, Lkye;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lkzi;->c:Lkzi;

    .line 39
    .line 40
    invoke-virtual {p4, v0}, Lkye;->b(Lkzi;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lkzk;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lkzk;-><init>(Llru;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p4, Lkye;->d:Lkzk;

    .line 49
    .line 50
    invoke-virtual {p4}, Lkye;->a()Lkyk;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    iput-object p4, p0, Llru;->a:Lkyk;

    .line 55
    .line 56
    :goto_0
    new-instance v0, Lmhf;

    .line 57
    .line 58
    const v1, 0x5a3cbbbf

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1}, Lmhf;-><init>(I)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lmhv;

    .line 65
    .line 66
    new-instance v2, Lmhl;

    .line 67
    .line 68
    invoke-direct {v2, v0}, Lmhl;-><init>(Lmhf;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, p1, v2}, Lmhv;-><init>(Landroid/content/Context;Lmhl;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Llru;->k:Lmhv;

    .line 75
    .line 76
    invoke-interface {p2}, Lllw;->ad()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    new-instance p1, Lkza;

    .line 83
    .line 84
    invoke-interface {p2}, Lllw;->h()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const-string v1, "BRELLA_COUNTERS"

    .line 89
    .line 90
    invoke-direct {p1, p4, v1, v0}, Lkza;-><init>(Lkyk;Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Llru;->f:Lkza;

    .line 94
    .line 95
    invoke-virtual {p1}, Lkza;->c()V

    .line 96
    .line 97
    .line 98
    sget-object p1, Lxdr;->a:Lxdr;

    .line 99
    .line 100
    invoke-virtual {p1}, Laacu;->l()Laacp;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Laacp;->s()V

    .line 105
    .line 106
    .line 107
    iget-object p4, p1, Laacp;->b:Laacu;

    .line 108
    .line 109
    check-cast p4, Lxdr;

    .line 110
    .line 111
    iget v0, p4, Lxdr;->b:I

    .line 112
    .line 113
    or-int/lit8 v0, v0, 0x2

    .line 114
    .line 115
    iput v0, p4, Lxdr;->b:I

    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    iput-boolean v0, p4, Lxdr;->d:Z

    .line 119
    .line 120
    if-eqz p3, :cond_1

    .line 121
    .line 122
    invoke-virtual {p1}, Laacp;->s()V

    .line 123
    .line 124
    .line 125
    iget-object p4, p1, Laacp;->b:Laacu;

    .line 126
    .line 127
    check-cast p4, Lxdr;

    .line 128
    .line 129
    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    iget v1, p4, Lxdr;->b:I

    .line 133
    .line 134
    or-int/2addr v1, v0

    .line 135
    iput v1, p4, Lxdr;->b:I

    .line 136
    .line 137
    iput-object p3, p4, Lxdr;->c:Ljava/lang/String;

    .line 138
    .line 139
    :cond_1
    sget-object p3, Lxdq;->a:Lxdq;

    .line 140
    .line 141
    invoke-virtual {p3}, Laacu;->l()Laacp;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    sget-object p4, Llru;->d:Lxeh;

    .line 146
    .line 147
    invoke-virtual {p3}, Laacp;->s()V

    .line 148
    .line 149
    .line 150
    iget-object v1, p3, Laacp;->b:Laacu;

    .line 151
    .line 152
    check-cast v1, Lxdq;

    .line 153
    .line 154
    invoke-static {p4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    iput-object p4, v1, Lxdq;->f:Lxeh;

    .line 158
    .line 159
    iget p4, v1, Lxdq;->b:I

    .line 160
    .line 161
    or-int/lit16 p4, p4, 0x400

    .line 162
    .line 163
    iput p4, v1, Lxdq;->b:I

    .line 164
    .line 165
    invoke-virtual {p3}, Laacp;->s()V

    .line 166
    .line 167
    .line 168
    iget-object p4, p3, Laacp;->b:Laacu;

    .line 169
    .line 170
    check-cast p4, Lxdq;

    .line 171
    .line 172
    invoke-virtual {p1}, Laacp;->n()Laacu;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Lxdr;

    .line 177
    .line 178
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    iput-object p1, p4, Lxdq;->c:Lxdr;

    .line 182
    .line 183
    iget p1, p4, Lxdq;->b:I

    .line 184
    .line 185
    or-int/2addr p1, v0

    .line 186
    iput p1, p4, Lxdq;->b:I

    .line 187
    .line 188
    invoke-virtual {p3}, Laacp;->n()Laacu;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Lxdq;

    .line 193
    .line 194
    iput-object p1, p0, Llru;->h:Lxdq;

    .line 195
    .line 196
    new-instance p1, Lkyt;

    .line 197
    .line 198
    invoke-interface {p2}, Lllw;->g()I

    .line 199
    .line 200
    .line 201
    move-result p3

    .line 202
    invoke-direct {p1, p3}, Lkyt;-><init>(I)V

    .line 203
    .line 204
    .line 205
    iput-object p1, p0, Llru;->i:Lkyt;

    .line 206
    .line 207
    new-instance p1, Ljava/util/HashSet;

    .line 208
    .line 209
    invoke-interface {p2}, Lllw;->ab()Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 214
    .line 215
    .line 216
    :goto_1
    iput-object p1, p0, Llru;->j:Ljava/util/Set;

    .line 217
    .line 218
    return-void

    .line 219
    :cond_2
    const/4 p1, 0x0

    .line 220
    iput-object p1, p0, Llru;->f:Lkza;

    .line 221
    .line 222
    iput-object p1, p0, Llru;->h:Lxdq;

    .line 223
    .line 224
    iput-object p1, p0, Llru;->i:Lkyt;

    .line 225
    .line 226
    goto :goto_1
.end method

.method private final l(Laacp;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Llru;->d:Lxeh;

    .line 2
    .line 3
    invoke-virtual {p1}, Laacp;->s()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Laacp;->b:Laacu;

    .line 7
    .line 8
    check-cast v1, Lxdq;

    .line 9
    .line 10
    sget-object v2, Lxdq;->a:Lxdq;

    .line 11
    .line 12
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iput-object v0, v1, Lxdq;->f:Lxeh;

    .line 16
    .line 17
    iget v0, v1, Lxdq;->b:I

    .line 18
    .line 19
    or-int/lit16 v0, v0, 0x400

    .line 20
    .line 21
    iput v0, v1, Lxdq;->b:I

    .line 22
    .line 23
    iget-object v0, p1, Laacp;->b:Laacu;

    .line 24
    .line 25
    check-cast v0, Lxdq;

    .line 26
    .line 27
    iget-object v0, v0, Lxdq;->c:Lxdr;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    sget-object v0, Lxdr;->a:Lxdr;

    .line 32
    .line 33
    :cond_0
    invoke-virtual {v0}, Laacu;->o()Laacp;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Laacp;->s()V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 41
    .line 42
    check-cast v1, Lxdr;

    .line 43
    .line 44
    iget v2, v1, Lxdr;->b:I

    .line 45
    .line 46
    or-int/lit8 v2, v2, 0x2

    .line 47
    .line 48
    iput v2, v1, Lxdr;->b:I

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    iput-boolean v2, v1, Lxdr;->d:Z

    .line 52
    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    iget-object v1, p1, Laacp;->b:Laacu;

    .line 56
    .line 57
    check-cast v1, Lxdq;

    .line 58
    .line 59
    iget-object v1, v1, Lxdq;->c:Lxdr;

    .line 60
    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    sget-object v1, Lxdr;->a:Lxdr;

    .line 64
    .line 65
    :cond_1
    iget-object v1, v1, Lxdr;->c:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0}, Laacp;->s()V

    .line 74
    .line 75
    .line 76
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 77
    .line 78
    check-cast v1, Lxdr;

    .line 79
    .line 80
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iget v3, v1, Lxdr;->b:I

    .line 84
    .line 85
    or-int/2addr v3, v2

    .line 86
    iput v3, v1, Lxdr;->b:I

    .line 87
    .line 88
    iput-object p2, v1, Lxdr;->c:Ljava/lang/String;

    .line 89
    .line 90
    :cond_2
    invoke-virtual {p1}, Laacp;->s()V

    .line 91
    .line 92
    .line 93
    iget-object p2, p1, Laacp;->b:Laacu;

    .line 94
    .line 95
    check-cast p2, Lxdq;

    .line 96
    .line 97
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lxdr;

    .line 102
    .line 103
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    iput-object v0, p2, Lxdq;->c:Lxdr;

    .line 107
    .line 108
    iget v0, p2, Lxdq;->b:I

    .line 109
    .line 110
    or-int/2addr v0, v2

    .line 111
    iput v0, p2, Lxdq;->b:I

    .line 112
    .line 113
    invoke-virtual {p1}, Laacp;->n()Laacu;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lxdq;

    .line 118
    .line 119
    iget-object p2, p0, Llru;->a:Lkyk;

    .line 120
    .line 121
    invoke-virtual {p2, p1}, Lkyk;->f(Laadz;)Lkyj;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    iget-object v0, p0, Llru;->k:Lmhv;

    .line 126
    .line 127
    invoke-virtual {p2, v0}, Lkyj;->i(Lmhv;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Lkyg;->c()Llye;

    .line 131
    .line 132
    .line 133
    iget-object p0, p0, Llru;->l:Labke;

    .line 134
    .line 135
    if-eqz p0, :cond_3

    .line 136
    .line 137
    iget-object p0, p0, Labke;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p0, Landroid/content/Context;

    .line 140
    .line 141
    invoke-static {p0, p1}, Llrv;->a(Landroid/content/Context;Lxdq;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    return-void
.end method

.method private final m(I)V
    .locals 4

    .line 1
    sget-object v0, Lxdt;->a:Lxdt;

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
    check-cast v1, Lxdt;

    .line 13
    .line 14
    iget v2, v1, Lxdt;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, Lxdt;->b:I

    .line 19
    .line 20
    int-to-long v2, p1

    .line 21
    iput-wide v2, v1, Lxdt;->c:J

    .line 22
    .line 23
    sget-object p1, Lxdq;->a:Lxdq;

    .line 24
    .line 25
    invoke-virtual {p1}, Laacu;->l()Laacp;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Laacp;->s()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p1, Laacp;->b:Laacu;

    .line 33
    .line 34
    check-cast v1, Lxdq;

    .line 35
    .line 36
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lxdt;

    .line 41
    .line 42
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iput-object v0, v1, Lxdq;->e:Lxdt;

    .line 46
    .line 47
    iget v0, v1, Lxdq;->b:I

    .line 48
    .line 49
    or-int/lit8 v0, v0, 0x40

    .line 50
    .line 51
    iput v0, v1, Lxdq;->b:I

    .line 52
    .line 53
    iget-object v0, p0, Llru;->g:Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {p0, p1, v0}, Llru;->l(Laacp;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a(Lxdq;)Lxdq;
    .locals 0

    .line 1
    iget-object p0, p0, Llru;->h:Lxdq;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p0}, Laacu;->o()Laacp;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Laacp;->x(Laacu;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Laacp;->n()Laacu;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lxdq;

    .line 18
    .line 19
    return-object p0
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Llru;->f:Lkza;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lkza;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c(Lywy;Lxdq;J)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lywy;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Llru;->k(Ljava/lang/String;Lxdq;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llru;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Ltrv;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llru;->e:Lllw;

    .line 2
    .line 3
    invoke-interface {v0}, Lllw;->aF()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Lllw;->aD()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Ltrv;->a()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-direct {p0, p1}, Llru;->m(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Ltsb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llru;->e:Lllw;

    .line 2
    .line 3
    invoke-interface {v0}, Lllw;->aF()Z

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
    invoke-virtual {p1}, Ltsb;->a()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-direct {p0, p1}, Llru;->m(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f(Ltrv;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final g(Ltsb;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final h(Lxdq;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Llru;->g:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1}, Laacu;->o()Laacp;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1, v0}, Llru;->l(Laacp;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final i(ILxdq;J)V
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p1, "TRAINING_PROCESS_STOP_REASON"

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    const-string p1, "TRAINING_PROCESS_MEM_USAGE_NATIVE_PSS"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_1
    const-string p1, "TRAINING_PROCESS_MEM_USAGE_JAVA_HEAP"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_2
    const-string p1, "TRAINING_PROCESS_MEM_LRU_STATE"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_3
    const-string p1, "TRAINING_PROCESS_MEM_IMPORTANCE_STATE"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_4
    const-string p1, "TRAINING_SYSTEM_LOW_MEM_STATE"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_5
    const-string p1, "TRAINING_SYSTEM_AVAILABLE_MEM_BEFORE_THRESHOLD"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_6
    const-string p1, "TRAINING_SYSTEM_LOW_MEM_THRESHOLD"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_7
    const-string p1, "TRAINING_SYSTEM_AVAILABLE_MEM"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_8
    const-string p1, "TRAINING_SYSTEM_TOTAL_MEM"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_9
    const-string p1, "EXAMPLE_STORE_ERROR_COUNT"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_a
    const-string p1, "EXAMPLE_STORE_ITERATOR_OVERALL_CLIENT_LATENCY"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_b
    const-string p1, "EXAMPLE_STORE_ITERATOR_OVERALL_PROXY_LATENCY"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_c
    const-string p1, "EXAMPLE_STORE_ITERATOR_OVERALL_IPC_LATENCY"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_d
    const-string p1, "EXAMPLE_STORE_ITERATOR_OVERALL_LATENCY"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_e
    const-string p1, "EXAMPLE_STORE_ITERATOR_OVERALL_EXAMPLE_SIZE"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_f
    const-string p1, "EXAMPLE_STORE_ITERATOR_OVERALL_EXAMPLE_COUNT"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_10
    const-string p1, "EXAMPLE_STORE_ITERATOR_NEXT_LATENCY"

    .line 56
    .line 57
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Llru;->k(Ljava/lang/String;Lxdq;J)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(ILxdq;)Llrt;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const-string p1, "HTTP_CLIENT_INITIALIZATION_LATENCY"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, "EXAMPLE_STORE_ITERATOR_CLOSE_LATENCY"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string p1, "EXAMPLE_STORE_START_QUERY_LATENCY"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const-string p1, "TRAINING_SAVE_CHECKPOINT_LATENCY"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    const-string p1, "TRAINING_OVERALL_LATENCY"

    .line 26
    .line 27
    :goto_0
    move-object v2, p1

    .line 28
    iget-object p1, p0, Llru;->b:Ltrn;

    .line 29
    .line 30
    invoke-interface {p1}, Ltrn;->b()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    new-instance v0, Llrt;

    .line 35
    .line 36
    move-object v1, p0

    .line 37
    move-object v3, p2

    .line 38
    invoke-direct/range {v0 .. v5}, Llrt;-><init>(Llru;Ljava/lang/String;Lxdq;J)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public final k(Ljava/lang/String;Lxdq;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Llru;->f:Lkza;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-nez p2, :cond_1

    .line 7
    .line 8
    iget-object p2, p0, Llru;->h:Lxdq;

    .line 9
    .line 10
    :cond_1
    iget-object v1, p0, Llru;->j:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    sget-object p0, Lkza;->l:Lkyt;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    iget-object p0, p0, Llru;->i:Lkyt;

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, p1, p0}, Lkza;->d(Ljava/lang/String;Lkyt;)Lkyy;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p2}, Lkyv;->a(Laadz;)Lkyv;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Lkyr;->g:Lkyt;

    .line 32
    .line 33
    invoke-virtual {p2, p3, p4}, Lkyt;->a(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide p2

    .line 37
    invoke-virtual {p0, p2, p3, p1}, Lkyq;->a(JLkyv;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
