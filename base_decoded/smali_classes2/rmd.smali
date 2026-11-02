.class public final Lrmd;
.super Ldqa;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Lrmk;

.field public final e:Lj$/util/Optional;

.field private final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLrmk;Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldqa;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrmd;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lrmd;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lrmd;->c:J

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lrmd;->f:Z

    .line 12
    .line 13
    iput-object p5, p0, Lrmd;->d:Lrmk;

    .line 14
    .line 15
    iput-object p6, p0, Lrmd;->e:Lj$/util/Optional;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lrmd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lrmd;

    .line 7
    .line 8
    iget-boolean v0, p1, Lrmd;->f:Z

    .line 9
    .line 10
    iget-wide v2, p0, Lrmd;->c:J

    .line 11
    .line 12
    iget-wide v4, p1, Lrmd;->c:J

    .line 13
    .line 14
    cmp-long v0, v2, v4

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lrmd;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p1, Lrmd;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lrmd;->b:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, p1, Lrmd;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lrmd;->d:Lrmk;

    .line 39
    .line 40
    iget-object v2, p1, Lrmd;->d:Lrmk;

    .line 41
    .line 42
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object p0, p0, Lrmd;->e:Lj$/util/Optional;

    .line 49
    .line 50
    iget-object p1, p1, Lrmd;->e:Lj$/util/Optional;

    .line 51
    .line 52
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_0

    .line 57
    .line 58
    const/4 p0, 0x1

    .line 59
    return p0

    .line 60
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lrmd;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, La;->i(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x9511

    .line 8
    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    iget-object v1, p0, Lrmd;->a:Ljava/lang/String;

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    iget-object v1, p0, Lrmd;->b:Ljava/lang/String;

    .line 21
    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    iget-object v1, p0, Lrmd;->d:Lrmk;

    .line 30
    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    iget-object p0, p0, Lrmd;->e:Lj$/util/Optional;

    .line 39
    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    invoke-static {p0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr v0, p0

    .line 47
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lrmd;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lrmd;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Lrmd;->c:J

    .line 6
    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lrmd;->d:Lrmk;

    .line 12
    .line 13
    iget-object p0, p0, Lrmd;->e:Lj$/util/Optional;

    .line 14
    .line 15
    const/4 v4, 0x6

    .line 16
    new-array v4, v4, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    aput-object v0, v4, v5

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object v1, v4, v0

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    aput-object v2, v4, v0

    .line 26
    .line 27
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    aput-object v0, v4, v1

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    aput-object v3, v4, v0

    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    aput-object p0, v4, v0

    .line 37
    .line 38
    const-string p0, "conversationId;packageName;mostRecentNConversations;skipInternalMessages;order;minTimestamp"

    .line 39
    .line 40
    const-string v0, ";"

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v1, "rmd["

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    array-length v1, p0

    .line 54
    if-ge v5, v1, :cond_1

    .line 55
    .line 56
    aget-object v2, p0, v5

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v2, "="

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    aget-object v2, v4, v5

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    add-int/lit8 v1, v1, -0x1

    .line 72
    .line 73
    if-eq v5, v1, :cond_0

    .line 74
    .line 75
    const-string v1, ", "

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const-string p0, "]"

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method
