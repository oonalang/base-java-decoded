.class public final Lmkp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lmkq;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lmkr;
    .locals 8

    .line 1
    iget-byte v0, p0, Lmkp;->f:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v4, p0, Lmkp;->c:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v4, :cond_1

    .line 9
    .line 10
    iget-object v5, p0, Lmkp;->d:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v5, :cond_1

    .line 13
    .line 14
    iget-object v6, p0, Lmkp;->a:Lmkq;

    .line 15
    .line 16
    if-nez v6, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v2, Lmkr;

    .line 20
    .line 21
    iget v3, p0, Lmkp;->b:I

    .line 22
    .line 23
    iget-boolean v7, p0, Lmkp;->e:Z

    .line 24
    .line 25
    invoke-direct/range {v2 .. v7}, Lmkr;-><init>(ILjava/lang/String;Ljava/lang/String;Lmkq;Z)V

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
    iget-byte v1, p0, Lmkp;->f:B

    .line 35
    .line 36
    and-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    const-string v1, " indicatorIconId"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v1, p0, Lmkp;->c:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    const-string v1, " indicatorLabel"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object v1, p0, Lmkp;->d:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v1, :cond_4

    .line 57
    .line 58
    const-string v1, " fallbackToastString"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_4
    iget-object v1, p0, Lmkp;->a:Lmkq;

    .line 64
    .line 65
    if-nez v1, :cond_5

    .line 66
    .line 67
    const-string v1, " indicatorType"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :cond_5
    iget-byte p0, p0, Lmkp;->f:B

    .line 73
    .line 74
    and-int/lit8 p0, p0, 0x2

    .line 75
    .line 76
    if-nez p0, :cond_6

    .line 77
    .line 78
    const-string p0, " activated"

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "Missing required properties:"

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmkp;->e:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lmkp;->f:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lmkp;->f:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lmkp;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null fallbackToastString"

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
    iput p1, p0, Lmkp;->b:I

    .line 2
    .line 3
    iget-byte p1, p0, Lmkp;->f:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lmkp;->f:B

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
    iput-object p1, p0, Lmkp;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null indicatorLabel"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method
