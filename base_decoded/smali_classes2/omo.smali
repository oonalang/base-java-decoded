.class public final Lomo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lj$/util/Optional;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:D

.field private e:Lj$/util/Optional;

.field private f:Ljava/lang/String;

.field private g:Lomr;

.field private h:Ljava/lang/String;

.field private i:Loko;

.field private j:Lomn;

.field private k:Z

.field private l:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 66
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lomq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lomo;->a:Lj$/util/Optional;

    .line 9
    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lomo;->e:Lj$/util/Optional;

    .line 15
    .line 16
    iget-object v0, p1, Lomq;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lomo;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, Lomq;->c:Lj$/util/Optional;

    .line 21
    .line 22
    iput-object v0, p0, Lomo;->a:Lj$/util/Optional;

    .line 23
    .line 24
    iget v0, p1, Lomq;->d:I

    .line 25
    .line 26
    iput v0, p0, Lomo;->c:I

    .line 27
    .line 28
    iget-wide v0, p1, Lomq;->e:D

    .line 29
    .line 30
    iput-wide v0, p0, Lomo;->d:D

    .line 31
    .line 32
    iget-object v0, p1, Lomq;->f:Lj$/util/Optional;

    .line 33
    .line 34
    iput-object v0, p0, Lomo;->e:Lj$/util/Optional;

    .line 35
    .line 36
    iget-object v0, p1, Lomq;->g:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p0, Lomo;->f:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p1, Lomq;->h:Lomr;

    .line 41
    .line 42
    iput-object v0, p0, Lomo;->g:Lomr;

    .line 43
    .line 44
    iget-object v0, p1, Lomq;->i:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, p0, Lomo;->h:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p1, Lomq;->j:Loko;

    .line 49
    .line 50
    iput-object v0, p0, Lomo;->i:Loko;

    .line 51
    .line 52
    iget-object v0, p1, Lomq;->k:Lomn;

    .line 53
    .line 54
    iput-object v0, p0, Lomo;->j:Lomn;

    .line 55
    .line 56
    iget-boolean p1, p1, Lomq;->l:Z

    .line 57
    .line 58
    iput-boolean p1, p0, Lomo;->k:Z

    .line 59
    .line 60
    const/4 p1, 0x7

    .line 61
    iput-byte p1, p0, Lomo;->l:B

    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lomo;->a:Lj$/util/Optional;

    .line 65
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lomo;->e:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final a()Lomq;
    .locals 14

    .line 1
    iget-byte v0, p0, Lomo;->l:B

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lomo;->b:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lomo;->f:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lomo;->g:Lomr;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lomo;->h:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lomo;->i:Loko;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lomo;->j:Lomn;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v1, Lomq;

    .line 32
    .line 33
    iget-object v2, p0, Lomo;->b:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p0, Lomo;->a:Lj$/util/Optional;

    .line 36
    .line 37
    iget v4, p0, Lomo;->c:I

    .line 38
    .line 39
    iget-wide v5, p0, Lomo;->d:D

    .line 40
    .line 41
    iget-object v7, p0, Lomo;->e:Lj$/util/Optional;

    .line 42
    .line 43
    iget-object v8, p0, Lomo;->f:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v9, p0, Lomo;->g:Lomr;

    .line 46
    .line 47
    iget-object v10, p0, Lomo;->h:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v11, p0, Lomo;->i:Loko;

    .line 50
    .line 51
    iget-object v12, p0, Lomo;->j:Lomn;

    .line 52
    .line 53
    iget-boolean v13, p0, Lomo;->k:Z

    .line 54
    .line 55
    invoke-direct/range {v1 .. v13}, Lomq;-><init>(Ljava/lang/String;Lj$/util/Optional;IDLj$/util/Optional;Ljava/lang/String;Lomr;Ljava/lang/String;Loko;Lomn;Z)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lomo;->b:Ljava/lang/String;

    .line 65
    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    const-string v1, " text"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-byte v1, p0, Lomo;->l:B

    .line 74
    .line 75
    and-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    const-string v1, " index"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-byte v1, p0, Lomo;->l:B

    .line 85
    .line 86
    and-int/lit8 v1, v1, 0x2

    .line 87
    .line 88
    if-nez v1, :cond_4

    .line 89
    .line 90
    const-string v1, " score"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    :cond_4
    iget-object v1, p0, Lomo;->f:Ljava/lang/String;

    .line 96
    .line 97
    if-nez v1, :cond_5

    .line 98
    .line 99
    const-string v1, " sessionId"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    :cond_5
    iget-object v1, p0, Lomo;->g:Lomr;

    .line 105
    .line 106
    if-nez v1, :cond_6

    .line 107
    .line 108
    const-string v1, " errorCode"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    :cond_6
    iget-object v1, p0, Lomo;->h:Ljava/lang/String;

    .line 114
    .line 115
    if-nez v1, :cond_7

    .line 116
    .line 117
    const-string v1, " modelVersion"

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    :cond_7
    iget-object v1, p0, Lomo;->i:Loko;

    .line 123
    .line 124
    if-nez v1, :cond_8

    .line 125
    .line 126
    const-string v1, " textCitationInfo"

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    :cond_8
    iget-object v1, p0, Lomo;->j:Lomn;

    .line 132
    .line 133
    if-nez v1, :cond_9

    .line 134
    .line 135
    const-string v1, " engineType"

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    :cond_9
    iget-byte p0, p0, Lomo;->l:B

    .line 141
    .line 142
    and-int/lit8 p0, p0, 0x4

    .line 143
    .line 144
    if-nez p0, :cond_a

    .line 145
    .line 146
    const-string p0, " isPersonalized"

    .line 147
    .line 148
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string v1, "Missing required properties:"

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p0
.end method

.method public final b(Lomn;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lomo;->j:Lomn;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null engineType"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final c(Lomr;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lomo;->g:Lomr;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null errorCode"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lomo;->c:I

    .line 2
    .line 3
    iget-byte p1, p0, Lomo;->l:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lomo;->l:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lomo;->k:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lomo;->l:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lomo;->l:B

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
    iput-object p1, p0, Lomo;->h:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null modelVersion"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final g(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lomo;->d:D

    .line 2
    .line 3
    iget-byte p1, p0, Lomo;->l:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lomo;->l:B

    .line 9
    .line 10
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lomo;->f:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null sessionId"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lomo;->b:Ljava/lang/String;

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

.method public final j(Loko;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lomo;->i:Loko;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null textCitationInfo"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final k(Lj$/util/Optional;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lomo;->e:Lj$/util/Optional;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null typeOptional"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method
