.class public final Llac;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lkzf;

.field public b:Ljava/util/function/Consumer;

.field public c:Ljava/util/function/Consumer;

.field private d:Z

.field private e:Z

.field private f:B


# direct methods
.method public constructor <init>(Llad;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Llad;->a:Lkzf;

    .line 5
    .line 6
    iput-object v0, p0, Llac;->a:Lkzf;

    .line 7
    .line 8
    iget-object v0, p1, Llad;->b:Ljava/util/function/Consumer;

    .line 9
    .line 10
    iput-object v0, p0, Llac;->b:Ljava/util/function/Consumer;

    .line 11
    .line 12
    iget-object v0, p1, Llad;->c:Ljava/util/function/Consumer;

    .line 13
    .line 14
    iput-object v0, p0, Llac;->c:Ljava/util/function/Consumer;

    .line 15
    .line 16
    iget-boolean v0, p1, Llad;->d:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Llac;->d:Z

    .line 19
    .line 20
    iget-boolean p1, p1, Llad;->e:Z

    .line 21
    .line 22
    iput-boolean p1, p0, Llac;->e:Z

    .line 23
    .line 24
    const/4 p1, 0x3

    .line 25
    iput-byte p1, p0, Llac;->f:B

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Llad;
    .locals 8

    .line 1
    iget-byte v0, p0, Llac;->f:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v3, p0, Llac;->a:Lkzf;

    .line 7
    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    iget-object v4, p0, Llac;->b:Ljava/util/function/Consumer;

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    iget-object v5, p0, Llac;->c:Ljava/util/function/Consumer;

    .line 15
    .line 16
    if-nez v5, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v2, Llad;

    .line 20
    .line 21
    iget-boolean v6, p0, Llac;->d:Z

    .line 22
    .line 23
    iget-boolean v7, p0, Llac;->e:Z

    .line 24
    .line 25
    invoke-direct/range {v2 .. v7}, Llad;-><init>(Lkzf;Ljava/util/function/Consumer;Ljava/util/function/Consumer;ZZ)V

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
    iget-object v1, p0, Llac;->a:Lkzf;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    const-string v1, " logEventParcelable"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v1, p0, Llac;->b:Ljava/util/function/Consumer;

    .line 44
    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    const-string v1, " successResultSetter"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-object v1, p0, Llac;->c:Ljava/util/function/Consumer;

    .line 53
    .line 54
    if-nez v1, :cond_4

    .line 55
    .line 56
    const-string v1, " failedResultSetter"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_4
    iget-byte v1, p0, Llac;->f:B

    .line 62
    .line 63
    and-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    if-nez v1, :cond_5

    .line 66
    .line 67
    const-string v1, " isRetryEvent"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :cond_5
    iget-byte p0, p0, Llac;->f:B

    .line 73
    .line 74
    and-int/lit8 p0, p0, 0x2

    .line 75
    .line 76
    if-nez p0, :cond_6

    .line 77
    .line 78
    const-string p0, " isLastRetryEvent"

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
    iput-boolean p1, p0, Llac;->e:Z

    .line 2
    .line 3
    iget-byte p1, p0, Llac;->f:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Llac;->f:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llac;->d:Z

    .line 2
    .line 3
    iget-byte p1, p0, Llac;->f:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Llac;->f:B

    .line 9
    .line 10
    return-void
.end method
