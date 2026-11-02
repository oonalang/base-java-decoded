.class public final Lsjk;
.super Ljava/lang/Object;
.source "PG"


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

.method public static a(ZLksm;Lsvz;)Lxcw;
    .locals 1

    .line 1
    sget-object v0, Lsag;->U:Lodr;

    .line 2
    .line 3
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lksm;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq p1, v0, :cond_5

    .line 22
    .line 23
    const/4 p0, 0x2

    .line 24
    if-eq p1, p0, :cond_1

    .line 25
    .line 26
    sget-object p0, Lxcw;->a:Lxcw;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-virtual {p2}, Lsvz;->b()Lkrm;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Lkrm;->e:Lkrm;

    .line 34
    .line 35
    if-ne p0, p1, :cond_2

    .line 36
    .line 37
    sget-object p0, Lxcw;->k:Lxcw;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    sget-object p1, Lkrm;->f:Lkrm;

    .line 41
    .line 42
    if-ne p0, p1, :cond_3

    .line 43
    .line 44
    sget-object p0, Lxcw;->l:Lxcw;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_3
    sget-object p1, Lkrm;->g:Lkrm;

    .line 48
    .line 49
    if-ne p0, p1, :cond_4

    .line 50
    .line 51
    sget-object p0, Lxcw;->m:Lxcw;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_4
    sget-object p0, Lxcw;->n:Lxcw;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_5
    :goto_0
    if-eqz p0, :cond_6

    .line 58
    .line 59
    sget-object p0, Lxcw;->j:Lxcw;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_6
    sget-object p0, Lxcw;->g:Lxcw;

    .line 63
    .line 64
    return-object p0
.end method

.method public static b(Lkse;)Lkse;
    .locals 3

    .line 1
    sget-object v0, Lkse;->a:Lkse;

    .line 2
    .line 3
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lkse;->c:Laadk;

    .line 8
    .line 9
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v1, Lspi;

    .line 14
    .line 15
    const/16 v2, 0xc

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lspi;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance v1, Lsfi;

    .line 28
    .line 29
    const/4 v2, 0x7

    .line 30
    invoke-direct {v1, v0, v2}, Lsfi;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lkse;

    .line 41
    .line 42
    return-object p0
.end method

.method public static c(Lkse;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lkse;->c:Laadk;

    .line 2
    .line 3
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lspi;

    .line 8
    .line 9
    const/16 v1, 0xb

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lspi;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {}, Lj$/util/stream/Collectors;->joining()Lj$/util/stream/Collector;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/String;

    .line 27
    .line 28
    return-object p0
.end method

.method public static d(Lkse;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lkse;->c:Laadk;

    .line 2
    .line 3
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lspj;

    .line 8
    .line 9
    const/16 v1, 0xc

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lspj;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static e(Lkse;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lkse;->c:Laadk;

    .line 2
    .line 3
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lspj;

    .line 8
    .line 9
    const/16 v1, 0xb

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lspj;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static f(Landroid/os/health/HealthStats;I)J
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lnal$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/os/health/HealthStats;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lnal$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/health/HealthStats;I)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    return-wide p0

    .line 15
    :cond_1
    :goto_0
    const-wide/16 p0, 0x0

    .line 16
    .line 17
    return-wide p0
.end method

.method public static g(Landroid/os/health/HealthStats;I)Ljava/util/List;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0, p1}, Lnal$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/os/health/HealthStats;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Luid;->a:Luid;

    .line 10
    .line 11
    invoke-static {p0, p1}, Lnal$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/os/health/HealthStats;I)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Luib;->e(Ljava/util/Map;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 21
    .line 22
    return-object p0
.end method

.method public static h(Landroid/os/health/HealthStats;I)Ljava/util/Map;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0, p1}, Lnal$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/health/HealthStats;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1}, Lnal$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/health/HealthStats;I)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 15
    .line 16
    return-object p0
.end method

.method public static i(Ljava/lang/String;)Lacpm;
    .locals 3

    .line 1
    sget-object v0, Lacpm;->a:Lacpm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laacp;->s()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 11
    .line 12
    check-cast v1, Lacpm;

    .line 13
    .line 14
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget v2, v1, Lacpm;->b:I

    .line 18
    .line 19
    or-int/lit8 v2, v2, 0x2

    .line 20
    .line 21
    iput v2, v1, Lacpm;->b:I

    .line 22
    .line 23
    iput-object p0, v1, Lacpm;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lacpm;

    .line 30
    .line 31
    return-object p0
.end method

.method public static j(Landroid/os/health/HealthStats;I)Lacpr;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-static {p0, p1}, Lnal$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/os/health/HealthStats;I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {p0, p1}, Lnal$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/health/HealthStats;I)Landroid/os/health/TimerStat;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {v0, p0}, Lsjk;->l(Ljava/lang/String;Landroid/os/health/TimerStat;)Lacpr;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    return-object v0
.end method

.method public static k(Lacpr;Lacpr;)Lacpr;
    .locals 5

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget v0, p0, Lacpr;->c:I

    .line 7
    .line 8
    iget v1, p1, Lacpr;->c:I

    .line 9
    .line 10
    sub-int/2addr v0, v1

    .line 11
    iget-wide v1, p0, Lacpr;->d:J

    .line 12
    .line 13
    iget-wide v3, p1, Lacpr;->d:J

    .line 14
    .line 15
    sub-long/2addr v1, v3

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    cmp-long p1, v1, v3

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_2
    :goto_0
    sget-object p1, Lacpr;->a:Lacpr;

    .line 29
    .line 30
    invoke-virtual {p1}, Laacu;->l()Laacp;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget v3, p0, Lacpr;->b:I

    .line 35
    .line 36
    and-int/lit8 v3, v3, 0x4

    .line 37
    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    iget-object p0, p0, Lacpr;->e:Lacpm;

    .line 41
    .line 42
    if-nez p0, :cond_3

    .line 43
    .line 44
    sget-object p0, Lacpm;->a:Lacpm;

    .line 45
    .line 46
    :cond_3
    invoke-virtual {p1}, Laacp;->s()V

    .line 47
    .line 48
    .line 49
    iget-object v3, p1, Laacp;->b:Laacu;

    .line 50
    .line 51
    check-cast v3, Lacpr;

    .line 52
    .line 53
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iput-object p0, v3, Lacpr;->e:Lacpm;

    .line 57
    .line 58
    iget p0, v3, Lacpr;->b:I

    .line 59
    .line 60
    or-int/lit8 p0, p0, 0x4

    .line 61
    .line 62
    iput p0, v3, Lacpr;->b:I

    .line 63
    .line 64
    :cond_4
    invoke-virtual {p1}, Laacp;->s()V

    .line 65
    .line 66
    .line 67
    iget-object p0, p1, Laacp;->b:Laacu;

    .line 68
    .line 69
    check-cast p0, Lacpr;

    .line 70
    .line 71
    iget v3, p0, Lacpr;->b:I

    .line 72
    .line 73
    or-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    iput v3, p0, Lacpr;->b:I

    .line 76
    .line 77
    iput v0, p0, Lacpr;->c:I

    .line 78
    .line 79
    invoke-virtual {p1}, Laacp;->s()V

    .line 80
    .line 81
    .line 82
    iget-object p0, p1, Laacp;->b:Laacu;

    .line 83
    .line 84
    check-cast p0, Lacpr;

    .line 85
    .line 86
    iget v0, p0, Lacpr;->b:I

    .line 87
    .line 88
    or-int/lit8 v0, v0, 0x2

    .line 89
    .line 90
    iput v0, p0, Lacpr;->b:I

    .line 91
    .line 92
    iput-wide v1, p0, Lacpr;->d:J

    .line 93
    .line 94
    invoke-virtual {p1}, Laacp;->n()Laacu;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Lacpr;

    .line 99
    .line 100
    :cond_5
    :goto_1
    return-object p0
.end method

