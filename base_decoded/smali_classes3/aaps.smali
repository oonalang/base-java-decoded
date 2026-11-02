.class public Laaps;
.super Lzsk;
.source "PG"


# direct methods
.method public static W(Laaqo;DDD)D
    .locals 7

    .line 1
    iget-wide v0, p0, Laaqo;->b:D

    .line 2
    .line 3
    iget-wide v2, p0, Laaqo;->c:D

    .line 4
    .line 5
    mul-double/2addr v2, p5

    .line 6
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 7
    .line 8
    const/4 v6, 0x1

    .line 9
    invoke-static/range {v0 .. v6}, Laaqc;->a(DDDZ)D

    .line 10
    .line 11
    .line 12
    move-result-wide p5

    .line 13
    move-wide p0, p1

    .line 14
    move-wide p2, p3

    .line 15
    move-wide p4, p5

    .line 16
    invoke-static/range {p0 .. p5}, Lzsm;->a(DDD)D

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0
.end method

.method public static X(Laaqo;DD)D
    .locals 13

    .line 1
    iget-wide v0, p0, Laaqo;->b:D

    .line 2
    .line 3
    iget-wide v2, p0, Laaqo;->c:D

    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    invoke-static/range {v0 .. v6}, Laaqc;->a(DDDZ)D

    .line 9
    .line 10
    .line 11
    move-result-wide v11

    .line 12
    move-wide v7, p1

    .line 13
    move-wide/from16 v9, p3

    .line 14
    .line 15
    invoke-static/range {v7 .. v12}, Lzsm;->a(DDD)D

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    return-wide p0
.end method

