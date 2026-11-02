.class final Lfrf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:F

.field private e:F

.field private f:Z

.field private g:I

.field private h:B


# virtual methods
.method public final a()Lfrg;
    .locals 9

    .line 1
    iget-byte v0, p0, Lfrf;->h:B

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lfrf;->a:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lfrf;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lfrf;->c:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Lfrg;

    .line 21
    .line 22
    iget-object v2, p0, Lfrf;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p0, Lfrf;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v4, p0, Lfrf;->c:Ljava/lang/String;

    .line 27
    .line 28
    iget v5, p0, Lfrf;->d:F

    .line 29
    .line 30
    iget v6, p0, Lfrf;->e:F

    .line 31
    .line 32
    iget-boolean v7, p0, Lfrf;->f:Z

    .line 33
    .line 34
    iget v8, p0, Lfrf;->g:I

    .line 35
    .line 36
    invoke-direct/range {v1 .. v8}, Lfrg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFZI)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lfrf;->a:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    const-string v1, " emojiMappingPath"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v1, p0, Lfrf;->b:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    const-string v1, " modelPath"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object v1, p0, Lfrf;->c:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v1, :cond_4

    .line 66
    .line 67
    const-string v1, " blocklistPath"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :cond_4
    iget-byte v1, p0, Lfrf;->h:B

    .line 73
    .line 74
    and-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    if-nez v1, :cond_5

    .line 77
    .line 78
    const-string v1, " threshold"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    :cond_5
    iget-byte v1, p0, Lfrf;->h:B

    .line 84
    .line 85
    and-int/lit8 v1, v1, 0x2

    .line 86
    .line 87
    if-nez v1, :cond_6

    .line 88
    .line 89
    const-string v1, " scalingFactor"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    :cond_6
    iget-byte v1, p0, Lfrf;->h:B

    .line 95
    .line 96
    and-int/lit8 v1, v1, 0x4

    .line 97
    .line 98
    if-nez v1, :cond_7

    .line 99
    .line 100
    const-string v1, " isQrnnModel"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    :cond_7
    iget-byte p0, p0, Lfrf;->h:B

    .line 106
    .line 107
    and-int/lit8 p0, p0, 0x8

    .line 108
    .line 109
    if-nez p0, :cond_8

    .line 110
    .line 111
    const-string p0, " version"

    .line 112
    .line 113
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v1, "Missing required properties:"

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lfrf;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null blocklistPath"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lfrf;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null emojiMappingPath"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfrf;->f:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lfrf;->h:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lfrf;->h:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lfrf;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null modelPath"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final f(F)V
    .locals 0

    .line 1
    iput p1, p0, Lfrf;->e:F

    .line 2
    .line 3
    iget-byte p1, p0, Lfrf;->h:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lfrf;->h:B

    .line 9
    .line 10
    return-void
.end method

.method public final g(F)V
    .locals 0

    .line 1
    iput p1, p0, Lfrf;->d:F

    .line 2
    .line 3
    iget-byte p1, p0, Lfrf;->h:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lfrf;->h:B

    .line 9
    .line 10
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfrf;->g:I

    .line 2
    .line 3
    iget-byte p1, p0, Lfrf;->h:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lfrf;->h:B

    .line 9
    .line 10
    return-void
.end method