.method public static l(Ljava/lang/String;Landroid/os/health/TimerStat;)Lacpr;
    .locals 4

    .line 1
    sget-object v0, Lacpr;->a:Lacpr;

    .line 2
    .line 3
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lnal$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/health/TimerStat;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Laacp;->s()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Laacp;->b:Laacu;

    .line 15
    .line 16
    check-cast v2, Lacpr;

    .line 17
    .line 18
    iget v3, v2, Lacpr;->b:I

    .line 19
    .line 20
    or-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    iput v3, v2, Lacpr;->b:I

    .line 23
    .line 24
    iput v1, v2, Lacpr;->c:I

    .line 25
    .line 26
    invoke-static {p1}, Lnal$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/health/TimerStat;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-virtual {v0}, Laacp;->s()V

    .line 31
    .line 32
    .line 33
    iget-object p1, v0, Laacp;->b:Laacu;

    .line 34
    .line 35
    check-cast p1, Lacpr;

    .line 36
    .line 37
    iget v3, p1, Lacpr;->b:I

    .line 38
    .line 39
    or-int/lit8 v3, v3, 0x2

    .line 40
    .line 41
    iput v3, p1, Lacpr;->b:I

    .line 42
    .line 43
    iput-wide v1, p1, Lacpr;->d:J

    .line 44
    .line 45
    iget p1, p1, Lacpr;->c:I

    .line 46
    .line 47
    if-gez p1, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, Laacp;->s()V

    .line 50
    .line 51
    .line 52
    iget-object p1, v0, Laacp;->b:Laacu;

    .line 53
    .line 54
    check-cast p1, Lacpr;

    .line 55
    .line 56
    iget v1, p1, Lacpr;->b:I

    .line 57
    .line 58
    or-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    iput v1, p1, Lacpr;->b:I

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    iput v1, p1, Lacpr;->c:I

    .line 64
    .line 65
    :cond_0
    if-eqz p0, :cond_1

    .line 66
    .line 67
    invoke-static {p0}, Lsjk;->i(Ljava/lang/String;)Lacpm;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v0}, Laacp;->s()V

    .line 72
    .line 73
    .line 74
    iget-object p1, v0, Laacp;->b:Laacu;

    .line 75
    .line 76
    check-cast p1, Lacpr;

    .line 77
    .line 78
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iput-object p0, p1, Lacpr;->e:Lacpm;

    .line 82
    .line 83
    iget p0, p1, Lacpr;->b:I

    .line 84
    .line 85
    or-int/lit8 p0, p0, 0x4

    .line 86
    .line 87
    iput p0, p1, Lacpr;->b:I

    .line 88
    .line 89
    :cond_1
    iget-object p0, v0, Laacp;->b:Laacu;

    .line 90
    .line 91
    check-cast p0, Lacpr;

    .line 92
    .line 93
    iget p1, p0, Lacpr;->c:I

    .line 94
    .line 95
    if-nez p1, :cond_2

    .line 96
    .line 97
    iget-wide p0, p0, Lacpr;->d:J

    .line 98
    .line 99
    const-wide/16 v1, 0x0

    .line 100
    .line 101
    cmp-long p0, p0, v1

    .line 102
    .line 103
    if-nez p0, :cond_2

    .line 104
    .line 105
    const/4 p0, 0x0

    .line 106
    return-object p0

    .line 107
    :cond_2
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Lacpr;

    .line 112
    .line 113
    return-object p0
.end method

