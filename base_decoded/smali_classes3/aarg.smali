.class public final Laarg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Laasj;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method static synthetic d(Laasb;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Laasb;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Laasa;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, La;->aT(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, " at path "

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method


# virtual methods
.method public final a()Laasj;
    .locals 1

    .line 1
    iget-object p0, p0, Laarg;->a:Laasj;

    .line 2
    .line 3
    invoke-static {p0}, Labyy;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laasj;->a:Laasj;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "Check failed."

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public final b(Laasj;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Laasj;->c:Laasj;

    .line 3
    .line 4
    iput-object v0, p1, Laasj;->b:Laasj;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput v0, p1, Laasj;->h:I

    .line 8
    .line 9
    iget v1, p0, Laarg;->b:I

    .line 10
    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    iget v2, p0, Laarg;->d:I

    .line 14
    .line 15
    and-int/lit8 v3, v2, 0x1

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    add-int/2addr v2, v0

    .line 20
    iput v2, p0, Laarg;->d:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    iput v1, p0, Laarg;->b:I

    .line 25
    .line 26
    iget v2, p0, Laarg;->c:I

    .line 27
    .line 28
    add-int/2addr v2, v0

    .line 29
    iput v2, p0, Laarg;->c:I

    .line 30
    .line 31
    :cond_0
    iget-object v2, p0, Laarg;->a:Laasj;

    .line 32
    .line 33
    iput-object v2, p1, Laasj;->a:Laasj;

    .line 34
    .line 35
    iput-object p1, p0, Laarg;->a:Laasj;

    .line 36
    .line 37
    iget p1, p0, Laarg;->d:I

    .line 38
    .line 39
    add-int/lit8 v2, p1, 0x1

    .line 40
    .line 41
    iput v2, p0, Laarg;->d:I

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    const/4 v4, 0x4

    .line 45
    if-lez v1, :cond_1

    .line 46
    .line 47
    and-int/2addr v2, v0

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    add-int/2addr p1, v3

    .line 51
    iput p1, p0, Laarg;->d:I

    .line 52
    .line 53
    add-int/lit8 v1, v1, -0x1

    .line 54
    .line 55
    iput v1, p0, Laarg;->b:I

    .line 56
    .line 57
    iget p1, p0, Laarg;->c:I

    .line 58
    .line 59
    add-int/2addr p1, v0

    .line 60
    iput p1, p0, Laarg;->c:I

    .line 61
    .line 62
    :cond_1
    :goto_0
    iget p1, p0, Laarg;->d:I

    .line 63
    .line 64
    add-int/lit8 v1, v4, -0x1

    .line 65
    .line 66
    and-int/2addr p1, v1

    .line 67
    if-ne p1, v1, :cond_5

    .line 68
    .line 69
    iget p1, p0, Laarg;->c:I

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    if-eq p1, v0, :cond_3

    .line 75
    .line 76
    if-eq p1, v3, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iput v1, p0, Laarg;->c:I

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    iget-object p1, p0, Laarg;->a:Laasj;

    .line 83
    .line 84
    invoke-static {p1}, Labyy;->e(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p1, Laasj;->a:Laasj;

    .line 88
    .line 89
    invoke-static {v2}, Labyy;->e(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iput-object v2, p0, Laarg;->a:Laasj;

    .line 93
    .line 94
    iput-object p1, v2, Laasj;->c:Laasj;

    .line 95
    .line 96
    iget v5, p1, Laasj;->h:I

    .line 97
    .line 98
    add-int/2addr v5, v0

    .line 99
    iput v5, v2, Laasj;->h:I

    .line 100
    .line 101
    iput-object v2, p1, Laasj;->a:Laasj;

    .line 102
    .line 103
    iput v1, p0, Laarg;->c:I

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    iget-object p1, p0, Laarg;->a:Laasj;

    .line 107
    .line 108
    invoke-static {p1}, Labyy;->e(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p1, Laasj;->a:Laasj;

    .line 112
    .line 113
    invoke-static {v1}, Labyy;->e(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v2, v1, Laasj;->a:Laasj;

    .line 117
    .line 118
    invoke-static {v2}, Labyy;->e(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v5, v2, Laasj;->a:Laasj;

    .line 122
    .line 123
    iput-object v5, v1, Laasj;->a:Laasj;

    .line 124
    .line 125
    iput-object v1, p0, Laarg;->a:Laasj;

    .line 126
    .line 127
    iput-object v2, v1, Laasj;->b:Laasj;

    .line 128
    .line 129
    iput-object p1, v1, Laasj;->c:Laasj;

    .line 130
    .line 131
    iget v5, p1, Laasj;->h:I

    .line 132
    .line 133
    add-int/2addr v5, v0

    .line 134
    iput v5, v1, Laasj;->h:I

    .line 135
    .line 136
    iput-object v1, v2, Laasj;->a:Laasj;

    .line 137
    .line 138
    iput-object v1, p1, Laasj;->a:Laasj;

    .line 139
    .line 140
    :goto_1
    add-int/2addr v4, v4

    .line 141
    goto :goto_0

    .line 142
    :cond_5
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, v0

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    sub-int/2addr v0, p1

    .line 9
    iput v0, p0, Laarg;->b:I

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Laarg;->d:I

    .line 13
    .line 14
    iput p1, p0, Laarg;->c:I

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Laarg;->a:Laasj;

    .line 18
    .line 19
    return-void
.end method
