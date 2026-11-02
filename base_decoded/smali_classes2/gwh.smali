.class public final Lgwh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lwfr;

.field private c:I

.field private d:I

.field private e:F

.field private f:F

.field private g:B


# direct methods
.method public constructor <init>(Lgwi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lgwi;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lgwh;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, Lgwi;->b:Lwfr;

    .line 9
    .line 10
    iput-object v0, p0, Lgwh;->b:Lwfr;

    .line 11
    .line 12
    iget v0, p1, Lgwi;->c:I

    .line 13
    .line 14
    iput v0, p0, Lgwh;->c:I

    .line 15
    .line 16
    iget v0, p1, Lgwi;->d:I

    .line 17
    .line 18
    iput v0, p0, Lgwh;->d:I

    .line 19
    .line 20
    iget v0, p1, Lgwi;->e:F

    .line 21
    .line 22
    iput v0, p0, Lgwh;->e:F

    .line 23
    .line 24
    iget p1, p1, Lgwi;->f:F

    .line 25
    .line 26
    iput p1, p0, Lgwh;->f:F

    .line 27
    .line 28
    const/16 p1, 0xf

    .line 29
    .line 30
    iput-byte p1, p0, Lgwh;->g:B

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Lgwi;
    .locals 9

    .line 1
    iget-byte v0, p0, Lgwh;->g:B

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v3, p0, Lgwh;->a:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v3, :cond_2

    .line 10
    .line 11
    iget-object v4, p0, Lgwh;->b:Lwfr;

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v2, Lgwi;

    .line 17
    .line 18
    iget v5, p0, Lgwh;->c:I

    .line 19
    .line 20
    iget v6, p0, Lgwh;->d:I

    .line 21
    .line 22
    iget v7, p0, Lgwh;->e:F

    .line 23
    .line 24
    iget v8, p0, Lgwh;->f:F

    .line 25
    .line 26
    invoke-direct/range {v2 .. v8}, Lgwi;-><init>(Ljava/lang/String;Lwfr;IIFF)V

    .line 27
    .line 28
    .line 29
    iget-object p0, v2, Lgwi;->b:Lwfr;

    .line 30
    .line 31
    invoke-virtual {p0}, Lwfr;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "lines is empty"

    .line 41
    .line 42
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lgwh;->a:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    const-string v1, " animationFile"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object v1, p0, Lgwh;->b:Lwfr;

    .line 61
    .line 62
    if-nez v1, :cond_4

    .line 63
    .line 64
    const-string v1, " lines"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-byte v1, p0, Lgwh;->g:B

    .line 70
    .line 71
    and-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    if-nez v1, :cond_5

    .line 74
    .line 75
    const-string v1, " width"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_5
    iget-byte v1, p0, Lgwh;->g:B

    .line 81
    .line 82
    and-int/lit8 v1, v1, 0x2

    .line 83
    .line 84
    if-nez v1, :cond_6

    .line 85
    .line 86
    const-string v1, " height"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :cond_6
    iget-byte v1, p0, Lgwh;->g:B

    .line 92
    .line 93
    and-int/lit8 v1, v1, 0x4

    .line 94
    .line 95
    if-nez v1, :cond_7

    .line 96
    .line 97
    const-string v1, " startPercent"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    :cond_7
    iget-byte p0, p0, Lgwh;->g:B

    .line 103
    .line 104
    and-int/lit8 p0, p0, 0x8

    .line 105
    .line 106
    if-nez p0, :cond_8

    .line 107
    .line 108
    const-string p0, " stopPercent"

    .line 109
    .line 110
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v1, "Missing required properties:"

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lgwh;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null animationFile"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgwh;->d:I

    .line 2
    .line 3
    iget-byte p1, p0, Lgwh;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lgwh;->g:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lwfr;->o(Ljava/util/Collection;)Lwfr;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lgwh;->b:Lwfr;

    .line 6
    .line 7
    return-void
.end method

.method public final e(F)V
    .locals 0

    .line 1
    iput p1, p0, Lgwh;->e:F

    .line 2
    .line 3
    iget-byte p1, p0, Lgwh;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lgwh;->g:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(F)V
    .locals 0

    .line 1
    iput p1, p0, Lgwh;->f:F

    .line 2
    .line 3
    iget-byte p1, p0, Lgwh;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lgwh;->g:B

    .line 9
    .line 10
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgwh;->c:I

    .line 2
    .line 3
    iget-byte p1, p0, Lgwh;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lgwh;->g:B

    .line 9
    .line 10
    return-void
.end method
