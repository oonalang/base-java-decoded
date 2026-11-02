.class public final Lilx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Z

.field private g:B


# direct methods
.method public constructor <init>(Lily;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lily;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lilx;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, Lily;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lilx;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lily;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lilx;->d:Ljava/lang/String;

    .line 15
    .line 16
    iget-boolean v0, p1, Lily;->e:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lilx;->e:Z

    .line 19
    .line 20
    iget-boolean v0, p1, Lily;->f:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lilx;->f:Z

    .line 23
    .line 24
    iget p1, p1, Lily;->g:I

    .line 25
    .line 26
    iput p1, p0, Lilx;->a:I

    .line 27
    .line 28
    const/4 p1, 0x3

    .line 29
    iput-byte p1, p0, Lilx;->g:B

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Lily;
    .locals 8

    .line 1
    iget-byte v0, p0, Lilx;->g:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lilx;->b:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lilx;->c:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lilx;->d:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, Lilx;->a:I

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, Lily;

    .line 24
    .line 25
    iget-object v2, p0, Lilx;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p0, Lilx;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, p0, Lilx;->d:Ljava/lang/String;

    .line 30
    .line 31
    iget-boolean v5, p0, Lilx;->e:Z

    .line 32
    .line 33
    iget-boolean v6, p0, Lilx;->f:Z

    .line 34
    .line 35
    iget v7, p0, Lilx;->a:I

    .line 36
    .line 37
    invoke-direct/range {v1 .. v7}, Lily;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lilx;->b:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    const-string v1, " textBefore"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v1, p0, Lilx;->c:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    const-string v1, " textToReplace"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object v1, p0, Lilx;->d:Ljava/lang/String;

    .line 65
    .line 66
    if-nez v1, :cond_4

    .line 67
    .line 68
    const-string v1, " textAfter"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-byte v1, p0, Lilx;->g:B

    .line 74
    .line 75
    and-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    if-nez v1, :cond_5

    .line 78
    .line 79
    const-string v1, " replaceComposing"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_5
    iget-byte v1, p0, Lilx;->g:B

    .line 85
    .line 86
    and-int/lit8 v1, v1, 0x2

    .line 87
    .line 88
    if-nez v1, :cond_6

    .line 89
    .line 90
    const-string v1, " acceptsUndo"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    :cond_6
    iget p0, p0, Lilx;->a:I

    .line 96
    .line 97
    if-nez p0, :cond_7

    .line 98
    .line 99
    const-string p0, " formattingType"

    .line 100
    .line 101
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v1, "Missing required properties:"

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lilx;->f:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lilx;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lilx;->g:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lilx;->e:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lilx;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lilx;->g:B

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
    iput-object p1, p0, Lilx;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null textAfter"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lilx;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null textBefore"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lilx;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null textToReplace"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method
