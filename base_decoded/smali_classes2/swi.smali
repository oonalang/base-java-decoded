.class public final Lswi;
.super Lsxb;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:B

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Lj$/util/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Lsxb;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lswi;->i:Lj$/util/Optional;

    return-void
.end method

.method public constructor <init>(Lsxc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsxb;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lswi;->i:Lj$/util/Optional;

    .line 9
    .line 10
    iget-object v0, p1, Lsxc;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lswi;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p1, Lsxc;->b:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lswi;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget v0, p1, Lsxc;->c:I

    .line 19
    .line 20
    iput v0, p0, Lswi;->d:I

    .line 21
    .line 22
    iget-boolean v0, p1, Lsxc;->d:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lswi;->e:Z

    .line 25
    .line 26
    iget-boolean v0, p1, Lsxc;->e:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lswi;->f:Z

    .line 29
    .line 30
    iget-boolean v0, p1, Lsxc;->f:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lswi;->g:Z

    .line 33
    .line 34
    iget-boolean v0, p1, Lsxc;->g:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lswi;->h:Z

    .line 37
    .line 38
    iget-object p1, p1, Lsxc;->h:Lj$/util/Optional;

    .line 39
    .line 40
    iput-object p1, p0, Lswi;->i:Lj$/util/Optional;

    .line 41
    .line 42
    const/16 p1, 0x7f

    .line 43
    .line 44
    iput-byte p1, p0, Lswi;->b:B

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()Lsxc;
    .locals 11

    .line 1
    iget-byte v0, p0, Lswi;->b:B

    .line 2
    .line 3
    const/16 v1, 0x7f

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v3, p0, Lswi;->c:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    iget-object v4, p0, Lswi;->a:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v2, Lsxc;

    .line 17
    .line 18
    iget v5, p0, Lswi;->d:I

    .line 19
    .line 20
    iget-boolean v6, p0, Lswi;->e:Z

    .line 21
    .line 22
    iget-boolean v7, p0, Lswi;->f:Z

    .line 23
    .line 24
    iget-boolean v8, p0, Lswi;->g:Z

    .line 25
    .line 26
    iget-boolean v9, p0, Lswi;->h:Z

    .line 27
    .line 28
    iget-object v10, p0, Lswi;->i:Lj$/util/Optional;

    .line 29
    .line 30
    invoke-direct/range {v2 .. v10}, Lsxc;-><init>(Ljava/lang/String;Ljava/lang/String;IZZZZLj$/util/Optional;)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lswi;->c:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    const-string v1, " locale"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v1, p0, Lswi;->a:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    const-string v1, " text"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-byte v1, p0, Lswi;->b:B

    .line 58
    .line 59
    and-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    if-nez v1, :cond_4

    .line 62
    .line 63
    const-string v1, " startIndex"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :cond_4
    iget-byte v1, p0, Lswi;->b:B

    .line 69
    .line 70
    and-int/lit8 v1, v1, 0x2

    .line 71
    .line 72
    if-nez v1, :cond_5

    .line 73
    .line 74
    const-string v1, " isVoiceSpan"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_5
    iget-byte v1, p0, Lswi;->b:B

    .line 80
    .line 81
    and-int/lit8 v1, v1, 0x4

    .line 82
    .line 83
    if-nez v1, :cond_6

    .line 84
    .line 85
    const-string v1, " isSymbol"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :cond_6
    iget-byte v1, p0, Lswi;->b:B

    .line 91
    .line 92
    and-int/lit8 v1, v1, 0x8

    .line 93
    .line 94
    if-nez v1, :cond_7

    .line 95
    .line 96
    const-string v1, " isPredictedSymbol"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    :cond_7
    iget-byte v1, p0, Lswi;->b:B

    .line 102
    .line 103
    and-int/lit8 v1, v1, 0x10

    .line 104
    .line 105
    if-nez v1, :cond_8

    .line 106
    .line 107
    const-string v1, " isEmoji"

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    :cond_8
    iget-byte v1, p0, Lswi;->b:B

    .line 113
    .line 114
    and-int/lit8 v1, v1, 0x20

    .line 115
    .line 116
    if-nez v1, :cond_9

    .line 117
    .line 118
    const-string v1, " isCorrectionBias"

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    :cond_9
    iget-byte p0, p0, Lswi;->b:B

    .line 124
    .line 125
    and-int/lit8 p0, p0, 0x40

    .line 126
    .line 127
    if-nez p0, :cond_a

    .line 128
    .line 129
    const-string p0, " isContactBias"

    .line 130
    .line 131
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v1, "Missing required properties:"

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lswi;->h:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lswi;->b:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x40

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lswi;->b:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lswi;->g:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lswi;->b:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lswi;->b:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lswi;->f:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lswi;->b:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lswi;->b:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lswi;->e:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lswi;->b:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lswi;->b:B

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
    iput-object p1, p0, Lswi;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null locale"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lswi;->d:I

    .line 2
    .line 3
    iget-byte p1, p0, Lswi;->b:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lswi;->b:B

    .line 9
    .line 10
    return-void
.end method
