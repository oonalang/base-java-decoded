.class public final Lxjc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lxjc;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v0, p0, Lxjc;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v0, p0, Lxjc;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lxjc;)Ljava/util/concurrent/ThreadFactory;
    .locals 8

    .line 1
    iget-object v0, p0, Lxjc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lxjc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lxjc;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    invoke-direct {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    move-object v5, v2

    .line 23
    new-instance v2, Lxjb;

    .line 24
    .line 25
    move-object v7, p0

    .line 26
    check-cast v7, Ljava/lang/Integer;

    .line 27
    .line 28
    move-object v6, v1

    .line 29
    check-cast v6, Ljava/lang/Boolean;

    .line 30
    .line 31
    move-object v4, v0

    .line 32
    check-cast v4, Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct/range {v2 .. v7}, Lxjb;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    return-object v2
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, Lxjc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x1

    .line 7
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    aput-object v1, v2, v0

    .line 10
    .line 11
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 12
    .line 13
    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lxjc;->a:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public final d()Lrdz;
    .locals 3

    .line 1
    iget-object v0, p0, Lxjc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lxjc;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lxjc;->b:Ljava/lang/Object;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Lrdz;

    .line 15
    .line 16
    check-cast v1, Lqcn;

    .line 17
    .line 18
    check-cast v0, Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {p0, v0, v1, v2}, Lrdz;-><init>(Landroid/content/Context;Lqcn;Lxir;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lxjc;->c:Ljava/lang/Object;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    const-string v1, " context"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v1, p0, Lxjc;->a:Ljava/lang/Object;

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    const-string v1, " httpClient"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object p0, p0, Lxjc;->b:Ljava/lang/Object;

    .line 48
    .line 49
    if-nez p0, :cond_4

    .line 50
    .line 51
    const-string p0, " backgroundExecutor"

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "Missing required properties:"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0
.end method

.method public final e(Lxir;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lxjc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null backgroundExecutor"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final f(Landroid/content/Context;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lxjc;->c:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null context"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final g()V
    .locals 1

    .line 1
    invoke-static {}, Lnid;->a()Lnid;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lnid;->c:Lxir;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lxjc;->e(Lxir;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxjc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lxez;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    invoke-static {v2, v3}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Lxez;->h(Lj$/time/Duration;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lxez;->g()Lqcz;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v0, Landroid/content/Context;

    .line 24
    .line 25
    const/4 v2, 0x5

    .line 26
    invoke-static {v0, v1, v2}, Lqcn;->b(Landroid/content/Context;Lqcz;I)Lqcn;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lxjc;->a:Ljava/lang/Object;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "Property \"context\" has not been set"

    .line 36
    .line 37
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method public final i()Lhvs;
    .locals 3

    .line 1
    iget-object v0, p0, Lxjc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lxjc;->b:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lxjc;->c:Ljava/lang/Object;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Lhvs;

    .line 15
    .line 16
    check-cast v1, Lwfr;

    .line 17
    .line 18
    check-cast v0, Lwfr;

    .line 19
    .line 20
    invoke-direct {p0, v0, v1, v2}, Lhvs;-><init>(Lwfr;Lwfr;Lhvf;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lxjc;->a:Ljava/lang/Object;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    const-string v1, " styleIds"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v1, p0, Lxjc;->b:Ljava/lang/Object;

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    const-string v1, " flavors"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object p0, p0, Lxjc;->c:Ljava/lang/Object;

    .line 48
    .line 49
    if-nez p0, :cond_4

    .line 50
    .line 51
    const-string p0, " condition"

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "Missing required properties:"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0
.end method

.method public final j(Lhvf;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lxjc;->c:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null condition"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final varargs k([Lrky;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lwfr;->q([Ljava/lang/Object;)Lwfr;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lxjc;->b:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final l(Ljava/util/Collection;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lwfr;->o(Ljava/util/Collection;)Lwfr;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lxjc;->a:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final varargs m([Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lwfr;->q([Ljava/lang/Object;)Lwfr;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lxjc;->a:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method
