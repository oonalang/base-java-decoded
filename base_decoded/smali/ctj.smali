.class public final Lctj;
.super Lctn;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V
    .locals 3

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    const-string v0, "repeatIntervalTimeUnit"

    .line 4
    .line 5
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lctn;-><init>(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lctn;->c:Lcyl;

    .line 12
    .line 13
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    const-wide/32 p3, 0xdbba0

    .line 18
    .line 19
    .line 20
    cmp-long v0, p1, p3

    .line 21
    .line 22
    if-gez v0, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lctc;->b()V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lcyl;->a:Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, "Interval duration lesser than minimum allowed value; Changed to 900000"

    .line 30
    .line 31
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_1
    if-gez v0, :cond_2

    .line 35
    .line 36
    move-wide v1, p3

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-wide v1, p1

    .line 39
    :goto_0
    if-gez v0, :cond_3

    .line 40
    .line 41
    move-wide p1, p3

    .line 42
    :cond_3
    invoke-virtual {p0, v1, v2, p1, p2}, Lcyl;->b(JJ)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)V
    .locals 2

    if-nez p2, :cond_0

    .line 46
    const-string v0, "repeatIntervalTimeUnit"

    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    :cond_0
    if-nez p3, :cond_1

    const-string v0, "flexIntervalTimeUnit"

    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 47
    :cond_1
    invoke-direct {p0, p1}, Lctn;-><init>(Ljava/lang/Class;)V

    iget-object p0, p0, Lctn;->c:Lcyl;

    const-wide/16 v0, 0xc

    .line 48
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    const-wide/16 v0, 0x6

    .line 49
    invoke-virtual {p3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 50
    invoke-virtual {p0, p1, p2, v0, v1}, Lcyl;->b(JJ)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Llmi;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lctn;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lctn;->c:Lcyl;

    .line 6
    .line 7
    iget-object v0, v0, Lcyl;->k:Lcsn;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcsn;->d:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, "Cannot set backoff criteria on an idle mode job"

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lctn;->c:Lcyl;

    .line 23
    .line 24
    iget-boolean v1, v0, Lcyl;->q:Z

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    new-instance v1, Llmi;

    .line 29
    .line 30
    iget-object v2, p0, Lctn;->b:Ljava/util/UUID;

    .line 31
    .line 32
    iget-object p0, p0, Lctn;->d:Ljava/util/Set;

    .line 33
    .line 34
    invoke-direct {v1, v2, v0, p0}, Llmi;-><init>(Ljava/util/UUID;Lcyl;Ljava/util/Set;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string v0, "PeriodicWorkRequests cannot be expedited"

    .line 41
    .line 42
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0
.end method
