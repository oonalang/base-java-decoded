.class public final Lrsw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final b:Lnjw;


# instance fields
.field public final a:Lrtp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnjw;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrsw;->b:Lnjw;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lrtp;)V
    .locals 1

    .line 1
    const-string v0, "usageHistoryProto"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lrsw;->a:Lrtp;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(ILj$/time/Instant;)I
    .locals 8

    .line 1
    const-string v0, "now"

    .line 2
    .line 3
    invoke-static {p2, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    const-string v2, "days must be >= 0"

    .line 13
    .line 14
    new-array v3, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v1, v2, v3}, Lrxh;->g(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lrsw;->f()Lj$/time/Instant;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lnjw;->v(Lj$/time/Instant;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-static {p2}, Lnjw;->v(Lj$/time/Instant;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    sub-long/2addr v3, v1

    .line 32
    iget-object p0, p0, Lrsw;->a:Lrtp;

    .line 33
    .line 34
    iget-object p0, p0, Lrtp;->i:Laadb;

    .line 35
    .line 36
    const-string p2, "getDailyCountersList(...)"

    .line 37
    .line 38
    invoke-static {p0, p2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    move v1, v0

    .line 51
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    add-int/lit8 v5, v1, 0x1

    .line 62
    .line 63
    if-gez v1, :cond_1

    .line 64
    .line 65
    invoke-static {}, Labta;->K()V

    .line 66
    .line 67
    .line 68
    :cond_1
    long-to-int v6, v3

    .line 69
    move-object v7, v2

    .line 70
    check-cast v7, Ljava/lang/Integer;

    .line 71
    .line 72
    add-int/2addr v1, v6

    .line 73
    if-ltz v1, :cond_2

    .line 74
    .line 75
    if-gt v1, p1, :cond_2

    .line 76
    .line 77
    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_2
    move v1, v5

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    add-int/2addr v0, p1

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    return v0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lrsw;->a:Lrtp;

    .line 2
    .line 3
    iget p0, p0, Lrtp;->d:I

    .line 4
    .line 5
    return p0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object p0, p0, Lrsw;->a:Lrtp;

    .line 2
    .line 3
    iget-wide v0, p0, Lrtp;->f:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object p0, p0, Lrsw;->a:Lrtp;

    .line 2
    .line 3
    iget-wide v0, p0, Lrtp;->h:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final e()Lj$/time/Instant;
    .locals 1

    .line 1
    iget-object p0, p0, Lrsw;->a:Lrtp;

    .line 2
    .line 3
    iget-object p0, p0, Lrtp;->e:Laaex;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Laaex;->a:Laaex;

    .line 8
    .line 9
    :cond_0
    const-string v0, "getFirstUsageTimestamp(...)"

    .line 10
    .line 11
    invoke-static {p0, v0}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lzcx;->v(Laaex;)Lj$/time/Instant;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lrsw;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    invoke-virtual {p0}, Lrsw;->g()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast p1, Lrsw;

    .line 16
    .line 17
    invoke-virtual {p1}, Lrsw;->g()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v1, v3}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_6

    .line 26
    .line 27
    invoke-virtual {p0}, Lrsw;->b()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p1}, Lrsw;->b()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-ne v1, v3, :cond_6

    .line 36
    .line 37
    invoke-virtual {p0}, Lrsw;->e()Lj$/time/Instant;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1}, Lrsw;->e()Lj$/time/Instant;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v1, v3}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_6

    .line 50
    .line 51
    invoke-virtual {p0}, Lrsw;->c()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    invoke-virtual {p1}, Lrsw;->c()J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    cmp-long v1, v3, v5

    .line 60
    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    invoke-virtual {p0}, Lrsw;->f()Lj$/time/Instant;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p1}, Lrsw;->f()Lj$/time/Instant;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v1, v3}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    invoke-virtual {p0}, Lrsw;->d()J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    invoke-virtual {p1}, Lrsw;->d()J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    cmp-long v1, v3, v5

    .line 86
    .line 87
    if-nez v1, :cond_6

    .line 88
    .line 89
    move v1, v2

    .line 90
    :goto_0
    const/16 v3, 0x23

    .line 91
    .line 92
    if-ge v1, v3, :cond_5

    .line 93
    .line 94
    iget-object v3, p0, Lrsw;->a:Lrtp;

    .line 95
    .line 96
    iget-object v3, v3, Lrtp;->i:Laadb;

    .line 97
    .line 98
    const-string v4, "getDailyCountersList(...)"

    .line 99
    .line 100
    invoke-static {v3, v4}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v1}, Labta;->ag(Ljava/util/List;I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Ljava/lang/Integer;

    .line 108
    .line 109
    if-eqz v3, :cond_2

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    move v3, v2

    .line 117
    :goto_1
    iget-object v5, p1, Lrsw;->a:Lrtp;

    .line 118
    .line 119
    iget-object v5, v5, Lrtp;->i:Laadb;

    .line 120
    .line 121
    invoke-static {v5, v4}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v5, v1}, Labta;->ag(Ljava/util/List;I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Ljava/lang/Integer;

    .line 129
    .line 130
    if-eqz v4, :cond_3

    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    goto :goto_2

    .line 137
    :cond_3
    move v4, v2

    .line 138
    :goto_2
    if-eq v3, v4, :cond_4

    .line 139
    .line 140
    return v2

    .line 141
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_5
    return v0

    .line 145
    :cond_6
    return v2
.end method

.method public final f()Lj$/time/Instant;
    .locals 1

    .line 1
    iget-object p0, p0, Lrsw;->a:Lrtp;

    .line 2
    .line 3
    iget-object p0, p0, Lrtp;->g:Laaex;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Laaex;->a:Laaex;

    .line 8
    .line 9
    :cond_0
    const-string v0, "getLastUsageTimestamp(...)"

    .line 10
    .line 11
    invoke-static {p0, v0}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lzcx;->v(Laaex;)Lj$/time/Instant;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lrsw;->a:Lrtp;

    .line 2
    .line 3
    iget-object p0, p0, Lrtp;->c:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "getKey(...)"

    .line 6
    .line 7
    invoke-static {p0, v0}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrsw;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    invoke-virtual {p0}, Lrsw;->b()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    invoke-virtual {p0}, Lrsw;->e()Lj$/time/Instant;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lj$/time/Instant;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    add-int/2addr v0, v1

    .line 27
    invoke-virtual {p0}, Lrsw;->c()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-static {v1, v2}, La;->i(J)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p0}, Lrsw;->f()Lj$/time/Instant;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lj$/time/Instant;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    add-int/2addr v0, v1

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    add-int/2addr v0, v2

    .line 49
    invoke-virtual {p0}, Lrsw;->d()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-static {v1, v2}, La;->i(J)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object p0, p0, Lrsw;->a:Lrtp;

    .line 58
    .line 59
    iget-object p0, p0, Lrtp;->i:Laadb;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    add-int/2addr v0, v1

    .line 68
    mul-int/lit8 v0, v0, 0x1f

    .line 69
    .line 70
    add-int/2addr v0, p0

    .line 71
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Luwm;->aF(Ljava/lang/Object;)Lvyr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "key"

    .line 6
    .line 7
    invoke-virtual {p0}, Lrsw;->g()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lvyr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "counter"

    .line 15
    .line 16
    invoke-virtual {p0}, Lrsw;->b()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0, v1, v2}, Lvyr;->f(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    const-string v1, "firstTS"

    .line 24
    .line 25
    invoke-virtual {p0}, Lrsw;->e()Lj$/time/Instant;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v1, v2}, Lvyr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "firstVC"

    .line 33
    .line 34
    invoke-virtual {p0}, Lrsw;->c()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-virtual {v0, v1, v2, v3}, Lvyr;->g(Ljava/lang/String;J)V

    .line 39
    .line 40
    .line 41
    const-string v1, "lastTS"

    .line 42
    .line 43
    invoke-virtual {p0}, Lrsw;->f()Lj$/time/Instant;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v1, v2}, Lvyr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "lastVC"

    .line 51
    .line 52
    invoke-virtual {p0}, Lrsw;->d()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    invoke-virtual {v0, v1, v2, v3}, Lvyr;->g(Ljava/lang/String;J)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lrsw;->a:Lrtp;

    .line 60
    .line 61
    iget-object p0, p0, Lrtp;->i:Laadb;

    .line 62
    .line 63
    const-string v1, "dailyCounters"

    .line 64
    .line 65
    invoke-virtual {v0, v1, p0}, Lvyr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lvyr;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
