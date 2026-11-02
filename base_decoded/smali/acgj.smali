.class public Lacgj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacgn;


# instance fields
.field public final a:Labyc;

.field public final b:Lacbq;

.field public final c:Lacbq;

.field public final d:Lacbr;

.field public final e:Lacbr;

.field private final g:I

.field private final h:Lacbq;

.field private final i:Lacbq;

.field private final j:Lacbr;

.field private final k:Labyh;

.field private final l:Lacbr;

.field private final m:Lacbr;


# direct methods
.method public constructor <init>(ILabyc;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lacgj;->g:I

    .line 5
    .line 6
    iput-object p2, p0, Lacgj;->a:Labyc;

    .line 7
    .line 8
    if-ltz p1, :cond_4

    .line 9
    .line 10
    sget-object v0, Lacbs;->a:Lacbs;

    .line 11
    .line 12
    new-instance v1, Lacbq;

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    invoke-direct {v1, v2, v3, v0}, Lacbq;-><init>(JLabzj;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lacgj;->b:Lacbq;

    .line 20
    .line 21
    new-instance v1, Lacbq;

    .line 22
    .line 23
    invoke-direct {v1, v2, v3, v0}, Lacbq;-><init>(JLabzj;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lacgj;->c:Lacbq;

    .line 27
    .line 28
    sget-object v1, Lacgl;->a:Lacgs;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const v1, 0x7fffffff

    .line 33
    .line 34
    .line 35
    if-eq p1, v1, :cond_0

    .line 36
    .line 37
    int-to-long v2, p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-wide v2, 0x7fffffffffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    new-instance p1, Lacbq;

    .line 45
    .line 46
    invoke-direct {p1, v2, v3, v0}, Lacbq;-><init>(JLabzj;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lacgj;->h:Lacbq;

    .line 50
    .line 51
    invoke-direct {p0}, Lacgj;->D()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    new-instance p1, Lacbq;

    .line 56
    .line 57
    invoke-direct {p1, v1, v2, v0}, Lacbq;-><init>(JLabzj;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lacgj;->i:Lacbq;

    .line 61
    .line 62
    new-instance v3, Lacgs;

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v8, 0x3

    .line 66
    const-wide/16 v4, 0x0

    .line 67
    .line 68
    move-object v7, p0

    .line 69
    invoke-direct/range {v3 .. v8}, Lacgs;-><init>(JLacgs;Lacgj;I)V

    .line 70
    .line 71
    .line 72
    new-instance p0, Lacbr;

    .line 73
    .line 74
    invoke-direct {p0, v3, v0}, Lacbr;-><init>(Ljava/lang/Object;Labzj;)V

    .line 75
    .line 76
    .line 77
    iput-object p0, v7, Lacgj;->d:Lacbr;

    .line 78
    .line 79
    new-instance p0, Lacbr;

    .line 80
    .line 81
    invoke-direct {p0, v3, v0}, Lacbr;-><init>(Ljava/lang/Object;Labzj;)V

    .line 82
    .line 83
    .line 84
    iput-object p0, v7, Lacgj;->e:Lacbr;

    .line 85
    .line 86
    invoke-direct {v7}, Lacgj;->M()Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_2

    .line 91
    .line 92
    sget-object v3, Lacgl;->a:Lacgs;

    .line 93
    .line 94
    if-nez v3, :cond_2

    .line 95
    .line 96
    const-string p0, "null cannot be cast to non-null type kotlinx.coroutines.channels.ChannelSegment<E of kotlinx.coroutines.channels.BufferedChannel>"

    .line 97
    .line 98
    invoke-static {p0}, Labyy;->j(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    new-instance p0, Lacbr;

    .line 102
    .line 103
    invoke-direct {p0, v3, v0}, Lacbr;-><init>(Ljava/lang/Object;Labzj;)V

    .line 104
    .line 105
    .line 106
    iput-object p0, v7, Lacgj;->j:Lacbr;

    .line 107
    .line 108
    const/4 p0, 0x0

    .line 109
    if-eqz p2, :cond_3

    .line 110
    .line 111
    new-instance p1, Lqwv;

    .line 112
    .line 113
    const/4 p2, 0x3

    .line 114
    invoke-direct {p1, v7, p2}, Lqwv;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    move-object p1, p0

    .line 119
    :goto_1
    iput-object p1, v7, Lacgj;->k:Labyh;

    .line 120
    .line 121
    sget-object p1, Lacgl;->s:Lacml;

    .line 122
    .line 123
    new-instance p2, Lacbr;

    .line 124
    .line 125
    invoke-direct {p2, p1, v0}, Lacbr;-><init>(Ljava/lang/Object;Labzj;)V

    .line 126
    .line 127
    .line 128
    iput-object p2, v7, Lacgj;->l:Lacbr;

    .line 129
    .line 130
    new-instance p1, Lacbr;

    .line 131
    .line 132
    invoke-direct {p1, p0, v0}, Lacbr;-><init>(Ljava/lang/Object;Labzj;)V

    .line 133
    .line 134
    .line 135
    iput-object p1, v7, Lacgj;->m:Lacbr;

    .line 136
    .line 137
    return-void

    .line 138
    :cond_4
    const-string p0, "Invalid channel capacity: "

    .line 139
    .line 140
    const-string p2, ", should be >=0"

    .line 141
    .line 142
    invoke-static {p1, p0, p2}, La;->bX(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 147
    .line 148
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1
.end method

.method private final C(Lacgs;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 6

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Lacgs;->d(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    invoke-direct {p0, p4, p5}, Lacgj;->L(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-nez p7, :cond_3

    .line 18
    .line 19
    sget-object v0, Lacgl;->d:Lacml;

    .line 20
    .line 21
    invoke-virtual {p1, p2, v4, v0}, Lacgs;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return v3

    .line 28
    :cond_1
    if-nez p7, :cond_3

    .line 29
    .line 30
    if-nez p6, :cond_2

    .line 31
    .line 32
    const/4 p0, 0x3

    .line 33
    return p0

    .line 34
    :cond_2
    invoke-virtual {p1, p2, v4, p6}, Lacgs;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 p0, 0x2

    .line 41
    return p0

    .line 42
    :cond_3
    sget-object v0, Lacgl;->j:Lacml;

    .line 43
    .line 44
    invoke-virtual {p1, p2, v4, v0}, Lacgs;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1, p2, v2}, Lacgs;->g(IZ)V

    .line 51
    .line 52
    .line 53
    return v1

    .line 54
    :cond_4
    sget-object v5, Lacgl;->e:Lacml;

    .line 55
    .line 56
    if-ne v0, v5, :cond_5

    .line 57
    .line 58
    sget-object v1, Lacgl;->d:Lacml;

    .line 59
    .line 60
    invoke-virtual {p1, p2, v0, v1}, Lacgs;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    return v3

    .line 67
    :cond_5
    sget-object p4, Lacgl;->k:Lacml;

    .line 68
    .line 69
    const/4 p5, 0x5

    .line 70
    if-eq v0, p4, :cond_b

    .line 71
    .line 72
    sget-object p6, Lacgl;->h:Lacml;

    .line 73
    .line 74
    if-eq v0, p6, :cond_a

    .line 75
    .line 76
    sget-object p6, Lacgl;->l:Lacml;

    .line 77
    .line 78
    if-ne v0, p6, :cond_6

    .line 79
    .line 80
    invoke-virtual {p1, p2, v4}, Lacgs;->h(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lacgj;->y()Z

    .line 84
    .line 85
    .line 86
    return v1

    .line 87
    :cond_6
    sget-boolean p6, Laccv;->a:Z

    .line 88
    .line 89
    invoke-virtual {p1, p2, v4}, Lacgs;->h(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    instance-of p6, v0, Lachb;

    .line 93
    .line 94
    if-eqz p6, :cond_7

    .line 95
    .line 96
    check-cast v0, Lachb;

    .line 97
    .line 98
    iget-object v0, v0, Lachb;->a:Lacft;

    .line 99
    .line 100
    :cond_7
    invoke-direct {p0, v0, p3}, Lacgj;->N(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_8

    .line 105
    .line 106
    sget-object p0, Lacgl;->i:Lacml;

    .line 107
    .line 108
    invoke-virtual {p1, p2, p0}, Lacgs;->i(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return v2

    .line 112
    :cond_8
    invoke-virtual {p1, p2, p4}, Lacgs;->b(ILjava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-ne p0, p4, :cond_9

    .line 117
    .line 118
    return p5

    .line 119
    :cond_9
    invoke-virtual {p1, p2, v3}, Lacgs;->g(IZ)V

    .line 120
    .line 121
    .line 122
    return p5

    .line 123
    :cond_a
    invoke-virtual {p1, p2, v4}, Lacgs;->h(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return p5

    .line 127
    :cond_b
    invoke-virtual {p1, p2, v4}, Lacgs;->h(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return p5
.end method

.method private final D()J
    .locals 2

    .line 1
    iget-object p0, p0, Lacgj;->h:Lacbq;

    .line 2
    .line 3
    iget-wide v0, p0, Lacbq;->b:J

    .line 4
    .line 5
    return-wide v0
.end method

.method private final E(Ljava/lang/Object;Labwh;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Laccd;

    .line 2
    .line 3
    invoke-static {p2}, Labyy;->aw(Labwh;)Labwh;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Laccd;-><init>(Labwh;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Laccd;->A()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lacgj;->a:Labyc;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v1, p1, v2}, Lzui;->a(Labyc;Ljava/lang/Object;Lacmt;)Lacmt;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lacgj;->n()Ljava/lang/Throwable;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p1, p0}, Lztp;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    sget-boolean p0, Laccv;->b:Z

    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    invoke-static {p1, v0}, Lacmk;->a(Ljava/lang/Throwable;Labwz;)Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_0
    invoke-static {p1}, Labta;->bv(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {v0, p0}, Labwh;->dj(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p0}, Lacgj;->n()Ljava/lang/Throwable;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget-boolean p1, Laccv;->b:Z

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-static {p0, v0}, Lacmk;->a(Ljava/lang/Throwable;Labwz;)Ljava/lang/Throwable;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :cond_2
    invoke-static {p0}, Labta;->bv(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-interface {v0, p0}, Labwh;->dj(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {v0}, Laccd;->n()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    sget-object p1, Labwp;->a:Labwp;

    .line 72
    .line 73
    if-ne p0, p1, :cond_3

    .line 74
    .line 75
    const-string p1, "frame"

    .line 76
    .line 77
    invoke-static {p2, p1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_3
    sget-object p0, Labui;->a:Labui;

    .line 82
    .line 83
    return-object p0
.end method

.method private final F(J)Lacgs;
    .locals 13

    .line 1
    iget-object v0, p0, Lacgj;->j:Lacbr;

    .line 2
    .line 3
    iget-object v0, v0, Lacbr;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lacgj;->d:Lacbr;

    .line 6
    .line 7
    iget-object v1, v1, Lacbr;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lacgs;

    .line 10
    .line 11
    iget-wide v2, v1, Lacgs;->b:J

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lacgs;

    .line 15
    .line 16
    iget-wide v4, v4, Lacgs;->b:J

    .line 17
    .line 18
    cmp-long v2, v2, v4

    .line 19
    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    move-object v0, v1

    .line 23
    :cond_0
    iget-object v1, p0, Lacgj;->e:Lacbr;

    .line 24
    .line 25
    iget-object v1, v1, Lacbr;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lacgs;

    .line 28
    .line 29
    iget-wide v2, v1, Lacgs;->b:J

    .line 30
    .line 31
    move-object v4, v0

    .line 32
    check-cast v4, Lacgs;

    .line 33
    .line 34
    iget-wide v4, v4, Lacgs;->b:J

    .line 35
    .line 36
    cmp-long v2, v2, v4

    .line 37
    .line 38
    if-lez v2, :cond_1

    .line 39
    .line 40
    move-object v0, v1

    .line 41
    :cond_1
    check-cast v0, Laclh;

    .line 42
    .line 43
    :cond_2
    :goto_0
    invoke-virtual {v0}, Laclh;->l()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v2, Laclg;->a:Lacml;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    if-ne v1, v2, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    check-cast v1, Laclh;

    .line 54
    .line 55
    if-nez v1, :cond_15

    .line 56
    .line 57
    iget-object v1, v0, Laclh;->a:Lacbr;

    .line 58
    .line 59
    invoke-virtual {v1, v3, v2}, Lacbr;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    :goto_1
    check-cast v0, Lacgs;

    .line 66
    .line 67
    invoke-virtual {p0}, Lacgj;->z()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_b

    .line 72
    .line 73
    move-object v1, v0

    .line 74
    :cond_4
    sget v2, Lacgl;->b:I

    .line 75
    .line 76
    add-int/lit8 v4, v2, -0x1

    .line 77
    .line 78
    :goto_2
    const-wide/16 v5, -0x1

    .line 79
    .line 80
    if-ltz v4, :cond_9

    .line 81
    .line 82
    iget-wide v7, v1, Lacgs;->b:J

    .line 83
    .line 84
    int-to-long v9, v2

    .line 85
    mul-long/2addr v7, v9

    .line 86
    invoke-virtual {p0}, Lacgj;->b()J

    .line 87
    .line 88
    .line 89
    move-result-wide v9

    .line 90
    int-to-long v11, v4

    .line 91
    add-long/2addr v7, v11

    .line 92
    cmp-long v9, v7, v9

    .line 93
    .line 94
    if-ltz v9, :cond_a

    .line 95
    .line 96
    :cond_5
    invoke-virtual {v1, v4}, Lacgs;->d(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    if-eqz v9, :cond_7

    .line 101
    .line 102
    sget-object v10, Lacgl;->e:Lacml;

    .line 103
    .line 104
    if-ne v9, v10, :cond_6

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    sget-object v10, Lacgl;->d:Lacml;

    .line 108
    .line 109
    if-ne v9, v10, :cond_8

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_7
    :goto_3
    sget-object v10, Lacgl;->l:Lacml;

    .line 113
    .line 114
    invoke-virtual {v1, v4, v9, v10}, Lacgs;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-eqz v9, :cond_5

    .line 119
    .line 120
    invoke-virtual {v1}, Laclh;->r()V

    .line 121
    .line 122
    .line 123
    :cond_8
    add-int/lit8 v4, v4, -0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_9
    invoke-virtual {v1}, Laclh;->n()Laclh;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lacgs;

    .line 131
    .line 132
    if-nez v1, :cond_4

    .line 133
    .line 134
    :cond_a
    move-wide v7, v5

    .line 135
    :goto_4
    cmp-long v1, v7, v5

    .line 136
    .line 137
    if-eqz v1, :cond_b

    .line 138
    .line 139
    invoke-virtual {p0, v7, v8}, Lacgj;->q(J)V

    .line 140
    .line 141
    .line 142
    :cond_b
    move-object v1, v0

    .line 143
    :goto_5
    const/4 v2, 0x1

    .line 144
    if-eqz v1, :cond_12

    .line 145
    .line 146
    sget v4, Lacgl;->b:I

    .line 147
    .line 148
    add-int/lit8 v5, v4, -0x1

    .line 149
    .line 150
    :goto_6
    if-ltz v5, :cond_11

    .line 151
    .line 152
    iget-wide v6, v1, Lacgs;->b:J

    .line 153
    .line 154
    int-to-long v8, v4

    .line 155
    int-to-long v10, v5

    .line 156
    mul-long/2addr v6, v8

    .line 157
    add-long/2addr v6, v10

    .line 158
    cmp-long v6, v6, p1

    .line 159
    .line 160
    if-ltz v6, :cond_12

    .line 161
    .line 162
    :cond_c
    invoke-virtual {v1, v5}, Lacgs;->d(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    if-eqz v6, :cond_f

    .line 167
    .line 168
    sget-object v7, Lacgl;->e:Lacml;

    .line 169
    .line 170
    if-ne v6, v7, :cond_d

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_d
    instance-of v7, v6, Lachb;

    .line 174
    .line 175
    if-eqz v7, :cond_e

    .line 176
    .line 177
    sget-object v7, Lacgl;->l:Lacml;

    .line 178
    .line 179
    invoke-virtual {v1, v5, v6, v7}, Lacgs;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-eqz v7, :cond_c

    .line 184
    .line 185
    check-cast v6, Lachb;

    .line 186
    .line 187
    iget-object v6, v6, Lachb;->a:Lacft;

    .line 188
    .line 189
    invoke-static {v3, v6}, Laclw;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v1, v5, v2}, Lacgs;->g(IZ)V

    .line 194
    .line 195
    .line 196
    goto :goto_8

    .line 197
    :cond_e
    instance-of v7, v6, Lacft;

    .line 198
    .line 199
    if-eqz v7, :cond_10

    .line 200
    .line 201
    sget-object v7, Lacgl;->l:Lacml;

    .line 202
    .line 203
    invoke-virtual {v1, v5, v6, v7}, Lacgs;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-eqz v7, :cond_c

    .line 208
    .line 209
    invoke-static {v3, v6}, Laclw;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v1, v5, v2}, Lacgs;->g(IZ)V

    .line 214
    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_f
    :goto_7
    sget-object v7, Lacgl;->l:Lacml;

    .line 218
    .line 219
    invoke-virtual {v1, v5, v6, v7}, Lacgs;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    if-eqz v6, :cond_c

    .line 224
    .line 225
    invoke-virtual {v1}, Laclh;->r()V

    .line 226
    .line 227
    .line 228
    :cond_10
    :goto_8
    add-int/lit8 v5, v5, -0x1

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_11
    invoke-virtual {v1}, Laclh;->n()Laclh;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Lacgs;

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_12
    if-eqz v3, :cond_14

    .line 239
    .line 240
    instance-of p1, v3, Ljava/util/ArrayList;

    .line 241
    .line 242
    if-nez p1, :cond_13

    .line 243
    .line 244
    check-cast v3, Lacft;

    .line 245
    .line 246
    invoke-direct {p0, v3, v2}, Lacgj;->K(Lacft;Z)V

    .line 247
    .line 248
    .line 249
    return-object v0

    .line 250
    :cond_13
    check-cast v3, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    :goto_9
    add-int/lit8 p1, p1, -0x1

    .line 257
    .line 258
    if-ltz p1, :cond_14

    .line 259
    .line 260
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    check-cast p2, Lacft;

    .line 265
    .line 266
    invoke-direct {p0, p2, v2}, Lacgj;->K(Lacft;Z)V

    .line 267
    .line 268
    .line 269
    goto :goto_9

    .line 270
    :cond_14
    return-object v0

    .line 271
    :cond_15
    move-object v0, v1

    .line 272
    goto/16 :goto_0
.end method

.method private final G()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Lacgj;->M()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, v0, Lacgj;->j:Lacbr;

    .line 11
    .line 12
    iget-object v2, v1, Lacbr;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lacgs;

    .line 15
    .line 16
    :cond_1
    :goto_0
    iget-object v3, v0, Lacgj;->h:Lacbq;

    .line 17
    .line 18
    invoke-virtual {v3}, Lacbq;->b()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    sget v6, Lacgl;->b:I

    .line 23
    .line 24
    int-to-long v6, v6

    .line 25
    div-long v8, v4, v6

    .line 26
    .line 27
    invoke-virtual {v0}, Lacgj;->c()J

    .line 28
    .line 29
    .line 30
    move-result-wide v10

    .line 31
    cmp-long v10, v10, v4

    .line 32
    .line 33
    const-wide/16 v11, 0x1

    .line 34
    .line 35
    if-gtz v10, :cond_3

    .line 36
    .line 37
    iget-wide v3, v2, Lacgs;->b:J

    .line 38
    .line 39
    cmp-long v1, v3, v8

    .line 40
    .line 41
    if-gez v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v2}, Laclh;->m()Laclh;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-direct {v0, v8, v9, v2}, Lacgj;->I(JLacgs;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-direct {v0, v11, v12}, Lacgj;->H(J)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    iget-wide v13, v2, Lacgs;->b:J

    .line 57
    .line 58
    cmp-long v10, v13, v8

    .line 59
    .line 60
    if-eqz v10, :cond_d

    .line 61
    .line 62
    sget-object v10, Lacgk;->a:Lacgk;

    .line 63
    .line 64
    :goto_1
    invoke-static {v2, v8, v9, v10}, Laclg;->a(Laclh;JLabyg;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    sget-object v15, Laclg;->a:Lacml;

    .line 69
    .line 70
    if-ne v14, v15, :cond_4

    .line 71
    .line 72
    move-wide/from16 v16, v4

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    invoke-static {v14}, Lacmj;->a(Ljava/lang/Object;)Laclh;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    :goto_2
    iget-object v11, v1, Lacbr;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v11, Laclh;

    .line 82
    .line 83
    move-wide/from16 v16, v4

    .line 84
    .line 85
    iget-wide v4, v11, Laclh;->b:J

    .line 86
    .line 87
    move-wide/from16 v18, v4

    .line 88
    .line 89
    iget-wide v4, v13, Laclh;->b:J

    .line 90
    .line 91
    cmp-long v4, v18, v4

    .line 92
    .line 93
    if-ltz v4, :cond_5

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    invoke-virtual {v13}, Laclh;->u()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_6

    .line 101
    .line 102
    move-wide/from16 v4, v16

    .line 103
    .line 104
    const-wide/16 v11, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    invoke-virtual {v1, v11, v13}, Lacbr;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_b

    .line 112
    .line 113
    invoke-virtual {v11}, Laclh;->s()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_7

    .line 118
    .line 119
    invoke-virtual {v11}, Laclh;->p()V

    .line 120
    .line 121
    .line 122
    :cond_7
    :goto_3
    if-ne v14, v15, :cond_8

    .line 123
    .line 124
    invoke-virtual {v0}, Lacgj;->y()Z

    .line 125
    .line 126
    .line 127
    invoke-direct {v0, v8, v9, v2}, Lacgj;->I(JLacgs;)V

    .line 128
    .line 129
    .line 130
    const-wide/16 v4, 0x1

    .line 131
    .line 132
    invoke-direct {v0, v4, v5}, Lacgj;->H(J)V

    .line 133
    .line 134
    .line 135
    :goto_4
    const/4 v10, 0x0

    .line 136
    goto :goto_5

    .line 137
    :cond_8
    const-wide/16 v4, 0x1

    .line 138
    .line 139
    invoke-static {v14}, Lacmj;->a(Ljava/lang/Object;)Laclh;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    check-cast v10, Lacgs;

    .line 144
    .line 145
    iget-wide v11, v10, Lacgs;->b:J

    .line 146
    .line 147
    cmp-long v8, v11, v8

    .line 148
    .line 149
    if-lez v8, :cond_a

    .line 150
    .line 151
    add-long v8, v16, v4

    .line 152
    .line 153
    mul-long/2addr v11, v6

    .line 154
    invoke-virtual {v3, v8, v9, v11, v12}, Lacbq;->d(JJ)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_9

    .line 159
    .line 160
    sub-long v11, v11, v16

    .line 161
    .line 162
    invoke-direct {v0, v11, v12}, Lacgj;->H(J)V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_9
    invoke-direct {v0, v4, v5}, Lacgj;->H(J)V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_a
    sget-boolean v3, Laccv;->a:Z

    .line 171
    .line 172
    :goto_5
    if-eqz v10, :cond_1

    .line 173
    .line 174
    move-object v2, v10

    .line 175
    goto :goto_6

    .line 176
    :cond_b
    invoke-virtual {v13}, Laclh;->s()Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_c

    .line 181
    .line 182
    invoke-virtual {v13}, Laclh;->p()V

    .line 183
    .line 184
    .line 185
    :cond_c
    move-wide/from16 v4, v16

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_d
    move-wide/from16 v16, v4

    .line 189
    .line 190
    :goto_6
    rem-long v4, v16, v6

    .line 191
    .line 192
    long-to-int v3, v4

    .line 193
    invoke-virtual {v2, v3}, Lacgs;->d(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    instance-of v5, v4, Lacft;

    .line 198
    .line 199
    const/4 v6, 0x0

    .line 200
    if-nez v5, :cond_e

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_e
    iget-object v5, v0, Lacgj;->c:Lacbq;

    .line 204
    .line 205
    iget-wide v7, v5, Lacbq;->b:J

    .line 206
    .line 207
    cmp-long v5, v16, v7

    .line 208
    .line 209
    if-ltz v5, :cond_10

    .line 210
    .line 211
    sget-object v5, Lacgl;->g:Lacml;

    .line 212
    .line 213
    invoke-virtual {v2, v3, v4, v5}, Lacgs;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-eqz v5, :cond_10

    .line 218
    .line 219
    invoke-direct {v0, v4, v2, v3}, Lacgj;->O(Ljava/lang/Object;Lacgs;I)Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-eqz v4, :cond_f

    .line 224
    .line 225
    sget-object v1, Lacgl;->d:Lacml;

    .line 226
    .line 227
    invoke-virtual {v2, v3, v1}, Lacgs;->i(ILjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_f
    sget-object v4, Lacgl;->j:Lacml;

    .line 232
    .line 233
    invoke-virtual {v2, v3, v4}, Lacgs;->i(ILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v3, v6}, Lacgs;->g(IZ)V

    .line 237
    .line 238
    .line 239
    goto :goto_9

    .line 240
    :cond_10
    :goto_7
    invoke-virtual {v2, v3}, Lacgs;->d(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    instance-of v5, v4, Lacft;

    .line 245
    .line 246
    if-eqz v5, :cond_14

    .line 247
    .line 248
    iget-object v5, v0, Lacgj;->c:Lacbq;

    .line 249
    .line 250
    iget-wide v7, v5, Lacbq;->b:J

    .line 251
    .line 252
    cmp-long v5, v16, v7

    .line 253
    .line 254
    if-gez v5, :cond_12

    .line 255
    .line 256
    new-instance v5, Lachb;

    .line 257
    .line 258
    move-object v7, v4

    .line 259
    check-cast v7, Lacft;

    .line 260
    .line 261
    invoke-direct {v5, v7}, Lachb;-><init>(Lacft;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v3, v4, v5}, Lacgs;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-eqz v4, :cond_10

    .line 269
    .line 270
    :cond_11
    :goto_8
    const-wide/16 v4, 0x1

    .line 271
    .line 272
    goto/16 :goto_a

    .line 273
    .line 274
    :cond_12
    sget-object v5, Lacgl;->g:Lacml;

    .line 275
    .line 276
    invoke-virtual {v2, v3, v4, v5}, Lacgs;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    if-eqz v5, :cond_10

    .line 281
    .line 282
    invoke-direct {v0, v4, v2, v3}, Lacgj;->O(Ljava/lang/Object;Lacgs;I)Z

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    if-eqz v4, :cond_13

    .line 287
    .line 288
    sget-object v1, Lacgl;->d:Lacml;

    .line 289
    .line 290
    invoke-virtual {v2, v3, v1}, Lacgs;->i(ILjava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_13
    sget-object v4, Lacgl;->j:Lacml;

    .line 295
    .line 296
    invoke-virtual {v2, v3, v4}, Lacgs;->i(ILjava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v3, v6}, Lacgs;->g(IZ)V

    .line 300
    .line 301
    .line 302
    goto :goto_9

    .line 303
    :cond_14
    sget-object v5, Lacgl;->j:Lacml;

    .line 304
    .line 305
    if-ne v4, v5, :cond_15

    .line 306
    .line 307
    :goto_9
    const-wide/16 v4, 0x1

    .line 308
    .line 309
    invoke-direct {v0, v4, v5}, Lacgj;->H(J)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_15
    if-nez v4, :cond_16

    .line 315
    .line 316
    sget-object v4, Lacgl;->e:Lacml;

    .line 317
    .line 318
    const/4 v5, 0x0

    .line 319
    invoke-virtual {v2, v3, v5, v4}, Lacgs;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    if-eqz v4, :cond_10

    .line 324
    .line 325
    goto :goto_8

    .line 326
    :cond_16
    const/4 v5, 0x0

    .line 327
    sget-object v7, Lacgl;->d:Lacml;

    .line 328
    .line 329
    if-ne v4, v7, :cond_17

    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_17
    sget-object v7, Lacgl;->h:Lacml;

    .line 333
    .line 334
    if-eq v4, v7, :cond_11

    .line 335
    .line 336
    sget-object v7, Lacgl;->i:Lacml;

    .line 337
    .line 338
    if-eq v4, v7, :cond_11

    .line 339
    .line 340
    sget-object v7, Lacgl;->k:Lacml;

    .line 341
    .line 342
    if-ne v4, v7, :cond_18

    .line 343
    .line 344
    goto :goto_8

    .line 345
    :cond_18
    sget-object v7, Lacgl;->l:Lacml;

    .line 346
    .line 347
    if-ne v4, v7, :cond_19

    .line 348
    .line 349
    goto :goto_8

    .line 350
    :cond_19
    sget-object v7, Lacgl;->f:Lacml;

    .line 351
    .line 352
    if-ne v4, v7, :cond_1a

    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 356
    .line 357
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    const-string v2, "Unexpected cell state: "

    .line 365
    .line 366
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw v0

    .line 374
    :goto_a
    invoke-direct {v0, v4, v5}, Lacgj;->H(J)V

    .line 375
    .line 376
    .line 377
    return-void
.end method

.method private final H(J)V
    .locals 4

    .line 1
    iget-object p0, p0, Lacgj;->i:Lacbq;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lacbq;->a(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 8
    .line 9
    and-long/2addr p1, v0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long p1, p1, v2

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-wide p1, p0, Lacbq;->b:J

    .line 17
    .line 18
    and-long/2addr p1, v0

    .line 19
    cmp-long p1, p1, v2

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method private final I(JLacgs;)V
    .locals 4

    .line 1
    :goto_0
    iget-wide v0, p3, Lacgs;->b:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-gez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p3}, Laclh;->m()Laclh;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lacgs;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    move-object p3, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :goto_1
    invoke-virtual {p3}, Laclh;->t()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p3}, Laclh;->m()Laclh;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lacgs;

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object p3, p1

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    :goto_2
    iget-object p1, p0, Lacgj;->j:Lacbr;

    .line 36
    .line 37
    :cond_4
    :goto_3
    iget-object p2, p1, Lacbr;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p2, Laclh;

    .line 40
    .line 41
    iget-wide v0, p2, Laclh;->b:J

    .line 42
    .line 43
    iget-wide v2, p3, Laclh;->b:J

    .line 44
    .line 45
    cmp-long v0, v0, v2

    .line 46
    .line 47
    if-ltz v0, :cond_5

    .line 48
    .line 49
    return-void

    .line 50
    :cond_5
    invoke-virtual {p3}, Laclh;->u()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_6

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_6
    invoke-virtual {p1, p2, p3}, Lacbr;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_8

    .line 62
    .line 63
    invoke-virtual {p2}, Laclh;->s()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_7

    .line 68
    .line 69
    invoke-virtual {p2}, Laclh;->p()V

    .line 70
    .line 71
    .line 72
    :cond_7
    return-void

    .line 73
    :cond_8
    invoke-virtual {p3}, Laclh;->s()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_4

    .line 78
    .line 79
    invoke-virtual {p3}, Laclh;->p()V

    .line 80
    .line 81
    .line 82
    goto :goto_3
.end method

.method private final J(Ljava/lang/Object;Laccc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lacgj;->a:Labyc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p2}, Laccc;->dg()Labwm;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, p1, v1}, Lzui;->b(Labyc;Ljava/lang/Object;Labwm;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lacgj;->n()Ljava/lang/Throwable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-boolean p1, Laccv;->b:Z

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-static {p0, p2}, Lacmk;->a(Ljava/lang/Throwable;Labwz;)Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_1
    invoke-static {p0}, Labta;->bv(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p2, p0}, Labwh;->dj(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final K(Lacft;Z)V
    .locals 2

    .line 1
    instance-of v0, p1, Lacgd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    instance-of v0, p1, Laccc;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Labwh;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lacgj;->m()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lacgj;->n()Ljava/lang/Throwable;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-static {p0}, Labta;->bv(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p1, p0}, Labwh;->dj(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    instance-of p2, p1, Lacgy;

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    check-cast p1, Lacgy;

    .line 36
    .line 37
    iget-object p1, p1, Lacgy;->a:Laccd;

    .line 38
    .line 39
    invoke-virtual {p0}, Lacgj;->l()Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance p2, Lacgp;

    .line 44
    .line 45
    invoke-direct {p2, p0}, Lacgp;-><init>(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    new-instance p0, Lacgr;

    .line 49
    .line 50
    invoke-direct {p0, p2}, Lacgr;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, p0}, Labwh;->dj(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    instance-of p2, p1, Lacgc;

    .line 58
    .line 59
    if-eqz p2, :cond_5

    .line 60
    .line 61
    check-cast p1, Lacgc;

    .line 62
    .line 63
    iget-object p0, p1, Lacgc;->b:Laccd;

    .line 64
    .line 65
    invoke-static {p0}, Labyy;->e(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p1, Lacgc;->b:Laccd;

    .line 69
    .line 70
    sget-object p2, Lacgl;->l:Lacml;

    .line 71
    .line 72
    iput-object p2, p1, Lacgc;->a:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object p1, p1, Lacgc;->c:Lacgj;

    .line 75
    .line 76
    invoke-virtual {p1}, Lacgj;->l()Ljava/lang/Throwable;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-nez p1, :cond_3

    .line 81
    .line 82
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-interface {p0, p1}, Labwh;->dj(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    sget-boolean p2, Laccv;->b:Z

    .line 89
    .line 90
    if-eqz p2, :cond_4

    .line 91
    .line 92
    instance-of p2, p0, Labwz;

    .line 93
    .line 94
    if-eqz p2, :cond_4

    .line 95
    .line 96
    invoke-static {p1, p0}, Lacmk;->a(Ljava/lang/Throwable;Labwz;)Ljava/lang/Throwable;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :cond_4
    invoke-static {p1}, Labta;->bv(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {p0, p1}, Labwh;->dj(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_5
    instance-of p2, p1, Lacnr;

    .line 109
    .line 110
    if-eqz p2, :cond_6

    .line 111
    .line 112
    check-cast p1, Lacnr;

    .line 113
    .line 114
    sget-object p2, Lacgl;->l:Lacml;

    .line 115
    .line 116
    invoke-virtual {p1, p0, p2}, Lacnr;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-string p2, "Unexpected waiter: "

    .line 130
    .line 131
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p0

    .line 139
    :cond_7
    check-cast p1, Lacgd;

    .line 140
    .line 141
    throw v1
.end method

.method private final L(J)Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lacgj;->D()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long v0, p1, v0

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lacgj;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget p0, p0, Lacgj;->g:I

    .line 14
    .line 15
    int-to-long v2, p0

    .line 16
    add-long/2addr v0, v2

    .line 17
    cmp-long p0, p1, v0

    .line 18
    .line 19
    if-gez p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method private final M()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lacgj;->D()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p0, v0, v2

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    const-wide v2, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long p0, v0, v2

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method private final N(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lacnr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lacnr;

    .line 6
    .line 7
    invoke-virtual {p1, p0, p2}, Lacnr;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    instance-of v0, p1, Lacgy;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.channels.ReceiveCatching<E of kotlinx.coroutines.channels.BufferedChannel>"

    .line 20
    .line 21
    invoke-static {p1}, Labyy;->j(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object p1, v1

    .line 25
    :cond_1
    check-cast p1, Lacgy;

    .line 26
    .line 27
    iget-object p1, p1, Lacgy;->a:Laccd;

    .line 28
    .line 29
    new-instance v0, Lacgr;

    .line 30
    .line 31
    invoke-direct {v0, p2}, Lacgr;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lacgj;->a:Labyc;

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    new-instance p2, Lacge;

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-direct {p2, p0, v2, v1}, Lacge;-><init>(Ljava/lang/Object;I[C)V

    .line 42
    .line 43
    .line 44
    move-object v1, p2

    .line 45
    :cond_2
    invoke-static {p1, v0, v1}, Lacgl;->a(Laccc;Ljava/lang/Object;Labyh;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_3
    instance-of v0, p1, Lacgc;

    .line 51
    .line 52
    if-eqz v0, :cond_7

    .line 53
    .line 54
    if-nez p1, :cond_4

    .line 55
    .line 56
    const-string p0, "null cannot be cast to non-null type kotlinx.coroutines.channels.BufferedChannel.BufferedChannelIterator<E of kotlinx.coroutines.channels.BufferedChannel>"

    .line 57
    .line 58
    invoke-static {p0}, Labyy;->j(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object p1, v1

    .line 62
    :cond_4
    check-cast p1, Lacgc;

    .line 63
    .line 64
    iget-object p0, p1, Lacgc;->b:Laccd;

    .line 65
    .line 66
    if-nez p0, :cond_5

    .line 67
    .line 68
    invoke-static {}, Labyy;->i()V

    .line 69
    .line 70
    .line 71
    :cond_5
    iput-object v1, p1, Lacgc;->b:Laccd;

    .line 72
    .line 73
    iput-object p2, p1, Lacgc;->a:Ljava/lang/Object;

    .line 74
    .line 75
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    .line 77
    iget-object p1, p1, Lacgc;->c:Lacgj;

    .line 78
    .line 79
    iget-object p1, p1, Lacgj;->a:Labyc;

    .line 80
    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    new-instance v1, Lyyb;

    .line 84
    .line 85
    const/4 v2, 0x5

    .line 86
    invoke-direct {v1, p1, p2, v2}, Lyyb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    :cond_6
    invoke-static {p0, v0, v1}, Lacgl;->a(Laccc;Ljava/lang/Object;Labyh;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    return p0

    .line 94
    :cond_7
    instance-of v0, p1, Laccc;

    .line 95
    .line 96
    if-eqz v0, :cond_a

    .line 97
    .line 98
    if-nez p1, :cond_8

    .line 99
    .line 100
    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<E of kotlinx.coroutines.channels.BufferedChannel>"

    .line 101
    .line 102
    invoke-static {p1}, Labyy;->j(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    move-object p1, v1

    .line 106
    :cond_8
    iget-object v0, p0, Lacgj;->a:Labyc;

    .line 107
    .line 108
    check-cast p1, Laccc;

    .line 109
    .line 110
    if-eqz v0, :cond_9

    .line 111
    .line 112
    new-instance v1, Lacge;

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-direct {v1, p0, v0}, Lacge;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    :cond_9
    invoke-static {p1, p2, v1}, Lacgl;->a(Laccc;Ljava/lang/Object;Labyh;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    return p0

    .line 123
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const-string p2, "Unexpected receiver type: "

    .line 133
    .line 134
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p0
.end method

.method private final O(Ljava/lang/Object;Lacgs;I)Z
    .locals 3

    .line 1
    instance-of v0, p1, Laccc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string p0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>"

    .line 7
    .line 8
    invoke-static {p1, p0}, Labyy;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Laccc;

    .line 12
    .line 13
    sget-object p0, Labui;->a:Labui;

    .line 14
    .line 15
    invoke-static {p1, p0, v1}, Lacgl;->a(Laccc;Ljava/lang/Object;Labyh;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    instance-of v0, p1, Lacnr;

    .line 21
    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation<*>"

    .line 25
    .line 26
    invoke-static {p1, v0}, Labyy;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Lacnr;

    .line 30
    .line 31
    sget-object v0, Labui;->a:Labui;

    .line 32
    .line 33
    invoke-virtual {p1, p0, v0}, Lacnr;->a(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    const/4 p1, 0x2

    .line 38
    const/4 v0, 0x1

    .line 39
    if-eqz p0, :cond_3

    .line 40
    .line 41
    if-eq p0, v0, :cond_2

    .line 42
    .line 43
    if-eq p0, p1, :cond_1

    .line 44
    .line 45
    const/4 p0, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 p0, 0x3

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move p0, p1

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    move p0, v0

    .line 52
    :goto_0
    const/4 v2, 0x0

    .line 53
    if-ne p0, p1, :cond_4

    .line 54
    .line 55
    invoke-virtual {p2, p3, v1}, Lacgs;->h(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return v2

    .line 59
    :cond_4
    if-eq p0, v0, :cond_5

    .line 60
    .line 61
    return v2

    .line 62
    :cond_5
    return v0

    .line 63
    :cond_6
    instance-of p0, p1, Lacgd;

    .line 64
    .line 65
    if-eqz p0, :cond_7

    .line 66
    .line 67
    check-cast p1, Lacgd;

    .line 68
    .line 69
    throw v1

    .line 70
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string p2, "Unexpected waiter: "

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0
.end method

.method private static final P(Lacft;Lacgs;I)V
    .locals 1

    .line 1
    sget v0, Lacgl;->b:I

    .line 2
    .line 3
    add-int/2addr p2, v0

    .line 4
    invoke-interface {p0, p1, p2}, Lacft;->F(Laclh;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method static synthetic f(Lacgj;Labwh;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lacgh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lacgh;

    .line 7
    .line 8
    iget v1, v0, Lacgh;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lacgh;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lacgh;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lacgh;-><init>(Lacgj;Labwh;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v6, v0

    .line 26
    iget-object p1, v6, Lacgh;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Labwp;->a:Labwp;

    .line 29
    .line 30
    iget v1, v6, Lacgh;->c:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast p1, Lacgr;

    .line 41
    .line 42
    iget-object p0, p1, Lacgr;->b:Ljava/lang/Object;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lacgj;->e:Lacbr;

    .line 57
    .line 58
    iget-object p1, p1, Lacbr;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lacgs;

    .line 61
    .line 62
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lacgj;->x()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0}, Lacgj;->l()Ljava/lang/Throwable;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-instance p1, Lacgp;

    .line 73
    .line 74
    invoke-direct {p1, p0}, Lacgp;-><init>(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_4
    iget-object v1, p0, Lacgj;->c:Lacbq;

    .line 79
    .line 80
    invoke-virtual {v1}, Lacbq;->b()J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    sget v1, Lacgl;->b:I

    .line 85
    .line 86
    int-to-long v7, v1

    .line 87
    div-long v9, v4, v7

    .line 88
    .line 89
    rem-long v7, v4, v7

    .line 90
    .line 91
    long-to-int v3, v7

    .line 92
    iget-wide v7, p1, Lacgs;->b:J

    .line 93
    .line 94
    cmp-long v1, v7, v9

    .line 95
    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    invoke-virtual {p0, v9, v10, p1}, Lacgj;->o(JLacgs;)Lacgs;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    move-object v8, v1

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    move-object v8, p1

    .line 107
    :goto_2
    const/4 v12, 0x0

    .line 108
    move-object v7, p0

    .line 109
    move v9, v3

    .line 110
    move-wide v10, v4

    .line 111
    invoke-virtual/range {v7 .. v12}, Lacgj;->k(Lacgs;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    move-object v1, v7

    .line 116
    sget-object p1, Lacgl;->m:Lacml;

    .line 117
    .line 118
    if-eq p0, p1, :cond_a

    .line 119
    .line 120
    sget-object p1, Lacgl;->o:Lacml;

    .line 121
    .line 122
    if-ne p0, p1, :cond_7

    .line 123
    .line 124
    invoke-virtual {v1}, Lacgj;->c()J

    .line 125
    .line 126
    .line 127
    move-result-wide p0

    .line 128
    cmp-long p0, v4, p0

    .line 129
    .line 130
    if-gez p0, :cond_6

    .line 131
    .line 132
    invoke-virtual {v8}, Laclh;->o()V

    .line 133
    .line 134
    .line 135
    :cond_6
    move-object p0, v1

    .line 136
    move-object p1, v8

    .line 137
    goto :goto_1

    .line 138
    :cond_7
    sget-object p1, Lacgl;->n:Lacml;

    .line 139
    .line 140
    if-ne p0, p1, :cond_9

    .line 141
    .line 142
    iput v2, v6, Lacgh;->c:I

    .line 143
    .line 144
    move-object v2, v8

    .line 145
    invoke-virtual/range {v1 .. v6}, Lacgj;->g(Lacgs;IJLabwh;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    if-ne p0, v0, :cond_8

    .line 150
    .line 151
    return-object v0

    .line 152
    :cond_8
    return-object p0

    .line 153
    :cond_9
    invoke-virtual {v8}, Laclh;->o()V

    .line 154
    .line 155
    .line 156
    return-object p0

    .line 157
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    const-string p1, "unexpected"

    .line 160
    .line 161
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p0
.end method


# virtual methods
.method public final A()Lacgc;
    .locals 1

    .line 1
    new-instance v0, Lacgc;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lacgc;-><init>(Lacgj;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final B()Lacnn;
    .locals 4

    .line 1
    new-instance v0, Lacnn;

    .line 2
    .line 3
    sget-object v1, Lacgf;->a:Lacgf;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-static {v1, v2}, Labzj;->d(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    sget-object v3, Lacgg;->a:Lacgg;

    .line 10
    .line 11
    invoke-static {v3, v2}, Labzj;->d(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lacgj;->k:Labyh;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1, v3, v2}, Lacnn;-><init>(Ljava/lang/Object;Labyh;Labyh;Labyh;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final a(Lacgs;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 8

    .line 1
    invoke-virtual {p1, p2, p3}, Lacgs;->h(ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    const/4 p7, 0x1

    .line 7
    invoke-direct/range {p0 .. p7}, Lacgj;->C(Lacgs;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p1, p2}, Lacgs;->d(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p7

    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez p7, :cond_3

    .line 19
    .line 20
    invoke-direct {p0, p4, p5}, Lacgj;->L(J)Z

    .line 21
    .line 22
    .line 23
    move-result p7

    .line 24
    if-eqz p7, :cond_1

    .line 25
    .line 26
    sget-object p7, Lacgl;->d:Lacml;

    .line 27
    .line 28
    invoke-virtual {p1, p2, v1, p7}, Lacgs;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p7

    .line 32
    if-eqz p7, :cond_6

    .line 33
    .line 34
    return v0

    .line 35
    :cond_1
    if-nez p6, :cond_2

    .line 36
    .line 37
    const/4 p0, 0x3

    .line 38
    return p0

    .line 39
    :cond_2
    invoke-virtual {p1, p2, v1, p6}, Lacgs;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p7

    .line 43
    if-eqz p7, :cond_6

    .line 44
    .line 45
    const/4 p0, 0x2

    .line 46
    return p0

    .line 47
    :cond_3
    instance-of v2, p7, Lacft;

    .line 48
    .line 49
    if-eqz v2, :cond_6

    .line 50
    .line 51
    invoke-virtual {p1, p2, v1}, Lacgs;->h(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p7, p3}, Lacgj;->N(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_4

    .line 59
    .line 60
    sget-object p0, Lacgl;->i:Lacml;

    .line 61
    .line 62
    invoke-virtual {p1, p2, p0}, Lacgs;->i(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    return p0

    .line 67
    :cond_4
    sget-object p0, Lacgl;->k:Lacml;

    .line 68
    .line 69
    invoke-virtual {p1, p2, p0}, Lacgs;->b(ILjava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    const/4 p4, 0x5

    .line 74
    if-ne p3, p0, :cond_5

    .line 75
    .line 76
    return p4

    .line 77
    :cond_5
    invoke-virtual {p1, p2, v0}, Lacgs;->g(IZ)V

    .line 78
    .line 79
    .line 80
    return p4

    .line 81
    :cond_6
    const/4 v7, 0x0

    .line 82
    move-object v0, p0

    .line 83
    move-object v1, p1

    .line 84
    move v2, p2

    .line 85
    move-object v3, p3

    .line 86
    move-wide v4, p4

    .line 87
    move-object v6, p6

    .line 88
    invoke-direct/range {v0 .. v7}, Lacgj;->C(Lacgs;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    return p0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object p0, p0, Lacgj;->c:Lacbq;

    .line 2
    .line 3
    iget-wide v0, p0, Lacbq;->b:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final c()J
    .locals 4

    .line 1
    iget-object p0, p0, Lacgj;->b:Lacbq;

    .line 2
    .line 3
    iget-wide v0, p0, Lacbq;->b:J

    .line 4
    .line 5
    const-wide v2, 0xfffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    return-wide v0
.end method

.method public final d(Labwh;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v6, v0, Lacgj;->e:Lacbr;

    .line 4
    .line 5
    iget-object v1, v6, Lacbr;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lacgs;

    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lacgj;->x()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_13

    .line 14
    .line 15
    iget-object v7, v0, Lacgj;->c:Lacbq;

    .line 16
    .line 17
    invoke-virtual {v7}, Lacbq;->b()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    sget v2, Lacgl;->b:I

    .line 22
    .line 23
    int-to-long v8, v2

    .line 24
    div-long v10, v3, v8

    .line 25
    .line 26
    rem-long v12, v3, v8

    .line 27
    .line 28
    long-to-int v2, v12

    .line 29
    iget-wide v12, v1, Lacgs;->b:J

    .line 30
    .line 31
    cmp-long v5, v12, v10

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v10, v11, v1}, Lacgj;->o(JLacgs;)Lacgs;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    move-object v1, v5

    .line 42
    :cond_1
    const/4 v5, 0x0

    .line 43
    invoke-virtual/range {v0 .. v5}, Lacgj;->k(Lacgs;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    sget-object v10, Lacgl;->m:Lacml;

    .line 48
    .line 49
    const-string v11, "unexpected"

    .line 50
    .line 51
    if-eq v5, v10, :cond_12

    .line 52
    .line 53
    sget-object v12, Lacgl;->o:Lacml;

    .line 54
    .line 55
    if-ne v5, v12, :cond_3

    .line 56
    .line 57
    invoke-virtual/range {p0 .. p0}, Lacgj;->c()J

    .line 58
    .line 59
    .line 60
    move-result-wide v7

    .line 61
    cmp-long v0, v3, v7

    .line 62
    .line 63
    if-gez v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1}, Laclh;->o()V

    .line 66
    .line 67
    .line 68
    :cond_2
    move-object/from16 v0, p0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    sget-object v13, Lacgl;->n:Lacml;

    .line 72
    .line 73
    if-ne v5, v13, :cond_11

    .line 74
    .line 75
    invoke-static/range {p1 .. p1}, Labyy;->aw(Labwh;)Labwh;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Laccw;->s(Labwh;)Laccd;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    move-object/from16 v0, p0

    .line 84
    .line 85
    :try_start_0
    invoke-virtual/range {v0 .. v5}, Lacgj;->k(Lacgs;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    if-ne v14, v10, :cond_4

    .line 90
    .line 91
    invoke-interface {v5, v1, v2}, Lacft;->F(Laclh;I)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_5

    .line 95
    .line 96
    :cond_4
    const/4 v15, 0x0

    .line 97
    const/16 v16, 0x0

    .line 98
    .line 99
    if-ne v14, v12, :cond_e

    .line 100
    .line 101
    invoke-virtual {v0}, Lacgj;->c()J

    .line 102
    .line 103
    .line 104
    move-result-wide v17

    .line 105
    cmp-long v2, v3, v17

    .line 106
    .line 107
    if-gez v2, :cond_5

    .line 108
    .line 109
    invoke-virtual {v1}, Laclh;->o()V

    .line 110
    .line 111
    .line 112
    :cond_5
    iget-object v1, v6, Lacbr;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Lacgs;

    .line 115
    .line 116
    :cond_6
    :goto_1
    invoke-virtual {v0}, Lacgj;->x()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_7

    .line 121
    .line 122
    invoke-virtual {v0}, Lacgj;->m()Ljava/lang/Throwable;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v1, Labtw;

    .line 127
    .line 128
    invoke-direct {v1, v0}, Labtw;-><init>(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v5, v1}, Labwh;->dj(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_5

    .line 135
    .line 136
    :cond_7
    invoke-virtual {v7}, Lacbq;->b()J

    .line 137
    .line 138
    .line 139
    move-result-wide v3

    .line 140
    move-wide/from16 v17, v3

    .line 141
    .line 142
    div-long v2, v17, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 143
    .line 144
    move-object v6, v5

    .line 145
    :try_start_1
    rem-long v4, v17, v8

    .line 146
    .line 147
    long-to-int v4, v4

    .line 148
    move v14, v4

    .line 149
    iget-wide v4, v1, Lacgs;->b:J

    .line 150
    .line 151
    cmp-long v4, v4, v2

    .line 152
    .line 153
    if-eqz v4, :cond_9

    .line 154
    .line 155
    invoke-virtual {v0, v2, v3, v1}, Lacgj;->o(JLacgs;)Lacgs;

    .line 156
    .line 157
    .line 158
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    if-eqz v2, :cond_8

    .line 160
    .line 161
    move-object v1, v2

    .line 162
    goto :goto_2

    .line 163
    :cond_8
    move-object v5, v6

    .line 164
    goto :goto_1

    .line 165
    :cond_9
    :goto_2
    move-object v5, v6

    .line 166
    move v2, v14

    .line 167
    move-wide/from16 v3, v17

    .line 168
    .line 169
    :try_start_2
    invoke-virtual/range {v0 .. v5}, Lacgj;->k(Lacgs;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    move v14, v2

    .line 174
    move-wide/from16 v17, v3

    .line 175
    .line 176
    if-ne v6, v10, :cond_a

    .line 177
    .line 178
    invoke-interface {v5, v1, v14}, Lacft;->F(Laclh;I)V

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_a
    if-ne v6, v12, :cond_b

    .line 183
    .line 184
    invoke-virtual {v0}, Lacgj;->c()J

    .line 185
    .line 186
    .line 187
    move-result-wide v2

    .line 188
    cmp-long v2, v17, v2

    .line 189
    .line 190
    if-gez v2, :cond_6

    .line 191
    .line 192
    invoke-virtual {v1}, Laclh;->o()V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_b
    if-eq v6, v13, :cond_d

    .line 197
    .line 198
    invoke-virtual {v1}, Laclh;->o()V

    .line 199
    .line 200
    .line 201
    iget-object v1, v0, Lacgj;->a:Labyc;

    .line 202
    .line 203
    if-eqz v1, :cond_c

    .line 204
    .line 205
    new-instance v1, Lacge;

    .line 206
    .line 207
    invoke-direct {v1, v0, v15}, Lacge;-><init>(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_c
    move-object/from16 v1, v16

    .line 212
    .line 213
    :goto_3
    invoke-virtual {v5, v6, v1}, Laccd;->h(Ljava/lang/Object;Labyh;)V

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 218
    .line 219
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v0

    .line 223
    :catchall_0
    move-exception v0

    .line 224
    move-object v5, v6

    .line 225
    goto :goto_6

    .line 226
    :cond_e
    invoke-virtual {v1}, Laclh;->o()V

    .line 227
    .line 228
    .line 229
    iget-object v1, v0, Lacgj;->a:Labyc;

    .line 230
    .line 231
    if-eqz v1, :cond_f

    .line 232
    .line 233
    new-instance v1, Lacge;

    .line 234
    .line 235
    invoke-direct {v1, v0, v15}, Lacge;-><init>(Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_f
    move-object/from16 v1, v16

    .line 240
    .line 241
    :goto_4
    invoke-virtual {v5, v14, v1}, Laccd;->h(Ljava/lang/Object;Labyh;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 242
    .line 243
    .line 244
    :goto_5
    invoke-virtual {v5}, Laccd;->n()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    sget-object v1, Labwp;->a:Labwp;

    .line 249
    .line 250
    if-ne v0, v1, :cond_10

    .line 251
    .line 252
    if-nez p1, :cond_10

    .line 253
    .line 254
    const-string v1, "frame"

    .line 255
    .line 256
    invoke-static {v1}, Labyy;->k(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :cond_10
    return-object v0

    .line 260
    :catchall_1
    move-exception v0

    .line 261
    :goto_6
    invoke-virtual {v5}, Laccd;->C()V

    .line 262
    .line 263
    .line 264
    throw v0

    .line 265
    :cond_11
    invoke-virtual {v1}, Laclh;->o()V

    .line 266
    .line 267
    .line 268
    return-object v5

    .line 269
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 270
    .line 271
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v0

    .line 275
    :cond_13
    invoke-virtual {v0}, Lacgj;->m()Ljava/lang/Throwable;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0}, Lacmk;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    throw v0
.end method

.method public final e(Labwh;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lacgj;->f(Lacgj;Labwh;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final g(Lacgs;IJLabwh;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Lacgi;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lacgi;

    .line 9
    .line 10
    iget v2, v1, Lacgi;->c:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lacgi;->c:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lacgi;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lacgi;-><init>(Lacgj;Labwh;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lacgi;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Labwp;->a:Labwp;

    .line 30
    .line 31
    iget v3, v1, Lacgi;->c:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    invoke-static {v0}, Labta;->bw(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_6

    .line 42
    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-static {v0}, Labta;->bw(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput v4, v1, Lacgi;->c:I

    .line 55
    .line 56
    invoke-static {v1}, Labyy;->aw(Labwh;)Labwh;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Laccw;->s(Labwh;)Laccd;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :try_start_0
    new-instance v8, Lacgy;

    .line 65
    .line 66
    invoke-direct {v8, v1}, Lacgy;-><init>(Laccd;)V

    .line 67
    .line 68
    .line 69
    move-object v3, p0

    .line 70
    move-object/from16 v4, p1

    .line 71
    .line 72
    move/from16 v5, p2

    .line 73
    .line 74
    move-wide/from16 v6, p3

    .line 75
    .line 76
    invoke-virtual/range {v3 .. v8}, Lacgj;->k(Lacgs;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v9, Lacgl;->m:Lacml;

    .line 81
    .line 82
    if-ne v0, v9, :cond_3

    .line 83
    .line 84
    move-object/from16 v4, p1

    .line 85
    .line 86
    move/from16 v5, p2

    .line 87
    .line 88
    invoke-interface {v8, v4, v5}, Lacft;->F(Laclh;I)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_5

    .line 92
    .line 93
    :cond_3
    move-object/from16 v4, p1

    .line 94
    .line 95
    sget-object v10, Lacgl;->o:Lacml;

    .line 96
    .line 97
    if-ne v0, v10, :cond_d

    .line 98
    .line 99
    invoke-virtual {p0}, Lacgj;->c()J

    .line 100
    .line 101
    .line 102
    move-result-wide v5

    .line 103
    cmp-long v0, p3, v5

    .line 104
    .line 105
    if-gez v0, :cond_4

    .line 106
    .line 107
    invoke-virtual {v4}, Laclh;->o()V

    .line 108
    .line 109
    .line 110
    :cond_4
    iget-object v0, p0, Lacgj;->e:Lacbr;

    .line 111
    .line 112
    iget-object v0, v0, Lacbr;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lacgs;

    .line 115
    .line 116
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lacgj;->x()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_6

    .line 121
    .line 122
    invoke-virtual {p0}, Lacgj;->l()Ljava/lang/Throwable;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    new-instance v0, Lacgp;

    .line 127
    .line 128
    invoke-direct {v0, p0}, Lacgp;-><init>(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    new-instance p0, Lacgr;

    .line 132
    .line 133
    invoke-direct {p0, v0}, Lacgr;-><init>(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v1, p0}, Labwh;->dj(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_5

    .line 140
    .line 141
    :cond_6
    iget-object v4, p0, Lacgj;->c:Lacbq;

    .line 142
    .line 143
    invoke-virtual {v4}, Lacbq;->b()J

    .line 144
    .line 145
    .line 146
    move-result-wide v6

    .line 147
    sget v4, Lacgl;->b:I

    .line 148
    .line 149
    int-to-long v4, v4

    .line 150
    div-long v13, v6, v4

    .line 151
    .line 152
    rem-long v4, v6, v4

    .line 153
    .line 154
    long-to-int v5, v4

    .line 155
    iget-wide v11, v0, Lacgs;->b:J

    .line 156
    .line 157
    cmp-long v4, v11, v13

    .line 158
    .line 159
    if-eqz v4, :cond_7

    .line 160
    .line 161
    invoke-virtual {p0, v13, v14, v0}, Lacgj;->o(JLacgs;)Lacgs;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    if-eqz v4, :cond_5

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_7
    move-object v4, v0

    .line 169
    :goto_2
    move-object v3, p0

    .line 170
    invoke-virtual/range {v3 .. v8}, Lacgj;->k(Lacgs;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-ne v0, v9, :cond_8

    .line 175
    .line 176
    invoke-interface {v8, v4, v5}, Lacft;->F(Laclh;I)V

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_8
    if-ne v0, v10, :cond_a

    .line 181
    .line 182
    invoke-virtual {p0}, Lacgj;->c()J

    .line 183
    .line 184
    .line 185
    move-result-wide v11

    .line 186
    cmp-long v0, v6, v11

    .line 187
    .line 188
    if-gez v0, :cond_9

    .line 189
    .line 190
    invoke-virtual {v4}, Laclh;->o()V

    .line 191
    .line 192
    .line 193
    :cond_9
    move-object v0, v4

    .line 194
    goto :goto_1

    .line 195
    :cond_a
    sget-object v5, Lacgl;->n:Lacml;

    .line 196
    .line 197
    if-eq v0, v5, :cond_c

    .line 198
    .line 199
    invoke-virtual {v4}, Laclh;->o()V

    .line 200
    .line 201
    .line 202
    new-instance v4, Lacgr;

    .line 203
    .line 204
    invoke-direct {v4, v0}, Lacgr;-><init>(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lacgj;->a:Labyc;

    .line 208
    .line 209
    if-eqz v0, :cond_b

    .line 210
    .line 211
    new-instance v0, Lacge;

    .line 212
    .line 213
    const/4 v5, 0x2

    .line 214
    const/4 v6, 0x0

    .line 215
    invoke-direct {v0, p0, v5, v6}, Lacge;-><init>(Ljava/lang/Object;I[C)V

    .line 216
    .line 217
    .line 218
    :goto_3
    move-object v12, v0

    .line 219
    goto :goto_4

    .line 220
    :cond_b
    const/4 v12, 0x0

    .line 221
    :goto_4
    invoke-virtual {v1, v4, v12}, Laccd;->h(Ljava/lang/Object;Labyh;)V

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 226
    .line 227
    const-string v0, "unexpected"

    .line 228
    .line 229
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw p0

    .line 233
    :cond_d
    invoke-virtual {v4}, Laclh;->o()V

    .line 234
    .line 235
    .line 236
    new-instance v4, Lacgr;

    .line 237
    .line 238
    invoke-direct {v4, v0}, Lacgr;-><init>(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Lacgj;->a:Labyc;

    .line 242
    .line 243
    if-eqz v0, :cond_e

    .line 244
    .line 245
    new-instance v0, Lacge;

    .line 246
    .line 247
    const/4 v5, 0x2

    .line 248
    const/4 v6, 0x0

    .line 249
    invoke-direct {v0, p0, v5, v6}, Lacge;-><init>(Ljava/lang/Object;I[C)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_e
    const/4 v6, 0x0

    .line 254
    move-object v12, v6

    .line 255
    goto :goto_4

    .line 256
    :goto_5
    invoke-virtual {v1}, Laccd;->n()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-ne v0, v2, :cond_f

    .line 261
    .line 262
    return-object v2

    .line 263
    :cond_f
    :goto_6
    check-cast v0, Lacgr;

    .line 264
    .line 265
    iget-object p0, v0, Lacgr;->b:Ljava/lang/Object;

    .line 266
    .line 267
    return-object p0

    .line 268
    :catchall_0
    move-exception v0

    .line 269
    move-object p0, v0

    .line 270
    invoke-virtual {v1}, Laccd;->C()V

    .line 271
    .line 272
    .line 273
    throw p0
.end method

.method public h(Ljava/lang/Object;Labwh;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v8, v0, Lacgj;->d:Lacbr;

    .line 4
    .line 5
    iget-object v1, v8, Lacbr;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lacgs;

    .line 8
    .line 9
    :cond_0
    :goto_0
    iget-object v9, v0, Lacgj;->b:Lacbq;

    .line 10
    .line 11
    invoke-virtual {v9}, Lacbq;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const-wide v10, 0xfffffffffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long v4, v2, v10

    .line 21
    .line 22
    const/4 v12, 0x0

    .line 23
    invoke-virtual {v0, v2, v3, v12}, Lacgj;->w(JZ)Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    sget v2, Lacgl;->b:I

    .line 28
    .line 29
    int-to-long v13, v2

    .line 30
    div-long v2, v4, v13

    .line 31
    .line 32
    move-wide v15, v10

    .line 33
    rem-long v10, v4, v13

    .line 34
    .line 35
    long-to-int v6, v10

    .line 36
    iget-wide v10, v1, Lacgs;->b:J

    .line 37
    .line 38
    cmp-long v10, v10, v2

    .line 39
    .line 40
    if-eqz v10, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0, v2, v3, v1}, Lacgj;->p(JLacgs;)Lacgs;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    if-eqz v7, :cond_0

    .line 49
    .line 50
    invoke-direct/range {p0 .. p2}, Lacgj;->E(Ljava/lang/Object;Labwh;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Labwp;->a:Labwp;

    .line 55
    .line 56
    if-ne v0, v1, :cond_1a

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_1
    move-object v1, v2

    .line 60
    :cond_2
    move v2, v6

    .line 61
    const/4 v6, 0x0

    .line 62
    move-object/from16 v3, p1

    .line 63
    .line 64
    invoke-virtual/range {v0 .. v7}, Lacgj;->a(Lacgs;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_19

    .line 69
    .line 70
    const/4 v10, 0x1

    .line 71
    if-eq v6, v10, :cond_1a

    .line 72
    .line 73
    const/4 v11, 0x2

    .line 74
    if-eq v6, v11, :cond_17

    .line 75
    .line 76
    const/4 v0, 0x3

    .line 77
    const/4 v3, 0x4

    .line 78
    if-eq v6, v0, :cond_5

    .line 79
    .line 80
    if-eq v6, v3, :cond_3

    .line 81
    .line 82
    invoke-virtual {v1}, Laclh;->o()V

    .line 83
    .line 84
    .line 85
    move-object/from16 v0, p0

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lacgj;->b()J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    cmp-long v0, v4, v2

    .line 93
    .line 94
    if-gez v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {v1}, Laclh;->o()V

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-direct/range {p0 .. p2}, Lacgj;->E(Ljava/lang/Object;Labwh;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget-object v1, Labwp;->a:Labwp;

    .line 104
    .line 105
    if-ne v0, v1, :cond_1a

    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_5
    invoke-static/range {p2 .. p2}, Labyy;->aw(Labwh;)Labwh;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-static {v6}, Laccw;->s(Labwh;)Laccd;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    const/4 v7, 0x0

    .line 117
    move-object/from16 v0, p0

    .line 118
    .line 119
    move-wide/from16 v17, v15

    .line 120
    .line 121
    move v15, v3

    .line 122
    move-object/from16 v3, p1

    .line 123
    .line 124
    :try_start_0
    invoke-virtual/range {v0 .. v7}, Lacgj;->a(Lacgs;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 125
    .line 126
    .line 127
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    if-eqz v7, :cond_14

    .line 129
    .line 130
    if-eq v7, v10, :cond_13

    .line 131
    .line 132
    if-eq v7, v11, :cond_12

    .line 133
    .line 134
    if-eq v7, v15, :cond_11

    .line 135
    .line 136
    const/4 v2, 0x5

    .line 137
    const-string v4, "unexpected"

    .line 138
    .line 139
    if-ne v7, v2, :cond_10

    .line 140
    .line 141
    :try_start_1
    invoke-virtual {v1}, Laclh;->o()V

    .line 142
    .line 143
    .line 144
    iget-object v1, v8, Lacbr;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Lacgs;

    .line 147
    .line 148
    :goto_1
    invoke-virtual {v9}, Lacbq;->b()J

    .line 149
    .line 150
    .line 151
    move-result-wide v7

    .line 152
    and-long v19, v7, v17

    .line 153
    .line 154
    invoke-virtual {v0, v7, v8, v12}, Lacgj;->w(JZ)Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    move-wide/from16 v21, v13

    .line 159
    .line 160
    div-long v12, v19, v21

    .line 161
    .line 162
    move-object v14, v9

    .line 163
    rem-long v8, v19, v21

    .line 164
    .line 165
    long-to-int v2, v8

    .line 166
    iget-wide v8, v1, Lacgs;->b:J

    .line 167
    .line 168
    cmp-long v5, v8, v12

    .line 169
    .line 170
    if-eqz v5, :cond_9

    .line 171
    .line 172
    invoke-virtual {v0, v12, v13, v1}, Lacgj;->p(JLacgs;)Lacgs;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    if-nez v5, :cond_8

    .line 177
    .line 178
    if-eqz v7, :cond_7

    .line 179
    .line 180
    :cond_6
    :goto_2
    invoke-direct {v0, v3, v6}, Lacgj;->J(Ljava/lang/Object;Laccc;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_5

    .line 184
    .line 185
    :cond_7
    :goto_3
    move-object v9, v14

    .line 186
    move-wide/from16 v13, v21

    .line 187
    .line 188
    const/4 v12, 0x0

    .line 189
    goto :goto_1

    .line 190
    :cond_8
    move-object v1, v5

    .line 191
    :cond_9
    move-object v8, v4

    .line 192
    move-wide/from16 v4, v19

    .line 193
    .line 194
    invoke-virtual/range {v0 .. v7}, Lacgj;->a(Lacgs;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    if-eqz v9, :cond_f

    .line 199
    .line 200
    if-eq v9, v10, :cond_e

    .line 201
    .line 202
    if-eq v9, v11, :cond_c

    .line 203
    .line 204
    const/4 v12, 0x3

    .line 205
    if-eq v9, v12, :cond_b

    .line 206
    .line 207
    if-eq v9, v15, :cond_a

    .line 208
    .line 209
    invoke-virtual {v1}, Laclh;->o()V

    .line 210
    .line 211
    .line 212
    move-object v4, v8

    .line 213
    goto :goto_3

    .line 214
    :cond_a
    invoke-virtual {v0}, Lacgj;->b()J

    .line 215
    .line 216
    .line 217
    move-result-wide v7

    .line 218
    cmp-long v2, v4, v7

    .line 219
    .line 220
    if-gez v2, :cond_6

    .line 221
    .line 222
    invoke-virtual {v1}, Laclh;->o()V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 227
    .line 228
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v0

    .line 232
    :cond_c
    if-eqz v7, :cond_d

    .line 233
    .line 234
    invoke-virtual {v1}, Laclh;->r()V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_d
    invoke-static {v6, v1, v2}, Lacgj;->P(Lacft;Lacgs;I)V

    .line 239
    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_e
    sget-object v0, Labui;->a:Labui;

    .line 243
    .line 244
    :goto_4
    invoke-interface {v6, v0}, Labwh;->dj(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_f
    invoke-virtual {v1}, Laclh;->o()V

    .line 249
    .line 250
    .line 251
    sget-object v0, Labui;->a:Labui;

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_10
    move-object v8, v4

    .line 255
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 256
    .line 257
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v0

    .line 261
    :cond_11
    invoke-virtual {v0}, Lacgj;->b()J

    .line 262
    .line 263
    .line 264
    move-result-wide v7

    .line 265
    cmp-long v2, v4, v7

    .line 266
    .line 267
    if-gez v2, :cond_6

    .line 268
    .line 269
    invoke-virtual {v1}, Laclh;->o()V

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_12
    invoke-static {v6, v1, v2}, Lacgj;->P(Lacft;Lacgs;I)V

    .line 274
    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_13
    sget-object v0, Labui;->a:Labui;

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_14
    invoke-virtual {v1}, Laclh;->o()V

    .line 281
    .line 282
    .line 283
    sget-object v0, Labui;->a:Labui;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :goto_5
    invoke-virtual {v6}, Laccd;->n()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    sget-object v1, Labwp;->a:Labwp;

    .line 291
    .line 292
    if-ne v0, v1, :cond_15

    .line 293
    .line 294
    if-nez p2, :cond_15

    .line 295
    .line 296
    const-string v2, "frame"

    .line 297
    .line 298
    invoke-static {v2}, Labyy;->k(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    :cond_15
    if-eq v0, v1, :cond_16

    .line 302
    .line 303
    sget-object v0, Labui;->a:Labui;

    .line 304
    .line 305
    :cond_16
    if-ne v0, v1, :cond_1a

    .line 306
    .line 307
    return-object v0

    .line 308
    :catchall_0
    move-exception v0

    .line 309
    invoke-virtual {v6}, Laccd;->C()V

    .line 310
    .line 311
    .line 312
    throw v0

    .line 313
    :cond_17
    move-object/from16 v0, p0

    .line 314
    .line 315
    move-object/from16 v3, p1

    .line 316
    .line 317
    if-eqz v7, :cond_18

    .line 318
    .line 319
    invoke-virtual {v1}, Laclh;->r()V

    .line 320
    .line 321
    .line 322
    invoke-direct/range {p0 .. p2}, Lacgj;->E(Ljava/lang/Object;Labwh;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    sget-object v1, Labwp;->a:Labwp;

    .line 327
    .line 328
    if-ne v0, v1, :cond_1a

    .line 329
    .line 330
    return-object v0

    .line 331
    :cond_18
    sget-boolean v0, Laccv;->a:Z

    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_19
    invoke-virtual {v1}, Laclh;->o()V

    .line 335
    .line 336
    .line 337
    :cond_1a
    :goto_6
    sget-object v0, Labui;->a:Labui;

    .line 338
    .line 339
    return-object v0
.end method

.method public final i()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lacgj;->c:Lacbq;

    .line 2
    .line 3
    iget-wide v1, v0, Lacbq;->b:J

    .line 4
    .line 5
    iget-object v3, p0, Lacgj;->b:Lacbq;

    .line 6
    .line 7
    iget-wide v3, v3, Lacbq;->b:J

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    invoke-virtual {p0, v3, v4, v5}, Lacgj;->w(JZ)Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lacgj;->l()Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Lacgp;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lacgp;-><init>(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    const-wide v5, 0xfffffffffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v3, v5

    .line 32
    cmp-long v1, v1, v3

    .line 33
    .line 34
    if-ltz v1, :cond_1

    .line 35
    .line 36
    sget-object p0, Lacgr;->a:Lacgq;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    iget-object v1, p0, Lacgj;->e:Lacbr;

    .line 40
    .line 41
    sget-object v7, Lacgl;->k:Lacml;

    .line 42
    .line 43
    iget-object v1, v1, Lacbr;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lacgs;

    .line 46
    .line 47
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lacgj;->x()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Lacgj;->l()Ljava/lang/Throwable;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance v0, Lacgp;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lacgp;-><init>(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3
    invoke-virtual {v0}, Lacbq;->b()J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    sget v2, Lacgl;->b:I

    .line 68
    .line 69
    int-to-long v2, v2

    .line 70
    div-long v8, v5, v2

    .line 71
    .line 72
    rem-long v2, v5, v2

    .line 73
    .line 74
    long-to-int v4, v2

    .line 75
    iget-wide v2, v1, Lacgs;->b:J

    .line 76
    .line 77
    cmp-long v2, v2, v8

    .line 78
    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0, v8, v9, v1}, Lacgj;->o(JLacgs;)Lacgs;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    move-object v3, v2

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    move-object v3, v1

    .line 90
    :goto_1
    move-object v2, p0

    .line 91
    invoke-virtual/range {v2 .. v7}, Lacgj;->k(Lacgs;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    move-object v1, v3

    .line 96
    sget-object v3, Lacgl;->m:Lacml;

    .line 97
    .line 98
    if-ne p0, v3, :cond_5

    .line 99
    .line 100
    invoke-virtual {v2, v5, v6}, Lacgj;->t(J)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Laclh;->r()V

    .line 104
    .line 105
    .line 106
    sget-object p0, Lacgr;->a:Lacgq;

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_5
    sget-object v3, Lacgl;->o:Lacml;

    .line 110
    .line 111
    if-ne p0, v3, :cond_7

    .line 112
    .line 113
    invoke-virtual {v2}, Lacgj;->c()J

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    cmp-long p0, v5, v3

    .line 118
    .line 119
    if-gez p0, :cond_6

    .line 120
    .line 121
    invoke-virtual {v1}, Laclh;->o()V

    .line 122
    .line 123
    .line 124
    :cond_6
    move-object p0, v2

    .line 125
    goto :goto_0

    .line 126
    :cond_7
    sget-object v0, Lacgl;->n:Lacml;

    .line 127
    .line 128
    if-eq p0, v0, :cond_8

    .line 129
    .line 130
    invoke-virtual {v1}, Laclh;->o()V

    .line 131
    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    const-string v0, "unexpected"

    .line 137
    .line 138
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p0
.end method

.method public j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v8, v0, Lacgj;->b:Lacbq;

    .line 4
    .line 5
    iget-wide v1, v8, Lacbq;->b:J

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    invoke-virtual {v0, v1, v2, v9}, Lacgj;->w(JZ)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const-wide v10, 0xfffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    and-long/2addr v1, v10

    .line 21
    invoke-direct {v0, v1, v2}, Lacgj;->L(J)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    sget-object v0, Lacgr;->a:Lacgq;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    :goto_0
    iget-object v1, v0, Lacgj;->d:Lacbr;

    .line 31
    .line 32
    sget-object v6, Lacgl;->j:Lacml;

    .line 33
    .line 34
    iget-object v1, v1, Lacbr;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lacgs;

    .line 37
    .line 38
    :cond_2
    :goto_1
    invoke-virtual {v8}, Lacbq;->b()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    and-long v4, v2, v10

    .line 43
    .line 44
    invoke-virtual {v0, v2, v3, v9}, Lacgj;->w(JZ)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    sget v2, Lacgl;->b:I

    .line 49
    .line 50
    int-to-long v2, v2

    .line 51
    div-long v12, v4, v2

    .line 52
    .line 53
    rem-long v2, v4, v2

    .line 54
    .line 55
    long-to-int v2, v2

    .line 56
    iget-wide v14, v1, Lacgs;->b:J

    .line 57
    .line 58
    cmp-long v3, v14, v12

    .line 59
    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    invoke-virtual {v0, v12, v13, v1}, Lacgj;->p(JLacgs;)Lacgs;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-nez v3, :cond_3

    .line 67
    .line 68
    if-eqz v7, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Lacgj;->n()Ljava/lang/Throwable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Lacgp;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Lacgp;-><init>(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    move-object v1, v3

    .line 81
    :cond_4
    move-object/from16 v3, p1

    .line 82
    .line 83
    invoke-virtual/range {v0 .. v7}, Lacgj;->a(Lacgs;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_b

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    if-eq v2, v0, :cond_a

    .line 91
    .line 92
    const/4 v0, 0x2

    .line 93
    if-eq v2, v0, :cond_8

    .line 94
    .line 95
    const/4 v0, 0x3

    .line 96
    if-eq v2, v0, :cond_7

    .line 97
    .line 98
    const/4 v0, 0x4

    .line 99
    if-eq v2, v0, :cond_5

    .line 100
    .line 101
    invoke-virtual {v1}, Laclh;->o()V

    .line 102
    .line 103
    .line 104
    move-object/from16 v0, p0

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lacgj;->b()J

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    cmp-long v0, v4, v2

    .line 112
    .line 113
    if-gez v0, :cond_6

    .line 114
    .line 115
    invoke-virtual {v1}, Laclh;->o()V

    .line 116
    .line 117
    .line 118
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lacgj;->n()Ljava/lang/Throwable;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v1, Lacgp;

    .line 123
    .line 124
    invoke-direct {v1, v0}, Lacgp;-><init>(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    return-object v1

    .line 128
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    const-string v1, "unexpected"

    .line 131
    .line 132
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_8
    if-eqz v7, :cond_9

    .line 137
    .line 138
    invoke-virtual {v1}, Laclh;->r()V

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {p0 .. p0}, Lacgj;->n()Ljava/lang/Throwable;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v1, Lacgp;

    .line 146
    .line 147
    invoke-direct {v1, v0}, Lacgp;-><init>(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    return-object v1

    .line 151
    :cond_9
    invoke-virtual {v1}, Laclh;->r()V

    .line 152
    .line 153
    .line 154
    sget-object v0, Lacgr;->a:Lacgq;

    .line 155
    .line 156
    return-object v0

    .line 157
    :cond_a
    sget-object v0, Labui;->a:Labui;

    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_b
    invoke-virtual {v1}, Laclh;->o()V

    .line 161
    .line 162
    .line 163
    sget-object v0, Labui;->a:Labui;

    .line 164
    .line 165
    return-object v0
.end method

.method public final k(Lacgs;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p1, p2}, Lacgs;->d(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide v1, 0xfffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lacgj;->b:Lacbq;

    .line 13
    .line 14
    iget-wide v3, v0, Lacbq;->b:J

    .line 15
    .line 16
    and-long/2addr v3, v1

    .line 17
    cmp-long v0, p3, v3

    .line 18
    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-nez p5, :cond_1

    .line 23
    .line 24
    sget-object p0, Lacgl;->n:Lacml;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, p2, v0, p5}, Lacgs;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-direct {p0}, Lacgj;->G()V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lacgl;->m:Lacml;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    sget-object v3, Lacgl;->d:Lacml;

    .line 41
    .line 42
    if-ne v0, v3, :cond_3

    .line 43
    .line 44
    sget-object v3, Lacgl;->i:Lacml;

    .line 45
    .line 46
    invoke-virtual {p1, p2, v0, v3}, Lacgs;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-direct {p0}, Lacgj;->G()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lacgs;->e(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_3
    :goto_0
    invoke-virtual {p1, p2}, Lacgs;->d(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_c

    .line 65
    .line 66
    sget-object v3, Lacgl;->e:Lacml;

    .line 67
    .line 68
    if-ne v0, v3, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    sget-object v3, Lacgl;->d:Lacml;

    .line 72
    .line 73
    if-ne v0, v3, :cond_5

    .line 74
    .line 75
    sget-object v3, Lacgl;->i:Lacml;

    .line 76
    .line 77
    invoke-virtual {p1, p2, v0, v3}, Lacgs;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-direct {p0}, Lacgj;->G()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lacgs;->e(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_5
    sget-object v3, Lacgl;->j:Lacml;

    .line 92
    .line 93
    if-ne v0, v3, :cond_6

    .line 94
    .line 95
    sget-object p0, Lacgl;->o:Lacml;

    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_6
    sget-object v4, Lacgl;->h:Lacml;

    .line 99
    .line 100
    if-ne v0, v4, :cond_7

    .line 101
    .line 102
    sget-object p0, Lacgl;->o:Lacml;

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_7
    sget-object v4, Lacgl;->l:Lacml;

    .line 106
    .line 107
    if-ne v0, v4, :cond_8

    .line 108
    .line 109
    invoke-direct {p0}, Lacgj;->G()V

    .line 110
    .line 111
    .line 112
    sget-object p0, Lacgl;->o:Lacml;

    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_8
    sget-object v4, Lacgl;->g:Lacml;

    .line 116
    .line 117
    if-eq v0, v4, :cond_3

    .line 118
    .line 119
    sget-object v4, Lacgl;->f:Lacml;

    .line 120
    .line 121
    invoke-virtual {p1, p2, v0, v4}, Lacgs;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_3

    .line 126
    .line 127
    instance-of p3, v0, Lachb;

    .line 128
    .line 129
    if-eqz p3, :cond_9

    .line 130
    .line 131
    check-cast v0, Lachb;

    .line 132
    .line 133
    iget-object v0, v0, Lachb;->a:Lacft;

    .line 134
    .line 135
    :cond_9
    invoke-direct {p0, v0, p1, p2}, Lacgj;->O(Ljava/lang/Object;Lacgs;I)Z

    .line 136
    .line 137
    .line 138
    move-result p4

    .line 139
    if-eqz p4, :cond_a

    .line 140
    .line 141
    sget-object p3, Lacgl;->i:Lacml;

    .line 142
    .line 143
    invoke-virtual {p1, p2, p3}, Lacgs;->i(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {p0}, Lacgj;->G()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p2}, Lacgs;->e(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :cond_a
    invoke-virtual {p1, p2, v3}, Lacgs;->i(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const/4 p4, 0x0

    .line 158
    invoke-virtual {p1, p2, p4}, Lacgs;->g(IZ)V

    .line 159
    .line 160
    .line 161
    if-eqz p3, :cond_b

    .line 162
    .line 163
    invoke-direct {p0}, Lacgj;->G()V

    .line 164
    .line 165
    .line 166
    :cond_b
    sget-object p0, Lacgl;->o:Lacml;

    .line 167
    .line 168
    return-object p0

    .line 169
    :cond_c
    :goto_1
    iget-object v3, p0, Lacgj;->b:Lacbq;

    .line 170
    .line 171
    iget-wide v3, v3, Lacbq;->b:J

    .line 172
    .line 173
    and-long/2addr v3, v1

    .line 174
    cmp-long v3, p3, v3

    .line 175
    .line 176
    if-gez v3, :cond_d

    .line 177
    .line 178
    sget-object v3, Lacgl;->h:Lacml;

    .line 179
    .line 180
    invoke-virtual {p1, p2, v0, v3}, Lacgs;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_3

    .line 185
    .line 186
    invoke-direct {p0}, Lacgj;->G()V

    .line 187
    .line 188
    .line 189
    sget-object p0, Lacgl;->o:Lacml;

    .line 190
    .line 191
    return-object p0

    .line 192
    :cond_d
    if-nez p5, :cond_e

    .line 193
    .line 194
    sget-object p0, Lacgl;->n:Lacml;

    .line 195
    .line 196
    return-object p0

    .line 197
    :cond_e
    invoke-virtual {p1, p2, v0, p5}, Lacgs;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_3

    .line 202
    .line 203
    invoke-direct {p0}, Lacgj;->G()V

    .line 204
    .line 205
    .line 206
    sget-object p0, Lacgl;->m:Lacml;

    .line 207
    .line 208
    return-object p0
.end method

.method protected final l()Ljava/lang/Throwable;
    .locals 0

    .line 1
    iget-object p0, p0, Lacgj;->l:Lacbr;

    .line 2
    .line 3
    iget-object p0, p0, Lacbr;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Throwable;

    .line 6
    .line 7
    return-object p0
.end method

.method public final m()Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lacgj;->l()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lacgt;

    .line 8
    .line 9
    invoke-direct {p0}, Lacgt;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p0
.end method

.method protected final n()Ljava/lang/Throwable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lacgj;->l()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lacgu;

    .line 8
    .line 9
    const-string v0, "Channel was closed"

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lacgu;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object p0
.end method

.method public final o(JLacgs;)Lacgs;
    .locals 10

    .line 1
    sget-object v0, Lacgl;->a:Lacgs;

    .line 2
    .line 3
    sget-object v0, Lacgk;->a:Lacgk;

    .line 4
    .line 5
    :goto_0
    invoke-static {p3, p1, p2, v0}, Laclg;->a(Laclh;JLabyg;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Laclg;->a:Lacml;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    invoke-static {v1}, Lacmj;->a(Ljava/lang/Object;)Laclh;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :cond_1
    :goto_1
    iget-object v4, p0, Lacgj;->e:Lacbr;

    .line 19
    .line 20
    iget-object v5, v4, Lacbr;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, Laclh;

    .line 23
    .line 24
    iget-wide v6, v5, Laclh;->b:J

    .line 25
    .line 26
    iget-wide v8, v3, Laclh;->b:J

    .line 27
    .line 28
    cmp-long v6, v6, v8

    .line 29
    .line 30
    if-ltz v6, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v3}, Laclh;->u()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-nez v6, :cond_3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    invoke-virtual {v4, v5, v3}, Lacbr;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_e

    .line 45
    .line 46
    invoke-virtual {v5}, Laclh;->s()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {v5}, Laclh;->p()V

    .line 53
    .line 54
    .line 55
    :cond_4
    :goto_2
    const/4 v0, 0x0

    .line 56
    if-ne v1, v2, :cond_6

    .line 57
    .line 58
    invoke-virtual {p0}, Lacgj;->y()Z

    .line 59
    .line 60
    .line 61
    iget-wide p1, p3, Lacgs;->b:J

    .line 62
    .line 63
    sget v1, Lacgl;->b:I

    .line 64
    .line 65
    int-to-long v1, v1

    .line 66
    mul-long/2addr p1, v1

    .line 67
    invoke-virtual {p0}, Lacgj;->c()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    cmp-long p0, p1, v1

    .line 72
    .line 73
    if-ltz p0, :cond_5

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_5
    invoke-virtual {p3}, Laclh;->o()V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_6
    invoke-static {v1}, Lacmj;->a(Ljava/lang/Object;)Laclh;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    check-cast p3, Lacgs;

    .line 85
    .line 86
    invoke-direct {p0}, Lacgj;->M()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_9

    .line 91
    .line 92
    invoke-direct {p0}, Lacgj;->D()J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    sget v3, Lacgl;->b:I

    .line 97
    .line 98
    int-to-long v3, v3

    .line 99
    div-long/2addr v1, v3

    .line 100
    cmp-long v1, p1, v1

    .line 101
    .line 102
    if-gtz v1, :cond_9

    .line 103
    .line 104
    iget-object v1, p0, Lacgj;->j:Lacbr;

    .line 105
    .line 106
    :cond_7
    :goto_3
    iget-object v2, v1, Lacbr;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Laclh;

    .line 109
    .line 110
    iget-wide v3, v2, Laclh;->b:J

    .line 111
    .line 112
    iget-wide v5, p3, Laclh;->b:J

    .line 113
    .line 114
    cmp-long v3, v3, v5

    .line 115
    .line 116
    if-gez v3, :cond_9

    .line 117
    .line 118
    invoke-virtual {p3}, Laclh;->u()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_9

    .line 123
    .line 124
    invoke-virtual {v1, v2, p3}, Lacbr;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_8

    .line 129
    .line 130
    invoke-virtual {v2}, Laclh;->s()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_9

    .line 135
    .line 136
    invoke-virtual {v2}, Laclh;->p()V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_8
    invoke-virtual {p3}, Laclh;->s()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_7

    .line 145
    .line 146
    invoke-virtual {p3}, Laclh;->p()V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_9
    :goto_4
    iget-wide v1, p3, Lacgs;->b:J

    .line 151
    .line 152
    cmp-long p1, v1, p1

    .line 153
    .line 154
    if-lez p1, :cond_d

    .line 155
    .line 156
    sget p1, Lacgl;->b:I

    .line 157
    .line 158
    int-to-long p1, p1

    .line 159
    iget-object v3, p0, Lacgj;->c:Lacbq;

    .line 160
    .line 161
    :cond_a
    mul-long v4, v1, p1

    .line 162
    .line 163
    iget-wide v6, v3, Lacbq;->b:J

    .line 164
    .line 165
    cmp-long v8, v6, v4

    .line 166
    .line 167
    if-ltz v8, :cond_b

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_b
    invoke-virtual {v3, v6, v7, v4, v5}, Lacbq;->d(JJ)Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-eqz v6, :cond_a

    .line 175
    .line 176
    :goto_5
    invoke-virtual {p0}, Lacgj;->c()J

    .line 177
    .line 178
    .line 179
    move-result-wide p0

    .line 180
    cmp-long p0, v4, p0

    .line 181
    .line 182
    if-ltz p0, :cond_c

    .line 183
    .line 184
    return-object v0

    .line 185
    :cond_c
    invoke-virtual {p3}, Laclh;->o()V

    .line 186
    .line 187
    .line 188
    return-object v0

    .line 189
    :cond_d
    sget-boolean p0, Laccv;->a:Z

    .line 190
    .line 191
    return-object p3

    .line 192
    :cond_e
    invoke-virtual {v3}, Laclh;->s()Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_1

    .line 197
    .line 198
    invoke-virtual {v3}, Laclh;->p()V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_1
.end method

.method public final p(JLacgs;)Lacgs;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    sget-object v4, Lacgl;->a:Lacgs;

    .line 8
    .line 9
    sget-object v4, Lacgk;->a:Lacgk;

    .line 10
    .line 11
    :goto_0
    invoke-static {v3, v1, v2, v4}, Laclg;->a(Laclh;JLabyg;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    sget-object v6, Laclg;->a:Lacml;

    .line 16
    .line 17
    if-ne v5, v6, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    invoke-static {v5}, Lacmj;->a(Ljava/lang/Object;)Laclh;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    :cond_1
    :goto_1
    iget-object v8, v0, Lacgj;->d:Lacbr;

    .line 25
    .line 26
    iget-object v9, v8, Lacbr;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v9, Laclh;

    .line 29
    .line 30
    iget-wide v10, v9, Laclh;->b:J

    .line 31
    .line 32
    iget-wide v12, v7, Laclh;->b:J

    .line 33
    .line 34
    cmp-long v10, v10, v12

    .line 35
    .line 36
    if-ltz v10, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {v7}, Laclh;->u()Z

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    if-nez v10, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-virtual {v8, v9, v7}, Lacbr;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-eqz v8, :cond_b

    .line 51
    .line 52
    invoke-virtual {v9}, Laclh;->s()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_4

    .line 57
    .line 58
    invoke-virtual {v9}, Laclh;->p()V

    .line 59
    .line 60
    .line 61
    :cond_4
    :goto_2
    const/4 v4, 0x0

    .line 62
    if-ne v5, v6, :cond_6

    .line 63
    .line 64
    invoke-virtual {v0}, Lacgj;->y()Z

    .line 65
    .line 66
    .line 67
    iget-wide v1, v3, Lacgs;->b:J

    .line 68
    .line 69
    sget v5, Lacgl;->b:I

    .line 70
    .line 71
    int-to-long v5, v5

    .line 72
    mul-long/2addr v1, v5

    .line 73
    invoke-virtual {v0}, Lacgj;->b()J

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    cmp-long v0, v1, v5

    .line 78
    .line 79
    if-ltz v0, :cond_5

    .line 80
    .line 81
    return-object v4

    .line 82
    :cond_5
    invoke-virtual {v3}, Laclh;->o()V

    .line 83
    .line 84
    .line 85
    return-object v4

    .line 86
    :cond_6
    invoke-static {v5}, Lacmj;->a(Ljava/lang/Object;)Laclh;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lacgs;

    .line 91
    .line 92
    iget-wide v5, v3, Lacgs;->b:J

    .line 93
    .line 94
    cmp-long v1, v5, v1

    .line 95
    .line 96
    if-lez v1, :cond_a

    .line 97
    .line 98
    sget v1, Lacgl;->b:I

    .line 99
    .line 100
    int-to-long v1, v1

    .line 101
    iget-object v7, v0, Lacgj;->b:Lacbq;

    .line 102
    .line 103
    :goto_3
    mul-long v8, v5, v1

    .line 104
    .line 105
    iget-wide v10, v7, Lacbq;->b:J

    .line 106
    .line 107
    const-wide v12, 0xfffffffffffffffL

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    and-long/2addr v12, v10

    .line 113
    cmp-long v14, v12, v8

    .line 114
    .line 115
    if-ltz v14, :cond_7

    .line 116
    .line 117
    move-object v15, v4

    .line 118
    goto :goto_4

    .line 119
    :cond_7
    const/16 v14, 0x3c

    .line 120
    .line 121
    move-object v15, v4

    .line 122
    move-wide/from16 v16, v5

    .line 123
    .line 124
    shr-long v4, v10, v14

    .line 125
    .line 126
    long-to-int v4, v4

    .line 127
    int-to-long v4, v4

    .line 128
    shl-long/2addr v4, v14

    .line 129
    add-long/2addr v4, v12

    .line 130
    invoke-virtual {v7, v10, v11, v4, v5}, Lacbq;->d(JJ)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_9

    .line 135
    .line 136
    :goto_4
    invoke-virtual {v0}, Lacgj;->b()J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    cmp-long v0, v8, v0

    .line 141
    .line 142
    if-ltz v0, :cond_8

    .line 143
    .line 144
    return-object v15

    .line 145
    :cond_8
    invoke-virtual {v3}, Laclh;->o()V

    .line 146
    .line 147
    .line 148
    return-object v15

    .line 149
    :cond_9
    move-object v4, v15

    .line 150
    move-wide/from16 v5, v16

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_a
    sget-boolean v0, Laccv;->a:Z

    .line 154
    .line 155
    return-object v3

    .line 156
    :cond_b
    invoke-virtual {v7}, Laclh;->s()Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-eqz v8, :cond_1

    .line 161
    .line 162
    invoke-virtual {v7}, Laclh;->p()V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_1
.end method

.method protected final q(J)V
    .locals 9

    .line 1
    sget-boolean v0, Laccv;->a:Z

    .line 2
    .line 3
    iget-object v0, p0, Lacgj;->e:Lacbr;

    .line 4
    .line 5
    iget-object v0, v0, Lacbr;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lacgs;

    .line 8
    .line 9
    :goto_0
    iget-object v1, p0, Lacgj;->c:Lacbq;

    .line 10
    .line 11
    iget v2, p0, Lacgj;->g:I

    .line 12
    .line 13
    iget-wide v6, v1, Lacbq;->b:J

    .line 14
    .line 15
    int-to-long v2, v2

    .line 16
    add-long/2addr v2, v6

    .line 17
    invoke-direct {p0}, Lacgj;->D()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    cmp-long v2, p1, v2

    .line 26
    .line 27
    if-gez v2, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-wide/16 v2, 0x1

    .line 31
    .line 32
    add-long/2addr v2, v6

    .line 33
    invoke-virtual {v1, v6, v7, v2, v3}, Lacbq;->d(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    sget v1, Lacgl;->b:I

    .line 40
    .line 41
    int-to-long v1, v1

    .line 42
    div-long v3, v6, v1

    .line 43
    .line 44
    rem-long v1, v6, v1

    .line 45
    .line 46
    long-to-int v5, v1

    .line 47
    iget-wide v1, v0, Lacgs;->b:J

    .line 48
    .line 49
    cmp-long v1, v1, v3

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0, v3, v4, v0}, Lacgj;->o(JLacgs;)Lacgs;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    move-object v4, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object v4, v0

    .line 62
    :goto_1
    const/4 v8, 0x0

    .line 63
    move-object v3, p0

    .line 64
    invoke-virtual/range {v3 .. v8}, Lacgj;->k(Lacgs;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sget-object v0, Lacgl;->o:Lacml;

    .line 69
    .line 70
    if-ne p0, v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v3}, Lacgj;->c()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    cmp-long p0, v6, v0

    .line 77
    .line 78
    if-gez p0, :cond_4

    .line 79
    .line 80
    invoke-virtual {v4}, Laclh;->o()V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    invoke-virtual {v4}, Laclh;->o()V

    .line 85
    .line 86
    .line 87
    iget-object v0, v3, Lacgj;->a:Labyc;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-static {v0, p0, v1}, Lzui;->a(Labyc;Ljava/lang/Object;Lacmt;)Lacmt;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-nez p0, :cond_3

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    throw p0

    .line 100
    :cond_4
    :goto_2
    move-object p0, v3

    .line 101
    move-object v0, v4

    .line 102
    goto :goto_0

    .line 103
    :cond_5
    move-object v3, p0

    .line 104
    move-object p0, v3

    .line 105
    goto :goto_0
.end method

.method public final r(Labyc;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lacgj;->m:Lacbr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1}, Lacbr;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_3

    .line 9
    .line 10
    :cond_0
    iget-object v1, v0, Lacbr;->a:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v2, Lacgl;->q:Lacml;

    .line 13
    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    sget-object v1, Lacgl;->r:Lacml;

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lacbr;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lacgj;->l()Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p1, p0}, Labyc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    sget-object p0, Lacgl;->r:Lacml;

    .line 33
    .line 34
    if-ne v1, p0, :cond_2

    .line 35
    .line 36
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p1, "Another handler was already registered and successfully invoked"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "Another handler is already registered: "

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_3
    return-void
.end method

.method public final s(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 4
    .line 5
    const-string v0, "Channel was cancelled"

    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, p1, v0}, Lacgj;->v(Ljava/lang/Throwable;Z)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final t(J)V
    .locals 13

    .line 1
    invoke-direct {p0}, Lacgj;->M()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0}, Lacgj;->D()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    cmp-long v0, v0, p1

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    sget p1, Lacgl;->c:I

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    :goto_0
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    if-ge p2, p1, :cond_2

    .line 24
    .line 25
    invoke-direct {p0}, Lacgj;->D()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    iget-object v4, p0, Lacgj;->i:Lacbq;

    .line 30
    .line 31
    iget-wide v4, v4, Lacbq;->b:J

    .line 32
    .line 33
    and-long/2addr v0, v4

    .line 34
    cmp-long v0, v2, v0

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-direct {p0}, Lacgj;->D()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    cmp-long v0, v2, v0

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v2, p0, Lacgj;->i:Lacbq;

    .line 51
    .line 52
    :cond_3
    iget-wide p1, v2, Lacbq;->b:J

    .line 53
    .line 54
    and-long v3, p1, v0

    .line 55
    .line 56
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 57
    .line 58
    add-long/2addr v3, v5

    .line 59
    invoke-virtual {v2, p1, p2, v3, v4}, Lacbq;->d(JJ)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    :cond_4
    :goto_1
    invoke-direct {p0}, Lacgj;->D()J

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    iget-wide v3, v2, Lacbq;->b:J

    .line 70
    .line 71
    and-long v7, v3, v0

    .line 72
    .line 73
    and-long v9, v3, v5

    .line 74
    .line 75
    cmp-long v11, p1, v7

    .line 76
    .line 77
    if-nez v11, :cond_6

    .line 78
    .line 79
    invoke-direct {p0}, Lacgj;->D()J

    .line 80
    .line 81
    .line 82
    move-result-wide v11

    .line 83
    cmp-long p1, p1, v11

    .line 84
    .line 85
    if-nez p1, :cond_6

    .line 86
    .line 87
    :cond_5
    iget-wide p0, v2, Lacbq;->b:J

    .line 88
    .line 89
    and-long v3, p0, v0

    .line 90
    .line 91
    invoke-virtual {v2, p0, p1, v3, v4}, Lacbq;->d(JJ)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_5

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_6
    const-wide/16 p1, 0x0

    .line 99
    .line 100
    cmp-long p1, v9, p1

    .line 101
    .line 102
    if-nez p1, :cond_4

    .line 103
    .line 104
    add-long/2addr v7, v5

    .line 105
    invoke-virtual {v2, v3, v4, v7, v8}, Lacbq;->d(JJ)Z

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_7
    :goto_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lacgj;->b:Lacbq;

    .line 7
    .line 8
    iget-wide v1, v1, Lacbq;->b:J

    .line 9
    .line 10
    const/16 v3, 0x3c

    .line 11
    .line 12
    shr-long/2addr v1, v3

    .line 13
    long-to-int v1, v1

    .line 14
    const/4 v2, 0x3

    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v1, v3, :cond_1

    .line 17
    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v1, "cancelled,"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string v1, "closed,"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    :goto_0
    iget v1, p0, Lacgj;->g:I

    .line 33
    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v5, "capacity="

    .line 37
    .line 38
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ","

    .line 45
    .line 46
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v4, "data=["

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v4, p0, Lacgj;->e:Lacbr;

    .line 62
    .line 63
    new-array v2, v2, [Lacgs;

    .line 64
    .line 65
    iget-object v4, v4, Lacbr;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, Lacgs;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    aput-object v4, v2, v5

    .line 71
    .line 72
    iget-object v4, p0, Lacgj;->d:Lacbr;

    .line 73
    .line 74
    iget-object v4, v4, Lacbr;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Lacgs;

    .line 77
    .line 78
    const/4 v6, 0x1

    .line 79
    aput-object v4, v2, v6

    .line 80
    .line 81
    iget-object v4, p0, Lacgj;->j:Lacbr;

    .line 82
    .line 83
    iget-object v4, v4, Lacbr;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, Lacgs;

    .line 86
    .line 87
    aput-object v4, v2, v3

    .line 88
    .line 89
    invoke-static {v2}, Labta;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v3, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_3

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    move-object v6, v4

    .line 113
    check-cast v6, Lacgs;

    .line 114
    .line 115
    sget-object v7, Lacgl;->a:Lacgs;

    .line 116
    .line 117
    if-eq v6, v7, :cond_2

    .line 118
    .line 119
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_1a

    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_6

    .line 142
    .line 143
    move-object v4, v3

    .line 144
    check-cast v4, Lacgs;

    .line 145
    .line 146
    iget-wide v6, v4, Lacgs;->b:J

    .line 147
    .line 148
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    move-object v8, v4

    .line 153
    check-cast v8, Lacgs;

    .line 154
    .line 155
    iget-wide v8, v8, Lacgs;->b:J

    .line 156
    .line 157
    cmp-long v10, v6, v8

    .line 158
    .line 159
    if-lez v10, :cond_5

    .line 160
    .line 161
    move-object v3, v4

    .line 162
    move-wide v6, v8

    .line 163
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-nez v4, :cond_4

    .line 168
    .line 169
    :cond_6
    check-cast v3, Lacgs;

    .line 170
    .line 171
    invoke-virtual {p0}, Lacgj;->b()J

    .line 172
    .line 173
    .line 174
    move-result-wide v6

    .line 175
    invoke-virtual {p0}, Lacgj;->c()J

    .line 176
    .line 177
    .line 178
    move-result-wide v8

    .line 179
    :cond_7
    sget p0, Lacgl;->b:I

    .line 180
    .line 181
    move v2, v5

    .line 182
    :goto_2
    if-ge v2, p0, :cond_16

    .line 183
    .line 184
    iget-wide v10, v3, Lacgs;->b:J

    .line 185
    .line 186
    int-to-long v12, p0

    .line 187
    mul-long/2addr v10, v12

    .line 188
    int-to-long v12, v2

    .line 189
    add-long/2addr v10, v12

    .line 190
    cmp-long v4, v10, v8

    .line 191
    .line 192
    if-ltz v4, :cond_8

    .line 193
    .line 194
    cmp-long v12, v10, v6

    .line 195
    .line 196
    if-gez v12, :cond_17

    .line 197
    .line 198
    :cond_8
    invoke-virtual {v3, v2}, Lacgs;->d(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    invoke-virtual {v3, v2}, Lacgs;->c(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    instance-of v14, v12, Laccc;

    .line 207
    .line 208
    if-eqz v14, :cond_b

    .line 209
    .line 210
    cmp-long v12, v8, v10

    .line 211
    .line 212
    if-gtz v12, :cond_9

    .line 213
    .line 214
    cmp-long v12, v10, v6

    .line 215
    .line 216
    if-gez v12, :cond_9

    .line 217
    .line 218
    const-string v4, "receive"

    .line 219
    .line 220
    goto/16 :goto_4

    .line 221
    .line 222
    :cond_9
    cmp-long v10, v6, v10

    .line 223
    .line 224
    if-gtz v10, :cond_a

    .line 225
    .line 226
    if-gez v4, :cond_a

    .line 227
    .line 228
    const-string v4, "send"

    .line 229
    .line 230
    goto/16 :goto_4

    .line 231
    .line 232
    :cond_a
    const-string v4, "cont"

    .line 233
    .line 234
    goto/16 :goto_4

    .line 235
    .line 236
    :cond_b
    instance-of v14, v12, Lacnr;

    .line 237
    .line 238
    if-eqz v14, :cond_e

    .line 239
    .line 240
    cmp-long v12, v8, v10

    .line 241
    .line 242
    if-gtz v12, :cond_c

    .line 243
    .line 244
    cmp-long v12, v10, v6

    .line 245
    .line 246
    if-gez v12, :cond_c

    .line 247
    .line 248
    const-string v4, "onReceive"

    .line 249
    .line 250
    goto/16 :goto_4

    .line 251
    .line 252
    :cond_c
    cmp-long v10, v6, v10

    .line 253
    .line 254
    if-gtz v10, :cond_d

    .line 255
    .line 256
    if-gez v4, :cond_d

    .line 257
    .line 258
    const-string v4, "onSend"

    .line 259
    .line 260
    goto/16 :goto_4

    .line 261
    .line 262
    :cond_d
    const-string v4, "select"

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_e
    instance-of v4, v12, Lacgy;

    .line 266
    .line 267
    if-eqz v4, :cond_f

    .line 268
    .line 269
    const-string v4, "receiveCatching"

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_f
    instance-of v4, v12, Lacgd;

    .line 273
    .line 274
    if-eqz v4, :cond_10

    .line 275
    .line 276
    const-string v4, "sendBroadcast"

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_10
    instance-of v4, v12, Lachb;

    .line 280
    .line 281
    if-eqz v4, :cond_11

    .line 282
    .line 283
    const-string v4, "EB("

    .line 284
    .line 285
    const-string v10, ")"

    .line 286
    .line 287
    invoke-static {v12, v4, v10}, La;->cc(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    goto :goto_4

    .line 292
    :cond_11
    sget-object v4, Lacgl;->f:Lacml;

    .line 293
    .line 294
    invoke-static {v12, v4}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    if-nez v4, :cond_13

    .line 299
    .line 300
    sget-object v4, Lacgl;->g:Lacml;

    .line 301
    .line 302
    invoke-static {v12, v4}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    if-eqz v4, :cond_12

    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_12
    if-eqz v12, :cond_15

    .line 310
    .line 311
    sget-object v4, Lacgl;->e:Lacml;

    .line 312
    .line 313
    invoke-static {v12, v4}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-nez v4, :cond_15

    .line 318
    .line 319
    sget-object v4, Lacgl;->i:Lacml;

    .line 320
    .line 321
    invoke-static {v12, v4}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    if-nez v4, :cond_15

    .line 326
    .line 327
    sget-object v4, Lacgl;->h:Lacml;

    .line 328
    .line 329
    invoke-static {v12, v4}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    if-nez v4, :cond_15

    .line 334
    .line 335
    sget-object v4, Lacgl;->k:Lacml;

    .line 336
    .line 337
    invoke-static {v12, v4}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    if-nez v4, :cond_15

    .line 342
    .line 343
    sget-object v4, Lacgl;->j:Lacml;

    .line 344
    .line 345
    invoke-static {v12, v4}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    if-nez v4, :cond_15

    .line 350
    .line 351
    sget-object v4, Lacgl;->l:Lacml;

    .line 352
    .line 353
    invoke-static {v12, v4}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    if-nez v4, :cond_15

    .line 358
    .line 359
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    goto :goto_4

    .line 364
    :cond_13
    :goto_3
    const-string v4, "resuming_sender"

    .line 365
    .line 366
    :goto_4
    if-eqz v13, :cond_14

    .line 367
    .line 368
    new-instance v10, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    const-string v11, "("

    .line 371
    .line 372
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    const-string v4, "),"

    .line 385
    .line 386
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    goto :goto_5

    .line 397
    :cond_14
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    :cond_15
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 409
    .line 410
    goto/16 :goto_2

    .line 411
    .line 412
    :cond_16
    invoke-virtual {v3}, Laclh;->m()Laclh;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    move-object v3, p0

    .line 417
    check-cast v3, Lacgs;

    .line 418
    .line 419
    if-nez v3, :cond_7

    .line 420
    .line 421
    :cond_17
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 422
    .line 423
    .line 424
    move-result p0

    .line 425
    if-eqz p0, :cond_19

    .line 426
    .line 427
    invoke-static {v0}, Labyy;->L(Ljava/lang/CharSequence;)I

    .line 428
    .line 429
    .line 430
    move-result p0

    .line 431
    invoke-interface {v0, p0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 432
    .line 433
    .line 434
    move-result p0

    .line 435
    const/16 v1, 0x2c

    .line 436
    .line 437
    if-ne p0, v1, :cond_18

    .line 438
    .line 439
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 440
    .line 441
    .line 442
    move-result p0

    .line 443
    add-int/lit8 p0, p0, -0x1

    .line 444
    .line 445
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    move-result-object p0

    .line 449
    const-string v1, "deleteCharAt(...)"

    .line 450
    .line 451
    invoke-static {p0, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    :cond_18
    const-string p0, "]"

    .line 455
    .line 456
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object p0

    .line 463
    return-object p0

    .line 464
    :cond_19
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 465
    .line 466
    const-string v0, "Char sequence is empty."

    .line 467
    .line 468
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    throw p0

    .line 472
    :cond_1a
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 473
    .line 474
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 475
    .line 476
    .line 477
    throw p0
.end method

.method public final u(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lacgj;->v(Ljava/lang/Throwable;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method protected final v(Ljava/lang/Throwable;Z)Z
    .locals 13

    .line 1
    const/16 v0, 0x3c

    .line 2
    .line 3
    const-wide v1, 0xfffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-object v3, p0, Lacgj;->b:Lacbq;

    .line 11
    .line 12
    :cond_0
    iget-wide v4, v3, Lacbq;->b:J

    .line 13
    .line 14
    shr-long v6, v4, v0

    .line 15
    .line 16
    long-to-int v6, v6

    .line 17
    if-nez v6, :cond_1

    .line 18
    .line 19
    and-long v6, v4, v1

    .line 20
    .line 21
    sget-object v8, Lacgl;->a:Lacgs;

    .line 22
    .line 23
    const-wide/high16 v8, 0x1000000000000000L

    .line 24
    .line 25
    add-long/2addr v6, v8

    .line 26
    invoke-virtual {v3, v4, v5, v6, v7}, Lacbq;->d(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    :cond_1
    iget-object v3, p0, Lacgj;->l:Lacbr;

    .line 33
    .line 34
    sget-object v4, Lacgl;->s:Lacml;

    .line 35
    .line 36
    invoke-virtual {v3, v4, p1}, Lacbr;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object v3, p0, Lacgj;->b:Lacbq;

    .line 41
    .line 42
    const-wide/high16 v4, 0x3000000000000000L    # 1.727233711018889E-77

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    :cond_2
    iget-wide v7, v3, Lacbq;->b:J

    .line 48
    .line 49
    and-long v9, v7, v1

    .line 50
    .line 51
    add-long/2addr v9, v4

    .line 52
    invoke-virtual {v3, v7, v8, v9, v10}, Lacbq;->d(JJ)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iget-wide v7, v3, Lacbq;->b:J

    .line 60
    .line 61
    shr-long v9, v7, v0

    .line 62
    .line 63
    long-to-int p2, v9

    .line 64
    if-eqz p2, :cond_5

    .line 65
    .line 66
    if-eq p2, v6, :cond_4

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    and-long v9, v7, v1

    .line 70
    .line 71
    add-long/2addr v9, v4

    .line 72
    goto :goto_0

    .line 73
    :cond_5
    and-long v9, v7, v1

    .line 74
    .line 75
    const-wide/high16 v11, 0x2000000000000000L

    .line 76
    .line 77
    add-long/2addr v9, v11

    .line 78
    :goto_0
    invoke-virtual {v3, v7, v8, v9, v10}, Lacbq;->d(JJ)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_3

    .line 83
    .line 84
    :goto_1
    invoke-virtual {p0}, Lacgj;->y()Z

    .line 85
    .line 86
    .line 87
    if-eqz p1, :cond_9

    .line 88
    .line 89
    iget-object p2, p0, Lacgj;->m:Lacbr;

    .line 90
    .line 91
    :cond_6
    iget-object v0, p2, Lacbr;->a:Ljava/lang/Object;

    .line 92
    .line 93
    if-nez v0, :cond_7

    .line 94
    .line 95
    sget-object v1, Lacgl;->q:Lacml;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_7
    sget-object v1, Lacgl;->r:Lacml;

    .line 99
    .line 100
    :goto_2
    invoke-virtual {p2, v0, v1}, Lacbr;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    if-nez v0, :cond_8

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_8
    invoke-static {v0, v6}, Labzj;->d(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    check-cast v0, Labyc;

    .line 113
    .line 114
    invoke-virtual {p0}, Lacgj;->l()Ljava/lang/Throwable;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-interface {v0, p0}, Labyc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    return v6

    .line 122
    :cond_9
    :goto_3
    return p1
.end method

.method public final w(JZ)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x3c

    .line 4
    .line 5
    shr-long v1, p1, v1

    .line 6
    .line 7
    long-to-int v1, v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_1c

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v1, v3, :cond_1c

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    const-wide v5, 0xfffffffffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    if-eq v1, v4, :cond_11

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    if-ne v1, v4, :cond_10

    .line 24
    .line 25
    and-long v5, p1, v5

    .line 26
    .line 27
    invoke-direct {v0, v5, v6}, Lacgj;->F(J)Lacgs;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v4, v0, Lacgj;->a:Labyc;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    move-object v6, v5

    .line 35
    move-object v7, v6

    .line 36
    :cond_0
    sget v8, Lacgl;->b:I

    .line 37
    .line 38
    add-int/lit8 v9, v8, -0x1

    .line 39
    .line 40
    :goto_0
    if-ltz v9, :cond_b

    .line 41
    .line 42
    iget-wide v10, v1, Lacgs;->b:J

    .line 43
    .line 44
    int-to-long v12, v8

    .line 45
    mul-long/2addr v10, v12

    .line 46
    :cond_1
    invoke-virtual {v1, v9}, Lacgs;->d(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    sget-object v13, Lacgl;->i:Lacml;

    .line 51
    .line 52
    if-eq v12, v13, :cond_c

    .line 53
    .line 54
    int-to-long v13, v9

    .line 55
    add-long/2addr v13, v10

    .line 56
    sget-object v15, Lacgl;->d:Lacml;

    .line 57
    .line 58
    if-ne v12, v15, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0}, Lacgj;->b()J

    .line 61
    .line 62
    .line 63
    move-result-wide v15

    .line 64
    cmp-long v13, v13, v15

    .line 65
    .line 66
    if-ltz v13, :cond_c

    .line 67
    .line 68
    sget-object v13, Lacgl;->l:Lacml;

    .line 69
    .line 70
    invoke-virtual {v1, v9, v12, v13}, Lacgs;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    if-eqz v12, :cond_1

    .line 75
    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    invoke-virtual {v1, v9}, Lacgs;->c(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-static {v4, v10, v6}, Lzui;->a(Labyc;Ljava/lang/Object;Lacmt;)Lacmt;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    :cond_2
    invoke-virtual {v1, v9, v5}, Lacgs;->h(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Laclh;->r()V

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_3
    sget-object v15, Lacgl;->e:Lacml;

    .line 94
    .line 95
    if-eq v12, v15, :cond_a

    .line 96
    .line 97
    if-nez v12, :cond_4

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    instance-of v15, v12, Lacft;

    .line 101
    .line 102
    if-nez v15, :cond_7

    .line 103
    .line 104
    instance-of v15, v12, Lachb;

    .line 105
    .line 106
    if-eqz v15, :cond_5

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    sget-object v13, Lacgl;->g:Lacml;

    .line 110
    .line 111
    if-eq v12, v13, :cond_c

    .line 112
    .line 113
    sget-object v14, Lacgl;->f:Lacml;

    .line 114
    .line 115
    if-ne v12, v14, :cond_6

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_6
    if-eq v12, v13, :cond_1

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_7
    :goto_1
    invoke-virtual {v0}, Lacgj;->b()J

    .line 122
    .line 123
    .line 124
    move-result-wide v15

    .line 125
    cmp-long v13, v13, v15

    .line 126
    .line 127
    if-ltz v13, :cond_c

    .line 128
    .line 129
    instance-of v13, v12, Lachb;

    .line 130
    .line 131
    if-eqz v13, :cond_8

    .line 132
    .line 133
    move-object v13, v12

    .line 134
    check-cast v13, Lachb;

    .line 135
    .line 136
    iget-object v13, v13, Lachb;->a:Lacft;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_8
    move-object v13, v12

    .line 140
    check-cast v13, Lacft;

    .line 141
    .line 142
    :goto_2
    sget-object v14, Lacgl;->l:Lacml;

    .line 143
    .line 144
    invoke-virtual {v1, v9, v12, v14}, Lacgs;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    if-eqz v12, :cond_1

    .line 149
    .line 150
    if-eqz v4, :cond_9

    .line 151
    .line 152
    invoke-virtual {v1, v9}, Lacgs;->c(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-static {v4, v10, v6}, Lzui;->a(Labyc;Ljava/lang/Object;Lacmt;)Lacmt;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    :cond_9
    invoke-static {v7, v13}, Laclw;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-virtual {v1, v9, v5}, Lacgs;->h(ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Laclh;->r()V

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_a
    :goto_3
    sget-object v13, Lacgl;->l:Lacml;

    .line 172
    .line 173
    invoke-virtual {v1, v9, v12, v13}, Lacgs;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    if-eqz v12, :cond_1

    .line 178
    .line 179
    invoke-virtual {v1}, Laclh;->r()V

    .line 180
    .line 181
    .line 182
    :goto_4
    add-int/lit8 v9, v9, -0x1

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_b
    invoke-virtual {v1}, Laclh;->n()Laclh;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Lacgs;

    .line 191
    .line 192
    if-nez v1, :cond_0

    .line 193
    .line 194
    :cond_c
    :goto_5
    if-eqz v7, :cond_e

    .line 195
    .line 196
    instance-of v1, v7, Ljava/util/ArrayList;

    .line 197
    .line 198
    if-nez v1, :cond_d

    .line 199
    .line 200
    check-cast v7, Lacft;

    .line 201
    .line 202
    invoke-direct {v0, v7, v2}, Lacgj;->K(Lacft;Z)V

    .line 203
    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_d
    check-cast v7, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    :goto_6
    add-int/lit8 v1, v1, -0x1

    .line 213
    .line 214
    if-ltz v1, :cond_e

    .line 215
    .line 216
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    check-cast v4, Lacft;

    .line 221
    .line 222
    invoke-direct {v0, v4, v2}, Lacgj;->K(Lacft;Z)V

    .line 223
    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_e
    :goto_7
    if-nez v6, :cond_f

    .line 227
    .line 228
    return v3

    .line 229
    :cond_f
    throw v6

    .line 230
    :cond_10
    const-string v0, "unexpected close status: "

    .line 231
    .line 232
    invoke-static {v1, v0}, La;->ca(ILjava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 237
    .line 238
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v1

    .line 242
    :cond_11
    and-long v5, p1, v5

    .line 243
    .line 244
    invoke-direct {v0, v5, v6}, Lacgj;->F(J)Lacgs;

    .line 245
    .line 246
    .line 247
    if-eqz p3, :cond_1b

    .line 248
    .line 249
    :cond_12
    :goto_8
    iget-object v1, v0, Lacgj;->e:Lacbr;

    .line 250
    .line 251
    iget-object v4, v1, Lacbr;->a:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v4, Lacgs;

    .line 254
    .line 255
    invoke-virtual {v0}, Lacgj;->b()J

    .line 256
    .line 257
    .line 258
    move-result-wide v5

    .line 259
    invoke-virtual {v0}, Lacgj;->c()J

    .line 260
    .line 261
    .line 262
    move-result-wide v7

    .line 263
    cmp-long v7, v7, v5

    .line 264
    .line 265
    if-gtz v7, :cond_13

    .line 266
    .line 267
    goto :goto_9

    .line 268
    :cond_13
    sget v7, Lacgl;->b:I

    .line 269
    .line 270
    int-to-long v7, v7

    .line 271
    div-long v9, v5, v7

    .line 272
    .line 273
    iget-wide v11, v4, Lacgs;->b:J

    .line 274
    .line 275
    cmp-long v11, v11, v9

    .line 276
    .line 277
    if-eqz v11, :cond_14

    .line 278
    .line 279
    invoke-virtual {v0, v9, v10, v4}, Lacgj;->o(JLacgs;)Lacgs;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    if-nez v4, :cond_14

    .line 284
    .line 285
    iget-object v1, v1, Lacbr;->a:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v1, Lacgs;

    .line 288
    .line 289
    iget-wide v4, v1, Lacgs;->b:J

    .line 290
    .line 291
    cmp-long v1, v4, v9

    .line 292
    .line 293
    if-gez v1, :cond_12

    .line 294
    .line 295
    :goto_9
    return v3

    .line 296
    :cond_14
    invoke-virtual {v4}, Laclh;->o()V

    .line 297
    .line 298
    .line 299
    rem-long v7, v5, v7

    .line 300
    .line 301
    long-to-int v1, v7

    .line 302
    :cond_15
    invoke-virtual {v4, v1}, Lacgs;->d(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    if-eqz v7, :cond_19

    .line 307
    .line 308
    sget-object v8, Lacgl;->e:Lacml;

    .line 309
    .line 310
    if-ne v7, v8, :cond_16

    .line 311
    .line 312
    goto :goto_a

    .line 313
    :cond_16
    sget-object v1, Lacgl;->d:Lacml;

    .line 314
    .line 315
    if-ne v7, v1, :cond_17

    .line 316
    .line 317
    return v2

    .line 318
    :cond_17
    sget-object v1, Lacgl;->j:Lacml;

    .line 319
    .line 320
    if-eq v7, v1, :cond_1a

    .line 321
    .line 322
    sget-object v1, Lacgl;->l:Lacml;

    .line 323
    .line 324
    if-eq v7, v1, :cond_1a

    .line 325
    .line 326
    sget-object v1, Lacgl;->i:Lacml;

    .line 327
    .line 328
    if-eq v7, v1, :cond_1a

    .line 329
    .line 330
    sget-object v1, Lacgl;->h:Lacml;

    .line 331
    .line 332
    if-eq v7, v1, :cond_1a

    .line 333
    .line 334
    sget-object v1, Lacgl;->g:Lacml;

    .line 335
    .line 336
    if-ne v7, v1, :cond_18

    .line 337
    .line 338
    return v2

    .line 339
    :cond_18
    sget-object v1, Lacgl;->f:Lacml;

    .line 340
    .line 341
    if-eq v7, v1, :cond_1a

    .line 342
    .line 343
    invoke-virtual {v0}, Lacgj;->b()J

    .line 344
    .line 345
    .line 346
    move-result-wide v7

    .line 347
    cmp-long v1, v5, v7

    .line 348
    .line 349
    if-nez v1, :cond_1a

    .line 350
    .line 351
    return v2

    .line 352
    :cond_19
    :goto_a
    sget-object v8, Lacgl;->h:Lacml;

    .line 353
    .line 354
    invoke-virtual {v4, v1, v7, v8}, Lacgs;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v7

    .line 358
    if-eqz v7, :cond_15

    .line 359
    .line 360
    invoke-direct {v0}, Lacgj;->G()V

    .line 361
    .line 362
    .line 363
    :cond_1a
    iget-object v1, v0, Lacgj;->c:Lacbq;

    .line 364
    .line 365
    const-wide/16 v7, 0x1

    .line 366
    .line 367
    add-long/2addr v7, v5

    .line 368
    invoke-virtual {v1, v5, v6, v7, v8}, Lacbq;->d(JJ)Z

    .line 369
    .line 370
    .line 371
    goto :goto_8

    .line 372
    :cond_1b
    return v3

    .line 373
    :cond_1c
    return v2
.end method

.method public final x()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lacgj;->b:Lacbq;

    .line 2
    .line 3
    iget-wide v0, v0, Lacbq;->b:J

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {p0, v0, v1, v2}, Lacgj;->w(JZ)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final y()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lacgj;->b:Lacbq;

    .line 2
    .line 3
    iget-wide v0, v0, Lacbq;->b:J

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v0, v1, v2}, Lacgj;->w(JZ)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method protected z()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
