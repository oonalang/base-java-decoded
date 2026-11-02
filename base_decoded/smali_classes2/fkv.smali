.class public final Lfkv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:J

.field private h:I

.field private i:Z

.field private j:B


# direct methods
.method public constructor <init>(Lfkw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lfkw;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lfkv;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, Lfkw;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lfkv;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget v0, p1, Lfkw;->c:I

    .line 13
    .line 14
    iput v0, p0, Lfkv;->d:I

    .line 15
    .line 16
    iget v0, p1, Lfkw;->d:I

    .line 17
    .line 18
    iput v0, p0, Lfkv;->e:I

    .line 19
    .line 20
    iget-object v0, p1, Lfkw;->e:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lfkv;->f:Ljava/lang/String;

    .line 23
    .line 24
    iget-wide v0, p1, Lfkw;->f:J

    .line 25
    .line 26
    iput-wide v0, p0, Lfkv;->g:J

    .line 27
    .line 28
    iget v0, p1, Lfkw;->g:I

    .line 29
    .line 30
    iput v0, p0, Lfkv;->h:I

    .line 31
    .line 32
    iget-boolean v0, p1, Lfkw;->h:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lfkv;->i:Z

    .line 35
    .line 36
    iget-object p1, p1, Lfkw;->i:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p1, p0, Lfkv;->b:Ljava/lang/String;

    .line 39
    .line 40
    const/16 p1, 0x1f

    .line 41
    .line 42
    iput-byte p1, p0, Lfkv;->j:B

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()Lfkw;
    .locals 13

    .line 1
    iget-byte v0, p0, Lfkv;->j:B

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v3, p0, Lfkv;->c:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    iget-object v4, p0, Lfkv;->a:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    iget-object v7, p0, Lfkv;->f:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v7, :cond_1

    .line 18
    .line 19
    iget-object v12, p0, Lfkv;->b:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v12, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lfkw;

    .line 25
    .line 26
    iget v5, p0, Lfkv;->d:I

    .line 27
    .line 28
    iget v6, p0, Lfkv;->e:I

    .line 29
    .line 30
    iget-wide v8, p0, Lfkv;->g:J

    .line 31
    .line 32
    iget v10, p0, Lfkv;->h:I

    .line 33
    .line 34
    iget-boolean v11, p0, Lfkv;->i:Z

    .line 35
    .line 36
    invoke-direct/range {v2 .. v12}, Lfkw;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;JIZLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v2

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
    iget-object v1, p0, Lfkv;->c:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    const-string v1, " text"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v1, p0, Lfkv;->a:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    const-string v1, " htmlText"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-byte v1, p0, Lfkv;->j:B

    .line 64
    .line 65
    and-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    if-nez v1, :cond_4

    .line 68
    .line 69
    const-string v1, " itemType"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :cond_4
    iget-byte v1, p0, Lfkv;->j:B

    .line 75
    .line 76
    and-int/lit8 v1, v1, 0x2

    .line 77
    .line 78
    if-nez v1, :cond_5

    .line 79
    .line 80
    const-string v1, " entityType"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_5
    iget-object v1, p0, Lfkv;->f:Ljava/lang/String;

    .line 86
    .line 87
    if-nez v1, :cond_6

    .line 88
    .line 89
    const-string v1, " uri"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    :cond_6
    iget-byte v1, p0, Lfkv;->j:B

    .line 95
    .line 96
    and-int/lit8 v1, v1, 0x4

    .line 97
    .line 98
    if-nez v1, :cond_7

    .line 99
    .line 100
    const-string v1, " groupId"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    :cond_7
    iget-byte v1, p0, Lfkv;->j:B

    .line 106
    .line 107
    and-int/lit8 v1, v1, 0x8

    .line 108
    .line 109
    if-nez v1, :cond_8

    .line 110
    .line 111
    const-string v1, " viewType"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    :cond_8
    iget-byte v1, p0, Lfkv;->j:B

    .line 117
    .line 118
    and-int/lit8 v1, v1, 0x10

    .line 119
    .line 120
    if-nez v1, :cond_9

    .line 121
    .line 122
    const-string v1, " isSensitive"

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    :cond_9
    iget-object p0, p0, Lfkv;->b:Ljava/lang/String;

    .line 128
    .line 129
    if-nez p0, :cond_a

    .line 130
    .line 131
    const-string p0, " mimeType"

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
    iput p1, p0, Lfkv;->e:I

    .line 2
    .line 3
    iget-byte p1, p0, Lfkv;->j:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lfkv;->j:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lfkv;->g:J

    .line 2
    .line 3
    iget-byte p1, p0, Lfkv;->j:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lfkv;->j:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfkv;->i:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lfkv;->j:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lfkv;->j:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfkv;->d:I

    .line 2
    .line 3
    iget-byte p1, p0, Lfkv;->j:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lfkv;->j:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lfkv;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null text"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lfkv;->f:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null uri"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfkv;->h:I

    .line 2
    .line 3
    iget-byte p1, p0, Lfkv;->j:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lfkv;->j:B

    .line 9
    .line 10
    return-void
.end method