.method public static m(Lacpn;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lacpn;->c:Laadk;

    .line 5
    .line 6
    invoke-interface {v1}, Laadk;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lacpn;->d:Laadk;

    .line 14
    .line 15
    invoke-interface {p0}, Laadk;->size()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    return v2

    .line 23
    :cond_1
    return v0
.end method

.method public static n(Lacpp;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    iget-wide v1, p0, Lacpp;->c:J

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v1, v1, v3

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-gtz v1, :cond_0

    .line 12
    .line 13
    iget-wide v5, p0, Lacpp;->d:J

    .line 14
    .line 15
    cmp-long v1, v5, v3

    .line 16
    .line 17
    if-gtz v1, :cond_0

    .line 18
    .line 19
    iget-wide v5, p0, Lacpp;->e:J

    .line 20
    .line 21
    cmp-long v1, v5, v3

    .line 22
    .line 23
    if-gtz v1, :cond_0

    .line 24
    .line 25
    iget-wide v5, p0, Lacpp;->f:J

    .line 26
    .line 27
    cmp-long v1, v5, v3

    .line 28
    .line 29
    if-gtz v1, :cond_0

    .line 30
    .line 31
    iget-wide v5, p0, Lacpp;->g:J

    .line 32
    .line 33
    cmp-long v1, v5, v3

    .line 34
    .line 35
    if-gtz v1, :cond_0

    .line 36
    .line 37
    iget-wide v5, p0, Lacpp;->h:J

    .line 38
    .line 39
    cmp-long p0, v5, v3

    .line 40
    .line 41
    if-gtz p0, :cond_0

    .line 42
    .line 43
    return v0

    .line 44
    :cond_0
    return v2

    .line 45
    :cond_1
    return v0
.end method

.method public static o(Lacpq;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    iget v1, p0, Lacpq;->c:I

    .line 5
    .line 6
    int-to-long v1, v1

    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v1, v1, v3

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-gtz v1, :cond_0

    .line 13
    .line 14
    iget p0, p0, Lacpq;->d:I

    .line 15
    .line 16
    int-to-long v5, p0

    .line 17
    cmp-long p0, v5, v3

    .line 18
    .line 19
    if-gtz p0, :cond_0

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    return v2

    .line 23
    :cond_1
    return v0
.end method

.method public static p(Lacps;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    iget-wide v1, p0, Lacps;->d:J

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v1, v1, v3

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-gtz v1, :cond_0

    .line 12
    .line 13
    iget-wide v5, p0, Lacps;->e:J

    .line 14
    .line 15
    cmp-long v1, v5, v3

    .line 16
    .line 17
    if-gtz v1, :cond_0

    .line 18
    .line 19
    iget-wide v5, p0, Lacps;->f:J

    .line 20
    .line 21
    cmp-long v1, v5, v3

    .line 22
    .line 23
    if-gtz v1, :cond_0

    .line 24
    .line 25
    iget-wide v5, p0, Lacps;->g:J

    .line 26
    .line 27
    cmp-long v1, v5, v3

    .line 28
    .line 29
    if-gtz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lacps;->h:Laadk;

    .line 32
    .line 33
    invoke-interface {v1}, Laadk;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, Lacps;->i:Laadk;

    .line 40
    .line 41
    invoke-interface {v1}, Laadk;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    iget-object v1, p0, Lacps;->j:Laadk;

    .line 48
    .line 49
    invoke-interface {v1}, Laadk;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    iget-object v1, p0, Lacps;->k:Laadk;

    .line 56
    .line 57
    invoke-interface {v1}, Laadk;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_0

    .line 62
    .line 63
    iget-object v1, p0, Lacps;->l:Laadk;

    .line 64
    .line 65
    invoke-interface {v1}, Laadk;->size()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_0

    .line 70
    .line 71
    iget-object v1, p0, Lacps;->m:Laadk;

    .line 72
    .line 73
    invoke-interface {v1}, Laadk;->size()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_0

    .line 78
    .line 79
    iget-object v1, p0, Lacps;->o:Laadk;

    .line 80
    .line 81
    invoke-interface {v1}, Laadk;->size()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_0

    .line 86
    .line 87
    iget-object v1, p0, Lacps;->p:Laadk;

    .line 88
    .line 89
    invoke-interface {v1}, Laadk;->size()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_0

    .line 94
    .line 95
    iget-object v1, p0, Lacps;->q:Laadk;

    .line 96
    .line 97
    invoke-interface {v1}, Laadk;->size()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_0

    .line 102
    .line 103
    iget-object v1, p0, Lacps;->r:Laadk;

    .line 104
    .line 105
    invoke-interface {v1}, Laadk;->size()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_0

    .line 110
    .line 111
    iget-wide v5, p0, Lacps;->s:J

    .line 112
    .line 113
    cmp-long v1, v5, v3

    .line 114
    .line 115
    if-gtz v1, :cond_0

    .line 116
    .line 117
    iget-wide v5, p0, Lacps;->t:J

    .line 118
    .line 119
    cmp-long v1, v5, v3

    .line 120
    .line 121
    if-gtz v1, :cond_0

    .line 122
    .line 123
    iget-wide v5, p0, Lacps;->u:J

    .line 124
    .line 125
    cmp-long v1, v5, v3

    .line 126
    .line 127
    if-gtz v1, :cond_0

    .line 128
    .line 129
    iget-wide v5, p0, Lacps;->v:J

    .line 130
    .line 131
    cmp-long v1, v5, v3

    .line 132
    .line 133
    if-gtz v1, :cond_0

    .line 134
    .line 135
    iget-wide v5, p0, Lacps;->w:J

    .line 136
    .line 137
    cmp-long v1, v5, v3

    .line 138
    .line 139
    if-gtz v1, :cond_0

    .line 140
    .line 141
    iget-wide v5, p0, Lacps;->x:J

    .line 142
    .line 143
    cmp-long v1, v5, v3

    .line 144
    .line 145
    if-gtz v1, :cond_0

    .line 146
    .line 147
    iget-wide v5, p0, Lacps;->y:J

    .line 148
    .line 149
    cmp-long v1, v5, v3

    .line 150
    .line 151
    if-gtz v1, :cond_0

    .line 152
    .line 153
    iget-wide v5, p0, Lacps;->z:J

    .line 154
    .line 155
    cmp-long v1, v5, v3

    .line 156
    .line 157
    if-gtz v1, :cond_0

    .line 158
    .line 159
    iget-wide v5, p0, Lacps;->A:J

    .line 160
    .line 161
    cmp-long v1, v5, v3

    .line 162
    .line 163
    if-gtz v1, :cond_0

    .line 164
    .line 165
    iget-wide v5, p0, Lacps;->B:J

    .line 166
    .line 167
    cmp-long v1, v5, v3

    .line 168
    .line 169
    if-gtz v1, :cond_0

    .line 170
    .line 171
    iget-wide v5, p0, Lacps;->C:J

    .line 172
    .line 173
    cmp-long v1, v5, v3

    .line 174
    .line 175
    if-gtz v1, :cond_0

    .line 176
    .line 177
    iget-wide v5, p0, Lacps;->D:J

    .line 178
    .line 179
    cmp-long v1, v5, v3

    .line 180
    .line 181
    if-gtz v1, :cond_0

    .line 182
    .line 183
    iget-wide v5, p0, Lacps;->E:J

    .line 184
    .line 185
    cmp-long v1, v5, v3

    .line 186
    .line 187
    if-gtz v1, :cond_0

    .line 188
    .line 189
    iget-wide v5, p0, Lacps;->F:J

    .line 190
    .line 191
    cmp-long v1, v5, v3

    .line 192
    .line 193
    if-gtz v1, :cond_0

    .line 194
    .line 195
    iget-wide v5, p0, Lacps;->H:J

    .line 196
    .line 197
    cmp-long v1, v5, v3

    .line 198
    .line 199
    if-gtz v1, :cond_0

    .line 200
    .line 201
    iget-wide v5, p0, Lacps;->V:J

    .line 202
    .line 203
    cmp-long v1, v5, v3

    .line 204
    .line 205
    if-gtz v1, :cond_0

    .line 206
    .line 207
    iget-wide v5, p0, Lacps;->W:J

    .line 208
    .line 209
    cmp-long v1, v5, v3

    .line 210
    .line 211
    if-gtz v1, :cond_0

    .line 212
    .line 213
    iget-wide v5, p0, Lacps;->X:J

    .line 214
    .line 215
    cmp-long v1, v5, v3

    .line 216
    .line 217
    if-gtz v1, :cond_0

    .line 218
    .line 219
    iget-wide v5, p0, Lacps;->Y:J

    .line 220
    .line 221
    cmp-long v1, v5, v3

    .line 222
    .line 223
    if-gtz v1, :cond_0

    .line 224
    .line 225
    iget-wide v5, p0, Lacps;->Z:J

    .line 226
    .line 227
    cmp-long v1, v5, v3

    .line 228
    .line 229
    if-gtz v1, :cond_0

    .line 230
    .line 231
    iget-wide v5, p0, Lacps;->aa:J

    .line 232
    .line 233
    cmp-long v1, v5, v3

    .line 234
    .line 235
    if-gtz v1, :cond_0

    .line 236
    .line 237
    iget-wide v5, p0, Lacps;->ab:J

    .line 238
    .line 239
    cmp-long v1, v5, v3

    .line 240
    .line 241
    if-gtz v1, :cond_0

    .line 242
    .line 243
    iget-wide v5, p0, Lacps;->ac:J

    .line 244
    .line 245
    cmp-long v1, v5, v3

    .line 246
    .line 247
    if-gtz v1, :cond_0

    .line 248
    .line 249
    iget-wide v5, p0, Lacps;->ad:J

    .line 250
    .line 251
    cmp-long v1, v5, v3

    .line 252
    .line 253
    if-gtz v1, :cond_0

    .line 254
    .line 255
    iget-wide v5, p0, Lacps;->ae:J

    .line 256
    .line 257
    cmp-long v1, v5, v3

    .line 258
    .line 259
    if-gtz v1, :cond_0

    .line 260
    .line 261
    iget-wide v5, p0, Lacps;->af:J

    .line 262
    .line 263
    cmp-long v1, v5, v3

    .line 264
    .line 265
    if-gtz v1, :cond_0

    .line 266
    .line 267
    iget-wide v5, p0, Lacps;->ag:J

    .line 268
    .line 269
    cmp-long v1, v5, v3

    .line 270
    .line 271
    if-gtz v1, :cond_0

    .line 272
    .line 273
    iget-wide v5, p0, Lacps;->ah:J

    .line 274
    .line 275
    cmp-long v1, v5, v3

    .line 276
    .line 277
    if-gtz v1, :cond_0

    .line 278
    .line 279
    iget-wide v5, p0, Lacps;->ai:J

    .line 280
    .line 281
    cmp-long v1, v5, v3

    .line 282
    .line 283
    if-gtz v1, :cond_0

    .line 284
    .line 285
    iget-wide v5, p0, Lacps;->aj:J

    .line 286
    .line 287
    cmp-long v1, v5, v3

    .line 288
    .line 289
    if-gtz v1, :cond_0

    .line 290
    .line 291
    iget-wide v5, p0, Lacps;->al:J

    .line 292
    .line 293
    cmp-long v1, v5, v3

    .line 294
    .line 295
    if-gtz v1, :cond_0

    .line 296
    .line 297
    iget-wide v5, p0, Lacps;->am:J

    .line 298
    .line 299
    cmp-long v1, v5, v3

    .line 300
    .line 301
    if-gtz v1, :cond_0

    .line 302
    .line 303
    iget-wide v5, p0, Lacps;->an:J

    .line 304
    .line 305
    cmp-long p0, v5, v3

    .line 306
    .line 307
    if-gtz p0, :cond_0

    .line 308
    .line 309
    return v0

    .line 310
    :cond_0
    return v2

    .line 311
    :cond_1
    return v0
.end method

.method public static q(Laacp;Luhx;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laacp;->b:Laacu;

    .line 2
    .line 3
    check-cast v0, Lacps;

    .line 4
    .line 5
    iget-object v0, v0, Lacps;->h:Laadk;

    .line 6
    .line 7
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    move v1, v0

    .line 12
    :goto_0
    iget-object v2, p0, Laacp;->b:Laacu;

    .line 13
    .line 14
    check-cast v2, Lacps;

    .line 15
    .line 16
    iget-object v2, v2, Lacps;->h:Laadk;

    .line 17
    .line 18
    invoke-interface {v2}, Laadk;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ge v1, v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Laacp;->cv(I)Lacpr;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p1, v2}, Luhx;->b(Lacpr;)Lacpr;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p0, v1, v2}, Laacp;->cL(ILacpr;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v1, p0, Laacp;->b:Laacu;

    .line 39
    .line 40
    check-cast v1, Lacps;

    .line 41
    .line 42
    iget-object v1, v1, Lacps;->i:Laadk;

    .line 43
    .line 44
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move v1, v0

    .line 48
    :goto_1
    iget-object v2, p0, Laacp;->b:Laacu;

    .line 49
    .line 50
    check-cast v2, Lacps;

    .line 51
    .line 52
    iget-object v2, v2, Lacps;->i:Laadk;

    .line 53
    .line 54
    invoke-interface {v2}, Laadk;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-ge v1, v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Laacp;->cw(I)Lacpr;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {p1, v2}, Luhx;->b(Lacpr;)Lacpr;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p0, v1, v2}, Laacp;->cM(ILacpr;)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iget-object v1, p0, Laacp;->b:Laacu;

    .line 75
    .line 76
    check-cast v1, Lacps;

    .line 77
    .line 78
    iget-object v1, v1, Lacps;->j:Laadk;

    .line 79
    .line 80
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move v1, v0

    .line 84
    :goto_2
    iget-object v2, p0, Laacp;->b:Laacu;

    .line 85
    .line 86
    check-cast v2, Lacps;

    .line 87
    .line 88
    iget-object v2, v2, Lacps;->j:Laadk;

    .line 89
    .line 90
    invoke-interface {v2}, Laadk;->size()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-ge v1, v2, :cond_2

    .line 95
    .line 96
    invoke-virtual {p0, v1}, Laacp;->cx(I)Lacpr;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {p1, v2}, Luhx;->b(Lacpr;)Lacpr;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {p0, v1, v2}, Laacp;->cN(ILacpr;)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    iget-object v1, p0, Laacp;->b:Laacu;

    .line 111
    .line 112
    check-cast v1, Lacps;

    .line 113
    .line 114
    iget-object v1, v1, Lacps;->k:Laadk;

    .line 115
    .line 116
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move v1, v0

    .line 120
    :goto_3
    iget-object v2, p0, Laacp;->b:Laacu;

    .line 121
    .line 122
    check-cast v2, Lacps;

    .line 123
    .line 124
    iget-object v2, v2, Lacps;->k:Laadk;

    .line 125
    .line 126
    invoke-interface {v2}, Laadk;->size()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-ge v1, v2, :cond_3

    .line 131
    .line 132
    invoke-virtual {p0, v1}, Laacp;->cu(I)Lacpr;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {p1, v2}, Luhx;->b(Lacpr;)Lacpr;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {p0, v1, v2}, Laacp;->cK(ILacpr;)V

    .line 141
    .line 142
    .line 143
    add-int/lit8 v1, v1, 0x1

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_3
    iget-object v1, p0, Laacp;->b:Laacu;

    .line 147
    .line 148
    check-cast v1, Lacps;

    .line 149
    .line 150
    iget-object v1, v1, Lacps;->l:Laadk;

    .line 151
    .line 152
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move v1, v0

    .line 156
    :goto_4
    iget-object v2, p0, Laacp;->b:Laacu;

    .line 157
    .line 158
    check-cast v2, Lacps;

    .line 159
    .line 160
    iget-object v2, v2, Lacps;->l:Laadk;

    .line 161
    .line 162
    invoke-interface {v2}, Laadk;->size()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-ge v1, v2, :cond_4

    .line 167
    .line 168
    invoke-virtual {p0, v1}, Laacp;->ct(I)Lacpr;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {p1, v2}, Luhx;->b(Lacpr;)Lacpr;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {p0, v1, v2}, Laacp;->cJ(ILacpr;)V

    .line 177
    .line 178
    .line 179
    add-int/lit8 v1, v1, 0x1

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_4
    iget-object v1, p0, Laacp;->b:Laacu;

    .line 183
    .line 184
    check-cast v1, Lacps;

    .line 185
    .line 186
    iget-object v1, v1, Lacps;->m:Laadk;

    .line 187
    .line 188
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move v1, v0

    .line 192
    :goto_5
    iget-object v2, p0, Laacp;->b:Laacu;

    .line 193
    .line 194
    check-cast v2, Lacps;

    .line 195
    .line 196
    iget-object v2, v2, Lacps;->m:Laadk;

    .line 197
    .line 198
    invoke-interface {v2}, Laadk;->size()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-ge v1, v2, :cond_5

    .line 203
    .line 204
    invoke-virtual {p0, v1}, Laacp;->cr(I)Lacpr;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {p1, v2}, Luhx;->b(Lacpr;)Lacpr;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {p0, v1, v2}, Laacp;->cH(ILacpr;)V

    .line 213
    .line 214
    .line 215
    add-int/lit8 v1, v1, 0x1

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_5
    iget-object v1, p0, Laacp;->b:Laacu;

    .line 219
    .line 220
    check-cast v1, Lacps;

    .line 221
    .line 222
    iget-object v1, v1, Lacps;->o:Laadk;

    .line 223
    .line 224
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    :goto_6
    iget-object v1, p0, Laacp;->b:Laacu;

    .line 228
    .line 229
    check-cast v1, Lacps;

    .line 230
    .line 231
    iget-object v1, v1, Lacps;->o:Laadk;

    .line 232
    .line 233
    invoke-interface {v1}, Laadk;->size()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-ge v0, v1, :cond_6

    .line 238
    .line 239
    invoke-virtual {p0, v0}, Laacp;->cs(I)Lacpr;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {p1, v1}, Luhx;->b(Lacpr;)Lacpr;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {p0, v0, v1}, Laacp;->cI(ILacpr;)V

    .line 248
    .line 249
    .line 250
    add-int/lit8 v0, v0, 0x1

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_6
    return-void
.end method

.method public static final r(Ljava/lang/Long;Ljava/lang/Long;Landroid/os/health/HealthStats;Luhs;I)Luie;
    .locals 18

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    .line 1
    new-instance v2, Luie;

    sget-object v3, Lacps;->a:Lacps;

    .line 2
    invoke-virtual {v3}, Laacu;->l()Laacp;

    move-result-object v3

    const/16 v4, 0x2711

    .line 3
    invoke-static {v0, v4}, Lsjk;->f(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    const/4 v9, 0x1

    if-eqz v8, :cond_0

    .line 4
    invoke-virtual {v3}, Laacp;->s()V

    iget-object v8, v3, Laacp;->b:Laacu;

    .line 5
    check-cast v8, Lacps;

    iget v10, v8, Lacps;->b:I

    or-int/2addr v10, v9

    iput v10, v8, Lacps;->b:I

    iput-wide v4, v8, Lacps;->d:J

    :cond_0
    const/16 v4, 0x2712

    .line 6
    invoke-static {v0, v4}, Lsjk;->f(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v8, v4, v6

    const/4 v10, 0x2

    if-eqz v8, :cond_1

    .line 7
    invoke-virtual {v3}, Laacp;->s()V

    iget-object v8, v3, Laacp;->b:Laacu;

    .line 8
    check-cast v8, Lacps;

    iget v11, v8, Lacps;->b:I

    or-int/2addr v11, v10

    iput v11, v8, Lacps;->b:I

    iput-wide v4, v8, Lacps;->e:J

    :cond_1
    const/16 v4, 0x2713

    .line 9
    invoke-static {v0, v4}, Lsjk;->f(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-eqz v8, :cond_2

    .line 10
    invoke-virtual {v3}, Laacp;->s()V

    iget-object v8, v3, Laacp;->b:Laacu;

    .line 11
    check-cast v8, Lacps;

    iget v11, v8, Lacps;->b:I

    or-int/lit8 v11, v11, 0x4

    iput v11, v8, Lacps;->b:I

    iput-wide v4, v8, Lacps;->f:J

    :cond_2
    const/16 v4, 0x2714

    .line 12
    invoke-static {v0, v4}, Lsjk;->f(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-eqz v8, :cond_3

    .line 13
    invoke-virtual {v3}, Laacp;->s()V

    iget-object v8, v3, Laacp;->b:Laacu;

    .line 14
    check-cast v8, Lacps;

    iget v11, v8, Lacps;->b:I

    or-int/lit8 v11, v11, 0x8

    iput v11, v8, Lacps;->b:I

    iput-wide v4, v8, Lacps;->g:J

    :cond_3
    const/16 v4, 0x2715

    .line 15
    invoke-static {v0, v4}, Lsjk;->g(Landroid/os/health/HealthStats;I)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Laacp;->cE(Ljava/lang/Iterable;)V

    const/16 v4, 0x2716

    .line 16
    invoke-static {v0, v4}, Lsjk;->g(Landroid/os/health/HealthStats;I)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Laacp;->cF(Ljava/lang/Iterable;)V

    const/16 v4, 0x2717

    .line 17
    invoke-static {v0, v4}, Lsjk;->g(Landroid/os/health/HealthStats;I)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Laacp;->cG(Ljava/lang/Iterable;)V

    const/16 v4, 0x2718

    .line 18
    invoke-static {v0, v4}, Lsjk;->g(Landroid/os/health/HealthStats;I)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Laacp;->cD(Ljava/lang/Iterable;)V

    const/16 v4, 0x2719

    .line 19
    invoke-static {v0, v4}, Lsjk;->g(Landroid/os/health/HealthStats;I)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Laacp;->cC(Ljava/lang/Iterable;)V

    const/16 v4, 0x271a

    .line 20
    invoke-static {v0, v4}, Lsjk;->g(Landroid/os/health/HealthStats;I)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Laacp;->cy(Ljava/lang/Iterable;)V

    const/16 v4, 0x271b

    .line 21
    invoke-static {v0, v4}, Lsjk;->j(Landroid/os/health/HealthStats;I)Lacpr;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 22
    invoke-virtual {v3}, Laacp;->s()V

    iget-object v5, v3, Laacp;->b:Laacu;

    .line 23
    check-cast v5, Lacps;

    .line 24
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, v5, Lacps;->n:Lacpr;

    iget v4, v5, Lacps;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v5, Lacps;->b:I

    :cond_4
    const/16 v4, 0x271c

    .line 25
    invoke-static {v0, v4}, Lsjk;->g(Landroid/os/health/HealthStats;I)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Laacp;->cz(Ljava/lang/Iterable;)V

    sget-object v4, Luia;->a:Luia;

    const/16 v5, 0x271e

    .line 26
    invoke-static {v0, v5}, Lsjk;->h(Landroid/os/health/HealthStats;I)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v4, v5}, Luib;->e(Ljava/util/Map;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Laacp;->cB(Ljava/lang/Iterable;)V

    sget-object v4, Luhz;->a:Luhz;

    const/16 v5, 0x271f

    .line 27
    invoke-static {v0, v5}, Lsjk;->h(Landroid/os/health/HealthStats;I)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v4, v5}, Luib;->e(Ljava/util/Map;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Laacp;->cA(Ljava/lang/Iterable;)V

    const/16 v4, 0x2720

    .line 28
    invoke-static {v0, v4}, Lsjk;->f(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-eqz v8, :cond_5

    .line 29
    invoke-virtual {v3}, Laacp;->s()V

    iget-object v8, v3, Laacp;->b:Laacu;

    .line 30
    check-cast v8, Lacps;

    iget v11, v8, Lacps;->b:I

    or-int/lit8 v11, v11, 0x20

    iput v11, v8, Lacps;->b:I

    iput-wide v4, v8, Lacps;->s:J

    :cond_5
    const/16 v4, 0x2721

    .line 31
    invoke-static {v0, v4}, Lsjk;->f(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-eqz v8, :cond_6

    .line 32
    invoke-virtual {v3}, Laacp;->s()V

    iget-object v8, v3, Laacp;->b:Laacu;

    .line 33
    check-cast v8, Lacps;

    iget v11, v8, Lacps;->b:I

    or-int/lit8 v11, v11, 0x40

    iput v11, v8, Lacps;->b:I

    iput-wide v4, v8, Lacps;->t:J

    :cond_6
    const/16 v4, 0x2722

    .line 34
    invoke-static {v0, v4}, Lsjk;->f(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-eqz v8, :cond_7

    .line 35
    invoke-virtual {v3}, Laacp;->s()V

    iget-object v8, v3, Laacp;->b:Laacu;

    .line 36
    check-cast v8, Lacps;

    iget v11, v8, Lacps;->b:I

    or-int/lit16 v11, v11, 0x80

    iput v11, v8, Lacps;->b:I

    iput-wide v4, v8, Lacps;->u:J

    :cond_7
    const/16 v4, 0x2723

    .line 37
    invoke-static {v0, v4}, Lsjk;->f(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-eqz v8, :cond_8

    .line 38
    invoke-virtual {v3}, Laacp;->s()V

    iget-object v8, v3, Laacp;->b:Laacu;

    .line 39
    check-cast v8, Lacps;

    iget v11, v8, Lacps;->b:I

    or-int/lit16 v11, v11, 0x100

    iput v11, v8, Lacps;->b:I

    iput-wide v4, v8, Lacps;->v:J

    :cond_8
    const/16 v4, 0x2724

    .line 40
    invoke-static {v0, v4}, Lsjk;->f(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-eqz v8, :cond_9

    .line 41
    invoke-virtual {v3}, Laacp;->s()V

    iget-object v8, v3, Laacp;->b:Laacu;

    .line 42
    check-cast v8, Lacps;

    iget v11, v8, Lacps;->b:I

    or-int/lit16 v11, v11, 0x200

    iput v11, v8, Lacps;->b:I

    iput-wide v4, v8, Lacps;->w:J

    :cond_9
    const/16 v4, 0x2725

    .line 43
    invoke-static {v0, v4}, Lsjk;->f(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-eqz v8, :cond_a

    .line 44
    invoke-virtual {v3}, Laacp;->s()V

    iget-object v8, v3, Laacp;->b:Laacu;

    .line 45
    check-cast v8, Lacps;

    iget v11, v8, Lacps;->b:I

    or-int/lit16 v11, v11, 0x400

    iput v11, v8, Lacps;->b:I

    iput-wide v4, v8, Lacps;->x:J

    :cond_a
    const/16 v4, 0x2726

    .line 46
    invoke-static {v0, v4}, Lsjk;->f(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-eqz v8, :cond_b

    .line 47
    invoke-virtual {v3}, Laacp;->s()V

    iget-object v8, v3, Laacp;->b:Laacu;

    .line 48
    check-cast v8, Lacps;

    iget v11, v8, Lacps;->b:I

    or-int/lit16 v11, v11, 0x800

    iput v11, v8, Lacps;->b:I

    iput-wide v4, v8, Lacps;->y:J

    :cond_b
    const/16 v4, 0x2727

    .line 49
    invoke-static {v0, v4}, Lsjk;->f(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-eqz v8, :cond_c

    .line 50
    invoke-virtual {v3}, Laacp;->s()V

    iget-object v8, v3, Laacp;->b:Laacu;

    .line 51
    check-cast v8, Lacps;

    iget v11, v8, Lacps;->b:I

    or-int/lit16 v11, v11, 0x1000

    iput v11, v8, Lacps;->b:I

    iput-wide v4, v8, Lacps;->z:J

    :cond_c
    const/16 v4, 0x2728

    .line 52
    invoke-static {v0, v4}, Lsjk;->f(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-eqz v8, :cond_d

    .line 53
    invoke-virtual {v3}, Laacp;->s()V

    iget-object v8, v3, Laacp;->b:Laacu;

    .line 54
    check-cast v8, Lacps;

    iget v11, v8, Lacps;->b:I

    or-int/lit16 v11, v11, 0x2000

    iput v11, v8, Lacps;->b:I

    iput-wide v4, v8, Lacps;->A:J

    :cond_d
    const/16 v4, 0x2729

    .line 55
    invoke-static {v0, v4}, Lsjk;->f(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-eqz v8, :cond_e

    .line 56
    invoke-virtual {v3}, Laacp;->s()V

    iget-object v8, v3, Laacp;->b:Laacu;

    .line 57
    check-cast v8, Lacps;

    iget v11, v8, Lacps;->b:I

    or-int/lit16 v11, v11, 0x4000

    iput v11, v8, Lacps;->b:I

    iput-wide v4, v8, Lacps;->B:J

    :cond_e
    const/16 v4, 0x272a

    .line 58
    invoke-static {v0, v4}, Lsjk;->f(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v8, v4, v6

    const v11, 0x8000

    if-eqz v8, :cond_f

    .line 59
    invoke-virtual {v3}, Laacp;->s()V

    iget-object v8, v3, Laacp;->b:Laacu;

    .line 60
    check-cast v8, Lacps;

    iget v12, v8, Lacps;->b:I

    or-int/2addr v12, v11

    iput v12, v8, Lacps;->b:I

    iput-wide v4, v8, Lacps;->C:J

    :cond_f
    const/16 v4, 0x272b

    .line 61
    invoke-static {v0, v4}, Lsjk;->f(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v8, v4, v6

    const/high16 v12, 0x10000

    if-eqz v8, :cond_10

    .line 62
    invoke-virtual {v3}, Laacp;->s()V

    iget-object v8, v3, Laacp;->b:Laacu;

    .line 63
    check-cast v8, Lacps;

    iget v13, v8, Lacps;->b:I

    or-int/2addr v13, v12

    iput v13, v8, Lacps;->b:I

    iput-wide v4, v8, Lacps;->D:J

    :cond_10
    const/16 v4, 0x272c

    .line 64
    invoke-static {v0, v4}, Lsjk;->f(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v8, v4, v6

    const/high16 v13, 0x20000

    if-eqz v8, :cond_11

    .line 65
    invoke-virtual {v3}, Laacp;->s()V

    iget-object v8, v3, Laacp;->b:Laacu;

    .line 66
    check-cast v8, Lacps;

    iget v14, v8, Lacps;->b:I

    or-int/2addr v14, v13

    iput v14, v8, Lacps;->b:I

    iput-wide v4, v8, Lacps;->E:J

    :cond_11
    const/16 v4, 0x272d

    .line 67
    invoke-static {v0, v4}, Lsjk;->f(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v8, v4, v6

    const/high16 v14, 0x40000

    if-eqz v8, :cond_12

    .line 68
    invoke-virtual {v3}, Laacp;->s()V

    iget-object v8, v3, Laacp;->b:Laacu;

    .line 69
    check-cast v8, Lacps;

    iget v15, v8, Lacps;->b:I

    or-int/2addr v15, v14

    iput v15, v8, Lacps;->b:I

    iput-wide v4, v8, Lacps;->F:J

    :cond_12
    const/16 v4, 0x272e

    .line 70
    invoke-static {v0, v4}, Lsjk;->j(Landroid/os/health/HealthStats;I)Lacpr;

    move-result-object v4

    const/high16 v5, 0x80000

    if-eqz v4, :cond_13

    .line 71
    invoke-virtual {v3}, Laacp;->s()V

    iget-object v8, v3, Laacp;->b:Laacu;

    .line 72
    check-cast v8, Lacps;

    .line 73
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, v8, Lacps;->G:Lacpr;

    iget v4, v8, Lacps;->b:I

    or-int/2addr v4, v5

    iput v4, v8, Lacps;->b:I

    :cond_13
    const/16 v4, 0x272f

    move-wide v15, v6

    move v7, v5

    .line 74
    invoke-static {v0, v4}, Lsjk;->f(Landroid/os/health/HealthStats;I)J

    move-result-wide v5

    cmp-long v4, v5, v15

    if-eqz v4, :cond_14

    .line 75
    invoke-virtual {v3}, Laacp;->s()V

    iget-object v4, v3, Laacp;->b:Laacu;

    .line 76
    check-cast v4, Lacps;

    iget v8, v4, Lacps;->b:I

    const/high16 v17, 0x100000

    or-int v8, v8, v17

    iput v8, v4, Lacps;->b:I

    iput-wide v5, v4, Lacps;->H:J

    :cond_14
    const/16 v4, 0x2730

    .line 77
    invoke-static {v0, v4}, Lsjk;->j(Landroid/os/health/HealthStats;I)Lacpr;

    move-result-object v4

    if-eqz v4, :cond_15

    .line 78
    invoke-virtual {v3}, Laacp;->s()V

    iget-object v5, v3, Laacp;->b:Laacu;

    .line 79
    check-cast v5, Lacps;

    .line 80
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, v5, Lacps;->I:Lacpr;

    iget v4, v5, Lacps;->b:I

    const/high16 v6, 0x200000

    or-int/2addr v4, v6

    iput v4, v5, Lacps;->b:I

    :cond_15
    const/16 v4, 0x2731

    .line 81
    invoke-static {v0, v4}, Lsjk;->j(Landroid/os/health/HealthStats;I)Lacpr;

    move-result-object v4

    if-eqz v4, :cond_16

    .line 82
    invoke-virtual {v3}, Laacp;->s()V

    iget-object v5, v3, Laacp;->b:Laacu;

    .line 83
    check-cast v5, Lacps;

    .line 84
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, v5, Lacps;->J:Lacpr;

    iget v4, v5, Lacps;->b:I

    const/high16 v6, 0x400000

    or-int/2addr v4, v6

    iput v4, v5, Lacps;->b:I

    :cond_16
    const/16 v4, 0x2732

    .line 85
    invoke-static {v0, v4}, Lsjk;->j(Landroid/os/health/HealthStats;I)Lacpr;

    move-result-object v4

    if-eqz v4, :cond_17

    .line 86
    invoke-virtual {v3}, Laacp;->s()V

    iget-object v5, v3, Laacp;->b:Laacu;

    .line 87
    check-cast v5, Lacps;

    .line 88
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, v5, Lacps;->K:Lacpr;

    iget v4, v5, Lacps;->b:I

    const/high16 v6, 0x800000

    or-int/2addr v4, v6

    iput v4, v5, Lacps;->b:I

    :cond_17
    const/16 v4, 0x2733

    .line 89
    invoke-static {v0, v4}, Lsjk;->j(Landroid/os/health/HealthStats;I)Lacpr;

    move-result-object v4

    if-eqz v4, :cond_18

    .line 90
    invoke-virtual {v3}, Laacp;->s()V

    iget-object v5, v3, Laacp;->b:Laacu;

    .line 91
    check-cast v5, Lacps;

    .line 92
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, v5, Lacps;->L:Lacpr;

    iget v4, v5, Lacps;->b:I

    const/high16 v6, 0x1000000

    or-int/2addr v4, v6

    iput v4, v5, Lacps;->b:I

    :cond_18
    const/16 v4, 0x2734

    .line 93
    invoke-static {v0, v4}, Lsjk;->j(Landroid/os/health/HealthStats;I)Lacpr;

    move-result-object v4

    if-eqz v4, :cond_19

    .line 94
    invoke-virtual {v3}, Laacp;->s()V

    iget-object v5, v3, Laacp;->b:Laacu;

    .line 95
    check-cast v5, Lacps;

    .line 96
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, v5, Lacps;->M:Lacpr;

    iget v4, v5, Lacps;->b:I

    const/high16 v6, 0x2000000

    or-int/2addr v4, v6

    iput v4, v5, Lacps;->b:I

    :cond_19
    const/16 v4, 0x2735

    .line 97
    invoke-static {v0, v4}, Lsjk;->j(Landroid/os/health/HealthStats;I)Lacpr;

    move-result-object v4

    if-eqz v4, :cond_1a

    .line 98
    invoke-virtual {v3}, Laacp;->s()V

    iget-object v5, v3, Laacp;->b:Laacu;

    .line 99
    check-cast v5, Lacps;

    .line 100
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, v5, Lacps;->N:Lacpr;

    iget v4, v5, Lacps;->b:I

    const/high16 v6, 0x4000000

    or-int/2addr v4, v6

    iput v4, v5, Lacps;->b:I

    :cond_1a
    const/16 v4, 0x2736

    .line 101
    invoke-static {v0, v4}, Lsjk;->j(Landroid/os/health/HealthStats;I)Lacpr;

    move-result-object v4

    if-eqz v4, :cond_1b

    .line 102
    invoke-virtual {v3}, Laacp;->s()V

    iget-object v5, v3, Laacp;->b:Laacu;

    .line 103
    check-cast v5, Lacps;

    .line 104
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, v5, Lacps;->O:Lacpr;

    iget v4, v5, Lacps;->b:I

    const/high16 v6, 0x8000000

    or-int/2addr v4, v6

    iput v4, v5, Lacps;->b:I

    :cond_1b
    const/16 v4, 0x2737

    .line 105
    invoke-static {v0, v4}, Lsjk;->j(Landroid/os/health/HealthStats;I)Lacpr;

    move-result-object v4

    if-eqz v4, :cond_1c

    .line 106
    invoke-virtual {v3}, Laacp;->s()V

    iget-object v5, v3, Laacp;->b:Laacu;

    .line 107
    check-cast v5, Lacps;

    .line 108
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, v5, Lacps;->P:Lacpr;

    iget v4, v5, Lacps;->b:I

    const/high16 v6, 0x10000000

    or-int/2addr v4, v6

    iput v4, v5, Lacps;->b:I

    :cond_1c
    const/16 v4, 0x2738

    .line 109
    invoke-static {v0, v4}, Lsjk;->j(Landroid/os/health/HealthStats;I)Lacpr;

    move-result-object v4

    if-eqz v4, :cond_1d

    .line 110
    invoke-virtual {v3}, Laacp;->s()V

    iget-object v5, v3, Laacp;->b:Laacu;

    .line 111
    check-cast v5, Lacps;

    .line 112
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, v5, Lacps;->Q:Lacpr;

    iget v4, v5, Lacps;->b:I

    const/high16 v6, 0x20000000

    or-int/2addr v4, v6

    iput v4, v5, Lacps;->b:I

    :cond_1d
    const/16 v4, 0x2739

    .line 113
    invoke-static {v0, v4}, Lsjk;->j(Landroid/os/health/HealthStats;I)Lacpr;

    move-result-object v4

    if-eqz v4, :cond_1e

    .line 114
    invoke-virtual {v3}, Laacp;->s()V

    iget-object v5, v3, Laacp;->b:Laacu;

    .line 115
    check-cast v5, Lacps;

    .line 116
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, v5, Lacps;->R:Lacpr;

    iget v4, v5, Lacps;->b:I

    const/high16 v6, 0x40000000    # 2.0f

    or-int/2addr v4, v6

    iput v4, v5, Lacps;->b:I

    :cond_1e
    const/16 v4, 0x273a

    .line 117
    invoke-static {v0, v4}, Lsjk;->j(Landroid/os/health/HealthStats;I)Lacpr;

    move-result-object v4

    if-eqz v4, :cond_1f

    .line 118
    invoke-virtual {v3}, Laacp;->s()V

    iget-object v5, v3, Laacp;->b:Laacu;

    .line 119
    check-cast v5, Lacps;

    .line 120
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, v5, Lacps;->S:Lacpr;

    iget v4, v5, Lacps;->b:I

    const/high16 v6, -0x80000000

    or-int/2addr v4, v6

    iput v4, v5, Lacps;->b:I

    :cond_1f
    const/16 v4, 0x273b

    .line 121
    invoke-static {v0, v4}, Lsjk;->j(Landroid/os/health/HealthStats;I)Lacpr;

    move-result-object v4

    if-eqz v4, :cond_20

    .line 122
    invoke-virtual {v3}, Laacp;->s()V

    iget-object v5, v3, Laacp;->b:Laacu;

    .line 123
    check-cast v5, Lacps;

    .line 124
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, v5, Lacps;->T:Lacpr;

    iget v4, v5, Lacps;->c:I

    or-int/2addr v4, v9

    iput v4, v5, Lacps;->c:I

    :cond_20
    const/16 v4, 0x273c

    .line 125
    invoke-static {v0, v4}, Lsjk;->j(Landroid/os/health/HealthStats;I)Lacpr;

    move-result-object v4

    if-eqz v4, :cond_21

    .line 126
    invoke-virtual {v3}, Laacp;->s()V

    iget-object v5, v3, Laacp;->b:Laacu;

    .line 127
    check-cast v5, Lacps;

    .line 128
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, v5, Lacps;->U:Lacpr;

    iget v4, v5, Lacps;->c:I

    or-int/2addr v4, v10

    iput v4, v5, Lacps;->c:I

    :cond_21
    const/16 v4, 0x273d

    .line 129
    invoke-static {v0, v4}, Lsjk;->f(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v6, v4, v15

    if-eqz v6, :cond_22

    .line 130
    invoke-virtual {v3}, Laacp;->s()V

    iget-object v6, v3, Laacp;->b:Laacu;

    .line 131
    check-cast v6, Lacps;

    iget v8, v6, Lacps;->c:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v6, Lacps;->c:I

    iput-wide v4, v6, Lacps;->V:J

    :cond_22
    const/16 v4, 0x273e

    .line 132
    invoke-static {v0, v4}, Lsjk;->f(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v6, v4, v15

    if-eqz v6, :cond_23

    .line 133
    invoke-virtual {v3}, Laacp;->s()V

    iget-object v6, v3, Laacp;->b:Laacu;

    .line 134
    check-cast v6, Lacps;

    iget v8, v6, Lacps;->c:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v6, Lacps;->c:I

    iput-wide v4, v6, Lacps;->W:J

    :cond_23
    const/16 v4, 0x273f

    .line 135
    invoke-static {v0, v4}, Lsjk;->f(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v6, v4, v15

    if-eqz v6, :cond_24

    .line 136
    invoke-virtual {v3}, Laacp;->s()V

    iget-object v6, v3, Laacp;->b:Laacu;

    .line 137
    check-cast v6, Lacps;

    iget v8, v6, Lacps;->c:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v6, Lacps;->c:I

    iput-wide v4, v6, Lacps;->X:J

    :cond_24
    const/16 v4, 0x2740

    .line 138
    invoke-static {v0, v4}, Lsjk;->f(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v6, v4, v15

    if-eqz v6, :cond_25

    .line 139
    invoke-virtual {v3}, Laacp;->s()V

    iget-object v6, v3, Laacp;->b:Laacu;

    .line 140
    check-cast v6, Lacps;

    iget v8, v6, Lacps;->c:I

    or-int/lit8 v8, v8, 0x20

    iput v8, v6, Lacps;->c:I

    iput-wide v4, v6, Lacps;->Y:J

    :cond_25
    const/16 v4, 0x2741

    .line 141
    invoke-static {v0, v4}, Lsjk;->f(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v6, v4, v15

    if-eqz v6, :cond_26

    .line 142
    invoke-virtual {v3}, Laacp;->s()V

    iget-object v6, v3, Laacp;->b:Laacu;

    .line 143
    check-cast v6, Lacps;

    iget v8, v6, Lacps;->c:I

    or-int/lit8 v8, v8, 0x40

    iput v8, v6, Lacps;->c:I

    iput-wide v4, v6, Lacps;->Z:J

    :cond_26
    const/16 v4, 0x2742

    .line 144
    invoke-static {v0, v4}, Lsjk;->f(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v6, v4, v15

    if-eqz v6, :cond_27

    .line 145
    invoke-virtual {v3}, Laacp;->s()V

    iget-object v6, v3, Laacp;->b:Laacu;

    .line 146
    check-cast v6, Lacps;

    iget v8, v6, Lacps;->c:I

    or-int/lit16 v8, v8, 0x80

    iput v8, v6, Lacps;->c:I

    iput-wide v4, v6, Lacps;->aa:J

    :cond_27
    const/16 v4, 0x2743

    .line 147
    invoke-static {v0, v4}, Lsjk;->f(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v6, v4, v15

    if-eqz v6, :cond_28

    .line 148
    invoke-virtual {v3}, Laacp;->s()V

    iget-object v6, v3, Laacp;->b:Laacu;

    .line 149
    check-cast v6, Lacps;

    iget v8, v6, Lacps;->c:I

    or-int/lit16 v8, v8, 0x100

    iput v8, v6, Lacps;->c:I

    iput-wide v4, v6, Lacps;->ab:J

    :cond_28
    const/16 v4, 0x2744

    .line 150
    invoke-static {v0, v4}, Lsjk;->f(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v6, v4, v15

    if-eqz v6, :cond_29

    .line 151
    invoke-virtual {v3}, Laacp;->s()V

    iget-object v6, v3, Laacp;->b:Laacu;

    .line 152
    check-cast v6, Lacps;

    iget v8, v6, Lacps;->c:I

    or-int/lit16 v8, v8, 0x200

    iput v8, v6, Lacps;->c:I

    iput-wide v4, v6, Lacps;->ac:J

    :cond_29
    const/16 v4, 0x2745

    .line 153
    invoke-static {v0, v4}, Lsjk;->f(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v6, v4, v15

    if-eqz v6, :cond_2a

    .line 154
    invoke-virtual {v3}, Laacp;->s()V

    iget-object v6, v3, Laacp;->b:Laacu;

    .line 155
    check-cast v6, Lacps;

    iget v8, v6, Lacps;->c:I

    or-int/lit16 v8, v8, 0x400

    iput v8, v6, Lacps;->c:I

    iput-wide v4, v6, Lacps;->ad:J

    :cond_2a
    const/16 v4, 0x2746

    .line 156
    invoke-static {v0, v4}, Lsjk;->f(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v6, v4, v15

    if-eqz v6, :cond_2b

    .line 157
    invoke-virtual {v3}, Laacp;->s()V

    iget-object v6, v3, Laacp;->b:Laacu;

    .line 158
    check-cast v6, Lacps;

    iget v8, v6, Lacps;->c:I

    or-int/lit16 v8, v8, 0x800

    iput v8, v6, Lacps;->c:I

    iput-wide v4, v6, Lacps;->ae:J

    :cond_2b
    const/16 v4, 0x2747

    .line 159
    invoke-static {v0, v4}, Lsjk;->f(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v6, v4, v15

    if-eqz v6, :cond_2c

    .line 160
    invoke-virtual {v3}, Laacp;->s()V

    iget-object v6, v3, Laacp;->b:Laacu;

    .line 161
    check-cast v6, Lacps;

    iget v8, v6, Lacps;->c:I

    or-int/lit16 v8, v8, 0x1000

    iput v8, v6, Lacps;->c:I

    iput-wide v4, v6, Lacps;->af:J

    :cond_2c
    const/16 v4, 0x2748

    .line 162
    invoke-static {v0, v4}, Lsjk;->f(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v6, v4, v15

    if-eqz v6, :cond_2d

    .line 163
    invoke-virtual {v3}, Laacp;->s()V

    iget-object v6, v3, Laacp;->b:Laacu;

    .line 164
    check-cast v6, Lacps;

    iget v8, v6, Lacps;->c:I

    or-int/lit16 v8, v8, 0x2000

    iput v8, v6, Lacps;->c:I

    iput-wide v4, v6, Lacps;->ag:J

    :cond_2d
    const/16 v4, 0x2749

    .line 165
    invoke-static {v0, v4}, Lsjk;->f(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v6, v4, v15

    if-eqz v6, :cond_2e

    .line 166
    invoke-virtual {v3}, Laacp;->s()V

    iget-object v6, v3, Laacp;->b:Laacu;

    .line 167
    check-cast v6, Lacps;

    iget v8, v6, Lacps;->c:I

    or-int/lit16 v8, v8, 0x4000

    iput v8, v6, Lacps;->c:I

    iput-wide v4, v6, Lacps;->ah:J

    :cond_2e
    const/16 v4, 0x274a

    .line 168
    invoke-static {v0, v4}, Lsjk;->f(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v6, v4, v15

    if-eqz v6, :cond_2f

    .line 169
    invoke-virtual {v3}, Laacp;->s()V

    iget-object v6, v3, Laacp;->b:Laacu;

    .line 170
    check-cast v6, Lacps;

    iget v8, v6, Lacps;->c:I

    or-int/2addr v8, v11

    iput v8, v6, Lacps;->c:I

    iput-wide v4, v6, Lacps;->ai:J

    :cond_2f
    const/16 v4, 0x274b

    .line 171
    invoke-static {v0, v4}, Lsjk;->f(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v6, v4, v15

    if-eqz v6, :cond_30

    .line 172
    invoke-virtual {v3}, Laacp;->s()V

    iget-object v6, v3, Laacp;->b:Laacu;

    .line 173
    check-cast v6, Lacps;

    iget v8, v6, Lacps;->c:I

    or-int/2addr v8, v12

    iput v8, v6, Lacps;->c:I

    iput-wide v4, v6, Lacps;->aj:J

    :cond_30
    const/16 v4, 0x274d

    .line 174
    invoke-static {v0, v4}, Lsjk;->j(Landroid/os/health/HealthStats;I)Lacpr;

    move-result-object v4

    if-eqz v4, :cond_31

    .line 175
    invoke-virtual {v3}, Laacp;->s()V

    iget-object v5, v3, Laacp;->b:Laacu;

    .line 176
    check-cast v5, Lacps;

    .line 177
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, v5, Lacps;->ak:Lacpr;

    iget v4, v5, Lacps;->c:I

    or-int/2addr v4, v13

    iput v4, v5, Lacps;->c:I

    :cond_31
    const/16 v4, 0x274e

    .line 178
    invoke-static {v0, v4}, Lsjk;->f(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v6, v4, v15

    if-eqz v6, :cond_32

    .line 179
    invoke-virtual {v3}, Laacp;->s()V

    iget-object v6, v3, Laacp;->b:Laacu;

    .line 180
    check-cast v6, Lacps;

    iget v8, v6, Lacps;->c:I

    or-int/2addr v8, v14

    iput v8, v6, Lacps;->c:I

    iput-wide v4, v6, Lacps;->al:J

    :cond_32
    const/16 v4, 0x274f

    .line 181
    invoke-static {v0, v4}, Lsjk;->f(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v6, v4, v15

    if-eqz v6, :cond_33

    .line 182
    invoke-virtual {v3}, Laacp;->s()V

    iget-object v6, v3, Laacp;->b:Laacu;

    .line 183
    check-cast v6, Lacps;

    iget v8, v6, Lacps;->c:I

    or-int/2addr v7, v8

    iput v7, v6, Lacps;->c:I

    iput-wide v4, v6, Lacps;->am:J

    :cond_33
    const/16 v4, 0x2750

    .line 184
    invoke-static {v0, v4}, Lsjk;->f(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v0, v4, v15

    if-eqz v0, :cond_34

    .line 185
    invoke-virtual {v3}, Laacp;->s()V

    iget-object v0, v3, Laacp;->b:Laacu;

    .line 186
    check-cast v0, Lacps;

    iget v6, v0, Lacps;->c:I

    const/high16 v7, 0x100000

    or-int/2addr v6, v7

    iput v6, v0, Lacps;->c:I

    iput-wide v4, v0, Lacps;->an:J

    .line 187
    :cond_34
    invoke-virtual {v3}, Laacp;->n()Laacu;

    move-result-object v0

    check-cast v0, Lacps;

    .line 188
    invoke-virtual {v0}, Laacu;->o()Laacp;

    move-result-object v0

    iget-object v3, v0, Laacp;->b:Laacu;

    .line 189
    check-cast v3, Lacps;

    iget-object v3, v3, Lacps;->h:Laadk;

    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    iget-object v5, v1, Luhs;->c:Lxrq;

    iget-object v6, v0, Laacp;->b:Laacu;

    .line 190
    check-cast v6, Lacps;

    iget-object v6, v6, Lacps;->h:Laadk;

    .line 191
    invoke-interface {v6}, Laadk;->size()I

    move-result v6

    iget-object v5, v5, Lxrq;->b:Ljava/lang/Object;

    if-ge v4, v6, :cond_35

    .line 192
    invoke-virtual {v0, v4}, Laacp;->cv(I)Lacpr;

    move-result-object v6

    check-cast v5, Luhx;

    .line 193
    invoke-virtual {v5, v9, v6}, Luhx;->c(ILacpr;)Lacpr;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Laacp;->cL(ILacpr;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_35
    iget-object v4, v0, Laacp;->b:Laacu;

    .line 194
    check-cast v4, Lacps;

    iget-object v4, v4, Lacps;->i:Laadk;

    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move v4, v3

    :goto_1
    iget-object v6, v0, Laacp;->b:Laacu;

    .line 195
    check-cast v6, Lacps;

    iget-object v6, v6, Lacps;->i:Laadk;

    .line 196
    invoke-interface {v6}, Laadk;->size()I

    move-result v6

    if-ge v4, v6, :cond_36

    .line 197
    invoke-virtual {v0, v4}, Laacp;->cw(I)Lacpr;

    move-result-object v6

    move-object v7, v5

    check-cast v7, Luhx;

    .line 198
    invoke-virtual {v7, v9, v6}, Luhx;->c(ILacpr;)Lacpr;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Laacp;->cM(ILacpr;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_36
    iget-object v4, v0, Laacp;->b:Laacu;

    .line 199
    check-cast v4, Lacps;

    iget-object v4, v4, Lacps;->j:Laadk;

    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move v4, v3

    :goto_2
    iget-object v6, v0, Laacp;->b:Laacu;

    .line 200
    check-cast v6, Lacps;

    iget-object v6, v6, Lacps;->j:Laadk;

    .line 201
    invoke-interface {v6}, Laadk;->size()I

    move-result v6

    if-ge v4, v6, :cond_37

    .line 202
    invoke-virtual {v0, v4}, Laacp;->cx(I)Lacpr;

    move-result-object v6

    move-object v7, v5

    check-cast v7, Luhx;

    .line 203
    invoke-virtual {v7, v9, v6}, Luhx;->c(ILacpr;)Lacpr;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Laacp;->cN(ILacpr;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_37
    iget-object v4, v0, Laacp;->b:Laacu;

    .line 204
    check-cast v4, Lacps;

    iget-object v4, v4, Lacps;->k:Laadk;

    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move v4, v3

    :goto_3
    iget-object v6, v0, Laacp;->b:Laacu;

    .line 205
    check-cast v6, Lacps;

    iget-object v6, v6, Lacps;->k:Laadk;

    .line 206
    invoke-interface {v6}, Laadk;->size()I

    move-result v6

    if-ge v4, v6, :cond_38

    .line 207
    invoke-virtual {v0, v4}, Laacp;->cu(I)Lacpr;

    move-result-object v6

    move-object v7, v5

    check-cast v7, Luhx;

    .line 208
    invoke-virtual {v7, v9, v6}, Luhx;->c(ILacpr;)Lacpr;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Laacp;->cK(ILacpr;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_38
    iget-object v4, v0, Laacp;->b:Laacu;

    .line 209
    check-cast v4, Lacps;

    iget-object v4, v4, Lacps;->l:Laadk;

    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move v4, v3

    :goto_4
    iget-object v6, v0, Laacp;->b:Laacu;

    .line 210
    check-cast v6, Lacps;

    iget-object v6, v6, Lacps;->l:Laadk;

    .line 211
    invoke-interface {v6}, Laadk;->size()I

    move-result v6

    if-ge v4, v6, :cond_39

    .line 212
    invoke-virtual {v0, v4}, Laacp;->ct(I)Lacpr;

    move-result-object v6

    move-object v7, v5

    check-cast v7, Luhx;

    .line 213
    invoke-virtual {v7, v10, v6}, Luhx;->c(ILacpr;)Lacpr;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Laacp;->cJ(ILacpr;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_39
    iget-object v4, v0, Laacp;->b:Laacu;

    .line 214
    check-cast v4, Lacps;

    iget-object v4, v4, Lacps;->m:Laadk;

    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move v4, v3

    :goto_5
    iget-object v6, v0, Laacp;->b:Laacu;

    .line 215
    check-cast v6, Lacps;

    iget-object v6, v6, Lacps;->m:Laadk;

    .line 216
    invoke-interface {v6}, Laadk;->size()I

    move-result v6

    if-ge v4, v6, :cond_3a

    .line 217
    invoke-virtual {v0, v4}, Laacp;->cr(I)Lacpr;

    move-result-object v6

    move-object v7, v5

    check-cast v7, Luhx;

    const/4 v8, 0x3

    .line 218
    invoke-virtual {v7, v8, v6}, Luhx;->c(ILacpr;)Lacpr;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Laacp;->cH(ILacpr;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_3a
    iget-object v4, v0, Laacp;->b:Laacu;

    .line 219
    check-cast v4, Lacps;

    iget-object v4, v4, Lacps;->o:Laadk;

    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    :goto_6
    iget-object v4, v0, Laacp;->b:Laacu;

    .line 220
    check-cast v4, Lacps;

    iget-object v4, v4, Lacps;->o:Laadk;

    .line 221
    invoke-interface {v4}, Laadk;->size()I

    move-result v4

    if-ge v3, v4, :cond_3b

    .line 222
    invoke-virtual {v0, v3}, Laacp;->cs(I)Lacpr;

    move-result-object v4

    move-object v6, v5

    check-cast v6, Luhx;

    const/4 v7, 0x5

    .line 223
    invoke-virtual {v6, v7, v4}, Luhx;->c(ILacpr;)Lacpr;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Laacp;->cI(ILacpr;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 224
    :cond_3b
    invoke-virtual {v0}, Laacp;->n()Laacu;

    move-result-object v0

    check-cast v0, Lacps;

    iget-object v1, v1, Luhs;->a:Ljava/lang/String;

    const-wide/32 v3, 0x3ab8696c

    .line 225
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    if-nez v1, :cond_3c

    move-wide v6, v15

    goto :goto_7

    .line 226
    :cond_3c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    int-to-long v6, v1

    :goto_7
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object/from16 v3, p1

    move/from16 v6, p4

    move-object v1, v0

    move-object v0, v2

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v9}, Luie;-><init>(Lacps;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/String;Lacpv;Ljava/lang/Integer;)V

    return-object v0
.end method
