.class public final Lhmy;
.super Lvss;
.source "PG"


# instance fields
.field public final a:J

.field private final b:[I

.field private final c:F


# direct methods
.method public constructor <init>(ILvuj;[IFJ)V
    .locals 1

    .line 1
    const-string v0, "energyPrimary"

    .line 2
    .line 3
    invoke-static {p3, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1, p2}, Lvss;-><init>(Ljava/lang/Integer;Lvuj;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lhmy;->b:[I

    .line 14
    .line 15
    iput p4, p0, Lhmy;->c:F

    .line 16
    .line 17
    iput-wide p5, p0, Lhmy;->a:J

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lvrq;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvss;->b()Lvrq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Lvrq;
    .locals 14

    .line 1
    invoke-super {p0}, Lvss;->b()Lvrq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lvud;->g()[F

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    iget v1, p0, Lhmy;->c:F

    .line 10
    .line 11
    invoke-static {v1}, Lvub;->e(F)[F

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    new-instance v1, Lvrz;

    .line 16
    .line 17
    const/4 v12, 0x0

    .line 18
    const/16 v13, 0x216f

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v8, 0x1

    .line 25
    const/4 v9, 0x1

    .line 26
    const/4 v10, 0x1

    .line 27
    const/4 v11, 0x0

    .line 28
    invoke-direct/range {v1 .. v13}, Lvrz;-><init>(Ljava/lang/Float;Ljava/lang/Float;[FFF[FZZZFLjava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lvrq;->f:Lvrm;

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v3, p0, Lhmy;->b:[I

    .line 37
    .line 38
    aget v5, v3, v8

    .line 39
    .line 40
    const v6, 0x3f99999a    # 1.2f

    .line 41
    .line 42
    .line 43
    const/16 v7, 0x9eb

    .line 44
    .line 45
    const v3, 0x408ccccd    # 4.4f

    .line 46
    .line 47
    .line 48
    const v4, 0x3f333333    # 0.7f

    .line 49
    .line 50
    .line 51
    invoke-static/range {v2 .. v7}, Lvrm;->a(Lvrm;FFIFI)Lvrm;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    move-object v4, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v4, v9

    .line 58
    :goto_0
    iget-object v2, v0, Lvrq;->j:Lvro;

    .line 59
    .line 60
    const v3, 0x3f99999a    # 1.2f

    .line 61
    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    iget-object v5, p0, Lhmy;->b:[I

    .line 66
    .line 67
    aget v5, v5, v8

    .line 68
    .line 69
    const v6, 0x3df5c28f    # 0.12f

    .line 70
    .line 71
    .line 72
    const/16 v7, 0x73f9

    .line 73
    .line 74
    invoke-static {v2, v3, v5, v6, v7}, Lvro;->a(Lvro;FIFI)Lvro;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    move-object v7, v2

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move-object v7, v9

    .line 81
    :goto_1
    iget-object v2, v0, Lvrq;->e:Lvsg;

    .line 82
    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    const/high16 v5, 0x42000000    # 32.0f

    .line 86
    .line 87
    const/16 v6, 0x9

    .line 88
    .line 89
    invoke-static {v2, v5, v3, v6}, Lvsg;->a(Lvsg;FFI)Lvsg;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    move-object v3, v2

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    move-object v3, v9

    .line 96
    :goto_2
    iget-object v2, v0, Lvrq;->h:Lvse;

    .line 97
    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    iget-object p0, p0, Lhmy;->b:[I

    .line 101
    .line 102
    aget p0, p0, v8

    .line 103
    .line 104
    const/16 v5, 0xbe

    .line 105
    .line 106
    const v6, 0x3fa66666    # 1.3f

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v6, p0, v5}, Lvse;->a(Lvse;FII)Lvse;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    :cond_3
    move-object v5, v9

    .line 114
    const/4 v6, 0x0

    .line 115
    const/16 v8, 0xd4e

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    invoke-static/range {v0 .. v8}, Lvrq;->b(Lvrq;Lvrz;Lvsb;Lvsg;Lvrm;Lvse;Lvrt;Lvro;I)Lvrq;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method

.method public final c()Lvrq;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lvss;->b()Lvrq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, v0, Lvrq;->b:Lvsb;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-static {p0, v2}, Lvsb;->a(Lvsb;F)Lvsb;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    move-object v2, p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v2, v1

    .line 19
    :goto_0
    iget-object v3, v0, Lvrq;->f:Lvrm;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/16 v8, 0xbff

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-static/range {v3 .. v8}, Lvrm;->a(Lvrm;FFIFI)Lvrm;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    move-object v4, p0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v4, v1

    .line 36
    :goto_1
    iget-object p0, v0, Lvrq;->j:Lvro;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    const/16 v6, 0x7ffd

    .line 43
    .line 44
    invoke-static {p0, v5, v3, v5, v6}, Lvro;->a(Lvro;FIFI)Lvro;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    move-object v7, p0

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move-object v7, v1

    .line 51
    :goto_2
    iget-object p0, v0, Lvrq;->e:Lvsg;

    .line 52
    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    const/16 v6, 0xb

    .line 56
    .line 57
    invoke-static {p0, v5, v5, v6}, Lvsg;->a(Lvsg;FFI)Lvsg;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move-object p0, v1

    .line 63
    :goto_3
    iget-object v6, v0, Lvrq;->h:Lvse;

    .line 64
    .line 65
    if-eqz v6, :cond_4

    .line 66
    .line 67
    const/16 v1, 0xfe

    .line 68
    .line 69
    invoke-static {v6, v5, v3, v1}, Lvse;->a(Lvse;FII)Lvse;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :cond_4
    move-object v5, v1

    .line 74
    const/4 v6, 0x0

    .line 75
    const/16 v8, 0xd4d

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    move-object v3, p0

    .line 79
    invoke-static/range {v0 .. v8}, Lvrq;->b(Lvrq;Lvrz;Lvsb;Lvsg;Lvrm;Lvse;Lvrt;Lvro;I)Lvrq;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public final d()Lvrq;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lvss;->b()Lvrq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, v0, Lvrq;->b:Lvsb;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p0, v2}, Lvsb;->a(Lvsb;F)Lvsb;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p0, v1

    .line 17
    :goto_0
    iget-object v3, v0, Lvrq;->f:Lvrm;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/16 v8, 0xbff

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-static/range {v3 .. v8}, Lvrm;->a(Lvrm;FFIFI)Lvrm;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    move-object v4, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v4, v1

    .line 34
    :goto_1
    iget-object v3, v0, Lvrq;->j:Lvro;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    const/16 v6, 0x7ffd

    .line 40
    .line 41
    invoke-static {v3, v2, v5, v2, v6}, Lvro;->a(Lvro;FIFI)Lvro;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    move-object v7, v3

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move-object v7, v1

    .line 48
    :goto_2
    iget-object v3, v0, Lvrq;->e:Lvsg;

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    const/16 v6, 0xb

    .line 53
    .line 54
    invoke-static {v3, v2, v2, v6}, Lvsg;->a(Lvsg;FFI)Lvsg;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    move-object v3, v1

    .line 60
    :goto_3
    iget-object v6, v0, Lvrq;->h:Lvse;

    .line 61
    .line 62
    if-eqz v6, :cond_4

    .line 63
    .line 64
    const/16 v1, 0xfe

    .line 65
    .line 66
    invoke-static {v6, v2, v5, v1}, Lvse;->a(Lvse;FII)Lvse;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :cond_4
    move-object v5, v1

    .line 71
    const/4 v6, 0x0

    .line 72
    const/16 v8, 0xd4d

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    move-object v2, p0

    .line 76
    invoke-static/range {v0 .. v8}, Lvrq;->b(Lvrq;Lvrz;Lvsb;Lvsg;Lvrm;Lvse;Lvrt;Lvro;I)Lvrq;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public final f()Lxrq;
    .locals 5

    .line 1
    new-instance v0, Lxrq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxrq;-><init>(Lvrq;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, v0, Lxrq;->b:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v2, Lvrp;->b:Lvrp;

    .line 10
    .line 11
    new-instance v3, Lgoo;

    .line 12
    .line 13
    const/16 v4, 0x8

    .line 14
    .line 15
    invoke-direct {v3, p0, v4}, Lgoo;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, Lvgc;->h(Labyc;)Lvsk;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object v2, Lvrp;->c:Lvrp;

    .line 26
    .line 27
    new-instance v3, Lgoo;

    .line 28
    .line 29
    const/16 v4, 0x9

    .line 30
    .line 31
    invoke-direct {v3, p0, v4}, Lgoo;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Lvgc;->h(Labyc;)Lvsk;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    sget-object v2, Lvrp;->d:Lvrp;

    .line 42
    .line 43
    new-instance v3, Lgoo;

    .line 44
    .line 45
    const/16 v4, 0xa

    .line 46
    .line 47
    invoke-direct {v3, p0, v4}, Lgoo;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Lvgc;->h(Labyc;)Lvsk;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-object v0
.end method
