.class public final Liis;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwnw;

.field private static final s:Lwgz;


# instance fields
.field public b:Lwfy;

.field public c:Lkrp;

.field public d:Lkrp;

.field public e:Z

.field public f:Z

.field public g:Lpvl;

.field public h:Lmkn;

.field public i:Z

.field public j:Z

.field public k:Lkrn;

.field public volatile l:Liho;

.field public volatile m:Liho;

.field public n:Z

.field public o:Z

.field public p:Lkrr;

.field public q:Lksm;

.field public final r:Liko;

.field private t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/nga/impl/NgaStateManager"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Liis;->a:Lwnw;

    .line 8
    .line 9
    sget-object v1, Lpvl;->b:Lpvl;

    .line 10
    .line 11
    sget-object v2, Lpvl;->d:Lpvl;

    .line 12
    .line 13
    sget-object v3, Lpvl;->c:Lpvl;

    .line 14
    .line 15
    sget-object v4, Lpvl;->j:Lpvl;

    .line 16
    .line 17
    sget-object v5, Lhph;->a:Lpvl;

    .line 18
    .line 19
    sget-object v6, Lhhi;->a:Lpvl;

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    new-array v7, v0, [Lpvl;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    sget-object v8, Lhhi;->c:Lpvl;

    .line 26
    .line 27
    aput-object v8, v7, v0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    sget-object v8, Lmni;->a:Lpvl;

    .line 31
    .line 32
    aput-object v8, v7, v0

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    sget-object v8, Logl;->a:Lpvl;

    .line 36
    .line 37
    aput-object v8, v7, v0

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    sget-object v8, Lpvl;->i:Lpvl;

    .line 41
    .line 42
    aput-object v8, v7, v0

    .line 43
    .line 44
    invoke-static/range {v1 .. v7}, Lwgz;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lwgz;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Liis;->s:Lwgz;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Liko;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lwlb;->b:Lwfy;

    .line 5
    .line 6
    iput-object v0, p0, Liis;->b:Lwfy;

    .line 7
    .line 8
    sget-object v0, Lkrp;->a:Lkrp;

    .line 9
    .line 10
    iput-object v0, p0, Liis;->c:Lkrp;

    .line 11
    .line 12
    iput-object v0, p0, Liis;->d:Lkrp;

    .line 13
    .line 14
    sget-object v0, Lkrn;->a:Lkrn;

    .line 15
    .line 16
    iput-object v0, p0, Liis;->k:Lkrn;

    .line 17
    .line 18
    sget-object v0, Liho;->a:Liho;

    .line 19
    .line 20
    iput-object v0, p0, Liis;->l:Liho;

    .line 21
    .line 22
    iput-object v0, p0, Liis;->m:Liho;

    .line 23
    .line 24
    sget-object v0, Lsag;->U:Lodr;

    .line 25
    .line 26
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    sget-object v0, Lksm;->a:Lksm;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v0, Lksm;->b:Lksm;

    .line 42
    .line 43
    :goto_0
    iput-object v0, p0, Liis;->q:Lksm;

    .line 44
    .line 45
    iput-object p1, p0, Liis;->r:Liko;

    .line 46
    .line 47
    return-void
.end method

.method public static a(Lkrp;)Lkrp;
    .locals 1

    .line 1
    sget-object v0, Lkrp;->T:Lkrp;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lkrp;->a:Lkrp;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 7

    .line 1
    sget-object v0, Lsag;->U:Lodr;

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
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, Liis;->o:Z

    .line 18
    .line 19
    const-string v1, "restoreEligibleClientType"

    .line 20
    .line 21
    const-string v2, "com/google/android/apps/inputmethod/libs/nga/impl/NgaStateManager"

    .line 22
    .line 23
    const-string v3, "NgaStateManager.java"

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object p0, Liis;->a:Lwnw;

    .line 28
    .line 29
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lwnt;

    .line 34
    .line 35
    const/16 v0, 0x128

    .line 36
    .line 37
    invoke-interface {p0, v2, v1, v0, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lwnt;

    .line 42
    .line 43
    const-string v0, "Skipping restoreEligibleClientType because we are waiting for fallback [SDG]"

    .line 44
    .line 45
    invoke-interface {p0, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object v0, p0, Liis;->p:Lkrr;

    .line 50
    .line 51
    sget-object v4, Lksm;->a:Lksm;

    .line 52
    .line 53
    iget-boolean v5, p0, Liis;->t:Z

    .line 54
    .line 55
    if-eqz v5, :cond_6

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    iget v5, v0, Lkrr;->c:I

    .line 60
    .line 61
    invoke-static {v5}, Lkrp;->b(I)Lkrp;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-nez v5, :cond_2

    .line 66
    .line 67
    sget-object v5, Lkrp;->T:Lkrp;

    .line 68
    .line 69
    :cond_2
    invoke-static {v5}, Liis;->a(Lkrp;)Lkrp;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    sget-object v6, Lkrp;->b:Lkrp;

    .line 74
    .line 75
    invoke-static {v5, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_3

    .line 80
    .line 81
    sget-object v4, Lksm;->b:Lksm;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    iget-object v5, v0, Lkrr;->i:Lkte;

    .line 85
    .line 86
    if-nez v5, :cond_4

    .line 87
    .line 88
    sget-object v5, Lkte;->a:Lkte;

    .line 89
    .line 90
    :cond_4
    iget v5, v5, Lkte;->b:I

    .line 91
    .line 92
    invoke-static {v5}, Lkrp;->b(I)Lkrp;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    if-nez v5, :cond_5

    .line 97
    .line 98
    sget-object v5, Lkrp;->T:Lkrp;

    .line 99
    .line 100
    :cond_5
    invoke-static {v5}, Liis;->a(Lkrp;)Lkrp;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {v5, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_6

    .line 109
    .line 110
    sget-object v4, Lksm;->c:Lksm;

    .line 111
    .line 112
    :cond_6
    :goto_0
    iget-object v5, p0, Liis;->q:Lksm;

    .line 113
    .line 114
    if-eq v5, v4, :cond_9

    .line 115
    .line 116
    sget-object v5, Liis;->a:Lwnw;

    .line 117
    .line 118
    invoke-virtual {v5}, Lwnm;->b()Lwok;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Lwnt;

    .line 123
    .line 124
    const/16 v6, 0x138

    .line 125
    .line 126
    invoke-interface {v5, v2, v1, v6, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lwnt;

    .line 131
    .line 132
    const-string v2, "Resetting client type to %s [SDG]"

    .line 133
    .line 134
    invoke-interface {v1, v2, v4}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iput-object v4, p0, Liis;->q:Lksm;

    .line 138
    .line 139
    sget-object v1, Lksm;->b:Lksm;

    .line 140
    .line 141
    if-ne v4, v1, :cond_9

    .line 142
    .line 143
    if-eqz v0, :cond_9

    .line 144
    .line 145
    iget v1, v0, Lkrr;->c:I

    .line 146
    .line 147
    invoke-static {v1}, Lkrp;->b(I)Lkrp;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-nez v1, :cond_7

    .line 152
    .line 153
    sget-object v1, Lkrp;->T:Lkrp;

    .line 154
    .line 155
    :cond_7
    invoke-static {v1}, Liis;->a(Lkrp;)Lkrp;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iput-object v1, p0, Liis;->d:Lkrp;

    .line 160
    .line 161
    new-instance v1, Laadj;

    .line 162
    .line 163
    iget-object v2, v0, Lkrr;->e:Laadw;

    .line 164
    .line 165
    sget-object v3, Lkrr;->j:Laadf;

    .line 166
    .line 167
    invoke-direct {v1, v2, v3}, Laadj;-><init>(Ljava/util/Map;Laadf;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    new-instance v2, Lwfu;

    .line 175
    .line 176
    const/4 v3, 0x4

    .line 177
    invoke-direct {v2, v3}, Lwfu;-><init>(I)V

    .line 178
    .line 179
    .line 180
    new-instance v3, Liir;

    .line 181
    .line 182
    const/4 v4, 0x0

    .line 183
    invoke-direct {v3, v2, v4}, Liir;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v3}, Lj$/util/Map$-EL;->forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v4}, Lwfu;->f(Z)Lwfy;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iput-object v1, p0, Liis;->b:Lwfy;

    .line 194
    .line 195
    iget v0, v0, Lkrr;->d:I

    .line 196
    .line 197
    invoke-static {v0}, Lkrp;->b(I)Lkrp;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-nez v0, :cond_8

    .line 202
    .line 203
    sget-object v0, Lkrp;->T:Lkrp;

    .line 204
    .line 205
    :cond_8
    invoke-static {v0}, Liis;->a(Lkrp;)Lkrp;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, p0, Liis;->c:Lkrp;

    .line 210
    .line 211
    :cond_9
    :goto_1
    return-void
.end method

.method public final c(Lkrr;)V
    .locals 4

    .line 1
    sget-object v0, Lksm;->c:Lksm;

    .line 2
    .line 3
    iput-object v0, p0, Liis;->q:Lksm;

    .line 4
    .line 5
    sget-object v0, Lkrp;->b:Lkrp;

    .line 6
    .line 7
    iput-object v0, p0, Liis;->d:Lkrp;

    .line 8
    .line 9
    iget-object v0, p1, Lkrr;->i:Lkte;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lkte;->a:Lkte;

    .line 14
    .line 15
    :cond_0
    new-instance v1, Laadj;

    .line 16
    .line 17
    iget-object v0, v0, Lkte;->d:Laadw;

    .line 18
    .line 19
    sget-object v2, Lkte;->e:Laadf;

    .line 20
    .line 21
    invoke-direct {v1, v0, v2}, Laadj;-><init>(Ljava/util/Map;Laadf;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lwfu;

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    invoke-direct {v1, v2}, Lwfu;-><init>(I)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Liir;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v2, v1, v3}, Liir;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2}, Lj$/util/Map$-EL;->forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3}, Lwfu;->f(Z)Lwfy;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Liis;->b:Lwfy;

    .line 48
    .line 49
    iget-object p1, p1, Lkrr;->i:Lkte;

    .line 50
    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    sget-object p1, Lkte;->a:Lkte;

    .line 54
    .line 55
    :cond_1
    iget p1, p1, Lkte;->c:I

    .line 56
    .line 57
    invoke-static {p1}, Lkrp;->b(I)Lkrp;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    sget-object p1, Lkrp;->T:Lkrp;

    .line 64
    .line 65
    :cond_2
    invoke-static {p1}, Liis;->a(Lkrp;)Lkrp;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Liis;->c:Lkrp;

    .line 70
    .line 71
    return-void
.end method

.method public final d()Z
    .locals 5

    .line 1
    sget-object v0, Liho;->a:Liho;

    .line 2
    .line 3
    new-instance v0, Lihn;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Liis;->t:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lihn;->e(Z)V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p0, Liis;->f:Z

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lihn;->l(Z)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Liis;->s:Lwgz;

    .line 19
    .line 20
    iget-object v2, p0, Liis;->g:Lpvl;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lwgz;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Liis;->h:Lmkn;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v1, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    move v1, v3

    .line 38
    :goto_1
    invoke-virtual {v0, v1}, Lihn;->k(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Liis;->d:Lkrp;

    .line 42
    .line 43
    sget-object v4, Lkrp;->b:Lkrp;

    .line 44
    .line 45
    invoke-static {v1, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, v1}, Lihn;->i(Z)V

    .line 50
    .line 51
    .line 52
    iget-boolean v1, p0, Liis;->e:Z

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lihn;->g(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Liis;->c:Lkrp;

    .line 58
    .line 59
    invoke-static {v1, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    sget-object v1, Lwlb;->b:Lwfy;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    iget-object v1, p0, Liis;->b:Lwfy;

    .line 69
    .line 70
    :goto_2
    invoke-virtual {v0, v1}, Lihn;->j(Lwfy;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Liis;->d:Lkrp;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lihn;->f(Lkrp;)V

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Liis;->i:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lihn;->h(Z)V

    .line 81
    .line 82
    .line 83
    iget-boolean v1, p0, Liis;->j:Z

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lihn;->m(Z)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Liis;->k:Lkrn;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lihn;->d(Lkrn;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Liis;->q:Lksm;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lihn;->c(Lksm;)V

    .line 96
    .line 97
    .line 98
    iget-boolean v1, p0, Liis;->n:Z

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lihn;->b(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lihn;->a()Liho;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v1, p0, Liis;->l:Liho;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    return v2

    .line 116
    :cond_3
    iget-object v1, p0, Liis;->l:Liho;

    .line 117
    .line 118
    iput-object v1, p0, Liis;->m:Liho;

    .line 119
    .line 120
    iput-object v0, p0, Liis;->l:Liho;

    .line 121
    .line 122
    return v3
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object p0, p0, Liis;->p:Lkrr;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lkrr;->b:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object p0, p0, Lkrr;->i:Lkte;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lkte;->a:Lkte;

    .line 16
    .line 17
    :cond_0
    iget p0, p0, Lkte;->b:I

    .line 18
    .line 19
    invoke-static {p0}, Lkrp;->b(I)Lkrp;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    sget-object p0, Lkrp;->T:Lkrp;

    .line 26
    .line 27
    :cond_1
    invoke-static {p0}, Liis;->a(Lkrp;)Lkrp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object v0, Lkrp;->b:Lkrp;

    .line 32
    .line 33
    if-ne p0, v0, :cond_2

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_2
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public final f(Z)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Liis;->t:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Liis;->a:Lwnw;

    .line 6
    .line 7
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lwnt;

    .line 12
    .line 13
    const/16 v1, 0xaf

    .line 14
    .line 15
    const-string v2, "NgaStateManager.java"

    .line 16
    .line 17
    const-string v3, "com/google/android/apps/inputmethod/libs/nga/impl/NgaStateManager"

    .line 18
    .line 19
    const-string v4, "setConnected"

    .line 20
    .line 21
    invoke-interface {v0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lwnt;

    .line 26
    .line 27
    iget-boolean v1, p0, Liis;->t:Z

    .line 28
    .line 29
    const-string v2, "Connected %s -> %s [SDG]"

    .line 30
    .line 31
    invoke-interface {v0, v2, v1, p1}, Lwnt;->N(Ljava/lang/String;ZZ)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iput-boolean p1, p0, Liis;->t:Z

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Liis;->e:Z

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    iput-boolean v0, p0, Liis;->i:Z

    .line 42
    .line 43
    sget-object p1, Lkrp;->a:Lkrp;

    .line 44
    .line 45
    iput-object p1, p0, Liis;->d:Lkrp;

    .line 46
    .line 47
    sget-object v1, Lwlb;->b:Lwfy;

    .line 48
    .line 49
    iput-object v1, p0, Liis;->b:Lwfy;

    .line 50
    .line 51
    iput-object p1, p0, Liis;->c:Lkrp;

    .line 52
    .line 53
    iput-boolean v0, p0, Liis;->o:Z

    .line 54
    .line 55
    invoke-virtual {p0}, Liis;->b()V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {p0}, Liis;->d()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0
.end method