.method private static Y(Laaql;)D
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [D

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    new-array v1, v1, [D

    .line 9
    .line 10
    fill-array-data v1, :array_1

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0, v1}, Laaqh;->b(Laaql;[D[D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    nop

    .line 19
    :array_0
    .array-data 8
        0x0
        0x4043000000000000L    # 38.0
        0x405a400000000000L    # 105.0
        0x4061800000000000L    # 140.0
        0x4074d00000000000L    # 333.0
        0x4076800000000000L    # 360.0
    .end array-data

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    :array_1
    .array-data 8
        -0x3fd4000000000000L    # -14.0
        0x4024000000000000L    # 10.0
        -0x3fd4000000000000L    # -14.0
        0x4024000000000000L    # 10.0
        -0x3fd4000000000000L    # -14.0
    .end array-data
.end method


# virtual methods
.method public final N(ILaaql;)Lj$/util/Optional;
    .locals 2

    .line 1
    const/16 p0, 0x9

    .line 2
    .line 3
    new-array p0, p0, [D

    .line 4
    .line 5
    fill-array-data p0, :array_0

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    new-array v0, v0, [D

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    invoke-static {p2, p0, v0}, Laaqh;->a(Laaql;[D[D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    add-int/lit8 p1, p1, -0x1

    .line 20
    .line 21
    const/4 p0, 0x2

    .line 22
    if-eq p1, p0, :cond_0

    .line 23
    .line 24
    const-wide/high16 p0, 0x4054000000000000L    # 80.0

    .line 25
    .line 26
    invoke-static {v0, v1, p0, p1}, Laaqo;->c(DD)Laaqo;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    const-wide/high16 p0, 0x404e000000000000L    # 60.0

    .line 36
    .line 37
    invoke-static {v0, v1, p0, p1}, Laaqo;->c(DD)Laaqo;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    nop

    .line 47
    :array_0
    .array-data 8
        0x0
        0x4008000000000000L    # 3.0
        0x402a000000000000L    # 13.0
        0x4037000000000000L    # 23.0
        0x4040800000000000L    # 33.0
        0x4045800000000000L    # 43.0
        0x4063200000000000L    # 153.0
        0x4071100000000000L    # 273.0
        0x4076800000000000L    # 360.0
    .end array-data

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    :array_1
    .array-data 8
        0x4028000000000000L    # 12.0
        0x4036000000000000L    # 22.0
        0x4040000000000000L    # 32.0
        0x4028000000000000L    # 12.0
        0x4036000000000000L    # 22.0
        0x4040000000000000L    # 32.0
        0x4036000000000000L    # 22.0
        0x4028000000000000L    # 12.0
    .end array-data
.end method

.method public final O(ILaaql;)Laaqo;
    .locals 2

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 p0, 0x2

    .line 4
    if-eq p1, p0, :cond_0

    .line 5
    .line 6
    invoke-static {p2}, Laaps;->Y(Laaql;)D

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    invoke-static {p2}, Laaps;->Y(Laaql;)D

    .line 11
    .line 12
    .line 13
    const-wide/high16 v0, 0x403c000000000000L    # 28.0

    .line 14
    .line 15
    invoke-static {p0, p1, v0, v1}, Laaqo;->c(DD)Laaqo;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-wide p0, p2, Laaql;->a:D

    .line 21
    .line 22
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 23
    .line 24
    invoke-static {p0, p1, v0, v1}, Laaqo;->c(DD)Laaqo;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final P(ILaaql;)Laaqo;
    .locals 2

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 p0, 0x2

    .line 4
    if-eq p1, p0, :cond_0

    .line 5
    .line 6
    invoke-static {p2}, Laaps;->Y(Laaql;)D

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    invoke-static {p2}, Laaps;->Y(Laaql;)D

    .line 11
    .line 12
    .line 13
    const-wide v0, 0x40420f5c28f5c290L    # 36.120000000000005

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1, v0, v1}, Laaqo;->c(DD)Laaqo;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    iget-wide p0, p2, Laaql;->a:D

    .line 24
    .line 25
    const-wide/high16 v0, 0x4021000000000000L    # 8.5

    .line 26
    .line 27
    invoke-static {p0, p1, v0, v1}, Laaqo;->c(DD)Laaqo;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final Q(ILaaql;Z)Laaqo;
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 p0, 0x2

    .line 4
    if-eq p1, p0, :cond_0

    .line 5
    .line 6
    iget-wide p0, p2, Laaql;->a:D

    .line 7
    .line 8
    const-wide p2, 0x4052800000000000L    # 74.0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1, p2, p3}, Laaqo;->c(DD)Laaqo;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-wide p0, p2, Laaql;->a:D

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    if-eq p2, p3, :cond_1

    .line 22
    .line 23
    const-wide/high16 p2, 0x4040000000000000L    # 32.0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-wide/high16 p2, 0x403a000000000000L    # 26.0

    .line 27
    .line 28
    :goto_0
    invoke-static {p0, p1, p2, p3}, Laaqo;->c(DD)Laaqo;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final R(ILaaql;)Laaqo;
    .locals 2

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 p0, 0x2

    .line 4
    if-eq p1, p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x6

    .line 7
    new-array p0, p0, [D

    .line 8
    .line 9
    fill-array-data p0, :array_0

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x5

    .line 13
    new-array p1, p1, [D

    .line 14
    .line 15
    fill-array-data p1, :array_1

    .line 16
    .line 17
    .line 18
    invoke-static {p2, p0, p1}, Laaqh;->b(Laaql;[D[D)D

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    const-wide/high16 v0, 0x404c000000000000L    # 56.0

    .line 23
    .line 24
    invoke-static {p0, p1, v0, v1}, Laaqo;->c(DD)Laaqo;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    iget-wide p0, p2, Laaql;->a:D

    .line 30
    .line 31
    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    .line 32
    .line 33
    invoke-static {p0, p1, v0, v1}, Laaqo;->c(DD)Laaqo;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :array_0
    .array-data 8
        0x0
        0x4043000000000000L    # 38.0
        0x405a400000000000L    # 105.0
        0x4061800000000000L    # 140.0
        0x4074d00000000000L    # 333.0
        0x4076800000000000L    # 360.0
    .end array-data

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    :array_1
    .array-data 8
        -0x3fd4000000000000L    # -14.0
        0x4024000000000000L    # 10.0
        -0x3fd4000000000000L    # -14.0
        0x4024000000000000L    # 10.0
        -0x3fd4000000000000L    # -14.0
    .end array-data
.end method

.method public final S(ILaaql;)Laaqo;
    .locals 2

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 p0, 0x2

    .line 4
    if-eq p1, p0, :cond_0

    .line 5
    .line 6
    const/16 p0, 0x9

    .line 7
    .line 8
    new-array p0, p0, [D

    .line 9
    .line 10
    fill-array-data p0, :array_0

    .line 11
    .line 12
    .line 13
    const/16 p1, 0x8

    .line 14
    .line 15
    new-array p1, p1, [D

    .line 16
    .line 17
    fill-array-data p1, :array_1

    .line 18
    .line 19
    .line 20
    invoke-static {p2, p0, p1}, Laaqh;->b(Laaql;[D[D)D

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    const-wide/high16 v0, 0x404c000000000000L    # 56.0

    .line 25
    .line 26
    invoke-static {p0, p1, v0, v1}, Laaqo;->c(DD)Laaqo;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    const/4 p0, 0x6

    .line 32
    new-array p0, p0, [D

    .line 33
    .line 34
    fill-array-data p0, :array_2

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x5

    .line 38
    new-array p1, p1, [D

    .line 39
    .line 40
    fill-array-data p1, :array_3

    .line 41
    .line 42
    .line 43
    invoke-static {p2, p0, p1}, Laaqh;->b(Laaql;[D[D)D

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    const-wide/high16 v0, 0x403c000000000000L    # 28.0

    .line 48
    .line 49
    invoke-static {p0, p1, v0, v1}, Laaqo;->c(DD)Laaqo;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    nop

    .line 55
    :array_0
    .array-data 8
        0x0
        0x4043000000000000L    # 38.0
        0x4051c00000000000L    # 71.0
        0x405a400000000000L    # 105.0
        0x4061800000000000L    # 140.0
        0x4064200000000000L    # 161.0
        0x406fa00000000000L    # 253.0
        0x4074d00000000000L    # 333.0
        0x4076800000000000L    # 360.0
    .end array-data

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    :array_1
    .array-data 8
        -0x3fae000000000000L    # -72.0
        0x4041800000000000L    # 35.0
        0x4038000000000000L    # 24.0
        -0x3fc8000000000000L    # -24.0
        0x404f000000000000L    # 62.0
        0x4049000000000000L    # 50.0
        0x404f000000000000L    # 62.0
        -0x3fae000000000000L    # -72.0
    .end array-data

    :array_2
    .array-data 8
        0x0
        0x4034000000000000L    # 20.0
        0x4051c00000000000L    # 71.0
        0x4064200000000000L    # 161.0
        0x4074d00000000000L    # 333.0
        0x4076800000000000L    # 360.0
    .end array-data

    :array_3
    .array-data 8
        -0x3fbc000000000000L    # -40.0
        0x4048000000000000L    # 48.0
        -0x3fc0000000000000L    # -32.0
        0x4044000000000000L    # 40.0
        -0x3fc0000000000000L    # -32.0
    .end array-data
.end method

.method public final a(Laaqh;Laaqg;)D
    .locals 31

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v1, Laaqg;->i:Ljava/util/function/Function;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {v2, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Laaqj;

    .line 16
    .line 17
    :goto_0
    const-string v5, "_fixed_dim"

    .line 18
    .line 19
    const-wide/16 v6, 0x0

    .line 20
    .line 21
    const/4 v8, 0x1

    .line 22
    if-eqz v2, :cond_f

    .line 23
    .line 24
    iget v9, v2, Laaqj;->e:I

    .line 25
    .line 26
    if-eq v9, v8, :cond_3

    .line 27
    .line 28
    const/4 v10, 0x4

    .line 29
    if-ne v9, v10, :cond_1

    .line 30
    .line 31
    iget-boolean v9, v0, Laaqh;->d:Z

    .line 32
    .line 33
    if-nez v9, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v10, 0x3

    .line 37
    if-ne v9, v10, :cond_2

    .line 38
    .line 39
    iget-boolean v9, v0, Laaqh;->d:Z

    .line 40
    .line 41
    if-nez v9, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    :goto_1
    iget-wide v9, v2, Laaqj;->c:D

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    :goto_2
    iget-wide v9, v2, Laaqj;->c:D

    .line 48
    .line 49
    neg-double v9, v9

    .line 50
    :goto_3
    iget v11, v2, Laaqj;->f:I

    .line 51
    .line 52
    iget-object v12, v2, Laaqj;->b:Laaqg;

    .line 53
    .line 54
    iget-object v2, v2, Laaqj;->a:Laaqg;

    .line 55
    .line 56
    iget-object v13, v1, Laaqg;->a:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v14, v2, Laaqg;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v14

    .line 64
    if-eq v8, v14, :cond_4

    .line 65
    .line 66
    move-object v15, v12

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    move-object v15, v2

    .line 69
    :goto_4
    if-eq v8, v14, :cond_5

    .line 70
    .line 71
    move-object v12, v2

    .line 72
    :cond_5
    iget-object v2, v15, Laaqg;->c:Ljava/util/function/Function;

    .line 73
    .line 74
    invoke-static {v2, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/lang/Double;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 81
    .line 82
    .line 83
    move-result-wide v19

    .line 84
    invoke-virtual {v12, v0}, Laaqg;->b(Laaqh;)D

    .line 85
    .line 86
    .line 87
    move-result-wide v15

    .line 88
    const/4 v2, -0x1

    .line 89
    if-eq v8, v14, :cond_6

    .line 90
    .line 91
    move v12, v2

    .line 92
    goto :goto_5

    .line 93
    :cond_6
    move v12, v8

    .line 94
    :goto_5
    add-int/2addr v11, v2

    .line 95
    const-wide v21, 0x404c800000000000L    # 57.0

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    int-to-double v3, v12

    .line 101
    mul-double/2addr v9, v3

    .line 102
    add-double v17, v15, v9

    .line 103
    .line 104
    if-eqz v11, :cond_a

    .line 105
    .line 106
    if-eq v11, v8, :cond_8

    .line 107
    .line 108
    cmpl-double v2, v9, v6

    .line 109
    .line 110
    if-lez v2, :cond_7

    .line 111
    .line 112
    move-wide/from16 v15, v17

    .line 113
    .line 114
    const-wide/high16 v17, 0x4059000000000000L    # 100.0

    .line 115
    .line 116
    invoke-static/range {v15 .. v20}, Lzsm;->a(DDD)D

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    goto :goto_7

    .line 121
    :cond_7
    move-wide/from16 v15, v17

    .line 122
    .line 123
    const-wide/16 v2, 0x0

    .line 124
    .line 125
    move-wide v15, v2

    .line 126
    invoke-static/range {v15 .. v20}, Lzsm;->a(DDD)D

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    goto :goto_7

    .line 131
    :cond_8
    cmpl-double v2, v9, v6

    .line 132
    .line 133
    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    .line 134
    .line 135
    if-lez v2, :cond_9

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_9
    move-wide/from16 v29, v17

    .line 139
    .line 140
    move-wide/from16 v17, v15

    .line 141
    .line 142
    move-wide/from16 v15, v29

    .line 143
    .line 144
    :goto_6
    invoke-static/range {v15 .. v20}, Lzsm;->a(DDD)D

    .line 145
    .line 146
    .line 147
    move-result-wide v10

    .line 148
    const-wide/16 v6, 0x0

    .line 149
    .line 150
    invoke-static/range {v6 .. v11}, Lzsm;->a(DDD)D

    .line 151
    .line 152
    .line 153
    move-result-wide v2

    .line 154
    goto :goto_7

    .line 155
    :cond_a
    move-wide/from16 v15, v17

    .line 156
    .line 157
    const-wide/16 v23, 0x0

    .line 158
    .line 159
    const-wide/high16 v25, 0x4059000000000000L    # 100.0

    .line 160
    .line 161
    move-wide/from16 v27, v15

    .line 162
    .line 163
    invoke-static/range {v23 .. v28}, Lzsm;->a(DDD)D

    .line 164
    .line 165
    .line 166
    move-result-wide v2

    .line 167
    :goto_7
    iget-object v4, v1, Laaqg;->f:Ljava/util/function/Function;

    .line 168
    .line 169
    if-eqz v4, :cond_c

    .line 170
    .line 171
    iget-object v6, v1, Laaqg;->h:Ljava/util/function/Function;

    .line 172
    .line 173
    if-eqz v6, :cond_c

    .line 174
    .line 175
    invoke-static {v4, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Laaqg;

    .line 180
    .line 181
    invoke-static {v6, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    check-cast v6, Laaqd;

    .line 186
    .line 187
    if-eqz v4, :cond_c

    .line 188
    .line 189
    if-eqz v6, :cond_c

    .line 190
    .line 191
    invoke-virtual {v4, v0}, Laaqg;->b(Laaqh;)D

    .line 192
    .line 193
    .line 194
    move-result-wide v7

    .line 195
    iget-wide v9, v0, Laaqh;->e:D

    .line 196
    .line 197
    invoke-virtual {v6}, Laaqd;->a()D

    .line 198
    .line 199
    .line 200
    move-result-wide v9

    .line 201
    invoke-static {v7, v8, v2, v3}, Lzsj;->c(DD)D

    .line 202
    .line 203
    .line 204
    move-result-wide v11

    .line 205
    cmpl-double v0, v11, v9

    .line 206
    .line 207
    if-ltz v0, :cond_b

    .line 208
    .line 209
    goto :goto_8

    .line 210
    :cond_b
    invoke-static {v7, v8, v9, v10}, Laaqg;->a(DD)D

    .line 211
    .line 212
    .line 213
    move-result-wide v2

    .line 214
    :cond_c
    :goto_8
    move-wide v10, v2

    .line 215
    iget-boolean v0, v1, Laaqg;->d:Z

    .line 216
    .line 217
    if-eqz v0, :cond_e

    .line 218
    .line 219
    invoke-virtual {v13, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_e

    .line 224
    .line 225
    cmpl-double v0, v10, v21

    .line 226
    .line 227
    if-ltz v0, :cond_d

    .line 228
    .line 229
    const-wide v6, 0x4050400000000000L    # 65.0

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    .line 235
    .line 236
    invoke-static/range {v6 .. v11}, Lzsm;->a(DDD)D

    .line 237
    .line 238
    .line 239
    move-result-wide v0

    .line 240
    return-wide v0

    .line 241
    :cond_d
    const-wide/16 v6, 0x0

    .line 242
    .line 243
    const-wide v8, 0x4048800000000000L    # 49.0

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    invoke-static/range {v6 .. v11}, Lzsm;->a(DDD)D

    .line 249
    .line 250
    .line 251
    move-result-wide v0

    .line 252
    return-wide v0

    .line 253
    :cond_e
    return-wide v10

    .line 254
    :cond_f
    const-wide v21, 0x404c800000000000L    # 57.0

    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    iget-object v2, v1, Laaqg;->c:Ljava/util/function/Function;

    .line 260
    .line 261
    invoke-static {v2, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    check-cast v2, Ljava/lang/Double;

    .line 266
    .line 267
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 268
    .line 269
    .line 270
    move-result-wide v2

    .line 271
    iget-object v4, v1, Laaqg;->f:Ljava/util/function/Function;

    .line 272
    .line 273
    if-eqz v4, :cond_1c

    .line 274
    .line 275
    invoke-static {v4, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    if-eqz v9, :cond_1c

    .line 280
    .line 281
    iget-object v9, v1, Laaqg;->h:Ljava/util/function/Function;

    .line 282
    .line 283
    if-eqz v9, :cond_1c

    .line 284
    .line 285
    invoke-static {v9, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    if-nez v10, :cond_10

    .line 290
    .line 291
    goto/16 :goto_c

    .line 292
    .line 293
    :cond_10
    invoke-static {v4, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    check-cast v10, Laaqg;

    .line 298
    .line 299
    invoke-virtual {v10, v0}, Laaqg;->b(Laaqh;)D

    .line 300
    .line 301
    .line 302
    move-result-wide v10

    .line 303
    invoke-static {v9, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    check-cast v9, Laaqd;

    .line 308
    .line 309
    iget-wide v12, v0, Laaqh;->e:D

    .line 310
    .line 311
    invoke-virtual {v9}, Laaqd;->a()D

    .line 312
    .line 313
    .line 314
    move-result-wide v12

    .line 315
    invoke-static {v10, v11, v2, v3}, Lzsj;->c(DD)D

    .line 316
    .line 317
    .line 318
    move-result-wide v14

    .line 319
    cmpl-double v9, v14, v12

    .line 320
    .line 321
    if-ltz v9, :cond_11

    .line 322
    .line 323
    goto :goto_9

    .line 324
    :cond_11
    invoke-static {v10, v11, v12, v13}, Laaqg;->a(DD)D

    .line 325
    .line 326
    .line 327
    move-result-wide v2

    .line 328
    :goto_9
    move-wide/from16 v18, v2

    .line 329
    .line 330
    iget-boolean v2, v1, Laaqg;->d:Z

    .line 331
    .line 332
    if-eqz v2, :cond_13

    .line 333
    .line 334
    iget-object v2, v1, Laaqg;->a:Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-nez v2, :cond_13

    .line 341
    .line 342
    cmpl-double v2, v18, v21

    .line 343
    .line 344
    if-ltz v2, :cond_12

    .line 345
    .line 346
    const-wide v14, 0x4050400000000000L    # 65.0

    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    const-wide/high16 v16, 0x4059000000000000L    # 100.0

    .line 352
    .line 353
    invoke-static/range {v14 .. v19}, Lzsm;->a(DDD)D

    .line 354
    .line 355
    .line 356
    move-result-wide v18

    .line 357
    goto :goto_a

    .line 358
    :cond_12
    const-wide/16 v14, 0x0

    .line 359
    .line 360
    const-wide v16, 0x4048800000000000L    # 49.0

    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    invoke-static/range {v14 .. v19}, Lzsm;->a(DDD)D

    .line 366
    .line 367
    .line 368
    move-result-wide v18

    .line 369
    :cond_13
    :goto_a
    move-wide/from16 v2, v18

    .line 370
    .line 371
    iget-object v1, v1, Laaqg;->g:Ljava/util/function/Function;

    .line 372
    .line 373
    if-eqz v1, :cond_1c

    .line 374
    .line 375
    invoke-static {v1, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    if-nez v5, :cond_14

    .line 380
    .line 381
    goto/16 :goto_c

    .line 382
    .line 383
    :cond_14
    invoke-static {v4, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    check-cast v4, Laaqg;

    .line 388
    .line 389
    invoke-virtual {v4, v0}, Laaqg;->b(Laaqh;)D

    .line 390
    .line 391
    .line 392
    move-result-wide v4

    .line 393
    invoke-static {v1, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    check-cast v1, Laaqg;

    .line 398
    .line 399
    invoke-virtual {v1, v0}, Laaqg;->b(Laaqh;)D

    .line 400
    .line 401
    .line 402
    move-result-wide v0

    .line 403
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 404
    .line 405
    .line 406
    move-result-wide v9

    .line 407
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 408
    .line 409
    .line 410
    move-result-wide v14

    .line 411
    invoke-static {v9, v10, v2, v3}, Lzsj;->c(DD)D

    .line 412
    .line 413
    .line 414
    move-result-wide v16

    .line 415
    cmpl-double v11, v16, v12

    .line 416
    .line 417
    if-ltz v11, :cond_15

    .line 418
    .line 419
    invoke-static {v14, v15, v2, v3}, Lzsj;->c(DD)D

    .line 420
    .line 421
    .line 422
    move-result-wide v16

    .line 423
    cmpl-double v11, v16, v12

    .line 424
    .line 425
    if-ltz v11, :cond_15

    .line 426
    .line 427
    goto :goto_c

    .line 428
    :cond_15
    invoke-static {v9, v10, v12, v13}, Lzsj;->b(DD)D

    .line 429
    .line 430
    .line 431
    move-result-wide v2

    .line 432
    invoke-static {v14, v15, v12, v13}, Lzsj;->a(DD)D

    .line 433
    .line 434
    .line 435
    move-result-wide v9

    .line 436
    new-instance v11, Ljava/util/ArrayList;

    .line 437
    .line 438
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 439
    .line 440
    .line 441
    const-wide/high16 v12, -0x4010000000000000L    # -1.0

    .line 442
    .line 443
    cmpl-double v14, v2, v12

    .line 444
    .line 445
    if-eqz v14, :cond_16

    .line 446
    .line 447
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 448
    .line 449
    .line 450
    move-result-object v14

    .line 451
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    :cond_16
    cmpl-double v12, v9, v12

    .line 455
    .line 456
    if-eqz v12, :cond_17

    .line 457
    .line 458
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 459
    .line 460
    .line 461
    move-result-object v12

    .line 462
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    :cond_17
    invoke-static {v4, v5}, Laaqg;->f(D)Z

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    if-nez v4, :cond_1b

    .line 470
    .line 471
    invoke-static {v0, v1}, Laaqg;->f(D)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_18

    .line 476
    .line 477
    goto :goto_b

    .line 478
    :cond_18
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-ne v0, v8, :cond_19

    .line 483
    .line 484
    const/4 v0, 0x0

    .line 485
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    check-cast v0, Ljava/lang/Double;

    .line 490
    .line 491
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 492
    .line 493
    .line 494
    move-result-wide v0

    .line 495
    return-wide v0

    .line 496
    :cond_19
    cmpg-double v0, v9, v6

    .line 497
    .line 498
    if-gez v0, :cond_1a

    .line 499
    .line 500
    return-wide v6

    .line 501
    :cond_1a
    return-wide v9

    .line 502
    :cond_1b
    :goto_b
    cmpg-double v0, v2, v6

    .line 503
    .line 504
    if-gez v0, :cond_1c

    .line 505
    .line 506
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 507
    .line 508
    return-wide v0

    .line 509
    :cond_1c
    :goto_c
    return-wide v2
.end method

.method public final b()Laaqg;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzsk;->q()Laaqg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Laaqg;->d()Laaqf;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "background"

    .line 10
    .line 11
    iput-object v0, p0, Laaqf;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Laaqf;->b()Laaqg;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v1, Laaqf;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, v1, Laaqf;->a:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v0, Laapi;

    .line 25
    .line 26
    const/16 v2, 0xc

    .line 27
    .line 28
    invoke-direct {v0, v2}, Laapi;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, v1, Laaqf;->b:Ljava/util/function/Function;

    .line 32
    .line 33
    new-instance v0, Laapj;

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    invoke-direct {v0, v2}, Laapj;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, v1, Laaqf;->c:Ljava/util/function/Function;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, v1, Laaqf;->d:Z

    .line 43
    .line 44
    invoke-virtual {v1}, Laaqf;->b()Laaqg;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Laaqg;->d()Laaqf;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, Laapb;->b:Laapb;

    .line 53
    .line 54
    invoke-virtual {v0, v1, p0}, Laaqf;->a(Laapb;Laaqg;)Laaqf;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Laaqf;->b()Laaqg;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public c()Laaqg;
    .locals 3

    .line 1
    new-instance v0, Laaqf;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "error"

    .line 7
    .line 8
    iput-object v1, v0, Laaqf;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Laapn;

    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    invoke-direct {v1, v2}, Laapn;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Laaqf;->b:Ljava/util/function/Function;

    .line 17
    .line 18
    new-instance v1, Laapn;

    .line 19
    .line 20
    const/4 v2, 0x7

    .line 21
    invoke-direct {v1, v2}, Laapn;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Laaqf;->c:Ljava/util/function/Function;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iput-boolean v1, v0, Laaqf;->d:Z

    .line 28
    .line 29
    new-instance v1, Laapm;

    .line 30
    .line 31
    const/16 v2, 0xa

    .line 32
    .line 33
    invoke-direct {v1, p0, v2}, Laapm;-><init>(Laaps;I)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v0, Laaqf;->f:Ljava/util/function/Function;

    .line 37
    .line 38
    new-instance v1, Laapn;

    .line 39
    .line 40
    const/16 v2, 0x8

    .line 41
    .line 42
    invoke-direct {v1, v2}, Laapn;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v1, v0, Laaqf;->h:Ljava/util/function/Function;

    .line 46
    .line 47
    new-instance v1, Laapm;

    .line 48
    .line 49
    const/16 v2, 0xb

    .line 50
    .line 51
    invoke-direct {v1, p0, v2}, Laapm;-><init>(Laaps;I)V

    .line 52
    .line 53
    .line 54
    iput-object v1, v0, Laaqf;->i:Ljava/util/function/Function;

    .line 55
    .line 56
    invoke-virtual {v0}, Laaqf;->b()Laaqg;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-super {p0}, Lzsk;->c()Laaqg;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Laaqg;->d()Laaqf;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sget-object v1, Laapb;->b:Laapb;

    .line 69
    .line 70
    invoke-virtual {p0, v1, v0}, Laaqf;->a(Laapb;Laaqg;)Laaqf;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Laaqf;->b()Laaqg;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public d()Laaqg;
    .locals 3

    .line 1
    new-instance v0, Laaqf;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "error_container"

    .line 7
    .line 8
    iput-object v1, v0, Laaqf;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Laapr;

    .line 11
    .line 12
    const/16 v2, 0x9

    .line 13
    .line 14
    invoke-direct {v1, v2}, Laapr;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Laaqf;->b:Ljava/util/function/Function;

    .line 18
    .line 19
    new-instance v1, Laapr;

    .line 20
    .line 21
    const/16 v2, 0xa

    .line 22
    .line 23
    invoke-direct {v1, v2}, Laapr;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Laaqf;->c:Ljava/util/function/Function;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, v0, Laaqf;->d:Z

    .line 30
    .line 31
    new-instance v1, Laapp;

    .line 32
    .line 33
    const/16 v2, 0x12

    .line 34
    .line 35
    invoke-direct {v1, p0, v2}, Laapp;-><init>(Laaps;I)V

    .line 36
    .line 37
    .line 38
    iput-object v1, v0, Laaqf;->f:Ljava/util/function/Function;

    .line 39
    .line 40
    new-instance v1, Laapk;

    .line 41
    .line 42
    const/16 v2, 0xb

    .line 43
    .line 44
    invoke-direct {v1, v2}, Laapk;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object v1, v0, Laaqf;->i:Ljava/util/function/Function;

    .line 48
    .line 49
    new-instance v1, Laapk;

    .line 50
    .line 51
    const/16 v2, 0xc

    .line 52
    .line 53
    invoke-direct {v1, v2}, Laapk;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object v1, v0, Laaqf;->h:Ljava/util/function/Function;

    .line 57
    .line 58
    invoke-virtual {v0}, Laaqf;->b()Laaqg;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-super {p0}, Lzsk;->d()Laaqg;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Laaqg;->d()Laaqf;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object v1, Laapb;->b:Laapb;

    .line 71
    .line 72
    invoke-virtual {p0, v1, v0}, Laaqf;->a(Laapb;Laaqg;)Laaqf;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Laaqf;->b()Laaqg;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public g()Laaqg;
    .locals 4

    .line 1
    new-instance p0, Laaqf;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "inverse_surface"

    .line 7
    .line 8
    iput-object v0, p0, Laaqf;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Laapo;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v1, v2}, Laapo;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Laaqf;->b:Ljava/util/function/Function;

    .line 17
    .line 18
    new-instance v1, Laapo;

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-direct {v1, v2}, Laapo;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Laaqf;->c:Ljava/util/function/Function;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iput-boolean v1, p0, Laaqf;->d:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Laaqf;->b()Laaqg;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance v3, Laaqf;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, v3, Laaqf;->a:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v0, Laapj;

    .line 41
    .line 42
    invoke-direct {v0, v2}, Laapj;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, v3, Laaqf;->b:Ljava/util/function/Function;

    .line 46
    .line 47
    new-instance v0, Laapj;

    .line 48
    .line 49
    const/4 v2, 0x5

    .line 50
    invoke-direct {v0, v2}, Laapj;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object v0, v3, Laaqf;->c:Ljava/util/function/Function;

    .line 54
    .line 55
    iput-boolean v1, v3, Laaqf;->d:Z

    .line 56
    .line 57
    invoke-virtual {v3}, Laaqf;->b()Laaqg;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Laaqg;->d()Laaqf;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v1, Laapb;->b:Laapb;

    .line 66
    .line 67
    invoke-virtual {v0, v1, p0}, Laaqf;->a(Laapb;Laaqg;)Laaqf;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Laaqf;->b()Laaqg;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public i()Laaqg;
    .locals 3

    .line 1
    new-instance v0, Laaqf;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "primary"

    .line 7
    .line 8
    iput-object v1, v0, Laaqf;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Laapo;

    .line 11
    .line 12
    const/16 v2, 0xd

    .line 13
    .line 14
    invoke-direct {v1, v2}, Laapo;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Laaqf;->b:Ljava/util/function/Function;

    .line 18
    .line 19
    new-instance v1, Laapo;

    .line 20
    .line 21
    const/16 v2, 0xe

    .line 22
    .line 23
    invoke-direct {v1, v2}, Laapo;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Laaqf;->c:Ljava/util/function/Function;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, v0, Laaqf;->d:Z

    .line 30
    .line 31
    new-instance v1, Laapp;

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-direct {v1, p0, v2}, Laapp;-><init>(Laaps;I)V

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, Laaqf;->f:Ljava/util/function/Function;

    .line 38
    .line 39
    new-instance v1, Laapo;

    .line 40
    .line 41
    const/16 v2, 0xf

    .line 42
    .line 43
    invoke-direct {v1, v2}, Laapo;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v1, v0, Laaqf;->h:Ljava/util/function/Function;

    .line 47
    .line 48
    new-instance v1, Laapp;

    .line 49
    .line 50
    const/4 v2, 0x3

    .line 51
    invoke-direct {v1, p0, v2}, Laapp;-><init>(Laaps;I)V

    .line 52
    .line 53
    .line 54
    iput-object v1, v0, Laaqf;->i:Ljava/util/function/Function;

    .line 55
    .line 56
    invoke-virtual {v0}, Laaqf;->b()Laaqg;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-super {p0}, Lzsk;->i()Laaqg;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Laaqg;->d()Laaqf;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sget-object v1, Laapb;->b:Laapb;

    .line 69
    .line 70
    invoke-virtual {p0, v1, v0}, Laaqf;->a(Laapb;Laaqg;)Laaqf;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Laaqf;->b()Laaqg;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public j()Laaqg;
    .locals 4

    .line 1
    new-instance v0, Laaqf;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "primary_container"

    .line 7
    .line 8
    iput-object v1, v0, Laaqf;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Laapn;

    .line 11
    .line 12
    const/16 v2, 0x9

    .line 13
    .line 14
    invoke-direct {v1, v2}, Laapn;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Laaqf;->b:Ljava/util/function/Function;

    .line 18
    .line 19
    new-instance v1, Laapn;

    .line 20
    .line 21
    const/16 v2, 0xa

    .line 22
    .line 23
    invoke-direct {v1, v2}, Laapn;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Laaqf;->c:Ljava/util/function/Function;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, v0, Laaqf;->d:Z

    .line 30
    .line 31
    new-instance v1, Laapm;

    .line 32
    .line 33
    const/16 v2, 0xc

    .line 34
    .line 35
    invoke-direct {v1, p0, v2}, Laapm;-><init>(Laaps;I)V

    .line 36
    .line 37
    .line 38
    iput-object v1, v0, Laaqf;->f:Ljava/util/function/Function;

    .line 39
    .line 40
    new-instance v1, Laapn;

    .line 41
    .line 42
    const/16 v3, 0xb

    .line 43
    .line 44
    invoke-direct {v1, v3}, Laapn;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object v1, v0, Laaqf;->i:Ljava/util/function/Function;

    .line 48
    .line 49
    new-instance v1, Laapn;

    .line 50
    .line 51
    invoke-direct {v1, v2}, Laapn;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object v1, v0, Laaqf;->h:Ljava/util/function/Function;

    .line 55
    .line 56
    invoke-virtual {v0}, Laaqf;->b()Laaqg;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-super {p0}, Lzsk;->j()Laaqg;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Laaqg;->d()Laaqf;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sget-object v1, Laapb;->b:Laapb;

    .line 69
    .line 70
    invoke-virtual {p0, v1, v0}, Laaqf;->a(Laapb;Laaqg;)Laaqf;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Laaqf;->b()Laaqg;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public k()Laaqg;
    .locals 4

    .line 1
    new-instance v0, Laaqf;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "primary_fixed"

    .line 7
    .line 8
    iput-object v1, v0, Laaqf;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Laapk;

    .line 11
    .line 12
    const/16 v2, 0xd

    .line 13
    .line 14
    invoke-direct {v1, v2}, Laapk;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Laaqf;->b:Ljava/util/function/Function;

    .line 18
    .line 19
    new-instance v1, Laaph;

    .line 20
    .line 21
    const/16 v2, 0xe

    .line 22
    .line 23
    invoke-direct {v1, p0, v2}, Laaph;-><init>(Lzsk;I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Laaqf;->c:Ljava/util/function/Function;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, v0, Laaqf;->d:Z

    .line 30
    .line 31
    new-instance v1, Laaph;

    .line 32
    .line 33
    const/16 v3, 0xf

    .line 34
    .line 35
    invoke-direct {v1, p0, v3}, Laaph;-><init>(Lzsk;I)V

    .line 36
    .line 37
    .line 38
    iput-object v1, v0, Laaqf;->f:Ljava/util/function/Function;

    .line 39
    .line 40
    new-instance v1, Laapk;

    .line 41
    .line 42
    invoke-direct {v1, v2}, Laapk;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v1, v0, Laaqf;->h:Ljava/util/function/Function;

    .line 46
    .line 47
    invoke-virtual {v0}, Laaqf;->b()Laaqg;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-super {p0}, Lzsk;->k()Laaqg;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Laaqg;->d()Laaqf;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object v1, Laapb;->b:Laapb;

    .line 60
    .line 61
    invoke-virtual {p0, v1, v0}, Laaqf;->a(Laapb;Laaqg;)Laaqf;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Laaqf;->b()Laaqg;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public l()Laaqg;
    .locals 3

    .line 1
    new-instance v0, Laaqf;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "primary_fixed_dim"

    .line 7
    .line 8
    iput-object v1, v0, Laaqf;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Laapo;

    .line 11
    .line 12
    const/16 v2, 0x10

    .line 13
    .line 14
    invoke-direct {v1, v2}, Laapo;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Laaqf;->b:Ljava/util/function/Function;

    .line 18
    .line 19
    new-instance v1, Laapp;

    .line 20
    .line 21
    const/4 v2, 0x7

    .line 22
    invoke-direct {v1, p0, v2}, Laapp;-><init>(Laaps;I)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Laaqf;->c:Ljava/util/function/Function;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, v0, Laaqf;->d:Z

    .line 29
    .line 30
    new-instance v1, Laapp;

    .line 31
    .line 32
    const/16 v2, 0xa

    .line 33
    .line 34
    invoke-direct {v1, p0, v2}, Laapp;-><init>(Laaps;I)V

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, Laaqf;->i:Ljava/util/function/Function;

    .line 38
    .line 39
    invoke-virtual {v0}, Laaqf;->b()Laaqg;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-super {p0}, Lzsk;->l()Laaqg;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Laaqg;->d()Laaqf;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget-object v1, Laapb;->b:Laapb;

    .line 52
    .line 53
    invoke-virtual {p0, v1, v0}, Laaqf;->a(Laapb;Laaqg;)Laaqf;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Laaqf;->b()Laaqg;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public m()Laaqg;
    .locals 3

    .line 1
    new-instance v0, Laaqf;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "secondary"

    .line 7
    .line 8
    iput-object v1, v0, Laaqf;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Laapl;

    .line 11
    .line 12
    const/16 v2, 0x13

    .line 13
    .line 14
    invoke-direct {v1, v2}, Laapl;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Laaqf;->b:Ljava/util/function/Function;

    .line 18
    .line 19
    new-instance v1, Laapn;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, v2}, Laapn;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Laaqf;->c:Ljava/util/function/Function;

    .line 26
    .line 27
    iput-boolean v2, v0, Laaqf;->d:Z

    .line 28
    .line 29
    new-instance v1, Laapm;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    invoke-direct {v1, p0, v2}, Laapm;-><init>(Laaps;I)V

    .line 33
    .line 34
    .line 35
    iput-object v1, v0, Laaqf;->f:Ljava/util/function/Function;

    .line 36
    .line 37
    new-instance v1, Laapn;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v1, v2}, Laapn;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v1, v0, Laaqf;->h:Ljava/util/function/Function;

    .line 44
    .line 45
    new-instance v1, Laapm;

    .line 46
    .line 47
    const/4 v2, 0x6

    .line 48
    invoke-direct {v1, p0, v2}, Laapm;-><init>(Laaps;I)V

    .line 49
    .line 50
    .line 51
    iput-object v1, v0, Laaqf;->i:Ljava/util/function/Function;

    .line 52
    .line 53
    invoke-virtual {v0}, Laaqf;->b()Laaqg;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-super {p0}, Lzsk;->m()Laaqg;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Laaqg;->d()Laaqf;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    sget-object v1, Laapb;->b:Laapb;

    .line 66
    .line 67
    invoke-virtual {p0, v1, v0}, Laaqf;->a(Laapb;Laaqg;)Laaqf;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Laaqf;->b()Laaqg;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public n()Laaqg;
    .locals 3

    .line 1
    new-instance v0, Laaqf;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "secondary_container"

    .line 7
    .line 8
    iput-object v1, v0, Laaqf;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Laapq;

    .line 11
    .line 12
    const/16 v2, 0x10

    .line 13
    .line 14
    invoke-direct {v1, v2}, Laapq;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Laaqf;->b:Ljava/util/function/Function;

    .line 18
    .line 19
    new-instance v1, Laapq;

    .line 20
    .line 21
    const/16 v2, 0x11

    .line 22
    .line 23
    invoke-direct {v1, v2}, Laapq;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Laaqf;->c:Ljava/util/function/Function;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, v0, Laaqf;->d:Z

    .line 30
    .line 31
    new-instance v1, Laapp;

    .line 32
    .line 33
    const/16 v2, 0xd

    .line 34
    .line 35
    invoke-direct {v1, p0, v2}, Laapp;-><init>(Laaps;I)V

    .line 36
    .line 37
    .line 38
    iput-object v1, v0, Laaqf;->f:Ljava/util/function/Function;

    .line 39
    .line 40
    new-instance v1, Laapq;

    .line 41
    .line 42
    const/16 v2, 0x12

    .line 43
    .line 44
    invoke-direct {v1, v2}, Laapq;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object v1, v0, Laaqf;->i:Ljava/util/function/Function;

    .line 48
    .line 49
    new-instance v1, Laapq;

    .line 50
    .line 51
    const/16 v2, 0x13

    .line 52
    .line 53
    invoke-direct {v1, v2}, Laapq;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object v1, v0, Laaqf;->h:Ljava/util/function/Function;

    .line 57
    .line 58
    invoke-virtual {v0}, Laaqf;->b()Laaqg;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-super {p0}, Lzsk;->n()Laaqg;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Laaqg;->d()Laaqf;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object v1, Laapb;->b:Laapb;

    .line 71
    .line 72
    invoke-virtual {p0, v1, v0}, Laaqf;->a(Laapb;Laaqg;)Laaqf;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Laaqf;->b()Laaqg;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public o()Laaqg;
    .locals 4

    .line 1
    new-instance v0, Laaqf;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "secondary_fixed"

    .line 7
    .line 8
    iput-object v1, v0, Laaqf;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Laapn;

    .line 11
    .line 12
    const/16 v2, 0xe

    .line 13
    .line 14
    invoke-direct {v1, v2}, Laapn;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Laaqf;->b:Ljava/util/function/Function;

    .line 18
    .line 19
    new-instance v1, Laapm;

    .line 20
    .line 21
    const/16 v3, 0xd

    .line 22
    .line 23
    invoke-direct {v1, p0, v3}, Laapm;-><init>(Laaps;I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Laaqf;->c:Ljava/util/function/Function;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, v0, Laaqf;->d:Z

    .line 30
    .line 31
    new-instance v1, Laapm;

    .line 32
    .line 33
    invoke-direct {v1, p0, v2}, Laapm;-><init>(Laaps;I)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v0, Laaqf;->f:Ljava/util/function/Function;

    .line 37
    .line 38
    new-instance v1, Laapn;

    .line 39
    .line 40
    const/16 v2, 0xf

    .line 41
    .line 42
    invoke-direct {v1, v2}, Laapn;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v1, v0, Laaqf;->h:Ljava/util/function/Function;

    .line 46
    .line 47
    invoke-virtual {v0}, Laaqf;->b()Laaqg;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-super {p0}, Lzsk;->o()Laaqg;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Laaqg;->d()Laaqf;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object v1, Laapb;->b:Laapb;

    .line 60
    .line 61
    invoke-virtual {p0, v1, v0}, Laaqf;->a(Laapb;Laaqg;)Laaqf;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Laaqf;->b()Laaqg;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public p()Laaqg;
    .locals 3

    .line 1
    new-instance v0, Laaqf;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "secondary_fixed_dim"

    .line 7
    .line 8
    iput-object v1, v0, Laaqf;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Laapq;

    .line 11
    .line 12
    const/16 v2, 0xf

    .line 13
    .line 14
    invoke-direct {v1, v2}, Laapq;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Laaqf;->b:Ljava/util/function/Function;

    .line 18
    .line 19
    new-instance v1, Laapp;

    .line 20
    .line 21
    const/16 v2, 0xb

    .line 22
    .line 23
    invoke-direct {v1, p0, v2}, Laapp;-><init>(Laaps;I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Laaqf;->c:Ljava/util/function/Function;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, v0, Laaqf;->d:Z

    .line 30
    .line 31
    new-instance v1, Laapp;

    .line 32
    .line 33
    const/16 v2, 0xc

    .line 34
    .line 35
    invoke-direct {v1, p0, v2}, Laapp;-><init>(Laaps;I)V

    .line 36
    .line 37
    .line 38
    iput-object v1, v0, Laaqf;->i:Ljava/util/function/Function;

    .line 39
    .line 40
    invoke-virtual {v0}, Laaqf;->b()Laaqg;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-super {p0}, Lzsk;->p()Laaqg;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Laaqg;->d()Laaqf;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget-object v1, Laapb;->b:Laapb;

    .line 53
    .line 54
    invoke-virtual {p0, v1, v0}, Laaqf;->a(Laapb;Laaqg;)Laaqf;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Laaqf;->b()Laaqg;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public q()Laaqg;
    .locals 4

    .line 1
    new-instance p0, Laaqf;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "surface"

    .line 7
    .line 8
    iput-object v0, p0, Laaqf;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Laapn;

    .line 11
    .line 12
    const/16 v2, 0x14

    .line 13
    .line 14
    invoke-direct {v1, v2}, Laapn;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Laaqf;->b:Ljava/util/function/Function;

    .line 18
    .line 19
    new-instance v1, Laapo;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, v2}, Laapo;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Laaqf;->c:Ljava/util/function/Function;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p0, Laaqf;->d:Z

    .line 29
    .line 30
    invoke-virtual {p0}, Laaqf;->b()Laaqg;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance v2, Laaqf;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, v2, Laaqf;->a:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v0, Laape;

    .line 42
    .line 43
    const/4 v3, 0x6

    .line 44
    invoke-direct {v0, v3}, Laape;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, v2, Laaqf;->b:Ljava/util/function/Function;

    .line 48
    .line 49
    new-instance v0, Laape;

    .line 50
    .line 51
    const/4 v3, 0x7

    .line 52
    invoke-direct {v0, v3}, Laape;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object v0, v2, Laaqf;->c:Ljava/util/function/Function;

    .line 56
    .line 57
    iput-boolean v1, v2, Laaqf;->d:Z

    .line 58
    .line 59
    invoke-virtual {v2}, Laaqf;->b()Laaqg;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Laaqg;->d()Laaqf;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v1, Laapb;->b:Laapb;

    .line 68
    .line 69
    invoke-virtual {v0, v1, p0}, Laaqf;->a(Laapb;Laaqg;)Laaqf;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Laaqf;->b()Laaqg;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public r()Laaqg;
    .locals 3

    .line 1
    new-instance v0, Laaqf;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "surface_bright"

    .line 7
    .line 8
    iput-object v1, v0, Laaqf;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Laapr;

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-direct {v1, v2}, Laapr;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Laaqf;->b:Ljava/util/function/Function;

    .line 17
    .line 18
    new-instance v1, Laapr;

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    invoke-direct {v1, v2}, Laapr;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Laaqf;->c:Ljava/util/function/Function;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iput-boolean v1, v0, Laaqf;->d:Z

    .line 28
    .line 29
    new-instance v1, Laapr;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    invoke-direct {v1, v2}, Laapr;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v1, v0, Laaqf;->e:Ljava/util/function/Function;

    .line 36
    .line 37
    invoke-virtual {v0}, Laaqf;->b()Laaqg;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-super {p0}, Lzsk;->r()Laaqg;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Laaqg;->d()Laaqf;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget-object v1, Laapb;->b:Laapb;

    .line 50
    .line 51
    invoke-virtual {p0, v1, v0}, Laaqf;->a(Laapb;Laaqg;)Laaqf;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Laaqf;->b()Laaqg;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public t()Laaqg;
    .locals 3

    .line 1
    new-instance v0, Laaqf;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "surface_dim"

    .line 7
    .line 8
    iput-object v1, v0, Laaqf;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Laapl;

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-direct {v1, v2}, Laapl;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Laaqf;->b:Ljava/util/function/Function;

    .line 17
    .line 18
    new-instance v1, Laapl;

    .line 19
    .line 20
    const/16 v2, 0xb

    .line 21
    .line 22
    invoke-direct {v1, v2}, Laapl;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Laaqf;->c:Ljava/util/function/Function;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, v0, Laaqf;->d:Z

    .line 29
    .line 30
    new-instance v1, Laapl;

    .line 31
    .line 32
    const/16 v2, 0x14

    .line 33
    .line 34
    invoke-direct {v1, v2}, Laapl;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, Laaqf;->e:Ljava/util/function/Function;

    .line 38
    .line 39
    invoke-virtual {v0}, Laaqf;->b()Laaqg;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-super {p0}, Lzsk;->t()Laaqg;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Laaqg;->d()Laaqf;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget-object v1, Laapb;->b:Laapb;

    .line 52
    .line 53
    invoke-virtual {p0, v1, v0}, Laaqf;->a(Laapb;Laaqg;)Laaqf;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Laaqf;->b()Laaqg;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public u()Laaqg;
    .locals 3

    .line 1
    new-instance v0, Laaqf;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "tertiary"

    .line 7
    .line 8
    iput-object v1, v0, Laaqf;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Laapl;

    .line 11
    .line 12
    const/16 v2, 0x10

    .line 13
    .line 14
    invoke-direct {v1, v2}, Laapl;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Laaqf;->b:Ljava/util/function/Function;

    .line 18
    .line 19
    new-instance v1, Laapl;

    .line 20
    .line 21
    const/16 v2, 0x11

    .line 22
    .line 23
    invoke-direct {v1, v2}, Laapl;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Laaqf;->c:Ljava/util/function/Function;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, v0, Laaqf;->d:Z

    .line 30
    .line 31
    new-instance v1, Laapm;

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    invoke-direct {v1, p0, v2}, Laapm;-><init>(Laaps;I)V

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, Laaqf;->f:Ljava/util/function/Function;

    .line 38
    .line 39
    new-instance v1, Laapl;

    .line 40
    .line 41
    const/16 v2, 0x12

    .line 42
    .line 43
    invoke-direct {v1, v2}, Laapl;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v1, v0, Laaqf;->h:Ljava/util/function/Function;

    .line 47
    .line 48
    new-instance v1, Laapm;

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    invoke-direct {v1, p0, v2}, Laapm;-><init>(Laaps;I)V

    .line 52
    .line 53
    .line 54
    iput-object v1, v0, Laaqf;->i:Ljava/util/function/Function;

    .line 55
    .line 56
    invoke-virtual {v0}, Laaqf;->b()Laaqg;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-super {p0}, Lzsk;->u()Laaqg;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Laaqg;->d()Laaqf;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sget-object v1, Laapb;->b:Laapb;

    .line 69
    .line 70
    invoke-virtual {p0, v1, v0}, Laaqf;->a(Laapb;Laaqg;)Laaqf;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Laaqf;->b()Laaqg;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public v()Laaqg;
    .locals 3

    .line 1
    new-instance v0, Laaqf;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "tertiary_container"

    .line 7
    .line 8
    iput-object v1, v0, Laaqf;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Laapn;

    .line 11
    .line 12
    const/16 v2, 0x10

    .line 13
    .line 14
    invoke-direct {v1, v2}, Laapn;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Laaqf;->b:Ljava/util/function/Function;

    .line 18
    .line 19
    new-instance v1, Laapn;

    .line 20
    .line 21
    const/16 v2, 0x11

    .line 22
    .line 23
    invoke-direct {v1, v2}, Laapn;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Laaqf;->c:Ljava/util/function/Function;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, v0, Laaqf;->d:Z

    .line 30
    .line 31
    new-instance v1, Laapm;

    .line 32
    .line 33
    const/16 v2, 0xf

    .line 34
    .line 35
    invoke-direct {v1, p0, v2}, Laapm;-><init>(Laaps;I)V

    .line 36
    .line 37
    .line 38
    iput-object v1, v0, Laaqf;->f:Ljava/util/function/Function;

    .line 39
    .line 40
    new-instance v1, Laapn;

    .line 41
    .line 42
    const/16 v2, 0x12

    .line 43
    .line 44
    invoke-direct {v1, v2}, Laapn;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object v1, v0, Laaqf;->i:Ljava/util/function/Function;

    .line 48
    .line 49
    new-instance v1, Laapn;

    .line 50
    .line 51
    const/16 v2, 0x13

    .line 52
    .line 53
    invoke-direct {v1, v2}, Laapn;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object v1, v0, Laaqf;->h:Ljava/util/function/Function;

    .line 57
    .line 58
    invoke-virtual {v0}, Laaqf;->b()Laaqg;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-super {p0}, Lzsk;->v()Laaqg;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Laaqg;->d()Laaqf;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object v1, Laapb;->b:Laapb;

    .line 71
    .line 72
    invoke-virtual {p0, v1, v0}, Laaqf;->a(Laapb;Laaqg;)Laaqf;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Laaqf;->b()Laaqg;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public w()Laaqg;
    .locals 3

    .line 1
    new-instance v0, Laaqf;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "tertiary_fixed"

    .line 7
    .line 8
    iput-object v1, v0, Laaqf;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Laapo;

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    invoke-direct {v1, v2}, Laapo;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Laaqf;->b:Ljava/util/function/Function;

    .line 17
    .line 18
    new-instance v1, Laapm;

    .line 19
    .line 20
    const/16 v2, 0x10

    .line 21
    .line 22
    invoke-direct {v1, p0, v2}, Laapm;-><init>(Laaps;I)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Laaqf;->c:Ljava/util/function/Function;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, v0, Laaqf;->d:Z

    .line 29
    .line 30
    new-instance v1, Laapm;

    .line 31
    .line 32
    const/16 v2, 0x12

    .line 33
    .line 34
    invoke-direct {v1, p0, v2}, Laapm;-><init>(Laaps;I)V

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, Laaqf;->f:Ljava/util/function/Function;

    .line 38
    .line 39
    new-instance v1, Laapo;

    .line 40
    .line 41
    const/4 v2, 0x6

    .line 42
    invoke-direct {v1, v2}, Laapo;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v1, v0, Laaqf;->h:Ljava/util/function/Function;

    .line 46
    .line 47
    invoke-virtual {v0}, Laaqf;->b()Laaqg;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-super {p0}, Lzsk;->w()Laaqg;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Laaqg;->d()Laaqf;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object v1, Laapb;->b:Laapb;

    .line 60
    .line 61
    invoke-virtual {p0, v1, v0}, Laaqf;->a(Laapb;Laaqg;)Laaqf;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Laaqf;->b()Laaqg;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public x()Laaqg;
    .locals 3

    .line 1
    new-instance v0, Laaqf;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "tertiary_fixed_dim"

    .line 7
    .line 8
    iput-object v1, v0, Laaqf;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Laapk;

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    invoke-direct {v1, v2}, Laapk;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Laaqf;->b:Ljava/util/function/Function;

    .line 18
    .line 19
    new-instance v1, Laapm;

    .line 20
    .line 21
    const/16 v2, 0x11

    .line 22
    .line 23
    invoke-direct {v1, p0, v2}, Laapm;-><init>(Laaps;I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Laaqf;->c:Ljava/util/function/Function;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, v0, Laaqf;->d:Z

    .line 30
    .line 31
    new-instance v2, Laapp;

    .line 32
    .line 33
    invoke-direct {v2, p0, v1}, Laapp;-><init>(Laaps;I)V

    .line 34
    .line 35
    .line 36
    iput-object v2, v0, Laaqf;->i:Ljava/util/function/Function;

    .line 37
    .line 38
    invoke-virtual {v0}, Laaqf;->b()Laaqg;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-super {p0}, Lzsk;->x()Laaqg;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Laaqg;->d()Laaqf;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget-object v1, Laapb;->b:Laapb;

    .line 51
    .line 52
    invoke-virtual {p0, v1, v0}, Laaqf;->a(Laapb;Laaqg;)Laaqf;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Laaqf;->b()Laaqg;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public final y(Laaqh;Laaqg;)Laaql;
    .locals 7

    .line 1
    iget-object v0, p2, Laaqg;->b:Ljava/util/function/Function;

    .line 2
    .line 3
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laaqo;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lzsk;->a(Laaqh;Laaqg;)D

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    iget-object p0, p2, Laaqg;->e:Ljava/util/function/Function;

    .line 14
    .line 15
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    move-wide p0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Double;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    :goto_0
    cmpl-double p2, p0, v1

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    iget-wide v1, v0, Laaqo;->c:D

    .line 36
    .line 37
    mul-double v3, v1, p0

    .line 38
    .line 39
    const-wide p0, 0x4058c00000000000L    # 99.0

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    cmpl-double p0, v5, p0

    .line 45
    .line 46
    if-nez p0, :cond_1

    .line 47
    .line 48
    iget-wide p0, v0, Laaqo;->b:D

    .line 49
    .line 50
    invoke-static {p0, p1}, Laaql;->c(D)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    invoke-static {p0, p1, v3, v4}, Laaqo;->c(DD)Laaqo;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0, v5, v6}, Laaqo;->b(D)Laaql;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_1
    iget-wide v1, v0, Laaqo;->b:D

    .line 66
    .line 67
    invoke-static/range {v1 .. v6}, Laaql;->a(DDD)Laaql;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_2
    invoke-virtual {v0, v5, v6}, Laaqo;->b(D)Laaql;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
