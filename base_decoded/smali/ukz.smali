.class public final Lukz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Luey;

.field public final c:Lvys;

.field public final d:Lvys;

.field public final e:Lvys;

.field public final f:Lvys;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Luey;Lvys;Lvys;Lvys;Lvys;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lukz;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lukz;->b:Luey;

    .line 7
    .line 8
    iput-object p3, p0, Lukz;->c:Lvys;

    .line 9
    .line 10
    iput-object p4, p0, Lukz;->d:Lvys;

    .line 11
    .line 12
    iput-object p5, p0, Lukz;->e:Lvys;

    .line 13
    .line 14
    iput-object p6, p0, Lukz;->f:Lvys;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lukz;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, Lukz;

    .line 11
    .line 12
    iget-object v1, p0, Lukz;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p1, Lukz;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    iget-object v1, p0, Lukz;->b:Luey;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p1, Lukz;->b:Luey;

    .line 27
    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v3, p1, Lukz;->b:Luey;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Luey;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    iget-object v1, p0, Lukz;->c:Lvys;

    .line 41
    .line 42
    iget-object v3, p1, Lukz;->c:Lvys;

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Lvys;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget-object v1, p0, Lukz;->d:Lvys;

    .line 51
    .line 52
    iget-object v3, p1, Lukz;->d:Lvys;

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Lvys;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    iget-object v1, p0, Lukz;->e:Lvys;

    .line 61
    .line 62
    iget-object v3, p1, Lukz;->e:Lvys;

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Lvys;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    iget-object p0, p0, Lukz;->f:Lvys;

    .line 71
    .line 72
    iget-object p1, p1, Lukz;->f:Lvys;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lvys;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_3

    .line 79
    .line 80
    return v0

    .line 81
    :cond_3
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lukz;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-object p0, p0, Lukz;->b:Luey;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Luey;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    :goto_0
    mul-int/2addr v0, v1

    .line 22
    xor-int/2addr p0, v0

    .line 23
    const v0, -0x2aff6277

    .line 24
    .line 25
    .line 26
    mul-int/2addr p0, v0

    .line 27
    xor-int/lit16 p0, p0, 0x4d5

    .line 28
    .line 29
    mul-int/2addr p0, v1

    .line 30
    const v0, 0x79a31aac

    .line 31
    .line 32
    .line 33
    xor-int/2addr p0, v0

    .line 34
    mul-int/2addr p0, v1

    .line 35
    xor-int/2addr p0, v0

    .line 36
    mul-int/2addr p0, v1

    .line 37
    xor-int/2addr p0, v0

    .line 38
    mul-int/2addr p0, v1

    .line 39
    xor-int/2addr p0, v0

    .line 40
    mul-int/2addr p0, v1

    .line 41
    xor-int/lit16 p0, p0, 0x4d5

    .line 42
    .line 43
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lukz;->f:Lvys;

    .line 2
    .line 3
    iget-object v1, p0, Lukz;->e:Lvys;

    .line 4
    .line 5
    iget-object v2, p0, Lukz;->d:Lvys;

    .line 6
    .line 7
    iget-object v3, p0, Lukz;->c:Lvys;

    .line 8
    .line 9
    iget-object v4, p0, Lukz;->b:Luey;

    .line 10
    .line 11
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v5, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v6, "JankEventCollectionParameters{eventName="

    .line 34
    .line 35
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lukz;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ", noPiiEventName="

    .line 44
    .line 45
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p0, ", metricExtension=null, enablePerfettoTraceCollection=false, perfettoTimeoutOverride="

    .line 52
    .line 53
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p0, ", perfettoBucketOverride="

    .line 60
    .line 61
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p0, ", perfettoTriggerJankFrameRatioThresholdOverride="

    .line 68
    .line 69
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p0, ", perfettoTriggerJankDurationThresholdOverride="

    .line 76
    .line 77
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p0, ", triggerPerfettoFromBackground=false}"

    .line 84
    .line 85
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method
