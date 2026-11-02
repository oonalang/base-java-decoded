.class final Laaez;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile a:I = 0x64


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static bridge synthetic b(Ljava/lang/Object;ILaabw;)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    check-cast p0, Laafa;

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Laafa;->e(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static bridge synthetic c(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    check-cast p0, Laafa;

    .line 2
    .line 3
    shl-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0, p1, p2}, Laafa;->e(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static d(Ljava/lang/Object;)Laafa;
    .locals 0

    .line 1
    check-cast p0, Laacu;

    .line 2
    .line 3
    iget-object p0, p0, Laacu;->cD:Laafa;

    .line 4
    .line 5
    return-object p0
.end method

.method public static e(Laafa;Laafa;)Laafa;
    .locals 6

    .line 1
    sget-object v0, Laafa;->a:Laafa;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laafa;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Laafa;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Laafa;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Laafa;->b()V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Laafa;->b:I

    .line 26
    .line 27
    iget v1, p1, Laafa;->b:I

    .line 28
    .line 29
    add-int/2addr v0, v1

    .line 30
    invoke-virtual {p0, v0}, Laafa;->c(I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, Laafa;->c:[I

    .line 34
    .line 35
    iget-object v3, p0, Laafa;->c:[I

    .line 36
    .line 37
    iget v4, p0, Laafa;->b:I

    .line 38
    .line 39
    iget v5, p1, Laafa;->b:I

    .line 40
    .line 41
    invoke-static {v1, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p1, Laafa;->d:[Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v3, p0, Laafa;->d:[Ljava/lang/Object;

    .line 47
    .line 48
    iget v4, p0, Laafa;->b:I

    .line 49
    .line 50
    iget p1, p1, Laafa;->b:I

    .line 51
    .line 52
    invoke-static {v1, v2, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    iput v0, p0, Laafa;->b:I

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_0
    iget v0, p0, Laafa;->b:I

    .line 59
    .line 60
    iget v1, p1, Laafa;->b:I

    .line 61
    .line 62
    add-int/2addr v0, v1

    .line 63
    iget-object v1, p0, Laafa;->c:[I

    .line 64
    .line 65
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v3, p1, Laafa;->c:[I

    .line 70
    .line 71
    iget v4, p0, Laafa;->b:I

    .line 72
    .line 73
    iget v5, p1, Laafa;->b:I

    .line 74
    .line 75
    invoke-static {v3, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, Laafa;->d:[Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object v4, p1, Laafa;->d:[Ljava/lang/Object;

    .line 85
    .line 86
    iget p0, p0, Laafa;->b:I

    .line 87
    .line 88
    iget p1, p1, Laafa;->b:I

    .line 89
    .line 90
    invoke-static {v4, v2, v3, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    .line 92
    .line 93
    new-instance p0, Laafa;

    .line 94
    .line 95
    const/4 p1, 0x1

    .line 96
    invoke-direct {p0, v0, v1, v3, p1}, Laafa;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 97
    .line 98
    .line 99
    :cond_1
    return-object p0
.end method

.method public static f(Ljava/lang/Object;Laafa;)V
    .locals 0

    .line 1
    check-cast p0, Laacu;

    .line 2
    .line 3
    iput-object p1, p0, Laacu;->cD:Laafa;

    .line 4
    .line 5
    return-void
.end method

.method public static final g(Ljava/lang/Object;)Laafa;
    .locals 2

    .line 1
    invoke-static {p0}, Laaez;->d(Ljava/lang/Object;)Laafa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Laafa;->a:Laafa;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Laafa;

    .line 10
    .line 11
    invoke-direct {v0}, Laafa;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Laaez;->f(Ljava/lang/Object;Laafa;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public static final h(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0}, Laaez;->d(Ljava/lang/Object;)Laafa;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Laafa;->d()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic i(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Laafa;

    .line 2
    .line 3
    invoke-static {p0, p1}, Laaez;->f(Ljava/lang/Object;Laafa;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;Laaca;I)Z
    .locals 7

    .line 1
    iget v0, p2, Laaca;->b:I

    .line 2
    .line 3
    ushr-int/lit8 v1, v0, 0x3

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x7

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    if-eq v0, v2, :cond_9

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    if-eq v0, v4, :cond_8

    .line 15
    .line 16
    const-string v4, "Protocol message end-group tag did not match expected tag."

    .line 17
    .line 18
    if-eq v0, v3, :cond_3

    .line 19
    .line 20
    const/4 p0, 0x4

    .line 21
    if-eq v0, p0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x5

    .line 24
    if-ne v0, p0, :cond_0

    .line 25
    .line 26
    shl-int/lit8 p3, v1, 0x3

    .line 27
    .line 28
    invoke-virtual {p2}, Laaca;->e()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    check-cast p1, Laafa;

    .line 33
    .line 34
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    or-int/2addr p0, p3

    .line 39
    invoke-virtual {p1, p0, p2}, Laafa;->e(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return v2

    .line 43
    :cond_0
    new-instance p0, Laadp;

    .line 44
    .line 45
    invoke-direct {p0}, Laadp;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_1
    if-eqz p3, :cond_2

    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return p0

    .line 53
    :cond_2
    new-instance p0, Laadq;

    .line 54
    .line 55
    invoke-direct {p0, v4}, Laadq;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_3
    shl-int/lit8 v0, v1, 0x3

    .line 60
    .line 61
    new-instance v1, Laafa;

    .line 62
    .line 63
    invoke-direct {v1}, Laafa;-><init>()V

    .line 64
    .line 65
    .line 66
    add-int/2addr p3, v2

    .line 67
    sget v5, Laaez;->a:I

    .line 68
    .line 69
    if-ge p3, v5, :cond_7

    .line 70
    .line 71
    :cond_4
    invoke-virtual {p2}, Laaca;->c()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    const v6, 0x7fffffff

    .line 76
    .line 77
    .line 78
    if-eq v5, v6, :cond_5

    .line 79
    .line 80
    invoke-virtual {p0, v1, p2, p3}, Laaez;->a(Ljava/lang/Object;Laaca;I)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_4

    .line 85
    .line 86
    :cond_5
    or-int/lit8 p0, v0, 0x4

    .line 87
    .line 88
    iget p2, p2, Laaca;->b:I

    .line 89
    .line 90
    if-ne p0, p2, :cond_6

    .line 91
    .line 92
    invoke-virtual {v1}, Laafa;->d()V

    .line 93
    .line 94
    .line 95
    check-cast p1, Laafa;

    .line 96
    .line 97
    or-int/lit8 p0, v0, 0x3

    .line 98
    .line 99
    invoke-virtual {p1, p0, v1}, Laafa;->e(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return v2

    .line 103
    :cond_6
    new-instance p0, Laadq;

    .line 104
    .line 105
    invoke-direct {p0, v4}, Laadq;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_7
    new-instance p0, Laadq;

    .line 110
    .line 111
    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 112
    .line 113
    invoke-direct {p0, p1}, Laadq;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :cond_8
    invoke-virtual {p2}, Laaca;->o()Laabw;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {p1, v1, p0}, Laaez;->b(Ljava/lang/Object;ILaabw;)V

    .line 122
    .line 123
    .line 124
    return v2

    .line 125
    :cond_9
    shl-int/lit8 p0, v1, 0x3

    .line 126
    .line 127
    invoke-virtual {p2}, Laaca;->j()J

    .line 128
    .line 129
    .line 130
    move-result-wide p2

    .line 131
    check-cast p1, Laafa;

    .line 132
    .line 133
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    or-int/2addr p0, v2

    .line 138
    invoke-virtual {p1, p0, p2}, Laafa;->e(ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return v2

    .line 142
    :cond_a
    invoke-virtual {p2}, Laaca;->k()J

    .line 143
    .line 144
    .line 145
    move-result-wide p2

    .line 146
    invoke-static {p1, v1, p2, p3}, Laaez;->c(Ljava/lang/Object;IJ)V

    .line 147
    .line 148
    .line 149
    return v2
.end method
