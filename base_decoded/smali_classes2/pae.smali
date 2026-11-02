.class public final Lpae;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/graphics/Rect;

.field public b:Landroid/graphics/Rect;

.field private c:F

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:B


# virtual methods
.method public final a()Lpaf;
    .locals 12

    .line 1
    iget-byte v0, p0, Lpae;->j:B

    .line 2
    .line 3
    const/16 v1, 0x7f

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v3, p0, Lpae;->a:Landroid/graphics/Rect;

    .line 8
    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    iget-object v4, p0, Lpae;->b:Landroid/graphics/Rect;

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v2, Lpaf;

    .line 17
    .line 18
    iget v5, p0, Lpae;->c:F

    .line 19
    .line 20
    iget v6, p0, Lpae;->d:I

    .line 21
    .line 22
    iget v7, p0, Lpae;->e:I

    .line 23
    .line 24
    iget v8, p0, Lpae;->f:I

    .line 25
    .line 26
    iget v9, p0, Lpae;->g:I

    .line 27
    .line 28
    iget v10, p0, Lpae;->h:I

    .line 29
    .line 30
    iget v11, p0, Lpae;->i:I

    .line 31
    .line 32
    invoke-direct/range {v2 .. v11}, Lpaf;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;FIIIIII)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lpae;->a:Landroid/graphics/Rect;

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    const-string v1, " maxAvailableArea"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v1, p0, Lpae;->b:Landroid/graphics/Rect;

    .line 51
    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    const-string v1, " currentWindowBounds"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-byte v1, p0, Lpae;->j:B

    .line 60
    .line 61
    and-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    if-nez v1, :cond_4

    .line 64
    .line 65
    const-string v1, " defaultXPositionProportion"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :cond_4
    iget-byte v1, p0, Lpae;->j:B

    .line 71
    .line 72
    and-int/lit8 v1, v1, 0x2

    .line 73
    .line 74
    if-nez v1, :cond_5

    .line 75
    .line 76
    const-string v1, " defaultYPosition"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :cond_5
    iget-byte v1, p0, Lpae;->j:B

    .line 82
    .line 83
    and-int/lit8 v1, v1, 0x4

    .line 84
    .line 85
    if-nez v1, :cond_6

    .line 86
    .line 87
    const-string v1, " currentXPosition"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    :cond_6
    iget-byte v1, p0, Lpae;->j:B

    .line 93
    .line 94
    and-int/lit8 v1, v1, 0x8

    .line 95
    .line 96
    if-nez v1, :cond_7

    .line 97
    .line 98
    const-string v1, " currentYPosition"

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :cond_7
    iget-byte v1, p0, Lpae;->j:B

    .line 104
    .line 105
    and-int/lit8 v1, v1, 0x10

    .line 106
    .line 107
    if-nez v1, :cond_8

    .line 108
    .line 109
    const-string v1, " keyboardWidth"

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    :cond_8
    iget-byte v1, p0, Lpae;->j:B

    .line 115
    .line 116
    and-int/lit8 v1, v1, 0x20

    .line 117
    .line 118
    if-nez v1, :cond_9

    .line 119
    .line 120
    const-string v1, " keyboardHeight"

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    :cond_9
    iget-byte p0, p0, Lpae;->j:B

    .line 126
    .line 127
    and-int/lit8 p0, p0, 0x40

    .line 128
    .line 129
    if-nez p0, :cond_a

    .line 130
    .line 131
    const-string p0, " storedYPosition"

    .line 132
    .line 133
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const-string v1, "Missing required properties:"

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpae;->e:I

    .line 2
    .line 3
    iget-byte p1, p0, Lpae;->j:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lpae;->j:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpae;->f:I

    .line 2
    .line 3
    iget-byte p1, p0, Lpae;->j:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lpae;->j:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(F)V
    .locals 0

    .line 1
    iput p1, p0, Lpae;->c:F

    .line 2
    .line 3
    iget-byte p1, p0, Lpae;->j:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lpae;->j:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpae;->d:I

    .line 2
    .line 3
    iget-byte p1, p0, Lpae;->j:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lpae;->j:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpae;->h:I

    .line 2
    .line 3
    iget-byte p1, p0, Lpae;->j:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lpae;->j:B

    .line 9
    .line 10
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpae;->g:I

    .line 2
    .line 3
    iget-byte p1, p0, Lpae;->j:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lpae;->j:B

    .line 9
    .line 10
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpae;->i:I

    .line 2
    .line 3
    iget-byte p1, p0, Lpae;->j:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x40

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lpae;->j:B

    .line 9
    .line 10
    return-void
.end method
