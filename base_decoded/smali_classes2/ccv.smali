.class public final Lccv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:J


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 15
    invoke-direct/range {v0 .. v6}, Lccv;-><init>(IFFFJ)V

    return-void
.end method

.method public constructor <init>(IFFFJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lccv;->a:I

    .line 5
    .line 6
    iput p2, p0, Lccv;->b:F

    .line 7
    .line 8
    iput p3, p0, Lccv;->c:F

    .line 9
    .line 10
    iput p4, p0, Lccv;->d:F

    .line 11
    .line 12
    iput-wide p5, p0, Lccv;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lccv;

    .line 20
    .line 21
    iget v2, p0, Lccv;->c:F

    .line 22
    .line 23
    iget v3, p1, Lccv;->c:F

    .line 24
    .line 25
    cmpg-float v2, v2, v3

    .line 26
    .line 27
    if-nez v2, :cond_4

    .line 28
    .line 29
    iget v2, p0, Lccv;->d:F

    .line 30
    .line 31
    iget v3, p1, Lccv;->d:F

    .line 32
    .line 33
    cmpg-float v2, v2, v3

    .line 34
    .line 35
    if-nez v2, :cond_4

    .line 36
    .line 37
    iget v2, p0, Lccv;->b:F

    .line 38
    .line 39
    iget v3, p1, Lccv;->b:F

    .line 40
    .line 41
    cmpg-float v2, v2, v3

    .line 42
    .line 43
    if-nez v2, :cond_4

    .line 44
    .line 45
    iget v2, p0, Lccv;->a:I

    .line 46
    .line 47
    iget v3, p1, Lccv;->a:I

    .line 48
    .line 49
    if-eq v2, v3, :cond_2

    .line 50
    .line 51
    return v1

    .line 52
    :cond_2
    iget-wide v2, p0, Lccv;->e:J

    .line 53
    .line 54
    iget-wide p0, p1, Lccv;->e:J

    .line 55
    .line 56
    cmp-long p0, v2, p0

    .line 57
    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    return v1

    .line 61
    :cond_3
    return v0

    .line 62
    :cond_4
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lccv;->c:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lccv;->d:F

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget v1, p0, Lccv;->b:F

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    iget-wide v1, p0, Lccv;->e:J

    .line 26
    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget p0, p0, Lccv;->a:I

    .line 30
    .line 31
    add-int/2addr v0, p0

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    invoke-static {v1, v2}, La;->i(J)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    add-int/2addr v0, p0

    .line 39
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "NavigationEvent(touchX="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lccv;->c:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", touchY="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lccv;->d:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", progress="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lccv;->b:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", swipeEdge="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lccv;->a:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", frameTimeMillis="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lccv;->e:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, ")"

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
