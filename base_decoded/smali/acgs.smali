.class public final Lacgs;
.super Laclh;
.source "PG"


# instance fields
.field private final c:Lacgj;

.field private final d:Lzcz;


# direct methods
.method public constructor <init>(JLacgs;Lacgj;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p5}, Laclh;-><init>(JLaclh;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lacgs;->c:Lacgj;

    .line 5
    .line 6
    sget p1, Lacgl;->b:I

    .line 7
    .line 8
    add-int/2addr p1, p1

    .line 9
    new-instance p2, Lzcz;

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    invoke-direct {p2, p1, p3}, Lzcz;-><init>(I[B)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lacgs;->d:Lzcz;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    sget p0, Lacgl;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final b(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    add-int/2addr p1, p1

    .line 2
    iget-object p0, p0, Lacgs;->d:Lzcz;

    .line 3
    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lzcz;->k(I)Lacbr;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p2}, Lacbr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lacgs;->d:Lzcz;

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    invoke-virtual {p0, p1}, Lzcz;->k(I)Lacbr;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, Lacbr;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object p0
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 0

    .line 1
    add-int/2addr p1, p1

    .line 2
    iget-object p0, p0, Lacgs;->d:Lzcz;

    .line 3
    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lzcz;->k(I)Lacbr;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Lacbr;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-object p0
.end method

.method public final e(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lacgs;->c(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, p1, v1}, Lacgs;->h(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Lacgj;
    .locals 0

    .line 1
    iget-object p0, p0, Lacgs;->c:Lacgj;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Labyy;->i()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public final g(IZ)V
    .locals 6

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lacgs;->f()Lacgj;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-wide v0, p0, Lacgs;->b:J

    .line 8
    .line 9
    sget v2, Lacgl;->b:I

    .line 10
    .line 11
    int-to-long v2, v2

    .line 12
    int-to-long v4, p1

    .line 13
    mul-long/2addr v0, v2

    .line 14
    add-long/2addr v0, v4

    .line 15
    invoke-virtual {p2, v0, v1}, Lacgj;->t(J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Laclh;->r()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final h(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lacgs;->d:Lzcz;

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    invoke-virtual {p0, p1}, Lzcz;->k(I)Lacbr;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p2}, Lacbr;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i(ILjava/lang/Object;)V
    .locals 0

    .line 1
    add-int/2addr p1, p1

    .line 2
    iget-object p0, p0, Lacgs;->d:Lzcz;

    .line 3
    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lzcz;->k(I)Lacbr;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p2}, Lacbr;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final j(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    add-int/2addr p1, p1

    .line 2
    iget-object p0, p0, Lacgs;->d:Lzcz;

    .line 3
    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lzcz;->k(I)Lacbr;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p2, p3}, Lacbr;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final k(ILabwm;)V
    .locals 5

    .line 1
    sget v0, Lacgl;->b:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-eqz v1, :cond_1

    .line 9
    .line 10
    sub-int/2addr p1, v0

    .line 11
    :cond_1
    invoke-virtual {p0, p1}, Lacgs;->c(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_2
    invoke-virtual {p0, p1}, Lacgs;->d(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    instance-of v3, v2, Lacft;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-nez v3, :cond_7

    .line 23
    .line 24
    instance-of v3, v2, Lachb;

    .line 25
    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_3
    sget-object v3, Lacgl;->j:Lacml;

    .line 30
    .line 31
    if-eq v2, v3, :cond_6

    .line 32
    .line 33
    sget-object v3, Lacgl;->k:Lacml;

    .line 34
    .line 35
    if-ne v2, v3, :cond_4

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_4
    sget-object v3, Lacgl;->g:Lacml;

    .line 39
    .line 40
    if-eq v2, v3, :cond_2

    .line 41
    .line 42
    sget-object v3, Lacgl;->f:Lacml;

    .line 43
    .line 44
    if-eq v2, v3, :cond_2

    .line 45
    .line 46
    sget-object p0, Lacgl;->i:Lacml;

    .line 47
    .line 48
    if-eq v2, p0, :cond_9

    .line 49
    .line 50
    sget-object p0, Lacgl;->d:Lacml;

    .line 51
    .line 52
    if-eq v2, p0, :cond_9

    .line 53
    .line 54
    sget-object p0, Lacgl;->l:Lacml;

    .line 55
    .line 56
    if-ne v2, p0, :cond_5

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string p2, "unexpected state: "

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_6
    :goto_1
    invoke-virtual {p0, p1, v4}, Lacgs;->h(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    if-eqz v1, :cond_9

    .line 82
    .line 83
    invoke-virtual {p0}, Lacgs;->f()Lacgj;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    iget-object p0, p0, Lacgj;->a:Labyc;

    .line 88
    .line 89
    if-eqz p0, :cond_9

    .line 90
    .line 91
    invoke-static {p0, v0, p2}, Lzui;->b(Labyc;Ljava/lang/Object;Labwm;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_7
    :goto_2
    if-eqz v1, :cond_8

    .line 96
    .line 97
    sget-object v3, Lacgl;->j:Lacml;

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_8
    sget-object v3, Lacgl;->k:Lacml;

    .line 101
    .line 102
    :goto_3
    invoke-virtual {p0, p1, v2, v3}, Lacgs;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    invoke-virtual {p0, p1, v4}, Lacgs;->h(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    xor-int/lit8 v2, v1, 0x1

    .line 112
    .line 113
    invoke-virtual {p0, p1, v2}, Lacgs;->g(IZ)V

    .line 114
    .line 115
    .line 116
    if-eqz v1, :cond_9

    .line 117
    .line 118
    invoke-virtual {p0}, Lacgs;->f()Lacgj;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    iget-object p0, p0, Lacgj;->a:Labyc;

    .line 123
    .line 124
    if-eqz p0, :cond_9

    .line 125
    .line 126
    invoke-static {p0, v0, p2}, Lzui;->b(Labyc;Ljava/lang/Object;Labwm;)V

    .line 127
    .line 128
    .line 129
    :cond_9
    :goto_4
    return-void
.end method
