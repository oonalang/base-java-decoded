.class public final Lzsj;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(DD)D
    .locals 17

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v2, p0, v0

    .line 4
    .line 5
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 6
    .line 7
    if-ltz v2, :cond_5

    .line 8
    .line 9
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 10
    .line 11
    cmpl-double v2, p0, v5

    .line 12
    .line 13
    if-lez v2, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    const-wide/high16 v7, 0x4030000000000000L    # 16.0

    .line 17
    .line 18
    add-double v7, p0, v7

    .line 19
    .line 20
    const-wide/high16 v9, 0x405d000000000000L    # 116.0

    .line 21
    .line 22
    div-double/2addr v7, v9

    .line 23
    invoke-static {v7, v8}, Laaqp;->b(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    mul-double/2addr v7, v5

    .line 28
    const-wide/high16 v11, 0x4014000000000000L    # 5.0

    .line 29
    .line 30
    add-double v13, v7, v11

    .line 31
    .line 32
    div-double v13, v13, p2

    .line 33
    .line 34
    const-wide/high16 v15, -0x3fec000000000000L    # -5.0

    .line 35
    .line 36
    add-double/2addr v13, v15

    .line 37
    cmpg-double v2, v13, v0

    .line 38
    .line 39
    if-ltz v2, :cond_5

    .line 40
    .line 41
    cmpl-double v2, v13, v5

    .line 42
    .line 43
    if-gtz v2, :cond_5

    .line 44
    .line 45
    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->max(DD)D

    .line 46
    .line 47
    .line 48
    move-result-wide v15

    .line 49
    cmpl-double v2, v15, v13

    .line 50
    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-wide v7, v13

    .line 55
    :goto_0
    add-double/2addr v15, v11

    .line 56
    add-double/2addr v7, v11

    .line 57
    div-double/2addr v15, v7

    .line 58
    sub-double v7, v15, p2

    .line 59
    .line 60
    cmpg-double v2, v15, p2

    .line 61
    .line 62
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide v7

    .line 66
    if-gez v2, :cond_3

    .line 67
    .line 68
    const-wide v11, 0x3fa47ae147ae147bL    # 0.04

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    cmpl-double v2, v7, v11

    .line 74
    .line 75
    if-gtz v2, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    return-wide v3

    .line 79
    :cond_3
    :goto_1
    div-double/2addr v13, v5

    .line 80
    invoke-static {v13, v14}, Laaqp;->a(D)D

    .line 81
    .line 82
    .line 83
    move-result-wide v7

    .line 84
    mul-double/2addr v7, v9

    .line 85
    const-wide/high16 v9, -0x3fd0000000000000L    # -16.0

    .line 86
    .line 87
    add-double/2addr v7, v9

    .line 88
    const-wide v9, -0x4026666666666666L    # -0.4

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    add-double/2addr v7, v9

    .line 94
    cmpg-double v0, v7, v0

    .line 95
    .line 96
    if-ltz v0, :cond_5

    .line 97
    .line 98
    cmpl-double v0, v7, v5

    .line 99
    .line 100
    if-lez v0, :cond_4

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    return-wide v7

    .line 104
    :cond_5
    :goto_2
    return-wide v3
.end method

.method public static b(DD)D
    .locals 17

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v2, p0, v0

    .line 4
    .line 5
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 6
    .line 7
    if-ltz v2, :cond_5

    .line 8
    .line 9
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 10
    .line 11
    cmpl-double v2, p0, v5

    .line 12
    .line 13
    if-lez v2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const-wide/high16 v7, 0x4030000000000000L    # 16.0

    .line 17
    .line 18
    add-double v7, p0, v7

    .line 19
    .line 20
    const-wide/high16 v9, 0x405d000000000000L    # 116.0

    .line 21
    .line 22
    div-double/2addr v7, v9

    .line 23
    invoke-static {v7, v8}, Laaqp;->b(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    mul-double/2addr v7, v5

    .line 28
    const-wide/high16 v11, 0x4014000000000000L    # 5.0

    .line 29
    .line 30
    add-double v13, v7, v11

    .line 31
    .line 32
    mul-double v13, v13, p2

    .line 33
    .line 34
    const-wide/high16 v15, -0x3fec000000000000L    # -5.0

    .line 35
    .line 36
    add-double/2addr v13, v15

    .line 37
    cmpg-double v2, v13, v0

    .line 38
    .line 39
    if-ltz v2, :cond_5

    .line 40
    .line 41
    cmpl-double v2, v13, v5

    .line 42
    .line 43
    if-gtz v2, :cond_5

    .line 44
    .line 45
    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->max(DD)D

    .line 46
    .line 47
    .line 48
    move-result-wide v15

    .line 49
    cmpl-double v2, v15, v7

    .line 50
    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    move-wide v7, v13

    .line 54
    :cond_1
    add-double/2addr v15, v11

    .line 55
    add-double/2addr v7, v11

    .line 56
    div-double/2addr v15, v7

    .line 57
    sub-double v7, v15, p2

    .line 58
    .line 59
    cmpg-double v2, v15, p2

    .line 60
    .line 61
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v7

    .line 65
    if-gez v2, :cond_3

    .line 66
    .line 67
    const-wide v11, 0x3fa47ae147ae147bL    # 0.04

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    cmpl-double v2, v7, v11

    .line 73
    .line 74
    if-gtz v2, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    return-wide v3

    .line 78
    :cond_3
    :goto_0
    div-double/2addr v13, v5

    .line 79
    invoke-static {v13, v14}, Laaqp;->a(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide v7

    .line 83
    mul-double/2addr v7, v9

    .line 84
    const-wide/high16 v9, -0x3fd0000000000000L    # -16.0

    .line 85
    .line 86
    add-double/2addr v7, v9

    .line 87
    const-wide v9, 0x3fd999999999999aL    # 0.4

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    add-double/2addr v7, v9

    .line 93
    cmpg-double v0, v7, v0

    .line 94
    .line 95
    if-ltz v0, :cond_5

    .line 96
    .line 97
    cmpl-double v0, v7, v5

    .line 98
    .line 99
    if-lez v0, :cond_4

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    return-wide v7

    .line 103
    :cond_5
    :goto_1
    return-wide v3
.end method

.method public static c(DD)D
    .locals 6

    .line 1
    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    .line 2
    .line 3
    add-double/2addr p0, v0

    .line 4
    add-double/2addr p2, v0

    .line 5
    const-wide/high16 v0, 0x405d000000000000L    # 116.0

    .line 6
    .line 7
    div-double/2addr p0, v0

    .line 8
    invoke-static {p0, p1}, Laaqp;->b(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    div-double/2addr p2, v0

    .line 13
    invoke-static {p2, p3}, Laaqp;->b(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide p2

    .line 17
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 18
    .line 19
    mul-double/2addr p0, v0

    .line 20
    mul-double/2addr p2, v0

    .line 21
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->max(DD)D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    .line 26
    .line 27
    add-double v4, v0, v2

    .line 28
    .line 29
    cmpl-double v0, v0, p2

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-wide p0, p2

    .line 35
    :goto_0
    add-double/2addr p0, v2

    .line 36
    div-double/2addr v4, p0

    .line 37
    return-wide v4
.end method
