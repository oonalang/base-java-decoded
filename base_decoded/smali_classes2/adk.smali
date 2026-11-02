.class public final Ladk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Labke;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lblg;

    .line 5
    .line 6
    const/16 v1, 0x1e

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lblg;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ladk;->a:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ladk;->e:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ladk;->f:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput v0, p0, Ladk;->b:I

    .line 29
    .line 30
    iput-object p1, p0, Ladk;->d:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance p1, Lsd;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {p1, p0, v0}, Lsd;-><init>(Ljava/lang/Object;[B)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Ladk;->c:Ljava/lang/Object;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Lyq;Lyvk;)V
    .locals 1

    const-string v0, "threads"

    invoke-static {p2, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladk;->c:Ljava/lang/Object;

    iput-object p2, p0, Ladk;->d:Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladk;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Ladk;->b:I

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Ladk;->e:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashSet;

    .line 42
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Ladk;->f:Ljava/lang/Object;

    return-void
.end method

.method private final n(II)I
    .locals 9

    .line 1
    iget-object v0, p0, Ladk;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    if-ltz v1, :cond_d

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lgk;

    .line 20
    .line 21
    iget v4, v3, Lgk;->a:I

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x1

    .line 25
    if-ne v4, v2, :cond_9

    .line 26
    .line 27
    iget v2, v3, Lgk;->b:I

    .line 28
    .line 29
    iget v4, v3, Lgk;->d:I

    .line 30
    .line 31
    if-ge v2, v4, :cond_1

    .line 32
    .line 33
    move v7, v2

    .line 34
    move v8, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v8, v2

    .line 37
    move v7, v4

    .line 38
    :goto_1
    if-lt p1, v7, :cond_7

    .line 39
    .line 40
    if-gt p1, v8, :cond_7

    .line 41
    .line 42
    if-ne v7, v2, :cond_4

    .line 43
    .line 44
    if-ne p2, v6, :cond_2

    .line 45
    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    iput v4, v3, Lgk;->d:I

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    if-ne p2, v5, :cond_3

    .line 52
    .line 53
    add-int/lit8 v4, v4, -0x1

    .line 54
    .line 55
    iput v4, v3, Lgk;->d:I

    .line 56
    .line 57
    :cond_3
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    if-ne p2, v6, :cond_5

    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    iput v2, v3, Lgk;->b:I

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_5
    if-ne p2, v5, :cond_6

    .line 68
    .line 69
    add-int/lit8 v2, v2, -0x1

    .line 70
    .line 71
    iput v2, v3, Lgk;->b:I

    .line 72
    .line 73
    :cond_6
    :goto_3
    add-int/lit8 p1, p1, -0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_7
    if-ge p1, v2, :cond_0

    .line 77
    .line 78
    if-ne p2, v6, :cond_8

    .line 79
    .line 80
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    iput v2, v3, Lgk;->b:I

    .line 85
    .line 86
    iput v4, v3, Lgk;->d:I

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_8
    if-ne p2, v5, :cond_0

    .line 90
    .line 91
    add-int/lit8 v4, v4, -0x1

    .line 92
    .line 93
    add-int/lit8 v2, v2, -0x1

    .line 94
    .line 95
    iput v2, v3, Lgk;->b:I

    .line 96
    .line 97
    iput v4, v3, Lgk;->d:I

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_9
    iget v2, v3, Lgk;->b:I

    .line 101
    .line 102
    if-gt v2, p1, :cond_b

    .line 103
    .line 104
    if-ne v4, v6, :cond_a

    .line 105
    .line 106
    iget v2, v3, Lgk;->d:I

    .line 107
    .line 108
    sub-int/2addr p1, v2

    .line 109
    goto :goto_0

    .line 110
    :cond_a
    if-ne v4, v5, :cond_0

    .line 111
    .line 112
    iget v2, v3, Lgk;->d:I

    .line 113
    .line 114
    add-int/2addr p1, v2

    .line 115
    goto :goto_0

    .line 116
    :cond_b
    if-ne p2, v6, :cond_c

    .line 117
    .line 118
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    iput v2, v3, Lgk;->b:I

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_c
    if-ne p2, v5, :cond_0

    .line 124
    .line 125
    add-int/lit8 v2, v2, -0x1

    .line 126
    .line 127
    iput v2, v3, Lgk;->b:I

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    :goto_4
    add-int/lit8 p2, p2, -0x1

    .line 135
    .line 136
    if-ltz p2, :cond_11

    .line 137
    .line 138
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lgk;

    .line 143
    .line 144
    iget v3, v1, Lgk;->a:I

    .line 145
    .line 146
    if-ne v3, v2, :cond_f

    .line 147
    .line 148
    iget v3, v1, Lgk;->d:I

    .line 149
    .line 150
    iget v4, v1, Lgk;->b:I

    .line 151
    .line 152
    if-eq v3, v4, :cond_e

    .line 153
    .line 154
    if-gez v3, :cond_10

    .line 155
    .line 156
    :cond_e
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v1}, Ladk;->i(Lgk;)V

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_f
    iget v3, v1, Lgk;->d:I

    .line 164
    .line 165
    if-gtz v3, :cond_10

    .line 166
    .line 167
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v1}, Ladk;->i(Lgk;)V

    .line 171
    .line 172
    .line 173
    :cond_10
    :goto_5
    goto :goto_4

    .line 174
    :cond_11
    return p1
