.class public final Lenj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Leno;

.field public c:Leli;

.field private d:I

.field private e:I

.field private f:I

.field private g:B


# virtual methods
.method public final a()Lenk;
    .locals 9

    .line 1
    iget-byte v0, p0, Lenj;->g:B

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v3, p0, Lenj;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    iget-object v8, p0, Lenj;->c:Leli;

    .line 11
    .line 12
    if-nez v8, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v2, Lenk;

    .line 16
    .line 17
    iget v4, p0, Lenj;->d:I

    .line 18
    .line 19
    iget-object v5, p0, Lenj;->b:Leno;

    .line 20
    .line 21
    iget v6, p0, Lenj;->e:I

    .line 22
    .line 23
    iget v7, p0, Lenj;->f:I

    .line 24
    .line 25
    invoke-direct/range {v2 .. v8}, Lenk;-><init>(Ljava/lang/String;ILeno;IILeli;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lenj;->a:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    const-string v1, " message"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-byte v1, p0, Lenj;->g:B

    .line 44
    .line 45
    and-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    const-string v1, " tone"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-byte v1, p0, Lenj;->g:B

    .line 55
    .line 56
    and-int/lit8 v1, v1, 0x2

    .line 57
    .line 58
    if-nez v1, :cond_4

    .line 59
    .line 60
    const-string v1, " overrideRequestKind"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_4
    iget-byte v1, p0, Lenj;->g:B

    .line 66
    .line 67
    and-int/lit8 v1, v1, 0x4

    .line 68
    .line 69
    if-nez v1, :cond_5

    .line 70
    .line 71
    const-string v1, " maxDecodeSteps"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :cond_5
    iget-object p0, p0, Lenj;->c:Leli;

    .line 77
    .line 78
    if-nez p0, :cond_6

    .line 79
    .line 80
    const-string p0, " userProperties"

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, "Missing required properties:"

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lenj;->f:I

    .line 2
    .line 3
    iget-byte p1, p0, Lenj;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lenj;->g:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lenj;->e:I

    .line 2
    .line 3
    iget-byte p1, p0, Lenj;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lenj;->g:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lenj;->d:I

    .line 2
    .line 3
    iget-byte p1, p0, Lenj;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lenj;->g:B

    .line 9
    .line 10
    return-void
.end method
