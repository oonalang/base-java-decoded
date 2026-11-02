.class public final Lalq;
.super Lamk;
.source "PG"


# static fields
.field public static final synthetic d:I

.field private static final e:Ljava/util/concurrent/Executor;


# instance fields
.field public a:Lavd;

.field b:Lami;

.field c:Larc;

.field private f:Lalp;

.field private s:Ljava/util/concurrent/Executor;

.field private t:Lapt;

.field private u:Lard;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lalo;->a:Laqt;

    .line 2
    .line 3
    invoke-static {}, Lath;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lalq;->e:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laqt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lamk;-><init>(Larz;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lalq;->e:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p1, p0, Lalq;->s:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method

.method private final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lalq;->u:Lard;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lard;->b()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lalq;->u:Lard;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lalq;->t:Lapt;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lapt;->d()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lalq;->t:Lapt;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lalq;->a:Lavd;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lavd;->f()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lalq;->a:Lavd;

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lalq;->b:Lami;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Lami;->b()V

    .line 34
    .line 35
    .line 36
    :cond_3
    iput-object v1, p0, Lalq;->b:Lami;

    .line 37
    .line 38
    return-void
.end method

.method private final r()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lamk;->C()Laov;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lalq;->a:Lavd;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lamk;->T(Laov;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0, v0, v2}, Lamk;->y(Laov;Z)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Lamk;->v()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {v1, v0, p0}, Lavd;->j(II)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method protected final a(Laro;Laro;)Laro;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    const-string p2, "Preview"

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {p2, v0}, Lali;->f(Ljava/lang/String;I)Z

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lamk;->j:Larz;

    .line 14
    .line 15
    check-cast p2, Laqt;

    .line 16
    .line 17
    invoke-virtual {p0, p2, p1}, Lalq;->j(Laqt;Laro;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public final aa(Lapp;)Laro;
    .locals 1

    .line 1
    iget-object v0, p0, Lalq;->c:Larc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Larc;->g(Lapp;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lalq;->c:Larc;

    .line 7
    .line 8
    invoke-virtual {v0}, Larc;->a()Larj;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lztd;->s(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lamk;->Q(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lamk;->k:Laro;

    .line 20
    .line 21
    new-instance v0, Lzvp;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lzvp;-><init>(Laro;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v0, Lzvp;->g:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v0}, Lzvp;->c()Laro;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final ab()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance p0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final b(Lapp;)Lary;
    .locals 0

    .line 1
    invoke-static {p1}, Laln;->b(Lapp;)Laln;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c(ZLasd;)Larz;
    .locals 2

    .line 1
    sget-object p0, Lalo;->a:Laqt;

    .line 2
    .line 3
    invoke-static {p0}, Lasw;->x(Larz;)Lasb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {p2, v0, v1}, Lasd;->a(Lasb;I)Lapp;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-static {p2, p0}, Lasw;->V(Lapp;Lapp;)Lapp;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :cond_0
    if-nez p2, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-static {p2}, Laln;->b(Lapp;)Laln;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Laln;->e()Laqt;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lalq;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Lalp;)V
    .locals 1

    .line 1
    sget-object v0, Lalq;->e:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lalq;->h(Ljava/util/concurrent/Executor;Lalp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final g(Laot;Lary;)Larz;
    .locals 1

    .line 1
    invoke-interface {p2}, Lary;->d()Laqp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Laqe;->l:Lapn;

    .line 6
    .line 7
    const/16 v0, 0x22

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, p1, v0}, Laqp;->c(Lapn;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Lary;->a()Larz;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final h(Ljava/util/concurrent/Executor;Lalp;)V
    .locals 0

    .line 1
    invoke-static {}, Lasw;->d()V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lalq;->f:Lalp;

    .line 8
    .line 9
    invoke-virtual {p0}, Lamk;->K()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput-object p2, p0, Lalq;->f:Lalp;

    .line 14
    .line 15
    iput-object p1, p0, Lalq;->s:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-virtual {p0}, Lamk;->A()Landroid/util/Size;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lamk;->j:Larz;

    .line 24
    .line 25
    check-cast p1, Laqt;

    .line 26
    .line 27
    iget-object p2, p0, Lamk;->k:Laro;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lalq;->j(Laqt;Laro;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lamk;->L()V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Lamk;->J()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final j(Laqt;Laro;)V
    .locals 14

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    invoke-static {}, Lasw;->d()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lamk;->C()Laov;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v10, v0

    .line 15
    check-cast v10, Laov;

    .line 16
    .line 17
    invoke-direct {p0}, Lalq;->q()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lalq;->a:Lavd;

    .line 21
    .line 22
    const/4 v11, 0x1

    .line 23
    const/4 v12, 0x0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    move v0, v11

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v12

    .line 29
    :goto_0
    const/4 v13, 0x0

    .line 30
    invoke-static {v0, v13}, Lbnd;->i(ZLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lavd;

    .line 34
    .line 35
    iget-object v4, p0, Lamk;->n:Landroid/graphics/Matrix;

    .line 36
    .line 37
    invoke-interface {v10}, Laov;->q()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    iget-object v1, p0, Lamk;->m:Landroid/graphics/Rect;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v1, v3, Laro;->b:Landroid/util/Size;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    new-instance v2, Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-direct {v2, v12, v12, v6, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 61
    .line 62
    .line 63
    move-object v1, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move-object v1, v13

    .line 66
    :goto_1
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object v6, v1

    .line 71
    check-cast v6, Landroid/graphics/Rect;

    .line 72
    .line 73
    invoke-virtual {p0, v10}, Lamk;->T(Laov;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {p0, v10, v1}, Lamk;->y(Laov;Z)I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    invoke-virtual {p0}, Lamk;->v()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    invoke-interface {v10}, Laov;->q()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    invoke-virtual {p0, v10}, Lamk;->T(Laov;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    move v9, v11

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    move v9, v12

    .line 100
    :goto_2
    const/4 v1, 0x1

    .line 101
    const/16 v2, 0x22

    .line 102
    .line 103
    invoke-direct/range {v0 .. v9}, Lavd;-><init>(IILaro;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lalq;->a:Lavd;

    .line 107
    .line 108
    new-instance v1, Lmj;

    .line 109
    .line 110
    const/16 v2, 0xf

    .line 111
    .line 112
    invoke-direct {v1, p0, v2}, Lmj;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lavd;->c(Ljava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lalq;->a:Lavd;

    .line 119
    .line 120
    invoke-virtual {v0, v10, v11}, Lavd;->a(Laov;Z)Lami;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lalq;->b:Lami;

    .line 125
    .line 126
    iget-object v0, v0, Lami;->g:Lapt;

    .line 127
    .line 128
    iput-object v0, p0, Lalq;->t:Lapt;

    .line 129
    .line 130
    iget-object v0, p0, Lalq;->f:Lalp;

    .line 131
    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    invoke-direct {p0}, Lalq;->r()V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lalq;->f:Lalp;

    .line 138
    .line 139
    invoke-static {v0}, Lbnd;->m(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lalq;->b:Lami;

    .line 143
    .line 144
    invoke-static {v1}, Lbnd;->m(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object v2, p0, Lalq;->s:Ljava/util/concurrent/Executor;

    .line 148
    .line 149
    new-instance v4, Luz;

    .line 150
    .line 151
    const/16 v5, 0x8

    .line 152
    .line 153
    invoke-direct {v4, v0, v1, v5, v13}, Luz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 157
    .line 158
    .line 159
    :cond_4
    iget-object v0, v3, Laro;->b:Landroid/util/Size;

    .line 160
    .line 161
    invoke-static {p1, v0}, Larc;->b(Larz;Landroid/util/Size;)Larc;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget v1, v3, Laro;->e:I

    .line 166
    .line 167
    iput v1, v0, Larc;->h:I

    .line 168
    .line 169
    invoke-virtual {p0, v0, v3}, Lamk;->U(Larc;Laro;)V

    .line 170
    .line 171
    .line 172
    invoke-static {p1}, Lasw;->r(Larz;)I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    invoke-virtual {v0, p1}, Larc;->m(I)V

    .line 177
    .line 178
    .line 179
    iget-object p1, v3, Laro;->g:Lapp;

    .line 180
    .line 181
    if-eqz p1, :cond_5

    .line 182
    .line 183
    invoke-virtual {v0, p1}, Larc;->g(Lapp;)V

    .line 184
    .line 185
    .line 186
    :cond_5
    iget-object p1, p0, Lalq;->f:Lalp;

    .line 187
    .line 188
    if-eqz p1, :cond_6

    .line 189
    .line 190
    iget-object p1, p0, Lalq;->t:Lapt;

    .line 191
    .line 192
    iget-object v1, v3, Laro;->d:Lajz;

    .line 193
    .line 194
    iget-object v2, p0, Lamk;->o:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {p0}, Lamk;->x()I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    invoke-virtual {v0, p1, v1, v2, v3}, Larc;->k(Lapt;Lajz;Ljava/lang/String;I)V

    .line 201
    .line 202
    .line 203
    :cond_6
    iget-object p1, p0, Lalq;->u:Lard;

    .line 204
    .line 205
    if-eqz p1, :cond_7

    .line 206
    .line 207
    invoke-virtual {p1}, Lard;->b()V

    .line 208
    .line 209
    .line 210
    :cond_7
    new-instance p1, Lard;

    .line 211
    .line 212
    new-instance v1, Lalm;

    .line 213
    .line 214
    invoke-direct {v1, p0, v12}, Lalm;-><init>(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    invoke-direct {p1, v1}, Lard;-><init>(Lare;)V

    .line 218
    .line 219
    .line 220
    iput-object p1, p0, Lalq;->u:Lard;

    .line 221
    .line 222
    iput-object p1, v0, Larc;->f:Lare;

    .line 223
    .line 224
    iput-object v0, p0, Lalq;->c:Larc;

    .line 225
    .line 226
    invoke-virtual {v0}, Larc;->a()Larj;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-static {p1}, Lztd;->s(Ljava/lang/Object;)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p0, p1}, Lamk;->Q(Ljava/util/List;)V

    .line 235
    .line 236
    .line 237
    return-void
.end method

.method public final l(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamk;->m:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {p0}, Lalq;->r()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lamk;->G()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "Preview:"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
