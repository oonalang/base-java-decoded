.class public final Ladfr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ladfq;

.field public b:I

.field public c:I

.field private d:I


# direct methods
.method public constructor <init>(Ladfq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ladfr;->c:I

    .line 6
    .line 7
    sget-object v0, Ladgi;->a:[B

    .line 8
    .line 9
    iput-object p1, p0, Ladfr;->a:Ladfq;

    .line 10
    .line 11
    iput-object p0, p1, Ladfq;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method private final O(Ljava/lang/Object;Ladhd;Ladfw;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ladfr;->a:Ladfq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ladfq;->n()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Ladfq;->F()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ladfq;->e(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v2, v0, Ladfq;->a:I

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v0, Ladfq;->a:I

    .line 19
    .line 20
    invoke-interface {p2, p1, p0, p3}, Ladhd;->g(Ljava/lang/Object;Ladfr;Ladfw;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    invoke-virtual {v0, p0}, Ladfq;->x(I)V

    .line 25
    .line 26
    .line 27
    iget p0, v0, Ladfq;->a:I

    .line 28
    .line 29
    add-int/lit8 p0, p0, -0x1

    .line 30
    .line 31
    iput p0, v0, Ladfq;->a:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ladfq;->y(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final P(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ladfr;->a:Ladfq;

    .line 2
    .line 3
    invoke-virtual {p0}, Ladfq;->d()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ladgl;

    .line 11
    .line 12
    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ladgl;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method private static final Q(I)V
    .locals 1

    .line 1
    and-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ladgl;

    .line 7
    .line 8
    const-string v0, "Failed to parse the message."

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ladgl;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method private static final R(I)V
    .locals 1

    .line 1
    and-int/lit8 p0, p0, 0x7

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ladgl;

    .line 7
    .line 8
    const-string v0, "Failed to parse the message."

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ladgl;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method


# virtual methods
.method public final A(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Ladgp;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Ladgp;

    .line 9
    .line 10
    iget p1, p0, Ladfr;->b:I

    .line 11
    .line 12
    and-int/lit8 p1, p1, 0x7

    .line 13
    .line 14
    if-eq p1, v2, :cond_2

    .line 15
    .line 16
    if-ne p1, v1, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Ladfr;->a:Ladfq;

    .line 19
    .line 20
    invoke-virtual {p0}, Ladfq;->n()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Ladfr;->R(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ladfq;->d()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, p1

    .line 32
    :cond_0
    invoke-virtual {p0}, Ladfq;->o()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {v0, v2, v3}, Ladgp;->f(J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ladfq;->d()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-lt p1, v1, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ladgk;

    .line 47
    .line 48
    invoke-direct {p0}, Ladgk;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    iget-object p1, p0, Ladfr;->a:Ladfq;

    .line 53
    .line 54
    invoke-virtual {p1}, Ladfq;->o()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    invoke-virtual {v0, v1, v2}, Ladgp;->f(J)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ladfq;->A()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {p1}, Ladfq;->m()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iget v1, p0, Ladfr;->b:I

    .line 73
    .line 74
    if-eq p1, v1, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    iget v0, p0, Ladfr;->b:I

    .line 78
    .line 79
    and-int/lit8 v0, v0, 0x7

    .line 80
    .line 81
    if-eq v0, v2, :cond_7

    .line 82
    .line 83
    if-ne v0, v1, :cond_6

    .line 84
    .line 85
    iget-object p0, p0, Ladfr;->a:Ladfq;

    .line 86
    .line 87
    invoke-virtual {p0}, Ladfq;->n()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Ladfr;->R(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Ladfq;->d()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    add-int/2addr v1, v0

    .line 99
    :cond_5
    invoke-virtual {p0}, Ladfq;->o()J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Ladfq;->d()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-lt v0, v1, :cond_5

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    new-instance p0, Ladgk;

    .line 118
    .line 119
    invoke-direct {p0}, Ladgk;-><init>()V

    .line 120
    .line 121
    .line 122
    throw p0

    .line 123
    :cond_7
    iget-object v0, p0, Ladfr;->a:Ladfq;

    .line 124
    .line 125
    invoke-virtual {v0}, Ladfq;->o()J

    .line 126
    .line 127
    .line 128
    move-result-wide v1

    .line 129
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ladfq;->A()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_8

    .line 141
    .line 142
    invoke-virtual {v0}, Ladfq;->m()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iget v1, p0, Ladfr;->b:I

    .line 147
    .line 148
    if-eq v0, v1, :cond_7

    .line 149
    .line 150
    move p1, v0

    .line 151
    :goto_0
    iput p1, p0, Ladfr;->c:I

    .line 152
    .line 153
    :cond_8
    :goto_1
    return-void
.end method

.method public final B(Ljava/util/List;)V
    .locals 5

    .line 1
    instance-of v0, p1, Ladga;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Ladga;

    .line 9
    .line 10
    iget p1, p0, Ladfr;->b:I

    .line 11
    .line 12
    and-int/lit8 p1, p1, 0x7

    .line 13
    .line 14
    if-eq p1, v2, :cond_3

    .line 15
    .line 16
    if-ne p1, v1, :cond_2

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Ladfr;->a:Ladfq;

    .line 19
    .line 20
    invoke-virtual {p1}, Ladfq;->c()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Ladga;->f(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ladfq;->A()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p1}, Ladfq;->m()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget v1, p0, Ladfr;->b:I

    .line 40
    .line 41
    if-eq p1, v1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    new-instance p0, Ladgk;

    .line 45
    .line 46
    invoke-direct {p0}, Ladgk;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_3
    iget-object v3, p0, Ladfr;->a:Ladfq;

    .line 51
    .line 52
    invoke-virtual {v3}, Ladfq;->n()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-static {p0}, Ladfr;->Q(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ladfq;->d()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    add-int v4, p1, p0

    .line 64
    .line 65
    :cond_4
    invoke-virtual {v3}, Ladfq;->c()F

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-virtual {v0, p0}, Ladga;->f(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ladfq;->d()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-lt p0, v4, :cond_4

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    iget v0, p0, Ladfr;->b:I

    .line 80
    .line 81
    and-int/lit8 v0, v0, 0x7

    .line 82
    .line 83
    if-eq v0, v2, :cond_8

    .line 84
    .line 85
    if-ne v0, v1, :cond_7

    .line 86
    .line 87
    :cond_6
    iget-object v0, p0, Ladfr;->a:Ladfq;

    .line 88
    .line 89
    invoke-virtual {v0}, Ladfq;->c()F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ladfq;->A()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_a

    .line 105
    .line 106
    invoke-virtual {v0}, Ladfq;->m()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget v1, p0, Ladfr;->b:I

    .line 111
    .line 112
    if-eq v0, v1, :cond_6

    .line 113
    .line 114
    move p1, v0

    .line 115
    :goto_0
    iput p1, p0, Ladfr;->c:I

    .line 116
    .line 117
    return-void

    .line 118
    :cond_7
    new-instance p0, Ladgk;

    .line 119
    .line 120
    invoke-direct {p0}, Ladgk;-><init>()V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :cond_8
    iget-object p0, p0, Ladfr;->a:Ladfq;

    .line 125
    .line 126
    invoke-virtual {p0}, Ladfq;->n()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {v0}, Ladfr;->Q(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Ladfq;->d()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    add-int/2addr v1, v0

    .line 138
    :cond_9
    invoke-virtual {p0}, Ladfq;->c()F

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Ladfq;->d()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-lt v0, v1, :cond_9

    .line 154
    .line 155
    :cond_a
    :goto_1
    return-void
.end method

.method public final C(Ljava/util/List;)V
    .locals 3

    .line 1
    instance-of v0, p1, Ladgf;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Ladgf;

    .line 8
    .line 9
    iget p1, p0, Ladfr;->b:I

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x7

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    if-ne p1, v1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Ladfr;->a:Ladfq;

    .line 18
    .line 19
    invoke-virtual {p1}, Ladfq;->n()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1}, Ladfq;->d()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/2addr v2, v1

    .line 28
    :cond_0
    invoke-virtual {p1}, Ladfq;->h()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Ladgf;->f(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ladfq;->d()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-lt v1, v2, :cond_0

    .line 40
    .line 41
    invoke-direct {p0, v2}, Ladfr;->P(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    new-instance p0, Ladgk;

    .line 46
    .line 47
    invoke-direct {p0}, Ladgk;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    iget-object p1, p0, Ladfr;->a:Ladfq;

    .line 52
    .line 53
    invoke-virtual {p1}, Ladfq;->h()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0, v1}, Ladgf;->f(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ladfq;->A()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {p1}, Ladfq;->m()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget v1, p0, Ladfr;->b:I

    .line 72
    .line 73
    if-eq p1, v1, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    iget v0, p0, Ladfr;->b:I

    .line 77
    .line 78
    and-int/lit8 v0, v0, 0x7

    .line 79
    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    if-ne v0, v1, :cond_6

    .line 83
    .line 84
    iget-object v0, p0, Ladfr;->a:Ladfq;

    .line 85
    .line 86
    invoke-virtual {v0}, Ladfq;->n()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v0}, Ladfq;->d()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    add-int/2addr v2, v1

    .line 95
    :cond_5
    invoke-virtual {v0}, Ladfq;->h()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ladfq;->d()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-lt v1, v2, :cond_5

    .line 111
    .line 112
    invoke-direct {p0, v2}, Ladfr;->P(I)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_6
    new-instance p0, Ladgk;

    .line 117
    .line 118
    invoke-direct {p0}, Ladgk;-><init>()V

    .line 119
    .line 120
    .line 121
    throw p0

    .line 122
    :cond_7
    iget-object v0, p0, Ladfr;->a:Ladfq;

    .line 123
    .line 124
    invoke-virtual {v0}, Ladfq;->h()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ladfq;->A()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_8

    .line 140
    .line 141
    invoke-virtual {v0}, Ladfq;->m()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iget v1, p0, Ladfr;->b:I

    .line 146
    .line 147
    if-eq v0, v1, :cond_7

    .line 148
    .line 149
    move p1, v0

    .line 150
    :goto_0
    iput p1, p0, Ladfr;->c:I

    .line 151
    .line 152
    :cond_8
    :goto_1
    return-void
.end method

.method public final D(Ljava/util/List;)V
    .locals 5

    .line 1
    instance-of v0, p1, Ladgp;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Ladgp;

    .line 8
    .line 9
    iget p1, p0, Ladfr;->b:I

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x7

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    if-ne p1, v1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Ladfr;->a:Ladfq;

    .line 18
    .line 19
    invoke-virtual {p1}, Ladfq;->n()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1}, Ladfq;->d()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/2addr v2, v1

    .line 28
    :cond_0
    invoke-virtual {p1}, Ladfq;->p()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-virtual {v0, v3, v4}, Ladgp;->f(J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ladfq;->d()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-lt v1, v2, :cond_0

    .line 40
    .line 41
    invoke-direct {p0, v2}, Ladfr;->P(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    new-instance p0, Ladgk;

    .line 46
    .line 47
    invoke-direct {p0}, Ladgk;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    iget-object p1, p0, Ladfr;->a:Ladfq;

    .line 52
    .line 53
    invoke-virtual {p1}, Ladfq;->p()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-virtual {v0, v1, v2}, Ladgp;->f(J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ladfq;->A()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {p1}, Ladfq;->m()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget v1, p0, Ladfr;->b:I

    .line 72
    .line 73
    if-eq p1, v1, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    iget v0, p0, Ladfr;->b:I

    .line 77
    .line 78
    and-int/lit8 v0, v0, 0x7

    .line 79
    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    if-ne v0, v1, :cond_6

    .line 83
    .line 84
    iget-object v0, p0, Ladfr;->a:Ladfq;

    .line 85
    .line 86
    invoke-virtual {v0}, Ladfq;->n()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v0}, Ladfq;->d()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    add-int/2addr v2, v1

    .line 95
    :cond_5
    invoke-virtual {v0}, Ladfq;->p()J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ladfq;->d()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-lt v1, v2, :cond_5

    .line 111
    .line 112
    invoke-direct {p0, v2}, Ladfr;->P(I)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_6
    new-instance p0, Ladgk;

    .line 117
    .line 118
    invoke-direct {p0}, Ladgk;-><init>()V

    .line 119
    .line 120
    .line 121
    throw p0

    .line 122
    :cond_7
    iget-object v0, p0, Ladfr;->a:Ladfq;

    .line 123
    .line 124
    invoke-virtual {v0}, Ladfq;->p()J

    .line 125
    .line 126
    .line 127
    move-result-wide v1

    .line 128
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ladfq;->A()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_8

    .line 140
    .line 141
    invoke-virtual {v0}, Ladfq;->m()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iget v1, p0, Ladfr;->b:I

    .line 146
    .line 147
    if-eq v0, v1, :cond_7

    .line 148
    .line 149
    move p1, v0

    .line 150
    :goto_0
    iput p1, p0, Ladfr;->c:I

    .line 151
    .line 152
    :cond_8
    :goto_1
    return-void
.end method

.method public final E(Ljava/util/List;)V
    .locals 5

    .line 1
    instance-of v0, p1, Ladgf;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Ladgf;

    .line 9
    .line 10
    iget p1, p0, Ladfr;->b:I

    .line 11
    .line 12
    and-int/lit8 p1, p1, 0x7

    .line 13
    .line 14
    if-eq p1, v2, :cond_3

    .line 15
    .line 16
    if-ne p1, v1, :cond_2

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Ladfr;->a:Ladfq;

    .line 19
    .line 20
    invoke-virtual {p1}, Ladfq;->k()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Ladgf;->f(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ladfq;->A()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p1}, Ladfq;->m()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget v1, p0, Ladfr;->b:I

    .line 40
    .line 41
    if-eq p1, v1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    new-instance p0, Ladgk;

    .line 45
    .line 46
    invoke-direct {p0}, Ladgk;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_3
    iget-object v3, p0, Ladfr;->a:Ladfq;

    .line 51
    .line 52
    invoke-virtual {v3}, Ladfq;->n()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-static {p0}, Ladfr;->Q(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ladfq;->d()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    add-int v4, p1, p0

    .line 64
    .line 65
    :cond_4
    invoke-virtual {v3}, Ladfq;->k()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-virtual {v0, p0}, Ladgf;->f(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ladfq;->d()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-lt p0, v4, :cond_4

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    iget v0, p0, Ladfr;->b:I

    .line 80
    .line 81
    and-int/lit8 v0, v0, 0x7

    .line 82
    .line 83
    if-eq v0, v2, :cond_8

    .line 84
    .line 85
    if-ne v0, v1, :cond_7

    .line 86
    .line 87
    :cond_6
    iget-object v0, p0, Ladfr;->a:Ladfq;

    .line 88
    .line 89
    invoke-virtual {v0}, Ladfq;->k()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ladfq;->A()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_a

    .line 105
    .line 106
    invoke-virtual {v0}, Ladfq;->m()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget v1, p0, Ladfr;->b:I

    .line 111
    .line 112
    if-eq v0, v1, :cond_6

    .line 113
    .line 114
    move p1, v0

    .line 115
    :goto_0
    iput p1, p0, Ladfr;->c:I

    .line 116
    .line 117
    return-void

    .line 118
    :cond_7
    new-instance p0, Ladgk;

    .line 119
    .line 120
    invoke-direct {p0}, Ladgk;-><init>()V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :cond_8
    iget-object p0, p0, Ladfr;->a:Ladfq;

    .line 125
    .line 126
    invoke-virtual {p0}, Ladfq;->n()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {v0}, Ladfr;->Q(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Ladfq;->d()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    add-int/2addr v1, v0

    .line 138
    :cond_9
    invoke-virtual {p0}, Ladfq;->k()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Ladfq;->d()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-lt v0, v1, :cond_9

    .line 154
    .line 155
    :cond_a
    :goto_1
    return-void
.end method

.method public final F(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Ladgp;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Ladgp;

    .line 9
    .line 10
    iget p1, p0, Ladfr;->b:I

    .line 11
    .line 12
    and-int/lit8 p1, p1, 0x7

    .line 13
    .line 14
    if-eq p1, v2, :cond_2

    .line 15
    .line 16
    if-ne p1, v1, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Ladfr;->a:Ladfq;

    .line 19
    .line 20
    invoke-virtual {p0}, Ladfq;->n()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Ladfr;->R(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ladfq;->d()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, p1

    .line 32
    :cond_0
    invoke-virtual {p0}, Ladfq;->r()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {v0, v2, v3}, Ladgp;->f(J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ladfq;->d()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-lt p1, v1, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ladgk;

    .line 47
    .line 48
    invoke-direct {p0}, Ladgk;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    iget-object p1, p0, Ladfr;->a:Ladfq;

    .line 53
    .line 54
    invoke-virtual {p1}, Ladfq;->r()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    invoke-virtual {v0, v1, v2}, Ladgp;->f(J)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ladfq;->A()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {p1}, Ladfq;->m()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iget v1, p0, Ladfr;->b:I

    .line 73
    .line 74
    if-eq p1, v1, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    iget v0, p0, Ladfr;->b:I

    .line 78
    .line 79
    and-int/lit8 v0, v0, 0x7

    .line 80
    .line 81
    if-eq v0, v2, :cond_7

    .line 82
    .line 83
    if-ne v0, v1, :cond_6

    .line 84
    .line 85
    iget-object p0, p0, Ladfr;->a:Ladfq;

    .line 86
    .line 87
    invoke-virtual {p0}, Ladfq;->n()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Ladfr;->R(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Ladfq;->d()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    add-int/2addr v1, v0

    .line 99
    :cond_5
    invoke-virtual {p0}, Ladfq;->r()J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Ladfq;->d()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-lt v0, v1, :cond_5

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    new-instance p0, Ladgk;

    .line 118
    .line 119
    invoke-direct {p0}, Ladgk;-><init>()V

    .line 120
    .line 121
    .line 122
    throw p0

    .line 123
    :cond_7
    iget-object v0, p0, Ladfr;->a:Ladfq;

    .line 124
    .line 125
    invoke-virtual {v0}, Ladfq;->r()J

    .line 126
    .line 127
    .line 128
    move-result-wide v1

    .line 129
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ladfq;->A()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_8

    .line 141
    .line 142
    invoke-virtual {v0}, Ladfq;->m()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iget v1, p0, Ladfr;->b:I

    .line 147
    .line 148
    if-eq v0, v1, :cond_7

    .line 149
    .line 150
    move p1, v0

    .line 151
    :goto_0
    iput p1, p0, Ladfr;->c:I

    .line 152
    .line 153
    :cond_8
    :goto_1
    return-void
.end method

.method public final G(Ljava/util/List;)V
    .locals 3

    .line 1
    instance-of v0, p1, Ladgf;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Ladgf;

    .line 8
    .line 9
    iget p1, p0, Ladfr;->b:I

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x7

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    if-ne p1, v1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Ladfr;->a:Ladfq;

    .line 18
    .line 19
    invoke-virtual {p1}, Ladfq;->n()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1}, Ladfq;->d()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/2addr v2, v1

    .line 28
    :cond_0
    invoke-virtual {p1}, Ladfq;->l()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Ladgf;->f(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ladfq;->d()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-lt v1, v2, :cond_0

    .line 40
    .line 41
    invoke-direct {p0, v2}, Ladfr;->P(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    new-instance p0, Ladgk;

    .line 46
    .line 47
    invoke-direct {p0}, Ladgk;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    iget-object p1, p0, Ladfr;->a:Ladfq;

    .line 52
    .line 53
    invoke-virtual {p1}, Ladfq;->l()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0, v1}, Ladgf;->f(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ladfq;->A()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {p1}, Ladfq;->m()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget v1, p0, Ladfr;->b:I

    .line 72
    .line 73
    if-eq p1, v1, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    iget v0, p0, Ladfr;->b:I

    .line 77
    .line 78
    and-int/lit8 v0, v0, 0x7

    .line 79
    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    if-ne v0, v1, :cond_6

    .line 83
    .line 84
    iget-object v0, p0, Ladfr;->a:Ladfq;

    .line 85
    .line 86
    invoke-virtual {v0}, Ladfq;->n()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v0}, Ladfq;->d()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    add-int/2addr v2, v1

    .line 95
    :cond_5
    invoke-virtual {v0}, Ladfq;->l()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ladfq;->d()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-lt v1, v2, :cond_5

    .line 111
    .line 112
    invoke-direct {p0, v2}, Ladfr;->P(I)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_6
    new-instance p0, Ladgk;

    .line 117
    .line 118
    invoke-direct {p0}, Ladgk;-><init>()V

    .line 119
    .line 120
    .line 121
    throw p0

    .line 122
    :cond_7
    iget-object v0, p0, Ladfr;->a:Ladfq;

    .line 123
    .line 124
    invoke-virtual {v0}, Ladfq;->l()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ladfq;->A()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_8

    .line 140
    .line 141
    invoke-virtual {v0}, Ladfq;->m()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iget v1, p0, Ladfr;->b:I

    .line 146
    .line 147
    if-eq v0, v1, :cond_7

    .line 148
    .line 149
    move p1, v0

    .line 150
    :goto_0
    iput p1, p0, Ladfr;->c:I

    .line 151
    .line 152
    :cond_8
    :goto_1
    return-void
.end method

.method public final H(Ljava/util/List;)V
    .locals 5

    .line 1
    instance-of v0, p1, Ladgp;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Ladgp;

    .line 8
    .line 9
    iget p1, p0, Ladfr;->b:I

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x7

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    if-ne p1, v1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Ladfr;->a:Ladfq;

    .line 18
    .line 19
    invoke-virtual {p1}, Ladfq;->n()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1}, Ladfq;->d()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/2addr v2, v1

    .line 28
    :cond_0
    invoke-virtual {p1}, Ladfq;->s()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-virtual {v0, v3, v4}, Ladgp;->f(J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ladfq;->d()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-lt v1, v2, :cond_0

    .line 40
    .line 41
    invoke-direct {p0, v2}, Ladfr;->P(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    new-instance p0, Ladgk;

    .line 46
    .line 47
    invoke-direct {p0}, Ladgk;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    iget-object p1, p0, Ladfr;->a:Ladfq;

    .line 52
    .line 53
    invoke-virtual {p1}, Ladfq;->s()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-virtual {v0, v1, v2}, Ladgp;->f(J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ladfq;->A()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {p1}, Ladfq;->m()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget v1, p0, Ladfr;->b:I

    .line 72
    .line 73
    if-eq p1, v1, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    iget v0, p0, Ladfr;->b:I

    .line 77
    .line 78
    and-int/lit8 v0, v0, 0x7

    .line 79
    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    if-ne v0, v1, :cond_6

    .line 83
    .line 84
    iget-object v0, p0, Ladfr;->a:Ladfq;

    .line 85
    .line 86
    invoke-virtual {v0}, Ladfq;->n()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v0}, Ladfq;->d()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    add-int/2addr v2, v1

    .line 95
    :cond_5
    invoke-virtual {v0}, Ladfq;->s()J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ladfq;->d()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-lt v1, v2, :cond_5

    .line 111
    .line 112
    invoke-direct {p0, v2}, Ladfr;->P(I)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_6
    new-instance p0, Ladgk;

    .line 117
    .line 118
    invoke-direct {p0}, Ladgk;-><init>()V

    .line 119
    .line 120
    .line 121
    throw p0

    .line 122
    :cond_7
    iget-object v0, p0, Ladfr;->a:Ladfq;

    .line 123
    .line 124
    invoke-virtual {v0}, Ladfq;->s()J

    .line 125
    .line 126
    .line 127
    move-result-wide v1

    .line 128
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ladfq;->A()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_8

    .line 140
    .line 141
    invoke-virtual {v0}, Ladfq;->m()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iget v1, p0, Ladfr;->b:I

    .line 146
    .line 147
    if-eq v0, v1, :cond_7

    .line 148
    .line 149
    move p1, v0

    .line 150
    :goto_0
    iput p1, p0, Ladfr;->c:I

    .line 151
    .line 152
    :cond_8
    :goto_1
    return-void
.end method

.method public final I(Ljava/util/List;Z)V
    .locals 2

    .line 1
    iget v0, p0, Ladfr;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_6

    .line 7
    .line 8
    instance-of v0, p1, Ladgo;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-nez p2, :cond_2

    .line 14
    .line 15
    check-cast p1, Ladgo;

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Ladfr;->s()Ladfm;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ladgo;->a()V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Ladfr;->a:Ladfq;

    .line 24
    .line 25
    invoke-virtual {p2}, Ladfq;->A()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_4

    .line 30
    .line 31
    invoke-virtual {p2}, Ladfq;->m()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iget v0, p0, Ladfr;->b:I

    .line 36
    .line 37
    if-eq p2, v0, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Ladfr;->r()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    invoke-virtual {p0}, Ladfr;->q()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_1
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Ladfr;->a:Ladfq;

    .line 55
    .line 56
    invoke-virtual {v0}, Ladfq;->A()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    :cond_4
    return-void

    .line 63
    :cond_5
    invoke-virtual {v0}, Ladfq;->m()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget v1, p0, Ladfr;->b:I

    .line 68
    .line 69
    if-eq v0, v1, :cond_2

    .line 70
    .line 71
    move p2, v0

    .line 72
    :goto_2
    iput p2, p0, Ladfr;->c:I

    .line 73
    .line 74
    return-void

    .line 75
    :cond_6
    new-instance p0, Ladgk;

    .line 76
    .line 77
    invoke-direct {p0}, Ladgk;-><init>()V

    .line 78
    .line 79
    .line 80
    throw p0
.end method

.method public final J(Ljava/util/List;)V
    .locals 3

    .line 1
    instance-of v0, p1, Ladgf;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Ladgf;

    .line 8
    .line 9
    iget p1, p0, Ladfr;->b:I

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x7

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    if-ne p1, v1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Ladfr;->a:Ladfq;

    .line 18
    .line 19
    invoke-virtual {p1}, Ladfq;->n()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1}, Ladfq;->d()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/2addr v2, v1

    .line 28
    :cond_0
    invoke-virtual {p1}, Ladfq;->n()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Ladgf;->f(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ladfq;->d()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-lt v1, v2, :cond_0

    .line 40
    .line 41
    invoke-direct {p0, v2}, Ladfr;->P(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    new-instance p0, Ladgk;

    .line 46
    .line 47
    invoke-direct {p0}, Ladgk;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    iget-object p1, p0, Ladfr;->a:Ladfq;

    .line 52
    .line 53
    invoke-virtual {p1}, Ladfq;->n()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0, v1}, Ladgf;->f(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ladfq;->A()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {p1}, Ladfq;->m()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget v1, p0, Ladfr;->b:I

    .line 72
    .line 73
    if-eq p1, v1, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    iget v0, p0, Ladfr;->b:I

    .line 77
    .line 78
    and-int/lit8 v0, v0, 0x7

    .line 79
    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    if-ne v0, v1, :cond_6

    .line 83
    .line 84
    iget-object v0, p0, Ladfr;->a:Ladfq;

    .line 85
    .line 86
    invoke-virtual {v0}, Ladfq;->n()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v0}, Ladfq;->d()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    add-int/2addr v2, v1

    .line 95
    :cond_5
    invoke-virtual {v0}, Ladfq;->n()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ladfq;->d()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-lt v1, v2, :cond_5

    .line 111
    .line 112
    invoke-direct {p0, v2}, Ladfr;->P(I)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_6
    new-instance p0, Ladgk;

    .line 117
    .line 118
    invoke-direct {p0}, Ladgk;-><init>()V

    .line 119
    .line 120
    .line 121
    throw p0

    .line 122
    :cond_7
    iget-object v0, p0, Ladfr;->a:Ladfq;

    .line 123
    .line 124
    invoke-virtual {v0}, Ladfq;->n()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ladfq;->A()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_8

    .line 140
    .line 141
    invoke-virtual {v0}, Ladfq;->m()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iget v1, p0, Ladfr;->b:I

    .line 146
    .line 147
    if-eq v0, v1, :cond_7

    .line 148
    .line 149
    move p1, v0

    .line 150
    :goto_0
    iput p1, p0, Ladfr;->c:I

    .line 151
    .line 152
    :cond_8
    :goto_1
    return-void
.end method

.method public final K(Ljava/util/List;)V
    .locals 5

    .line 1
    instance-of v0, p1, Ladgp;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Ladgp;

    .line 8
    .line 9
    iget p1, p0, Ladfr;->b:I

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x7

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    if-ne p1, v1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Ladfr;->a:Ladfq;

    .line 18
    .line 19
    invoke-virtual {p1}, Ladfq;->n()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1}, Ladfq;->d()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/2addr v2, v1

    .line 28
    :cond_0
    invoke-virtual {p1}, Ladfq;->t()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-virtual {v0, v3, v4}, Ladgp;->f(J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ladfq;->d()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-lt v1, v2, :cond_0

    .line 40
    .line 41
    invoke-direct {p0, v2}, Ladfr;->P(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    new-instance p0, Ladgk;

    .line 46
    .line 47
    invoke-direct {p0}, Ladgk;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    iget-object p1, p0, Ladfr;->a:Ladfq;

    .line 52
    .line 53
    invoke-virtual {p1}, Ladfq;->t()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-virtual {v0, v1, v2}, Ladgp;->f(J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ladfq;->A()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {p1}, Ladfq;->m()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget v1, p0, Ladfr;->b:I

    .line 72
    .line 73
    if-eq p1, v1, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    iget v0, p0, Ladfr;->b:I

    .line 77
    .line 78
    and-int/lit8 v0, v0, 0x7

    .line 79
    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    if-ne v0, v1, :cond_6

    .line 83
    .line 84
    iget-object v0, p0, Ladfr;->a:Ladfq;

    .line 85
    .line 86
    invoke-virtual {v0}, Ladfq;->n()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v0}, Ladfq;->d()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    add-int/2addr v2, v1

    .line 95
    :cond_5
    invoke-virtual {v0}, Ladfq;->t()J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ladfq;->d()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-lt v1, v2, :cond_5

    .line 111
    .line 112
    invoke-direct {p0, v2}, Ladfr;->P(I)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_6
    new-instance p0, Ladgk;

    .line 117
    .line 118
    invoke-direct {p0}, Ladgk;-><init>()V

    .line 119
    .line 120
    .line 121
    throw p0

    .line 122
    :cond_7
    iget-object v0, p0, Ladfr;->a:Ladfq;

    .line 123
    .line 124
    invoke-virtual {v0}, Ladfq;->t()J

    .line 125
    .line 126
    .line 127
    move-result-wide v1

    .line 128
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ladfq;->A()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_8

    .line 140
    .line 141
    invoke-virtual {v0}, Ladfq;->m()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iget v1, p0, Ladfr;->b:I

    .line 146
    .line 147
    if-eq v0, v1, :cond_7

    .line 148
    .line 149
    move p1, v0

    .line 150
    :goto_0
    iput p1, p0, Ladfr;->c:I

    .line 151
    .line 152
    :cond_8
    :goto_1
    return-void
.end method

.method public final L(I)V
    .locals 0

    .line 1
    iget p0, p0, Ladfr;->b:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x7

    .line 4
    .line 5
    if-ne p0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ladgk;

    .line 9
    .line 10
    invoke-direct {p0}, Ladgk;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final M()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ladfr;->L(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Ladfr;->a:Ladfq;

    .line 6
    .line 7
    invoke-virtual {p0}, Ladfq;->B()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final N()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ladfr;->a:Ladfq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ladfq;->A()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget v1, p0, Ladfr;->b:I

    .line 10
    .line 11
    iget p0, p0, Ladfr;->d:I

    .line 12
    .line 13
    if-ne v1, p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0, v1}, Ladfq;->C(I)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final a()D
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ladfr;->L(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Ladfr;->a:Ladfq;

    .line 6
    .line 7
    invoke-virtual {p0}, Ladfq;->b()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final b()F
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Ladfr;->L(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Ladfr;->a:Ladfq;

    .line 6
    .line 7
    invoke-virtual {p0}, Ladfq;->c()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget v0, p0, Ladfr;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput v0, p0, Ladfr;->b:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Ladfr;->c:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Ladfr;->a:Ladfq;

    .line 12
    .line 13
    invoke-virtual {v0}, Ladfq;->m()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Ladfr;->b:I

    .line 18
    .line 19
    :goto_0
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget p0, p0, Ladfr;->d:I

    .line 22
    .line 23
    if-ne v0, p0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    ushr-int/lit8 p0, v0, 0x3

    .line 27
    .line 28
    return p0

    .line 29
    :cond_2
    :goto_1
    const p0, 0x7fffffff

    .line 30
    .line 31
    .line 32
    return p0
.end method

.method public final d()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ladfr;->L(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Ladfr;->a:Ladfq;

    .line 6
    .line 7
    invoke-virtual {p0}, Ladfq;->f()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final e()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Ladfr;->L(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Ladfr;->a:Ladfq;

    .line 6
    .line 7
    invoke-virtual {p0}, Ladfq;->g()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final f()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ladfr;->L(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Ladfr;->a:Ladfq;

    .line 6
    .line 7
    invoke-virtual {p0}, Ladfq;->h()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final g()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Ladfr;->L(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Ladfr;->a:Ladfq;

    .line 6
    .line 7
    invoke-virtual {p0}, Ladfq;->k()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final h()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ladfr;->L(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Ladfr;->a:Ladfq;

    .line 6
    .line 7
    invoke-virtual {p0}, Ladfq;->l()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final i()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ladfr;->L(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Ladfr;->a:Ladfq;

    .line 6
    .line 7
    invoke-virtual {p0}, Ladfq;->n()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final j()J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ladfr;->L(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Ladfr;->a:Ladfq;

    .line 6
    .line 7
    invoke-virtual {p0}, Ladfq;->o()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final k()J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ladfr;->L(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Ladfr;->a:Ladfq;

    .line 6
    .line 7
    invoke-virtual {p0}, Ladfq;->p()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final l()J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ladfr;->L(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Ladfr;->a:Ladfq;

    .line 6
    .line 7
    invoke-virtual {p0}, Ladfq;->r()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final m()J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ladfr;->L(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Ladfr;->a:Ladfq;

    .line 6
    .line 7
    invoke-virtual {p0}, Ladfq;->s()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final n()J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ladfr;->L(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Ladfr;->a:Ladfq;

    .line 6
    .line 7
    invoke-virtual {p0}, Ladfq;->t()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final o(Ladhu;Ljava/lang/Class;Ladfw;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Ladhu;->a:Ladhu;

    .line 2
    .line 3
    invoke-virtual {p1}, Ladhu;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string p1, "unsupported field type."

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :pswitch_1
    invoke-virtual {p0}, Ladfr;->m()J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_2
    invoke-virtual {p0}, Ladfr;->h()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_3
    invoke-virtual {p0}, Ladfr;->l()J

    .line 37
    .line 38
    .line 39
    move-result-wide p0

    .line 40
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_4
    invoke-virtual {p0}, Ladfr;->g()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_5
    invoke-virtual {p0}, Ladfr;->d()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_6
    invoke-virtual {p0}, Ladfr;->i()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_7
    invoke-virtual {p0}, Ladfr;->s()Ladfm;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_8
    const/4 p1, 0x2

    .line 78
    invoke-virtual {p0, p1}, Ladfr;->L(I)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Ladha;->a:Ladha;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Ladha;->a(Ljava/lang/Class;)Ladhd;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0, p1, p3}, Ladfr;->p(Ladhd;Ladfw;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_9
    invoke-virtual {p0}, Ladfr;->r()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_a
    invoke-virtual {p0}, Ladfr;->M()Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_b
    invoke-virtual {p0}, Ladfr;->e()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_c
    invoke-virtual {p0}, Ladfr;->j()J

    .line 116
    .line 117
    .line 118
    move-result-wide p0

    .line 119
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :pswitch_d
    invoke-virtual {p0}, Ladfr;->f()I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_e
    invoke-virtual {p0}, Ladfr;->n()J

    .line 134
    .line 135
    .line 136
    move-result-wide p0

    .line 137
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_f
    invoke-virtual {p0}, Ladfr;->k()J

    .line 143
    .line 144
    .line 145
    move-result-wide p0

    .line 146
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :pswitch_10
    invoke-virtual {p0}, Ladfr;->b()F

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :pswitch_11
    invoke-virtual {p0}, Ladfr;->a()D

    .line 161
    .line 162
    .line 163
    move-result-wide p0

    .line 164
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final p(Ladhd;Ladfw;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p1}, Ladhd;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1, p2}, Ladfr;->O(Ljava/lang/Object;Ladhd;Ladfw;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Ladhd;->e(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Ladfr;->L(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Ladfr;->a:Ladfq;

    .line 6
    .line 7
    invoke-virtual {p0}, Ladfq;->u()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Ladfr;->L(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Ladfr;->a:Ladfq;

    .line 6
    .line 7
    invoke-virtual {p0}, Ladfq;->v()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final s()Ladfm;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Ladfr;->L(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Ladfr;->a:Ladfq;

    .line 6
    .line 7
    invoke-virtual {p0}, Ladfq;->w()Ladfm;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final t(Ljava/lang/Object;Ladhd;Ladfw;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Ladfr;->L(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Ladfr;->u(Ljava/lang/Object;Ladhd;Ladfw;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u(Ljava/lang/Object;Ladhd;Ladfw;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ladfr;->a:Ladfq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ladfq;->F()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Ladfr;->d:I

    .line 7
    .line 8
    iget v2, p0, Ladfr;->b:I

    .line 9
    .line 10
    ushr-int/lit8 v2, v2, 0x3

    .line 11
    .line 12
    shl-int/lit8 v2, v2, 0x3

    .line 13
    .line 14
    or-int/lit8 v2, v2, 0x4

    .line 15
    .line 16
    iput v2, p0, Ladfr;->d:I

    .line 17
    .line 18
    iget v2, v0, Ladfq;->b:I

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    iput v2, v0, Ladfq;->b:I

    .line 23
    .line 24
    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Ladhd;->g(Ljava/lang/Object;Ladfr;Ladfw;)V

    .line 25
    .line 26
    .line 27
    iget p1, p0, Ladfr;->b:I

    .line 28
    .line 29
    iget p2, p0, Ladfr;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    if-ne p1, p2, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Ladfr;->a:Ladfq;

    .line 34
    .line 35
    iget p2, p1, Ladfq;->b:I

    .line 36
    .line 37
    add-int/lit8 p2, p2, -0x1

    .line 38
    .line 39
    iput p2, p1, Ladfq;->b:I

    .line 40
    .line 41
    iput v1, p0, Ladfr;->d:I

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    :try_start_1
    new-instance p1, Ladgl;

    .line 45
    .line 46
    const-string p2, "Failed to parse the message."

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ladgl;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    iget-object p2, p0, Ladfr;->a:Ladfq;

    .line 54
    .line 55
    iget p3, p2, Ladfq;->b:I

    .line 56
    .line 57
    add-int/lit8 p3, p3, -0x1

    .line 58
    .line 59
    iput p3, p2, Ladfq;->b:I

    .line 60
    .line 61
    iput v1, p0, Ladfr;->d:I

    .line 62
    .line 63
    throw p1
.end method

.method public final v(Ljava/lang/Object;Ladhd;Ladfw;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Ladfr;->L(I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p3}, Ladfr;->O(Ljava/lang/Object;Ladhd;Ladfw;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final w(Ljava/util/List;)V
    .locals 3

    .line 1
    instance-of v0, p1, Ladfg;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Ladfg;

    .line 8
    .line 9
    iget p1, p0, Ladfr;->b:I

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x7

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    if-ne p1, v1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Ladfr;->a:Ladfq;

    .line 18
    .line 19
    invoke-virtual {p1}, Ladfq;->n()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1}, Ladfq;->d()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/2addr v2, v1

    .line 28
    :cond_0
    invoke-virtual {p1}, Ladfq;->B()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Ladfg;->e(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ladfq;->d()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-lt v1, v2, :cond_0

    .line 40
    .line 41
    invoke-direct {p0, v2}, Ladfr;->P(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    new-instance p0, Ladgk;

    .line 46
    .line 47
    invoke-direct {p0}, Ladgk;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    iget-object p1, p0, Ladfr;->a:Ladfq;

    .line 52
    .line 53
    invoke-virtual {p1}, Ladfq;->B()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0, v1}, Ladfg;->e(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ladfq;->A()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {p1}, Ladfq;->m()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget v1, p0, Ladfr;->b:I

    .line 72
    .line 73
    if-eq p1, v1, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    iget v0, p0, Ladfr;->b:I

    .line 77
    .line 78
    and-int/lit8 v0, v0, 0x7

    .line 79
    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    if-ne v0, v1, :cond_6

    .line 83
    .line 84
    iget-object v0, p0, Ladfr;->a:Ladfq;

    .line 85
    .line 86
    invoke-virtual {v0}, Ladfq;->n()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v0}, Ladfq;->d()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    add-int/2addr v2, v1

    .line 95
    :cond_5
    invoke-virtual {v0}, Ladfq;->B()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ladfq;->d()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-lt v1, v2, :cond_5

    .line 111
    .line 112
    invoke-direct {p0, v2}, Ladfr;->P(I)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_6
    new-instance p0, Ladgk;

    .line 117
    .line 118
    invoke-direct {p0}, Ladgk;-><init>()V

    .line 119
    .line 120
    .line 121
    throw p0

    .line 122
    :cond_7
    iget-object v0, p0, Ladfr;->a:Ladfq;

    .line 123
    .line 124
    invoke-virtual {v0}, Ladfq;->B()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ladfq;->A()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_8

    .line 140
    .line 141
    invoke-virtual {v0}, Ladfq;->m()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iget v1, p0, Ladfr;->b:I

    .line 146
    .line 147
    if-eq v0, v1, :cond_7

    .line 148
    .line 149
    move p1, v0

    .line 150
    :goto_0
    iput p1, p0, Ladfr;->c:I

    .line 151
    .line 152
    :cond_8
    :goto_1
    return-void
.end method

.method public final x(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Ladft;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Ladft;

    .line 9
    .line 10
    iget p1, p0, Ladfr;->b:I

    .line 11
    .line 12
    and-int/lit8 p1, p1, 0x7

    .line 13
    .line 14
    if-eq p1, v2, :cond_2

    .line 15
    .line 16
    if-ne p1, v1, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Ladfr;->a:Ladfq;

    .line 19
    .line 20
    invoke-virtual {p0}, Ladfq;->n()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Ladfr;->R(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ladfq;->d()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, p1

    .line 32
    :cond_0
    invoke-virtual {p0}, Ladfq;->b()D

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {v0, v2, v3}, Ladft;->f(D)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ladfq;->d()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-lt p1, v1, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ladgk;

    .line 47
    .line 48
    invoke-direct {p0}, Ladgk;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    iget-object p1, p0, Ladfr;->a:Ladfq;

    .line 53
    .line 54
    invoke-virtual {p1}, Ladfq;->b()D

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    invoke-virtual {v0, v1, v2}, Ladft;->f(D)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ladfq;->A()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {p1}, Ladfq;->m()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iget v1, p0, Ladfr;->b:I

    .line 73
    .line 74
    if-eq p1, v1, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    iget v0, p0, Ladfr;->b:I

    .line 78
    .line 79
    and-int/lit8 v0, v0, 0x7

    .line 80
    .line 81
    if-eq v0, v2, :cond_7

    .line 82
    .line 83
    if-ne v0, v1, :cond_6

    .line 84
    .line 85
    iget-object p0, p0, Ladfr;->a:Ladfq;

    .line 86
    .line 87
    invoke-virtual {p0}, Ladfq;->n()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Ladfr;->R(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Ladfq;->d()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    add-int/2addr v1, v0

    .line 99
    :cond_5
    invoke-virtual {p0}, Ladfq;->b()D

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Ladfq;->d()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-lt v0, v1, :cond_5

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    new-instance p0, Ladgk;

    .line 118
    .line 119
    invoke-direct {p0}, Ladgk;-><init>()V

    .line 120
    .line 121
    .line 122
    throw p0

    .line 123
    :cond_7
    iget-object v0, p0, Ladfr;->a:Ladfq;

    .line 124
    .line 125
    invoke-virtual {v0}, Ladfq;->b()D

    .line 126
    .line 127
    .line 128
    move-result-wide v1

    .line 129
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ladfq;->A()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_8

    .line 141
    .line 142
    invoke-virtual {v0}, Ladfq;->m()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iget v1, p0, Ladfr;->b:I

    .line 147
    .line 148
    if-eq v0, v1, :cond_7

    .line 149
    .line 150
    move p1, v0

    .line 151
    :goto_0
    iput p1, p0, Ladfr;->c:I

    .line 152
    .line 153
    :cond_8
    :goto_1
    return-void
.end method

.method public final y(Ljava/util/List;)V
    .locals 3

    .line 1
    instance-of v0, p1, Ladgf;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Ladgf;

    .line 8
    .line 9
    iget p1, p0, Ladfr;->b:I

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x7

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    if-ne p1, v1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Ladfr;->a:Ladfq;

    .line 18
    .line 19
    invoke-virtual {p1}, Ladfq;->n()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1}, Ladfq;->d()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/2addr v2, v1

    .line 28
    :cond_0
    invoke-virtual {p1}, Ladfq;->f()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Ladgf;->f(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ladfq;->d()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-lt v1, v2, :cond_0

    .line 40
    .line 41
    invoke-direct {p0, v2}, Ladfr;->P(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    new-instance p0, Ladgk;

    .line 46
    .line 47
    invoke-direct {p0}, Ladgk;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    iget-object p1, p0, Ladfr;->a:Ladfq;

    .line 52
    .line 53
    invoke-virtual {p1}, Ladfq;->f()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0, v1}, Ladgf;->f(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ladfq;->A()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {p1}, Ladfq;->m()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget v1, p0, Ladfr;->b:I

    .line 72
    .line 73
    if-eq p1, v1, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    iget v0, p0, Ladfr;->b:I

    .line 77
    .line 78
    and-int/lit8 v0, v0, 0x7

    .line 79
    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    if-ne v0, v1, :cond_6

    .line 83
    .line 84
    iget-object v0, p0, Ladfr;->a:Ladfq;

    .line 85
    .line 86
    invoke-virtual {v0}, Ladfq;->n()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v0}, Ladfq;->d()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    add-int/2addr v2, v1

    .line 95
    :cond_5
    invoke-virtual {v0}, Ladfq;->f()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ladfq;->d()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-lt v1, v2, :cond_5

    .line 111
    .line 112
    invoke-direct {p0, v2}, Ladfr;->P(I)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_6
    new-instance p0, Ladgk;

    .line 117
    .line 118
    invoke-direct {p0}, Ladgk;-><init>()V

    .line 119
    .line 120
    .line 121
    throw p0

    .line 122
    :cond_7
    iget-object v0, p0, Ladfr;->a:Ladfq;

    .line 123
    .line 124
    invoke-virtual {v0}, Ladfq;->f()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ladfq;->A()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_8

    .line 140
    .line 141
    invoke-virtual {v0}, Ladfq;->m()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iget v1, p0, Ladfr;->b:I

    .line 146
    .line 147
    if-eq v0, v1, :cond_7

    .line 148
    .line 149
    move p1, v0

    .line 150
    :goto_0
    iput p1, p0, Ladfr;->c:I

    .line 151
    .line 152
    :cond_8
    :goto_1
    return-void
.end method

.method public final z(Ljava/util/List;)V
    .locals 5

    .line 1
    instance-of v0, p1, Ladgf;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Ladgf;

    .line 9
    .line 10
    iget p1, p0, Ladfr;->b:I

    .line 11
    .line 12
    and-int/lit8 p1, p1, 0x7

    .line 13
    .line 14
    if-eq p1, v2, :cond_3

    .line 15
    .line 16
    if-ne p1, v1, :cond_2

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Ladfr;->a:Ladfq;

    .line 19
    .line 20
    invoke-virtual {p1}, Ladfq;->g()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Ladgf;->f(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ladfq;->A()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p1}, Ladfq;->m()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget v1, p0, Ladfr;->b:I

    .line 40
    .line 41
    if-eq p1, v1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    new-instance p0, Ladgk;

    .line 45
    .line 46
    invoke-direct {p0}, Ladgk;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_3
    iget-object v3, p0, Ladfr;->a:Ladfq;

    .line 51
    .line 52
    invoke-virtual {v3}, Ladfq;->n()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-static {p0}, Ladfr;->Q(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ladfq;->d()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    add-int v4, p1, p0

    .line 64
    .line 65
    :cond_4
    invoke-virtual {v3}, Ladfq;->g()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-virtual {v0, p0}, Ladgf;->f(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ladfq;->d()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-lt p0, v4, :cond_4

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    iget v0, p0, Ladfr;->b:I

    .line 80
    .line 81
    and-int/lit8 v0, v0, 0x7

    .line 82
    .line 83
    if-eq v0, v2, :cond_8

    .line 84
    .line 85
    if-ne v0, v1, :cond_7

    .line 86
    .line 87
    :cond_6
    iget-object v0, p0, Ladfr;->a:Ladfq;

    .line 88
    .line 89
    invoke-virtual {v0}, Ladfq;->g()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ladfq;->A()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_a

    .line 105
    .line 106
    invoke-virtual {v0}, Ladfq;->m()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget v1, p0, Ladfr;->b:I

    .line 111
    .line 112
    if-eq v0, v1, :cond_6

    .line 113
    .line 114
    move p1, v0

    .line 115
    :goto_0
    iput p1, p0, Ladfr;->c:I

    .line 116
    .line 117
    return-void

    .line 118
    :cond_7
    new-instance p0, Ladgk;

    .line 119
    .line 120
    invoke-direct {p0}, Ladgk;-><init>()V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :cond_8
    iget-object p0, p0, Ladfr;->a:Ladfq;

    .line 125
    .line 126
    invoke-virtual {p0}, Ladfq;->n()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {v0}, Ladfr;->Q(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Ladfq;->d()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    add-int/2addr v1, v0

    .line 138
    :cond_9
    invoke-virtual {p0}, Ladfq;->g()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Ladfq;->d()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-lt v0, v1, :cond_9

    .line 154
    .line 155
    :cond_a
    :goto_1
    return-void
.end method