.end method

.method private final o(Lgk;)V
    .locals 11

    .line 1
    iget v0, p1, Lgk;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_8

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-eq v0, v2, :cond_8

    .line 9
    .line 10
    iget v2, p1, Lgk;->b:I

    .line 11
    .line 12
    invoke-direct {p0, v2, v0}, Ladk;->n(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p1, Lgk;->b:I

    .line 17
    .line 18
    iget v3, p1, Lgk;->a:I

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    const/4 v5, 0x4

    .line 22
    if-eq v3, v4, :cond_1

    .line 23
    .line 24
    if-ne v3, v5, :cond_0

    .line 25
    .line 26
    move v3, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "op should be remove or update."

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_1
    const/4 v3, 0x0

    .line 48
    :goto_0
    move v6, v1

    .line 49
    move v7, v6

    .line 50
    :goto_1
    iget v8, p1, Lgk;->d:I

    .line 51
    .line 52
    if-ge v6, v8, :cond_6

    .line 53
    .line 54
    iget v8, p1, Lgk;->b:I

    .line 55
    .line 56
    mul-int v9, v3, v6

    .line 57
    .line 58
    add-int/2addr v8, v9

    .line 59
    iget v9, p1, Lgk;->a:I

    .line 60
    .line 61
    invoke-direct {p0, v8, v9}, Ladk;->n(II)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    iget v9, p1, Lgk;->a:I

    .line 66
    .line 67
    if-eq v9, v4, :cond_3

    .line 68
    .line 69
    if-eq v9, v5, :cond_2

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_2
    add-int/lit8 v10, v0, 0x1

    .line 73
    .line 74
    if-ne v8, v10, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    if-ne v8, v0, :cond_4

    .line 78
    .line 79
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    :goto_3
    iget-object v10, p1, Lgk;->c:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-virtual {p0, v9, v0, v7, v10}, Ladk;->d(IIILjava/lang/Object;)Lgk;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p0, v0, v2}, Ladk;->g(Lgk;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Ladk;->i(Lgk;)V

    .line 92
    .line 93
    .line 94
    iget v0, p1, Lgk;->a:I

    .line 95
    .line 96
    if-ne v0, v5, :cond_5

    .line 97
    .line 98
    add-int/2addr v2, v7

    .line 99
    :cond_5
    move v7, v1

    .line 100
    move v0, v8

    .line 101
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    iget-object v1, p1, Lgk;->c:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Ladk;->i(Lgk;)V

    .line 107
    .line 108
    .line 109
    if-lez v7, :cond_7

    .line 110
    .line 111
    iget p1, p1, Lgk;->a:I

    .line 112
    .line 113
    invoke-virtual {p0, p1, v0, v7, v1}, Ladk;->d(IIILjava/lang/Object;)Lgk;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p0, p1, v2}, Ladk;->g(Lgk;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1}, Ladk;->i(Lgk;)V

    .line 121
    .line 122
    .line 123
    :cond_7
    return-void

    .line 124
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    const-string p1, "should not dispatch add or move for pre layout"

    .line 127
    .line 128
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p0
.end method

