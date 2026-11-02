.class public final Lnzu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:I

.field private e:Lwfr;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:B


# direct methods
.method public constructor <init>(Lnzv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lnzv;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lnzu;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget v0, p1, Lnzv;->c:I

    .line 9
    .line 10
    iput v0, p0, Lnzu;->b:I

    .line 11
    .line 12
    iget v0, p1, Lnzv;->d:I

    .line 13
    .line 14
    iput v0, p0, Lnzu;->c:I

    .line 15
    .line 16
    iget v0, p1, Lnzv;->e:I

    .line 17
    .line 18
    iput v0, p0, Lnzu;->d:I

    .line 19
    .line 20
    iget-object v0, p1, Lnzv;->f:Lwfr;

    .line 21
    .line 22
    iput-object v0, p0, Lnzu;->e:Lwfr;

    .line 23
    .line 24
    iget-boolean v0, p1, Lnzv;->g:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lnzu;->f:Z

    .line 27
    .line 28
    iget-boolean v0, p1, Lnzv;->h:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lnzu;->g:Z

    .line 31
    .line 32
    iget-boolean p1, p1, Lnzv;->i:Z

    .line 33
    .line 34
    iput-boolean p1, p0, Lnzu;->h:Z

    .line 35
    .line 36
    const/16 p1, 0x3f

    .line 37
    .line 38
    iput-byte p1, p0, Lnzu;->i:B

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Lnzv;
    .locals 10

    .line 1
    iget-byte v0, p0, Lnzu;->i:B

    .line 2
    .line 3
    const/16 v1, 0x3f

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lnzu;->a:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lnzu;->e:Lwfr;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Lnzv;

    .line 17
    .line 18
    iget-object v2, p0, Lnzu;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget v3, p0, Lnzu;->b:I

    .line 21
    .line 22
    iget v4, p0, Lnzu;->c:I

    .line 23
    .line 24
    iget v5, p0, Lnzu;->d:I

    .line 25
    .line 26
    iget-object v6, p0, Lnzu;->e:Lwfr;

    .line 27
    .line 28
    iget-boolean v7, p0, Lnzu;->f:Z

    .line 29
    .line 30
    iget-boolean v8, p0, Lnzu;->g:Z

    .line 31
    .line 32
    iget-boolean v9, p0, Lnzu;->h:Z

    .line 33
    .line 34
    invoke-direct/range {v1 .. v9}, Lnzv;-><init>(Ljava/lang/String;IIILwfr;ZZZ)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lnzu;->a:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    const-string v1, " emoji"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-byte v1, p0, Lnzu;->i:B

    .line 53
    .line 54
    and-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    const-string v1, " positionInCategory"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-byte v1, p0, Lnzu;->i:B

    .line 64
    .line 65
    and-int/lit8 v1, v1, 0x2

    .line 66
    .line 67
    if-nez v1, :cond_4

    .line 68
    .line 69
    const-string v1, " categoryIndex"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :cond_4
    iget-byte v1, p0, Lnzu;->i:B

    .line 75
    .line 76
    and-int/lit8 v1, v1, 0x4

    .line 77
    .line 78
    if-nez v1, :cond_5

    .line 79
    .line 80
    const-string v1, " categorySize"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_5
    iget-object v1, p0, Lnzu;->e:Lwfr;

    .line 86
    .line 87
    if-nez v1, :cond_6

    .line 88
    .line 89
    const-string v1, " variants"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    :cond_6
    iget-byte v1, p0, Lnzu;->i:B

    .line 95
    .line 96
    and-int/lit8 v1, v1, 0x8

    .line 97
    .line 98
    if-nez v1, :cond_7

    .line 99
    .line 100
    const-string v1, " inVariantsPopup"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    :cond_7
    iget-byte v1, p0, Lnzu;->i:B

    .line 106
    .line 107
    and-int/lit8 v1, v1, 0x10

    .line 108
    .line 109
    if-nez v1, :cond_8

    .line 110
    .line 111
    const-string v1, " isSelected"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    :cond_8
    iget-byte p0, p0, Lnzu;->i:B

    .line 117
    .line 118
    and-int/lit8 p0, p0, 0x20

    .line 119
    .line 120
    if-nez p0, :cond_9

    .line 121
    .line 122
    const-string p0, " isActivated"

    .line 123
    .line 124
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v1, "Missing required properties:"

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnzu;->c:I

    .line 2
    .line 3
    iget-byte p1, p0, Lnzu;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lnzu;->i:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnzu;->d:I

    .line 2
    .line 3
    iget-byte p1, p0, Lnzu;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lnzu;->i:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lnzu;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null emoji"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnzu;->f:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lnzu;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lnzu;->i:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnzu;->h:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lnzu;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lnzu;->i:B

    .line 9
    .line 10
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnzu;->g:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lnzu;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lnzu;->i:B

    .line 9
    .line 10
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnzu;->b:I

    .line 2
    .line 3
    iget-byte p1, p0, Lnzu;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lnzu;->i:B

    .line 9
    .line 10
    return-void
.end method

.method public final i(Lwfr;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lnzu;->e:Lwfr;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null variants"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method
