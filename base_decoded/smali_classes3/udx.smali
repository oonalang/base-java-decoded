.class public final Ludx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:I

.field private final b:J

.field private final c:J

.field private final d:I

.field private final e:J

.field private final f:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(IJJIJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ludx;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Ludx;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Ludx;->c:J

    .line 9
    .line 10
    iput p6, p0, Ludx;->d:I

    .line 11
    .line 12
    iput-wide p7, p0, Ludx;->e:J

    .line 13
    .line 14
    iput-wide p9, p0, Ludx;->f:J

    .line 15
    .line 16
    return-void
.end method

.method public static a()Ludw;
    .locals 4

    .line 1
    new-instance v0, Ludw;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ludw;->j(I)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    invoke-virtual {v0, v2, v3}, Ludw;->h(J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2, v3}, Ludw;->i(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2, v3}, Ludw;->f(J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2, v3}, Ludw;->g(J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ludw;->e(I)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ludx;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Ludx;

    .line 11
    .line 12
    iget v1, p0, Ludx;->a:I

    .line 13
    .line 14
    iget v3, p1, Ludx;->a:I

    .line 15
    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    iget-wide v3, p0, Ludx;->b:J

    .line 19
    .line 20
    iget-wide v5, p1, Ludx;->b:J

    .line 21
    .line 22
    cmp-long v1, v3, v5

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-wide v3, p0, Ludx;->c:J

    .line 27
    .line 28
    iget-wide v5, p1, Ludx;->c:J

    .line 29
    .line 30
    cmp-long v1, v3, v5

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget v1, p0, Ludx;->d:I

    .line 35
    .line 36
    iget v3, p1, Ludx;->d:I

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    iget-wide v3, p0, Ludx;->e:J

    .line 41
    .line 42
    iget-wide v5, p1, Ludx;->e:J

    .line 43
    .line 44
    cmp-long v1, v3, v5

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    iget-wide v3, p0, Ludx;->f:J

    .line 49
    .line 50
    iget-wide p0, p1, Ludx;->f:J

    .line 51
    .line 52
    cmp-long p0, v3, p0

    .line 53
    .line 54
    if-nez p0, :cond_1

    .line 55
    .line 56
    return v0

    .line 57
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 12

    .line 1
    iget-wide v0, p0, Ludx;->f:J

    .line 2
    .line 3
    iget v2, p0, Ludx;->a:I

    .line 4
    .line 5
    const/16 v3, 0x20

    .line 6
    .line 7
    ushr-long v4, v0, v3

    .line 8
    .line 9
    xor-long/2addr v0, v4

    .line 10
    iget-wide v4, p0, Ludx;->e:J

    .line 11
    .line 12
    ushr-long v6, v4, v3

    .line 13
    .line 14
    xor-long/2addr v4, v6

    .line 15
    iget-wide v6, p0, Ludx;->c:J

    .line 16
    .line 17
    ushr-long v8, v6, v3

    .line 18
    .line 19
    xor-long/2addr v6, v8

    .line 20
    iget-wide v8, p0, Ludx;->b:J

    .line 21
    .line 22
    ushr-long v10, v8, v3

    .line 23
    .line 24
    xor-long/2addr v8, v10

    .line 25
    const v3, 0xf4243

    .line 26
    .line 27
    .line 28
    xor-int/2addr v2, v3

    .line 29
    mul-int/2addr v2, v3

    .line 30
    long-to-int v8, v8

    .line 31
    xor-int/2addr v2, v8

    .line 32
    mul-int/2addr v2, v3

    .line 33
    long-to-int v6, v6

    .line 34
    xor-int/2addr v2, v6

    .line 35
    mul-int/2addr v2, v3

    .line 36
    iget p0, p0, Ludx;->d:I

    .line 37
    .line 38
    xor-int/2addr p0, v2

    .line 39
    mul-int/2addr p0, v3

    .line 40
    long-to-int v2, v4

    .line 41
    xor-int/2addr p0, v2

    .line 42
    mul-int/2addr p0, v3

    .line 43
    long-to-int v0, v0

    .line 44
    xor-int/2addr p0, v0

    .line 45
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Lvyr;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvyr;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "totalTraceCount"

    .line 9
    .line 10
    iget v2, p0, Ludx;->a:I

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lvyr;->f(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const-string v1, "totalSize"

    .line 16
    .line 17
    iget-wide v2, p0, Ludx;->b:J

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Lvyr;->g(Ljava/lang/String;J)V

    .line 20
    .line 21
    .line 22
    const-string v1, "totalMillis"

    .line 23
    .line 24
    iget-wide v2, p0, Ludx;->c:J

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3}, Lvyr;->g(Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    iget v1, p0, Ludx;->d:I

    .line 30
    .line 31
    const-wide/16 v2, -0x1

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    move-wide v4, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-wide v4, p0, Ludx;->f:J

    .line 38
    .line 39
    int-to-long v6, v1

    .line 40
    div-long/2addr v4, v6

    .line 41
    :goto_0
    const-string v6, "avgTraceMillis"

    .line 42
    .line 43
    invoke-virtual {v0, v6, v4, v5}, Lvyr;->g(Ljava/lang/String;J)V

    .line 44
    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-wide v2, p0, Ludx;->e:J

    .line 50
    .line 51
    int-to-long v4, v1

    .line 52
    div-long/2addr v2, v4

    .line 53
    :goto_1
    const-string p0, "avgTraceSize"

    .line 54
    .line 55
    invoke-virtual {v0, p0, v2, v3}, Lvyr;->g(Ljava/lang/String;J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lvyr;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