.method private final p(Lgk;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ladk;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget v0, p1, Lgk;->a:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq v0, v2, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Ladk;->d:Ljava/lang/Object;

    .line 24
    .line 25
    iget v0, p1, Lgk;->b:I

    .line 26
    .line 27
    iget p1, p1, Lgk;->d:I

    .line 28
    .line 29
    check-cast p0, Labke;

    .line 30
    .line 31
    invoke-virtual {p0, v0, p1}, Labke;->af(II)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "Unknown update op type for "

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_1
    iget-object p0, p0, Ladk;->d:Ljava/lang/Object;

    .line 55
    .line 56
    iget v0, p1, Lgk;->b:I

    .line 57
    .line 58
    iget v1, p1, Lgk;->d:I

    .line 59
    .line 60
    iget-object p1, p1, Lgk;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Labke;

    .line 63
    .line 64
    invoke-virtual {p0, v0, v1, p1}, Labke;->ad(IILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    iget-object p0, p0, Ladk;->d:Ljava/lang/Object;

    .line 69
    .line 70
    iget v0, p1, Lgk;->b:I

    .line 71
    .line 72
    iget p1, p1, Lgk;->d:I

    .line 73
    .line 74
    check-cast p0, Labke;

    .line 75
    .line 76
    iget-object p0, p0, Labke;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-virtual {p0, v0, p1, v2}, Landroid/support/v7/widget/RecyclerView;->T(IIZ)V

    .line 82
    .line 83
    .line 84
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->M:Z

    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    iget-object p0, p0, Ladk;->d:Ljava/lang/Object;

    .line 88
    .line 89
    iget v0, p1, Lgk;->b:I

    .line 90
    .line 91
    iget p1, p1, Lgk;->d:I

    .line 92
    .line 93
    check-cast p0, Labke;

    .line 94
    .line 95
    invoke-virtual {p0, v0, p1}, Labke;->ae(II)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private final q(I)Z
    .locals 8

    .line 1
    iget-object v0, p0, Ladk;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_4

    .line 12
    .line 13
    add-int/lit8 v4, v3, 0x1

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lgk;

    .line 20
    .line 21
    iget v5, v3, Lgk;->a:I

    .line 22
    .line 23
    const/16 v6, 0x8

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    if-ne v5, v6, :cond_1

    .line 27
    .line 28
    iget v3, v3, Lgk;->d:I

    .line 29
    .line 30
    invoke-virtual {p0, v3, v4}, Ladk;->c(II)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eq v3, p1, :cond_0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    return v7

    .line 38
    :cond_1
    if-ne v5, v7, :cond_3

    .line 39
    .line 40
    iget v5, v3, Lgk;->b:I

    .line 41
    .line 42
    iget v3, v3, Lgk;->d:I

    .line 43
    .line 44
    add-int/2addr v3, v5

    .line 45
    :goto_1
    if-ge v5, v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0, v5, v4}, Ladk;->c(II)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-ne v6, p1, :cond_2

    .line 52
    .line 53
    return v7

    .line 54
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    :goto_2
    move v3, v4

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    return v2
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ladk;->b:I

    .line 3
    .line 4
    const-string p0, "onCameraSystemStopped"

    .line 5
    .line 6
    :try_start_0
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "cameraId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ladk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Ladk;->e:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v2, Lyk;

    .line 12
    .line 13
    invoke-direct {v2, p1}, Lyk;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Ladk;->f:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Ladk;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :cond_0
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    monitor-exit v0

    .line 43
    throw p0
.end method

.method public final c(II)I
    .locals 5

    .line 1
    iget-object p0, p0, Ladk;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :goto_0
    if-ge p2, v0, :cond_6

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lgk;

    .line 16
    .line 17
    iget v2, v1, Lgk;->a:I

    .line 18
    .line 19
    const/16 v3, 0x8

    .line 20
    .line 21
    if-ne v2, v3, :cond_2

    .line 22
    .line 23
    iget v2, v1, Lgk;->b:I

    .line 24
    .line 25
    if-ne v2, p1, :cond_0

    .line 26
    .line 27
    iget p1, v1, Lgk;->d:I

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    if-ge v2, p1, :cond_1

    .line 31
    .line 32
    add-int/lit8 p1, p1, -0x1

    .line 33
    .line 34
    :cond_1
    iget v1, v1, Lgk;->d:I

    .line 35
    .line 36
    if-gt v1, p1, :cond_5

    .line 37
    .line 38
    add-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget v3, v1, Lgk;->b:I

    .line 42
    .line 43
    if-gt v3, p1, :cond_5

    .line 44
    .line 45
    const/4 v4, 0x2

    .line 46
    if-ne v2, v4, :cond_4

    .line 47
    .line 48
    iget v1, v1, Lgk;->d:I

    .line 49
    .line 50
    add-int/2addr v3, v1

    .line 51
    if-ge p1, v3, :cond_3

    .line 52
    .line 53
    const/4 p0, -0x1

    .line 54
    return p0

    .line 55
    :cond_3
    sub-int/2addr p1, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    const/4 v3, 0x1

    .line 58
    if-ne v2, v3, :cond_5

    .line 59
    .line 60
    iget v1, v1, Lgk;->d:I

    .line 61
    .line 62
    add-int/2addr p1, v1

    .line 63
    :cond_5
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    return p1
.end method

.method public final d(IIILjava/lang/Object;)Lgk;
    .locals 0

    .line 1
    iget-object p0, p0, Ladk;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Lblf;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgk;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    new-instance p0, Lgk;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Lgk;-><init>(IIILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    iput p1, p0, Lgk;->a:I

    .line 18
    .line 19
    iput p2, p0, Lgk;->b:I

    .line 20
    .line 21
    iput p3, p0, Lgk;->d:I

    .line 22
    .line 23
    iput-object p4, p0, Lgk;->c:Ljava/lang/Object;

    .line 24
    .line 25
    return-object p0
.end method

.method public final e()V
    .locals 7

    .line 1
    iget-object v0, p0, Ladk;->f:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    :goto_0
    if-ge v4, v2, :cond_0

    .line 13
    .line 14
    iget-object v5, p0, Ladk;->d:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    check-cast v6, Lgk;

    .line 21
    .line 22
    check-cast v5, Labke;

    .line 23
    .line 24
    invoke-virtual {v5, v6}, Labke;->ac(Lgk;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0, v0}, Ladk;->j(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    iput v3, p0, Ladk;->b:I

    .line 34
    .line 35
    return-void
.end method

.method public final f()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ladk;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ladk;->e:Ljava/lang/Object;

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    :goto_0
    if-ge v4, v2, :cond_4

    .line 16
    .line 17
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Lgk;

    .line 22
    .line 23
    iget v6, v5, Lgk;->a:I

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    if-eq v6, v7, :cond_3

    .line 27
    .line 28
    const/4 v7, 0x2

    .line 29
    if-eq v6, v7, :cond_2

    .line 30
    .line 31
    const/4 v7, 0x4

    .line 32
    if-eq v6, v7, :cond_1

    .line 33
    .line 34
    const/16 v7, 0x8

    .line 35
    .line 36
    if-eq v6, v7, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v6, p0, Ladk;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v6, Labke;

    .line 42
    .line 43
    invoke-virtual {v6, v5}, Labke;->ac(Lgk;)V

    .line 44
    .line 45
    .line 46
    iget v7, v5, Lgk;->b:I

    .line 47
    .line 48
    iget v5, v5, Lgk;->d:I

    .line 49
    .line 50
    invoke-virtual {v6, v7, v5}, Labke;->af(II)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-object v6, p0, Ladk;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v6, Labke;

    .line 57
    .line 58
    invoke-virtual {v6, v5}, Labke;->ac(Lgk;)V

    .line 59
    .line 60
    .line 61
    iget v7, v5, Lgk;->b:I

    .line 62
    .line 63
    iget v8, v5, Lgk;->d:I

    .line 64
    .line 65
    iget-object v5, v5, Lgk;->c:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v6, v7, v8, v5}, Labke;->ad(IILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget-object v6, p0, Ladk;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v6, Labke;

    .line 74
    .line 75
    invoke-virtual {v6, v5}, Labke;->ac(Lgk;)V

    .line 76
    .line 77
    .line 78
    iget v7, v5, Lgk;->b:I

    .line 79
    .line 80
    iget v5, v5, Lgk;->d:I

    .line 81
    .line 82
    invoke-virtual {v6, v7, v5}, Labke;->ag(II)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    iget-object v6, p0, Ladk;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v6, Labke;

    .line 89
    .line 90
    invoke-virtual {v6, v5}, Labke;->ac(Lgk;)V

    .line 91
    .line 92
    .line 93
    iget v7, v5, Lgk;->b:I

    .line 94
    .line 95
    iget v5, v5, Lgk;->d:I

    .line 96
    .line 97
    invoke-virtual {v6, v7, v5}, Labke;->ae(II)V

    .line 98
    .line 99
    .line 100
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    invoke-virtual {p0, v0}, Ladk;->j(Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    iput v3, p0, Ladk;->b:I

    .line 107
    .line 108
    return-void
.end method

.method final g(Lgk;I)V
    .locals 2

    .line 1
    iget-object p0, p0, Ladk;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Labke;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Labke;->ac(Lgk;)V

    .line 6
    .line 7
    .line 8
    iget v0, p1, Lgk;->a:I

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget v0, p1, Lgk;->d:I

    .line 17
    .line 18
    iget-object p1, p1, Lgk;->c:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p0, p2, v0, p1}, Labke;->ad(IILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string p1, "only remove and update ops can be dispatched in first pass"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    iget p1, p1, Lgk;->d:I

    .line 33
    .line 34
    invoke-virtual {p0, p2, p1}, Labke;->ag(II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final h()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-object v1, v0, Ladk;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, -0x1

    .line 10
    add-int/2addr v2, v3

    .line 11
    const/4 v5, 0x0

    .line 12
    :goto_1
    const/16 v6, 0x8

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    if-ltz v2, :cond_3

    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    check-cast v8, Lgk;

    .line 22
    .line 23
    iget v8, v8, Lgk;->a:I

    .line 24
    .line 25
    if-ne v8, v6, :cond_2

    .line 26
    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_1
    const/4 v5, 0x0

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v5, v7

    .line 33
    :goto_2
    add-int/lit8 v2, v2, -0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    move v2, v3

    .line 37
    :goto_3
    const/4 v5, 0x4

    .line 38
    const/4 v8, 0x2

    .line 39
    const/4 v9, 0x0

    .line 40
    if-eq v2, v3, :cond_23

    .line 41
    .line 42
    iget-object v6, v0, Ladk;->c:Ljava/lang/Object;

    .line 43
    .line 44
    add-int/lit8 v10, v2, 0x1

    .line 45
    .line 46
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    check-cast v11, Lgk;

    .line 51
    .line 52
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    check-cast v12, Lgk;

    .line 57
    .line 58
    iget v13, v12, Lgk;->a:I

    .line 59
    .line 60
    if-eq v13, v7, :cond_1f

    .line 61
    .line 62
    if-eq v13, v8, :cond_b

    .line 63
    .line 64
    if-eq v13, v5, :cond_4

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    iget v3, v11, Lgk;->d:I

    .line 68
    .line 69
    iget v4, v12, Lgk;->b:I

    .line 70
    .line 71
    if-ge v3, v4, :cond_6

    .line 72
    .line 73
    add-int/lit8 v4, v4, -0x1

    .line 74
    .line 75
    iput v4, v12, Lgk;->b:I

    .line 76
    .line 77
    :cond_5
    move-object v3, v9

    .line 78
    goto :goto_4

    .line 79
    :cond_6
    iget v8, v12, Lgk;->d:I

    .line 80
    .line 81
    add-int/2addr v4, v8

    .line 82
    if-ge v3, v4, :cond_5

    .line 83
    .line 84
    add-int/lit8 v8, v8, -0x1

    .line 85
    .line 86
    iput v8, v12, Lgk;->d:I

    .line 87
    .line 88
    move-object v3, v6

    .line 89
    check-cast v3, Lsd;

    .line 90
    .line 91
    iget-object v3, v3, Lsd;->a:Ljava/lang/Object;

    .line 92
    .line 93
    iget v4, v11, Lgk;->b:I

    .line 94
    .line 95
    iget-object v8, v12, Lgk;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, Ladk;

    .line 98
    .line 99
    invoke-virtual {v3, v5, v4, v7, v8}, Ladk;->d(IIILjava/lang/Object;)Lgk;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    :goto_4
    iget v4, v11, Lgk;->b:I

    .line 104
    .line 105
    iget v7, v12, Lgk;->b:I

    .line 106
    .line 107
    if-gt v4, v7, :cond_7

    .line 108
    .line 109
    add-int/lit8 v7, v7, 0x1

    .line 110
    .line 111
    iput v7, v12, Lgk;->b:I

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_7
    iget v8, v12, Lgk;->d:I

    .line 115
    .line 116
    add-int/2addr v7, v8

    .line 117
    if-ge v4, v7, :cond_8

    .line 118
    .line 119
    move-object v8, v6

    .line 120
    check-cast v8, Lsd;

    .line 121
    .line 122
    iget-object v8, v8, Lsd;->a:Ljava/lang/Object;

    .line 123
    .line 124
    add-int/lit8 v9, v4, 0x1

    .line 125
    .line 126
    iget-object v13, v12, Lgk;->c:Ljava/lang/Object;

    .line 127
    .line 128
    sub-int/2addr v7, v4

    .line 129
    check-cast v8, Ladk;

    .line 130
    .line 131
    invoke-virtual {v8, v5, v9, v7, v13}, Ladk;->d(IIILjava/lang/Object;)Lgk;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    iget v4, v12, Lgk;->d:I

    .line 136
    .line 137
    sub-int/2addr v4, v7

    .line 138
    iput v4, v12, Lgk;->d:I

    .line 139
    .line 140
    :cond_8
    :goto_5
    invoke-interface {v1, v10, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    iget v4, v12, Lgk;->d:I

    .line 144
    .line 145
    if-lez v4, :cond_9

    .line 146
    .line 147
    invoke-interface {v1, v2, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_9
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    check-cast v6, Lsd;

    .line 155
    .line 156
    iget-object v4, v6, Lsd;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v4, Ladk;

    .line 159
    .line 160
    invoke-virtual {v4, v12}, Ladk;->i(Lgk;)V

    .line 161
    .line 162
    .line 163
    :goto_6
    if-eqz v3, :cond_a

    .line 164
    .line 165
    invoke-interface {v1, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_a
    if-eqz v9, :cond_0

    .line 169
    .line 170
    invoke-interface {v1, v2, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_b
    iget v3, v11, Lgk;->b:I

    .line 176
    .line 177
    iget v5, v11, Lgk;->d:I

    .line 178
    .line 179
    if-ge v3, v5, :cond_d

    .line 180
    .line 181
    iget v13, v12, Lgk;->b:I

    .line 182
    .line 183
    if-ne v13, v3, :cond_c

    .line 184
    .line 185
    iget v13, v12, Lgk;->d:I

    .line 186
    .line 187
    sub-int v3, v5, v3

    .line 188
    .line 189
    if-ne v13, v3, :cond_c

    .line 190
    .line 191
    move v4, v7

    .line 192
    const/4 v3, 0x0

    .line 193
    goto :goto_8

    .line 194
    :cond_c
    const/4 v3, 0x0

    .line 195
    goto :goto_7

    .line 196
    :cond_d
    iget v13, v12, Lgk;->b:I

    .line 197
    .line 198
    add-int/lit8 v14, v5, 0x1

    .line 199
    .line 200
    if-ne v13, v14, :cond_e

    .line 201
    .line 202
    iget v13, v12, Lgk;->d:I

    .line 203
    .line 204
    sub-int/2addr v3, v5

    .line 205
    if-ne v13, v3, :cond_e

    .line 206
    .line 207
    move v3, v7

    .line 208
    move v4, v3

    .line 209
    goto :goto_8

    .line 210
    :cond_e
    move v3, v7

    .line 211
    :goto_7
    const/4 v4, 0x0

    .line 212
    :goto_8
    iget v13, v12, Lgk;->b:I

    .line 213
    .line 214
    if-ge v5, v13, :cond_f

    .line 215
    .line 216
    add-int/lit8 v13, v13, -0x1

    .line 217
    .line 218
    iput v13, v12, Lgk;->b:I

    .line 219
    .line 220
    goto :goto_9

    .line 221
    :cond_f
    iget v14, v12, Lgk;->d:I

    .line 222
    .line 223
    add-int v15, v13, v14

    .line 224
    .line 225
    if-ge v5, v15, :cond_10

    .line 226
    .line 227
    add-int/lit8 v14, v14, -0x1

    .line 228
    .line 229
    iput v14, v12, Lgk;->d:I

    .line 230
    .line 231
    iput v8, v11, Lgk;->a:I

    .line 232
    .line 233
    iput v7, v11, Lgk;->d:I

    .line 234
    .line 235
    iget v2, v12, Lgk;->d:I

    .line 236
    .line 237
    if-nez v2, :cond_0

    .line 238
    .line 239
    invoke-interface {v1, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    check-cast v6, Lsd;

    .line 243
    .line 244
    iget-object v1, v6, Lsd;->a:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v1, Ladk;

    .line 247
    .line 248
    invoke-virtual {v1, v12}, Ladk;->i(Lgk;)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_10
    :goto_9
    iget v5, v11, Lgk;->b:I

    .line 254
    .line 255
    if-gt v5, v13, :cond_12

    .line 256
    .line 257
    add-int/lit8 v13, v13, 0x1

    .line 258
    .line 259
    iput v13, v12, Lgk;->b:I

    .line 260
    .line 261
    :cond_11
    move-object v5, v9

    .line 262
    goto :goto_a

    .line 263
    :cond_12
    iget v7, v12, Lgk;->d:I

    .line 264
    .line 265
    add-int/2addr v13, v7

    .line 266
    if-ge v5, v13, :cond_11

    .line 267
    .line 268
    move-object v7, v6

    .line 269
    check-cast v7, Lsd;

    .line 270
    .line 271
    iget-object v7, v7, Lsd;->a:Ljava/lang/Object;

    .line 272
    .line 273
    add-int/lit8 v14, v5, 0x1

    .line 274
    .line 275
    sub-int/2addr v13, v5

    .line 276
    check-cast v7, Ladk;

    .line 277
    .line 278
    invoke-virtual {v7, v8, v14, v13, v9}, Ladk;->d(IIILjava/lang/Object;)Lgk;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    iget v7, v11, Lgk;->b:I

    .line 283
    .line 284
    iget v8, v12, Lgk;->b:I

    .line 285
    .line 286
    sub-int/2addr v7, v8

    .line 287
    iput v7, v12, Lgk;->d:I

    .line 288
    .line 289
    :goto_a
    if-eqz v4, :cond_13

    .line 290
    .line 291
    invoke-interface {v1, v2, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    invoke-interface {v1, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    check-cast v6, Lsd;

    .line 298
    .line 299
    iget-object v1, v6, Lsd;->a:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v1, Ladk;

    .line 302
    .line 303
    invoke-virtual {v1, v11}, Ladk;->i(Lgk;)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :cond_13
    if-eqz v3, :cond_18

    .line 309
    .line 310
    if-eqz v5, :cond_16

    .line 311
    .line 312
    iget v3, v11, Lgk;->b:I

    .line 313
    .line 314
    iget v4, v5, Lgk;->b:I

    .line 315
    .line 316
    if-le v3, v4, :cond_14

    .line 317
    .line 318
    iget v4, v5, Lgk;->d:I

    .line 319
    .line 320
    sub-int/2addr v3, v4

    .line 321
    iput v3, v11, Lgk;->b:I

    .line 322
    .line 323
    :cond_14
    iget v3, v11, Lgk;->d:I

    .line 324
    .line 325
    iget v4, v5, Lgk;->b:I

    .line 326
    .line 327
    if-le v3, v4, :cond_15

    .line 328
    .line 329
    iget v4, v5, Lgk;->d:I

    .line 330
    .line 331
    sub-int/2addr v3, v4

    .line 332
    iput v3, v11, Lgk;->d:I

    .line 333
    .line 334
    :cond_15
    move-object v9, v5

    .line 335
    :cond_16
    iget v3, v11, Lgk;->b:I

    .line 336
    .line 337
    iget v4, v12, Lgk;->b:I

    .line 338
    .line 339
    if-le v3, v4, :cond_17

    .line 340
    .line 341
    iget v4, v12, Lgk;->d:I

    .line 342
    .line 343
    sub-int/2addr v3, v4

    .line 344
    iput v3, v11, Lgk;->b:I

    .line 345
    .line 346
    :cond_17
    iget v3, v11, Lgk;->d:I

    .line 347
    .line 348
    iget v4, v12, Lgk;->b:I

    .line 349
    .line 350
    if-le v3, v4, :cond_1d

    .line 351
    .line 352
    iget v4, v12, Lgk;->d:I

    .line 353
    .line 354
    sub-int/2addr v3, v4

    .line 355
    iput v3, v11, Lgk;->d:I

    .line 356
    .line 357
    goto :goto_b

    .line 358
    :cond_18
    if-eqz v5, :cond_1b

    .line 359
    .line 360
    iget v3, v11, Lgk;->b:I

    .line 361
    .line 362
    iget v4, v5, Lgk;->b:I

    .line 363
    .line 364
    if-lt v3, v4, :cond_19

    .line 365
    .line 366
    iget v4, v5, Lgk;->d:I

    .line 367
    .line 368
    sub-int/2addr v3, v4

    .line 369
    iput v3, v11, Lgk;->b:I

    .line 370
    .line 371
    :cond_19
    iget v3, v11, Lgk;->d:I

    .line 372
    .line 373
    iget v4, v5, Lgk;->b:I

    .line 374
    .line 375
    if-lt v3, v4, :cond_1a

    .line 376
    .line 377
    iget v4, v5, Lgk;->d:I

    .line 378
    .line 379
    sub-int/2addr v3, v4

    .line 380
    iput v3, v11, Lgk;->d:I

    .line 381
    .line 382
    :cond_1a
    move-object v9, v5

    .line 383
    :cond_1b
    iget v3, v11, Lgk;->b:I

    .line 384
    .line 385
    iget v4, v12, Lgk;->b:I

    .line 386
    .line 387
    if-lt v3, v4, :cond_1c

    .line 388
    .line 389
    iget v4, v12, Lgk;->d:I

    .line 390
    .line 391
    sub-int/2addr v3, v4

    .line 392
    iput v3, v11, Lgk;->b:I

    .line 393
    .line 394
    :cond_1c
    iget v3, v11, Lgk;->d:I

    .line 395
    .line 396
    iget v4, v12, Lgk;->b:I

    .line 397
    .line 398
    if-lt v3, v4, :cond_1d

    .line 399
    .line 400
    iget v4, v12, Lgk;->d:I

    .line 401
    .line 402
    sub-int/2addr v3, v4

    .line 403
    iput v3, v11, Lgk;->d:I

    .line 404
    .line 405
    :cond_1d
    :goto_b
    invoke-interface {v1, v2, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    iget v3, v11, Lgk;->b:I

    .line 409
    .line 410
    iget v4, v11, Lgk;->d:I

    .line 411
    .line 412
    if-eq v3, v4, :cond_1e

    .line 413
    .line 414
    invoke-interface {v1, v10, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    goto :goto_c

    .line 418
    :cond_1e
    invoke-interface {v1, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    :goto_c
    if-eqz v9, :cond_0

    .line 422
    .line 423
    invoke-interface {v1, v2, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_0

    .line 427
    .line 428
    :cond_1f
    iget v5, v11, Lgk;->d:I

    .line 429
    .line 430
    iget v6, v12, Lgk;->b:I

    .line 431
    .line 432
    if-ge v5, v6, :cond_20

    .line 433
    .line 434
    goto :goto_d

    .line 435
    :cond_20
    const/4 v3, 0x0

    .line 436
    :goto_d
    iget v4, v11, Lgk;->b:I

    .line 437
    .line 438
    if-ge v4, v6, :cond_21

    .line 439
    .line 440
    add-int/lit8 v3, v3, 0x1

    .line 441
    .line 442
    goto :goto_e

    .line 443
    :cond_21
    iget v6, v12, Lgk;->d:I

    .line 444
    .line 445
    add-int/2addr v4, v6

    .line 446
    iput v4, v11, Lgk;->b:I

    .line 447
    .line 448
    :goto_e
    iget v4, v12, Lgk;->b:I

    .line 449
    .line 450
    if-gt v4, v5, :cond_22

    .line 451
    .line 452
    iget v6, v12, Lgk;->d:I

    .line 453
    .line 454
    add-int/2addr v5, v6

    .line 455
    iput v5, v11, Lgk;->d:I

    .line 456
    .line 457
    :cond_22
    add-int/2addr v4, v3

    .line 458
    iput v4, v12, Lgk;->b:I

    .line 459
    .line 460
    invoke-interface {v1, v2, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    invoke-interface {v1, v10, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    goto/16 :goto_0

    .line 467
    .line 468
    :cond_23
    check-cast v1, Ljava/util/ArrayList;

    .line 469
    .line 470
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    const/4 v10, 0x0

    .line 475
    :goto_f
    if-ge v10, v2, :cond_37

    .line 476
    .line 477
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v11

    .line 481
    check-cast v11, Lgk;

    .line 482
    .line 483
    iget v12, v11, Lgk;->a:I

    .line 484
    .line 485
    if-eq v12, v7, :cond_36

    .line 486
    .line 487
    if-eq v12, v8, :cond_2d

    .line 488
    .line 489
    if-eq v12, v5, :cond_25

    .line 490
    .line 491
    if-eq v12, v6, :cond_24

    .line 492
    .line 493
    goto/16 :goto_19

    .line 494
    .line 495
    :cond_24
    invoke-direct {v0, v11}, Ladk;->p(Lgk;)V

    .line 496
    .line 497
    .line 498
    goto/16 :goto_19

    .line 499
    .line 500
    :cond_25
    iget v12, v11, Lgk;->b:I

    .line 501
    .line 502
    iget v13, v11, Lgk;->d:I

    .line 503
    .line 504
    add-int/2addr v13, v12

    .line 505
    move v14, v12

    .line 506
    const/4 v15, 0x0

    .line 507
    :goto_10
    if-ge v12, v13, :cond_2a

    .line 508
    .line 509
    iget-object v4, v0, Ladk;->d:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v4, Labke;

    .line 512
    .line 513
    invoke-virtual {v4, v12}, Labke;->ab(I)Lkr;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    if-nez v4, :cond_28

    .line 518
    .line 519
    invoke-direct {v0, v12}, Ladk;->q(I)Z

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    if-eqz v4, :cond_26

    .line 524
    .line 525
    goto :goto_11

    .line 526
    :cond_26
    if-ne v3, v7, :cond_27

    .line 527
    .line 528
    iget-object v3, v11, Lgk;->c:Ljava/lang/Object;

    .line 529
    .line 530
    invoke-virtual {v0, v5, v14, v15, v3}, Ladk;->d(IIILjava/lang/Object;)Lgk;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    invoke-direct {v0, v3}, Ladk;->p(Lgk;)V

    .line 535
    .line 536
    .line 537
    move v14, v12

    .line 538
    const/4 v15, 0x0

    .line 539
    :cond_27
    const/4 v3, 0x0

    .line 540
    goto :goto_12

    .line 541
    :cond_28
    :goto_11
    if-nez v3, :cond_29

    .line 542
    .line 543
    iget-object v3, v11, Lgk;->c:Ljava/lang/Object;

    .line 544
    .line 545
    invoke-virtual {v0, v5, v14, v15, v3}, Ladk;->d(IIILjava/lang/Object;)Lgk;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    invoke-direct {v0, v3}, Ladk;->o(Lgk;)V

    .line 550
    .line 551
    .line 552
    move v14, v12

    .line 553
    const/4 v15, 0x0

    .line 554
    :cond_29
    move v3, v7

    .line 555
    :goto_12
    add-int/2addr v15, v7

    .line 556
    add-int/lit8 v12, v12, 0x1

    .line 557
    .line 558
    goto :goto_10

    .line 559
    :cond_2a
    iget v4, v11, Lgk;->d:I

    .line 560
    .line 561
    if-eq v15, v4, :cond_2b

    .line 562
    .line 563
    iget-object v4, v11, Lgk;->c:Ljava/lang/Object;

    .line 564
    .line 565
    invoke-virtual {v0, v11}, Ladk;->i(Lgk;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0, v5, v14, v15, v4}, Ladk;->d(IIILjava/lang/Object;)Lgk;

    .line 569
    .line 570
    .line 571
    move-result-object v11

    .line 572
    :cond_2b
    if-nez v3, :cond_2c

    .line 573
    .line 574
    invoke-direct {v0, v11}, Ladk;->o(Lgk;)V

    .line 575
    .line 576
    .line 577
    goto/16 :goto_19

    .line 578
    .line 579
    :cond_2c
    invoke-direct {v0, v11}, Ladk;->p(Lgk;)V

    .line 580
    .line 581
    .line 582
    goto/16 :goto_19

    .line 583
    .line 584
    :cond_2d
    iget v3, v11, Lgk;->b:I

    .line 585
    .line 586
    iget v4, v11, Lgk;->d:I

    .line 587
    .line 588
    add-int/2addr v4, v3

    .line 589
    move v12, v3

    .line 590
    const/4 v13, 0x0

    .line 591
    const/4 v14, -0x1

    .line 592
    :goto_13
    if-ge v12, v4, :cond_33

    .line 593
    .line 594
    iget-object v15, v0, Ladk;->d:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v15, Labke;

    .line 597
    .line 598
    invoke-virtual {v15, v12}, Labke;->ab(I)Lkr;

    .line 599
    .line 600
    .line 601
    move-result-object v15

    .line 602
    if-nez v15, :cond_30

    .line 603
    .line 604
    invoke-direct {v0, v12}, Ladk;->q(I)Z

    .line 605
    .line 606
    .line 607
    move-result v15

    .line 608
    if-eqz v15, :cond_2e

    .line 609
    .line 610
    goto :goto_15

    .line 611
    :cond_2e
    if-ne v14, v7, :cond_2f

    .line 612
    .line 613
    invoke-virtual {v0, v8, v3, v13, v9}, Ladk;->d(IIILjava/lang/Object;)Lgk;

    .line 614
    .line 615
    .line 616
    move-result-object v14

    .line 617
    invoke-direct {v0, v14}, Ladk;->p(Lgk;)V

    .line 618
    .line 619
    .line 620
    move v14, v7

    .line 621
    goto :goto_14

    .line 622
    :cond_2f
    const/4 v14, 0x0

    .line 623
    :goto_14
    const/4 v15, 0x0

    .line 624
    goto :goto_17

    .line 625
    :cond_30
    :goto_15
    if-nez v14, :cond_31

    .line 626
    .line 627
    invoke-virtual {v0, v8, v3, v13, v9}, Ladk;->d(IIILjava/lang/Object;)Lgk;

    .line 628
    .line 629
    .line 630
    move-result-object v14

    .line 631
    invoke-direct {v0, v14}, Ladk;->o(Lgk;)V

    .line 632
    .line 633
    .line 634
    move v14, v7

    .line 635
    goto :goto_16

    .line 636
    :cond_31
    const/4 v14, 0x0

    .line 637
    :goto_16
    move v15, v7

    .line 638
    :goto_17
    if-eqz v14, :cond_32

    .line 639
    .line 640
    sub-int/2addr v12, v13

    .line 641
    sub-int/2addr v4, v13

    .line 642
    move v13, v7

    .line 643
    goto :goto_18

    .line 644
    :cond_32
    add-int/lit8 v13, v13, 0x1

    .line 645
    .line 646
    :goto_18
    add-int/2addr v12, v7

    .line 647
    move v14, v15

    .line 648
    goto :goto_13

    .line 649
    :cond_33
    iget v4, v11, Lgk;->d:I

    .line 650
    .line 651
    if-eq v13, v4, :cond_34

    .line 652
    .line 653
    invoke-virtual {v0, v11}, Ladk;->i(Lgk;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v0, v8, v3, v13, v9}, Ladk;->d(IIILjava/lang/Object;)Lgk;

    .line 657
    .line 658
    .line 659
    move-result-object v11

    .line 660
    :cond_34
    if-nez v14, :cond_35

    .line 661
    .line 662
    invoke-direct {v0, v11}, Ladk;->o(Lgk;)V

    .line 663
    .line 664
    .line 665
    goto :goto_19

    .line 666
    :cond_35
    invoke-direct {v0, v11}, Ladk;->p(Lgk;)V

    .line 667
    .line 668
    .line 669
    goto :goto_19

    .line 670
    :cond_36
    invoke-direct {v0, v11}, Ladk;->p(Lgk;)V

    .line 671
    .line 672
    .line 673
    :goto_19
    add-int/lit8 v10, v10, 0x1

    .line 674
    .line 675
    const/4 v3, -0x1

    .line 676
    goto/16 :goto_f

    .line 677
    .line 678
    :cond_37
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 679
    .line 680
    .line 681
    return-void
.end method

.method public final i(Lgk;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lgk;->c:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object p0, p0, Ladk;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lblf;->b(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method final j(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lgk;

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Ladk;->i(Lgk;)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladk;->e:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ladk;->j(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ladk;->f:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ladk;->j(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Ladk;->b:I

    .line 13
    .line 14
    return-void
.end method

.method public final l(I)Z
    .locals 0

    .line 1
    iget p0, p0, Ladk;->b:I

    .line 2
    .line 3
    and-int/2addr p0, p1

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ladk;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-lez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method
