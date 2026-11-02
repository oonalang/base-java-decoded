.class public final Ltyq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ltxt;

.field public b:Ljava/lang/String;

.field private c:Ltwt;

.field private d:J

.field private e:I

.field private f:I

.field private g:J

.field private h:I

.field private i:B


# virtual methods
.method public final a()Ltyr;
    .locals 13

    .line 1
    iget-byte v0, p0, Ltyq;->i:B

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ne v0, v1, :cond_3

    .line 6
    .line 7
    iget-object v3, p0, Ltyq;->c:Ltwt;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v2, Ltyk;

    .line 13
    .line 14
    iget-object v4, p0, Ltyq;->a:Ltxt;

    .line 15
    .line 16
    iget-wide v5, p0, Ltyq;->d:J

    .line 17
    .line 18
    iget v7, p0, Ltyq;->e:I

    .line 19
    .line 20
    iget v8, p0, Ltyq;->f:I

    .line 21
    .line 22
    iget-wide v9, p0, Ltyq;->g:J

    .line 23
    .line 24
    iget-object v11, p0, Ltyq;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget v12, p0, Ltyq;->h:I

    .line 27
    .line 28
    invoke-direct/range {v2 .. v12}, Ltyk;-><init>(Ltwt;Ltxt;JIIJLjava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    iget-wide v0, v2, Ltyk;->b:J

    .line 32
    .line 33
    const-wide/16 v3, 0x0

    .line 34
    .line 35
    cmp-long p0, v0, v3

    .line 36
    .line 37
    if-ltz p0, :cond_2

    .line 38
    .line 39
    iget-wide v0, v2, Ltyk;->e:J

    .line 40
    .line 41
    cmp-long p0, v0, v3

    .line 42
    .line 43
    if-ltz p0, :cond_1

    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string v2, "Last access must be larger or equals than 0, value: "

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, La;->cj(JLjava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string v2, "Reserved size must be larger or equals than 0, value: "

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, La;->cj(JLjava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Ltyq;->c:Ltwt;

    .line 76
    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    const-string v1, " name"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_4
    iget-byte v1, p0, Ltyq;->i:B

    .line 85
    .line 86
    and-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    if-nez v1, :cond_5

    .line 89
    .line 90
    const-string v1, " reservedSize"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    :cond_5
    iget-byte v1, p0, Ltyq;->i:B

    .line 96
    .line 97
    and-int/lit8 v1, v1, 0x2

    .line 98
    .line 99
    if-nez v1, :cond_6

    .line 100
    .line 101
    const-string v1, " gcPriority"

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    :cond_6
    iget-byte v1, p0, Ltyq;->i:B

    .line 107
    .line 108
    and-int/lit8 v1, v1, 0x4

    .line 109
    .line 110
    if-nez v1, :cond_7

    .line 111
    .line 112
    const-string v1, " reservationState"

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    :cond_7
    iget-byte v1, p0, Ltyq;->i:B

    .line 118
    .line 119
    and-int/lit8 v1, v1, 0x8

    .line 120
    .line 121
    if-nez v1, :cond_8

    .line 122
    .line 123
    const-string v1, " lastAccessMillis"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    :cond_8
    iget-byte p0, p0, Ltyq;->i:B

    .line 129
    .line 130
    and-int/lit8 p0, p0, 0x10

    .line 131
    .line 132
    if-nez p0, :cond_9

    .line 133
    .line 134
    const-string p0, " validationFailureCount"

    .line 135
    .line 136
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string v1, "Missing required properties:"

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltyq;->e:I

    .line 2
    .line 3
    iget-byte p1, p0, Ltyq;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Ltyq;->i:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ltyq;->g:J

    .line 2
    .line 3
    iget-byte p1, p0, Ltyq;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Ltyq;->i:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Ltwt;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ltyq;->c:Ltwt;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null name"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltyq;->f:I

    .line 2
    .line 3
    iget-byte p1, p0, Ltyq;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Ltyq;->i:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ltyq;->d:J

    .line 2
    .line 3
    iget-byte p1, p0, Ltyq;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Ltyq;->i:B

    .line 9
    .line 10
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltyq;->h:I

    .line 2
    .line 3
    iget-byte p1, p0, Ltyq;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Ltyq;->i:B

    .line 9
    .line 10
    return-void
.end method
