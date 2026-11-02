.class public final Ltww;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lwfm;

.field public d:Lwfr;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Ltws;

.field private k:B


# virtual methods
.method public final a()Ltwx;
    .locals 12

    .line 1
    iget-object v0, p0, Ltww;->c:Lwfm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lwfm;->g()Lwfr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ltww;->d:Lwfr;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Ltww;->d:Lwfr;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lwkw;->a:Lwfr;

    .line 17
    .line 18
    iput-object v0, p0, Ltww;->d:Lwfr;

    .line 19
    .line 20
    :cond_1
    :goto_0
    iget-byte v0, p0, Ltww;->k:B

    .line 21
    .line 22
    const/16 v1, 0x1f

    .line 23
    .line 24
    if-ne v0, v1, :cond_3

    .line 25
    .line 26
    iget-object v11, p0, Ltww;->j:Ltws;

    .line 27
    .line 28
    if-nez v11, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    new-instance v2, Ltvp;

    .line 32
    .line 33
    iget-object v3, p0, Ltww;->a:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v4, p0, Ltww;->b:Ljava/lang/String;

    .line 36
    .line 37
    iget v5, p0, Ltww;->e:I

    .line 38
    .line 39
    iget v6, p0, Ltww;->f:I

    .line 40
    .line 41
    iget v7, p0, Ltww;->g:I

    .line 42
    .line 43
    iget v8, p0, Ltww;->h:I

    .line 44
    .line 45
    iget v9, p0, Ltww;->i:I

    .line 46
    .line 47
    iget-object v10, p0, Ltww;->d:Lwfr;

    .line 48
    .line 49
    invoke-direct/range {v2 .. v11}, Ltvp;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIILwfr;Ltws;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-byte v1, p0, Ltww;->k:B

    .line 59
    .line 60
    and-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    if-nez v1, :cond_4

    .line 63
    .line 64
    const-string v1, " connectionConstraints"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-byte v1, p0, Ltww;->k:B

    .line 70
    .line 71
    and-int/lit8 v1, v1, 0x2

    .line 72
    .line 73
    if-nez v1, :cond_5

    .line 74
    .line 75
    const-string v1, " chargingConstraints"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_5
    iget-byte v1, p0, Ltww;->k:B

    .line 81
    .line 82
    and-int/lit8 v1, v1, 0x4

    .line 83
    .line 84
    if-nez v1, :cond_6

    .line 85
    .line 86
    const-string v1, " idleConstraints"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :cond_6
    iget-byte v1, p0, Ltww;->k:B

    .line 92
    .line 93
    and-int/lit8 v1, v1, 0x8

    .line 94
    .line 95
    if-nez v1, :cond_7

    .line 96
    .line 97
    const-string v1, " batteryConstraints"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    :cond_7
    iget-byte v1, p0, Ltww;->k:B

    .line 103
    .line 104
    and-int/lit8 v1, v1, 0x10

    .line 105
    .line 106
    if-nez v1, :cond_8

    .line 107
    .line 108
    const-string v1, " schedulingFlags"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    :cond_8
    iget-object p0, p0, Ltww;->j:Ltws;

    .line 114
    .line 115
    if-nez p0, :cond_9

    .line 116
    .line 117
    const-string p0, " extras"

    .line 118
    .line 119
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v1, "Missing required properties:"

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltww;->h:I

    .line 2
    .line 3
    iget-byte p1, p0, Ltww;->k:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Ltww;->k:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltww;->f:I

    .line 2
    .line 3
    iget-byte p1, p0, Ltww;->k:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Ltww;->k:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltww;->e:I

    .line 2
    .line 3
    iget-byte p1, p0, Ltww;->k:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Ltww;->k:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(Ltws;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ltww;->j:Ltws;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null extras"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltww;->g:I

    .line 2
    .line 3
    iget-byte p1, p0, Ltww;->k:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Ltww;->k:B

    .line 9
    .line 10
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltww;->i:I

    .line 2
    .line 3
    iget-byte p1, p0, Ltww;->k:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Ltww;->k:B

    .line 9
    .line 10
    return-void
.end method
