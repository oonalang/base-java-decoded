.class final Lwnh;
.super Lwng;
.source "PG"


# instance fields
.field private final e:I

.field private final f:I


# direct methods
.method public constructor <init>(Lxfc;I)V
    .locals 12

    .line 1
    new-array p2, p2, [[I

    .line 2
    .line 3
    iget v0, p1, Lxfc;->c:I

    .line 4
    .line 5
    add-int/lit8 v1, v0, 0x1e

    .line 6
    .line 7
    const/16 v2, 0x1f

    .line 8
    .line 9
    div-int/2addr v1, v2

    .line 10
    new-array v3, v1, [I

    .line 11
    .line 12
    invoke-static {p2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    move v5, v4

    .line 17
    move v6, v5

    .line 18
    move v7, v6

    .line 19
    :goto_0
    const/4 v8, 0x1

    .line 20
    if-ge v5, v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1, v5}, Lxfc;->a(I)I

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    aget-object v10, p2, v9

    .line 27
    .line 28
    if-ne v10, v3, :cond_0

    .line 29
    .line 30
    new-array v10, v1, [I

    .line 31
    .line 32
    aput-object v10, p2, v9

    .line 33
    .line 34
    :cond_0
    aget v9, v10, v6

    .line 35
    .line 36
    shl-int v11, v8, v7

    .line 37
    .line 38
    or-int/2addr v9, v11

    .line 39
    aput v9, v10, v6

    .line 40
    .line 41
    add-int/2addr v7, v8

    .line 42
    if-ne v7, v2, :cond_1

    .line 43
    .line 44
    add-int/lit8 v6, v6, 0x1

    .line 45
    .line 46
    move v7, v4

    .line 47
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-direct {p0, p1, p2}, Lwng;-><init>(Lxfc;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget p1, p0, Lwnh;->c:I

    .line 54
    .line 55
    add-int/lit8 p2, p1, 0x1e

    .line 56
    .line 57
    div-int/2addr p2, v2

    .line 58
    iput p2, p0, Lwnh;->f:I

    .line 59
    .line 60
    add-int/lit8 p1, p1, -0x1

    .line 61
    .line 62
    rem-int/2addr p1, v2

    .line 63
    shl-int p1, v8, p1

    .line 64
    .line 65
    iput p1, p0, Lwnh;->e:I

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a(Lxfc;I)I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lwnh;->f:I

    .line 6
    .line 7
    new-array v3, v2, [I

    .line 8
    .line 9
    const v4, 0x7fffffff

    .line 10
    .line 11
    .line 12
    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([II)V

    .line 13
    .line 14
    .line 15
    iget v5, v1, Lxfc;->c:I

    .line 16
    .line 17
    add-int v6, v5, v4

    .line 18
    .line 19
    iget v7, v0, Lwnh;->c:I

    .line 20
    .line 21
    sub-int/2addr v6, v7

    .line 22
    if-gez v6, :cond_0

    .line 23
    .line 24
    move v6, v4

    .line 25
    :cond_0
    new-array v8, v2, [I

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    :goto_0
    if-ge v10, v5, :cond_5

    .line 29
    .line 30
    iget-object v11, v0, Lwnh;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v11, [[I

    .line 33
    .line 34
    invoke-virtual {v1, v10}, Lxfc;->a(I)I

    .line 35
    .line 36
    .line 37
    move-result v12

    .line 38
    aget-object v11, v11, v12

    .line 39
    .line 40
    const/4 v12, 0x1

    .line 41
    const/4 v13, 0x0

    .line 42
    const/4 v14, 0x0

    .line 43
    const/4 v15, 0x0

    .line 44
    :goto_1
    if-ge v13, v2, :cond_4

    .line 45
    .line 46
    aget v16, v8, v13

    .line 47
    .line 48
    aget v17, v11, v13

    .line 49
    .line 50
    or-int v17, v17, v16

    .line 51
    .line 52
    aget v18, v3, v13

    .line 53
    .line 54
    and-int v19, v18, v17

    .line 55
    .line 56
    add-int v19, v19, v18

    .line 57
    .line 58
    ushr-int/lit8 v14, v14, 0x1f

    .line 59
    .line 60
    add-int v14, v19, v14

    .line 61
    .line 62
    and-int v19, v14, v4

    .line 63
    .line 64
    xor-int v19, v19, v18

    .line 65
    .line 66
    or-int v17, v19, v17

    .line 67
    .line 68
    move/from16 p2, v4

    .line 69
    .line 70
    or-int v4, v17, v18

    .line 71
    .line 72
    not-int v4, v4

    .line 73
    or-int v4, v16, v4

    .line 74
    .line 75
    and-int v16, v17, v18

    .line 76
    .line 77
    add-int/lit8 v9, v2, -0x1

    .line 78
    .line 79
    if-ne v13, v9, :cond_3

    .line 80
    .line 81
    iget v9, v0, Lwnh;->e:I

    .line 82
    .line 83
    and-int v19, v16, v9

    .line 84
    .line 85
    if-eqz v19, :cond_1

    .line 86
    .line 87
    add-int/lit8 v7, v7, -0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_1
    and-int/2addr v9, v4

    .line 91
    if-eqz v9, :cond_2

    .line 92
    .line 93
    add-int/lit8 v7, v7, 0x1

    .line 94
    .line 95
    add-int/lit8 v6, v6, -0x2

    .line 96
    .line 97
    if-gez v6, :cond_3

    .line 98
    .line 99
    return v7

    .line 100
    :cond_2
    add-int/lit8 v6, v6, -0x1

    .line 101
    .line 102
    if-gez v6, :cond_3

    .line 103
    .line 104
    return v7

    .line 105
    :cond_3
    :goto_2
    add-int/2addr v4, v4

    .line 106
    or-int/2addr v4, v12

    .line 107
    ushr-int/lit8 v12, v4, 0x1f

    .line 108
    .line 109
    add-int v16, v16, v16

    .line 110
    .line 111
    or-int v9, v16, v15

    .line 112
    .line 113
    ushr-int/lit8 v15, v9, 0x1f

    .line 114
    .line 115
    or-int v0, v17, v4

    .line 116
    .line 117
    not-int v0, v0

    .line 118
    or-int/2addr v0, v9

    .line 119
    and-int v0, v0, p2

    .line 120
    .line 121
    aput v0, v3, v13

    .line 122
    .line 123
    and-int v0, v17, v4

    .line 124
    .line 125
    and-int v0, v0, p2

    .line 126
    .line 127
    aput v0, v8, v13

    .line 128
    .line 129
    add-int/lit8 v13, v13, 0x1

    .line 130
    .line 131
    move-object/from16 v0, p0

    .line 132
    .line 133
    move/from16 v4, p2

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    move/from16 p2, v4

    .line 137
    .line 138
    add-int/lit8 v10, v10, 0x1

    .line 139
    .line 140
    move-object/from16 v0, p0

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_5
    return v7
.end method
