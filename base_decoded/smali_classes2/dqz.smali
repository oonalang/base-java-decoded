.class public final Ldqz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lebx;

.field public final b:Lblf;

.field public final c:Ldfy;

.field public final d:Ldfy;

.field public final e:Ldfx;

.field public final f:Lggc;

.field public final g:Lggc;

.field public final h:Lggc;

.field private final i:Ldsy;

.field private final j:Ldfx;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lggc;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1}, Lggc;-><init>([B[C)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ldqz;->g:Lggc;

    .line 11
    .line 12
    new-instance v0, Lebx;

    .line 13
    .line 14
    invoke-direct {v0}, Lebx;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ldqz;->a:Lebx;

    .line 18
    .line 19
    new-instance v0, Lblh;

    .line 20
    .line 21
    const/16 v2, 0x14

    .line 22
    .line 23
    invoke-direct {v0, v2}, Lblh;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Ldvt;

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-direct {v2, v3}, Ldvt;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Ledp;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v4, Ledr;

    .line 38
    .line 39
    invoke-direct {v4, v0, v2, v3}, Ledr;-><init>(Lblf;Ledq;Ledt;)V

    .line 40
    .line 41
    .line 42
    iput-object v4, p0, Ldqz;->b:Lblf;

    .line 43
    .line 44
    new-instance v0, Lggc;

    .line 45
    .line 46
    invoke-direct {v0, v4}, Lggc;-><init>(Lblf;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Ldqz;->h:Lggc;

    .line 50
    .line 51
    new-instance v0, Ldfy;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ldfy;-><init>([B)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Ldqz;->c:Ldfy;

    .line 57
    .line 58
    new-instance v0, Lggc;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Lggc;-><init>([C)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Ldqz;->f:Lggc;

    .line 64
    .line 65
    new-instance v0, Ldfx;

    .line 66
    .line 67
    invoke-direct {v0, v1, v1}, Ldfx;-><init>([B[B)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Ldqz;->e:Ldfx;

    .line 71
    .line 72
    new-instance v0, Ldsy;

    .line 73
    .line 74
    invoke-direct {v0}, Ldsy;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Ldqz;->i:Ldsy;

    .line 78
    .line 79
    new-instance v0, Ldfy;

    .line 80
    .line 81
    invoke-direct {v0, v1, v1}, Ldfy;-><init>([B[B)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Ldqz;->d:Ldfy;

    .line 85
    .line 86
    new-instance v0, Ldfx;

    .line 87
    .line 88
    invoke-direct {v0, v1, v1, v1}, Ldfx;-><init>([B[B[B)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Ldqz;->j:Ldfx;

    .line 92
    .line 93
    const-string v0, "Bitmap"

    .line 94
    .line 95
    const-string v1, "BitmapDrawable"

    .line 96
    .line 97
    const-string v2, "Animation"

    .line 98
    .line 99
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v1, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    .line 115
    .line 116
    const-string v2, "legacy_prepend_all"

    .line 117
    .line 118
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_0

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Ljava/lang/String;

    .line 136
    .line 137
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_0
    const-string v0, "legacy_append"

    .line 142
    .line 143
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    iget-object p0, p0, Ldqz;->f:Lggc;

    .line 147
    .line 148
    invoke-virtual {p0, v1}, Lggc;->l(Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ldsv;
    .locals 0

    .line 1
    iget-object p0, p0, Ldqz;->i:Ldsy;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldsy;->a(Ljava/lang/Object;)Ldsv;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object p0, p0, Ldqz;->j:Ldfx;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldfx;->q()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ldqv;

    .line 15
    .line 16
    invoke-direct {p0}, Ldqv;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public final c(Ljava/lang/Object;)Ljava/util/List;
    .locals 7

    .line 1
    iget-object p0, p0, Ldqz;->h:Lggc;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lggc;->t(Ljava/lang/Class;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    move v4, v3

    .line 26
    :goto_0
    if-ge v4, v0, :cond_2

    .line 27
    .line 28
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Ldxb;

    .line 33
    .line 34
    invoke-interface {v5, p1}, Ldxb;->a(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    sub-int v1, v0, v4

    .line 43
    .line 44
    new-instance v2, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    move-object v1, v2

    .line 50
    :cond_0
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move v2, v3

    .line 54
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    new-instance v0, Ldqw;

    .line 65
    .line 66
    invoke-direct {v0, p1, p0}, Ldqw;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_4
    new-instance p0, Ldqw;

    .line 71
    .line 72
    invoke-direct {p0, p1}, Ldqw;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    throw p0
.end method

.method public final d(Ljava/lang/Class;Ldrw;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldqz;->c:Ldfy;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ldfy;->b(Ljava/lang/Class;Ldrw;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/lang/Class;Ldsn;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldqz;->e:Ldfx;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ldfx;->p(Ljava/lang/Class;Ldsn;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Ljava/lang/Class;Ljava/lang/Class;Ldxc;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldqz;->h:Lggc;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lggc;->u(Ljava/lang/Class;Ljava/lang/Class;Ldxc;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ldsm;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldqz;->f:Lggc;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p4, p2, p3}, Lggc;->k(Ljava/lang/String;Ldsm;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Ljava/lang/Class;Ljava/lang/Class;Ldxc;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldqz;->h:Lggc;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lggc;->v(Ljava/lang/Class;Ljava/lang/Class;Ldxc;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Ljava/lang/Class;Ljava/lang/Class;Ldsm;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldqz;->f:Lggc;

    .line 2
    .line 3
    invoke-virtual {p0, p3, p1, p2}, Lggc;->m(Ldsm;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Ldry;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldqz;->j:Ldfx;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldfx;->r(Ldry;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Ldsu;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldqz;->i:Ldsy;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldsy;->b(Ldsu;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Ljava/lang/Class;Ljava/lang/Class;Lear;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldqz;->d:Ldfy;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ldfy;->e(Ljava/lang/Class;Ljava/lang/Class;Lear;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Ljava/lang/Class;Ljava/lang/Class;Ldxc;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldqz;->h:Lggc;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lggc;->w(Ljava/lang/Class;Ljava/lang/Class;Ldxc;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
