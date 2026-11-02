.class public final Lulo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Lvys;

.field public c:Z

.field public d:B

.field public e:I

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lvxc;->a:Lvxc;

    .line 5
    .line 6
    iput-object v0, p0, Lulo;->b:Lvys;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lulp;
    .locals 8

    .line 1
    iget-byte v0, p0, Lulo;->d:B

    .line 2
    .line 3
    const/16 v1, 0x7f

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget v3, p0, Lulo;->e:I

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v2, Lulp;

    .line 13
    .line 14
    iget v4, p0, Lulo;->a:I

    .line 15
    .line 16
    iget-object v5, p0, Lulo;->b:Lvys;

    .line 17
    .line 18
    iget-boolean v6, p0, Lulo;->f:Z

    .line 19
    .line 20
    iget-boolean v7, p0, Lulo;->c:Z

    .line 21
    .line 22
    invoke-direct/range {v2 .. v7}, Lulp;-><init>(IILvys;ZZ)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lulo;->e:I

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    const-string v1, " enablement"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-byte v1, p0, Lulo;->d:B

    .line 41
    .line 42
    and-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    const-string v1, " rateLimitPerSecond"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-byte v1, p0, Lulo;->d:B

    .line 52
    .line 53
    and-int/lit8 v1, v1, 0x2

    .line 54
    .line 55
    if-nez v1, :cond_4

    .line 56
    .line 57
    const-string v1, " recordMetricPerProcess"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_4
    iget-byte v1, p0, Lulo;->d:B

    .line 63
    .line 64
    and-int/lit8 v1, v1, 0x4

    .line 65
    .line 66
    if-nez v1, :cond_5

    .line 67
    .line 68
    const-string v1, " forceGcBeforeRecordMemory"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_5
    iget-byte v1, p0, Lulo;->d:B

    .line 74
    .line 75
    and-int/lit8 v1, v1, 0x8

    .line 76
    .line 77
    if-nez v1, :cond_6

    .line 78
    .line 79
    const-string v1, " captureDebugMetrics"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_6
    iget-byte v1, p0, Lulo;->d:B

    .line 85
    .line 86
    and-int/lit8 v1, v1, 0x10

    .line 87
    .line 88
    if-nez v1, :cond_7

    .line 89
    .line 90
    const-string v1, " captureMemoryInfo"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    :cond_7
    iget-byte v1, p0, Lulo;->d:B

    .line 96
    .line 97
    and-int/lit8 v1, v1, 0x20

    .line 98
    .line 99
    if-nez v1, :cond_8

    .line 100
    .line 101
    const-string v1, " recordMemoryPeriodically"

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    :cond_8
    iget-byte p0, p0, Lulo;->d:B

    .line 107
    .line 108
    and-int/lit8 p0, p0, 0x40

    .line 109
    .line 110
    if-nez p0, :cond_9

    .line 111
    .line 112
    const-string p0, " randomizePeriodicMemoryMetricStartTime"

    .line 113
    .line 114
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v1, "Missing required properties:"

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lulo;->f:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lulo;->d:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lulo;->d:B

    .line 9
    .line 10
    return-void
.end method
