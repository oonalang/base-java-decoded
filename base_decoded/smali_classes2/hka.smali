.class public final Lhka;
.super Lvsv;
.source "PG"


# instance fields
.field public final a:Landroid/animation/TimeInterpolator;

.field public final b:F

.field private final f:F

.field private final g:F

.field private final h:F


# direct methods
.method public constructor <init>(ILvuj;FFFLandroid/animation/TimeInterpolator;F)V
    .locals 2

    .line 1
    const-string v0, "emphasizedEasingInterpolator"

    .line 2
    .line 3
    invoke-static {p6, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lvsq;->a:Lvsq;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-direct {p0, p1, p2, v0, v1}, Lvsv;-><init>(Ljava/lang/Integer;Lvuj;Lvsq;I)V

    .line 15
    .line 16
    .line 17
    iput p3, p0, Lhka;->f:F

    .line 18
    .line 19
    iput p4, p0, Lhka;->g:F

    .line 20
    .line 21
    iput p5, p0, Lhka;->h:F

    .line 22
    .line 23
    iput-object p6, p0, Lhka;->a:Landroid/animation/TimeInterpolator;

    .line 24
    .line 25
    iput p7, p0, Lhka;->b:F

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Lvrq;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lhka;->g:F

    .line 4
    .line 5
    invoke-super {v0}, Lvsv;->a()Lvrq;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Lvrz;

    .line 10
    .line 11
    iget v4, v0, Lhka;->f:F

    .line 12
    .line 13
    iget v5, v0, Lhka;->h:F

    .line 14
    .line 15
    div-float/2addr v1, v5

    .line 16
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    div-float/2addr v4, v5

    .line 21
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/high16 v4, 0x41e00000    # 28.0f

    .line 26
    .line 27
    invoke-static {v4}, Lvub;->e(F)[F

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const/high16 v10, 0x42200000    # 40.0f

    .line 32
    .line 33
    const/16 v11, 0x420

    .line 34
    .line 35
    const/high16 v7, 0x3f000000    # 0.5f

    .line 36
    .line 37
    const/4 v9, 0x1

    .line 38
    move v8, v7

    .line 39
    move-object v4, v1

    .line 40
    invoke-direct/range {v3 .. v11}, Lvrz;-><init>(Ljava/lang/Float;Ljava/lang/Float;[FFFZFI)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v2, Lvrq;->b:Lvsb;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iget v0, v0, Lhka;->b:F

    .line 49
    .line 50
    invoke-static {v1, v0}, Lvsb;->a(Lvsb;F)Lvsb;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v0, v4

    .line 56
    :goto_0
    sget-object v1, Lhjy;->b:Lodr;

    .line 57
    .line 58
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    new-instance v5, Lvrt;

    .line 71
    .line 72
    const/high16 v25, 0x3f000000    # 0.5f

    .line 73
    .line 74
    const/high16 v26, 0x40000000    # 2.0f

    .line 75
    .line 76
    const/high16 v6, 0x3f800000    # 1.0f

    .line 77
    .line 78
    const/high16 v7, 0x3f800000    # 1.0f

    .line 79
    .line 80
    const/high16 v8, 0x3f800000    # 1.0f

    .line 81
    .line 82
    const/high16 v9, 0x41f00000    # 30.0f

    .line 83
    .line 84
    const/high16 v10, 0x3f800000    # 1.0f

    .line 85
    .line 86
    const/4 v11, 0x1

    .line 87
    const/4 v12, 0x0

    .line 88
    const/4 v13, 0x0

    .line 89
    const/high16 v14, 0x41f00000    # 30.0f

    .line 90
    .line 91
    const/high16 v15, 0x41a00000    # 20.0f

    .line 92
    .line 93
    const/high16 v16, 0x42c80000    # 100.0f

    .line 94
    .line 95
    const/high16 v17, 0x3f000000    # 0.5f

    .line 96
    .line 97
    const/high16 v18, 0x42400000    # 48.0f

    .line 98
    .line 99
    const/high16 v19, 0x41800000    # 16.0f

    .line 100
    .line 101
    const v20, 0x3d4ccccd    # 0.05f

    .line 102
    .line 103
    .line 104
    const/high16 v21, 0x41000000    # 8.0f

    .line 105
    .line 106
    const v22, 0x3f99999a    # 1.2f

    .line 107
    .line 108
    .line 109
    const/high16 v23, 0x3fc00000    # 1.5f

    .line 110
    .line 111
    const/high16 v24, 0x40c00000    # 6.0f

    .line 112
    .line 113
    invoke-direct/range {v5 .. v26}, Lvrt;-><init>(FFFFFZFFFFFFFFFFFFFFF)V

    .line 114
    .line 115
    .line 116
    move-object v8, v5

    .line 117
    goto :goto_1

    .line 118
    :cond_1
    move-object v8, v4

    .line 119
    :goto_1
    const/4 v9, 0x0

    .line 120
    const/16 v10, 0xefc

    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    const/4 v6, 0x0

    .line 124
    const/4 v7, 0x0

    .line 125
    move-object v4, v0

    .line 126
    invoke-static/range {v2 .. v10}, Lvrq;->b(Lvrq;Lvrz;Lvsb;Lvsg;Lvrm;Lvse;Lvrt;Lvro;I)Lvrq;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0
.end method

.method public final b()Lvrq;
    .locals 26

    .line 1
    invoke-super/range {p0 .. p0}, Lvsv;->b()Lvrq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lvrq;->a:Lvrz;

    .line 6
    .line 7
    const/16 v2, 0x3fbf

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v1, v3, v3, v3, v2}, Lvrz;->a(Lvrz;Ljava/lang/Float;Ljava/lang/Float;[FI)Lvrz;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lhjy;->b:Lodr;

    .line 15
    .line 16
    invoke-interface {v2}, Lodr;->g()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    new-instance v4, Lvrt;

    .line 29
    .line 30
    const/high16 v24, 0x3f000000    # 0.5f

    .line 31
    .line 32
    const/high16 v25, 0x40000000    # 2.0f

    .line 33
    .line 34
    const/high16 v5, 0x3f800000    # 1.0f

    .line 35
    .line 36
    const/high16 v6, 0x3f800000    # 1.0f

    .line 37
    .line 38
    const/high16 v7, 0x3f800000    # 1.0f

    .line 39
    .line 40
    const/high16 v8, 0x41f00000    # 30.0f

    .line 41
    .line 42
    const/high16 v9, 0x3f800000    # 1.0f

    .line 43
    .line 44
    const/4 v10, 0x1

    .line 45
    const/high16 v11, 0x41600000    # 14.0f

    .line 46
    .line 47
    const/high16 v13, 0x41f00000    # 30.0f

    .line 48
    .line 49
    const/high16 v14, 0x41a00000    # 20.0f

    .line 50
    .line 51
    const/high16 v15, 0x42c80000    # 100.0f

    .line 52
    .line 53
    const/high16 v16, 0x3f000000    # 0.5f

    .line 54
    .line 55
    const/high16 v17, 0x42400000    # 48.0f

    .line 56
    .line 57
    const/high16 v18, 0x41800000    # 16.0f

    .line 58
    .line 59
    const v19, 0x3d4ccccd    # 0.05f

    .line 60
    .line 61
    .line 62
    const/high16 v20, 0x41000000    # 8.0f

    .line 63
    .line 64
    const v21, 0x3f99999a    # 1.2f

    .line 65
    .line 66
    .line 67
    const/high16 v22, 0x3fc00000    # 1.5f

    .line 68
    .line 69
    const/high16 v23, 0x40c00000    # 6.0f

    .line 70
    .line 71
    move v12, v11

    .line 72
    invoke-direct/range {v4 .. v25}, Lvrt;-><init>(FFFFFZFFFFFFFFFFFFFFF)V

    .line 73
    .line 74
    .line 75
    move-object v6, v4

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move-object v6, v3

    .line 78
    :goto_0
    const/4 v7, 0x0

    .line 79
    const/16 v8, 0xefe

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    const/4 v3, 0x0

    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-static/range {v0 .. v8}, Lvrq;->b(Lvrq;Lvrz;Lvsb;Lvsg;Lvrm;Lvse;Lvrt;Lvro;I)Lvrq;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method

.method public final c()Lvrq;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvsv;->a()Lvrq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lgoo;

    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    invoke-direct {v1, p0, v2}, Lgoo;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lvhi;->m(Lvrq;Labyc;)Lvrq;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final d()Lvrq;
    .locals 18

    .line 1
    const/high16 v0, 0x418c0000    # 17.5f

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget v2, v1, Lhka;->g:F

    .line 6
    .line 7
    div-float v8, v0, v2

    .line 8
    .line 9
    invoke-super {v1}, Lvsv;->d()Lvrq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v3, Lvrz;

    .line 14
    .line 15
    const/high16 v1, 0x420c0000    # 35.0f

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/high16 v1, 0x42200000    # 40.0f

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/high16 v1, 0x41e00000    # 28.0f

    .line 28
    .line 29
    invoke-static {v1}, Lvub;->e(F)[F

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const/high16 v10, 0x42200000    # 40.0f

    .line 34
    .line 35
    const/16 v11, 0x420

    .line 36
    .line 37
    const/high16 v7, 0x3f000000    # 0.5f

    .line 38
    .line 39
    const/4 v9, 0x1

    .line 40
    invoke-direct/range {v3 .. v11}, Lvrz;-><init>(Ljava/lang/Float;Ljava/lang/Float;[FFFZFI)V

    .line 41
    .line 42
    .line 43
    const/16 v16, 0x0

    .line 44
    .line 45
    const/16 v17, 0xffe

    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v12, 0x0

    .line 49
    const/4 v13, 0x0

    .line 50
    const/4 v14, 0x0

    .line 51
    const/4 v15, 0x0

    .line 52
    move-object v9, v0

    .line 53
    move-object v10, v3

    .line 54
    invoke-static/range {v9 .. v17}, Lvrq;->b(Lvrq;Lvrz;Lvsb;Lvsg;Lvrm;Lvse;Lvrt;Lvro;I)Lvrq;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public final e()Lvrq;
    .locals 3

    .line 1
    invoke-super {p0}, Lvsv;->e()Lvrq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lvsv;->d()Lvrq;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lvrq;->a:Lvrz;

    .line 10
    .line 11
    new-instance v1, Lgoo;

    .line 12
    .line 13
    const/4 v2, 0x6

    .line 14
    invoke-direct {v1, p0, v2}, Lgoo;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lvhi;->m(Lvrq;Labyc;)Lvrq;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final f()Lxrq;
    .locals 5

    .line 1
    invoke-super {p0}, Lvsv;->f()Lxrq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lxrq;->b:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v2, Lvrp;->b:Lvrp;

    .line 8
    .line 9
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lvsk;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lvsk;->a()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lvso;

    .line 33
    .line 34
    const-wide/16 v3, 0x5dc

    .line 35
    .line 36
    iput-wide v3, v1, Lvsm;->a:J

    .line 37
    .line 38
    new-instance v3, Lhjz;

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-direct {v3, p0, v4}, Lhjz;-><init>(Lhka;I)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lhjz;

    .line 45
    .line 46
    invoke-direct {v4, p0, v2}, Lhjz;-><init>(Lhka;I)V

    .line 47
    .line 48
    .line 49
    iget-object p0, v1, Lvso;->e:Ljava/util/Map;

    .line 50
    .line 51
    sget-object v1, Lvty;->a:Lvtp;

    .line 52
    .line 53
    sget-object v1, Lvty;->f:Lvtm;

    .line 54
    .line 55
    invoke-interface {p0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    sget-object v1, Lvty;->e:Lvtm;

    .line 59
    .line 60
    invoke-interface {p0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    sget-object v1, Lvty;->d:Lvtm;

    .line 64
    .line 65
    invoke-interface {p0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_0
    return-object v0
.end method
