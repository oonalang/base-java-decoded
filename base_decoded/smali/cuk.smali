.class public final Lcuk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Schedulers"

    .line 2
    .line 3
    invoke-static {v0}, Lctc;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Lcsk;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
    .locals 8

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->E()Lcym;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcfs;->o()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-interface {v0}, Lcym;->d()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcsk;->m:Lbnd;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcuk;->c(Lcym;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Lcym;->u()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget v3, p0, Lcsk;->k:I

    .line 36
    .line 37
    invoke-interface {v0}, Lcym;->C()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v0, v3}, Lcuk;->c(Lcym;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    iget p0, p0, Lcsk;->i:I

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    const/4 v4, 0x1

    .line 53
    const/4 v5, 0x3

    .line 54
    if-le p0, v5, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-interface {v0}, Lcym;->v()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    invoke-static {}, Lctc;->b()V

    .line 68
    .line 69
    .line 70
    const-string v0, "OS scheduling limit reached (limit %d, %d eligible). Most recently enqueued work that is unscheduled: %s"

    .line 71
    .line 72
    const/16 v6, 0x14

    .line 73
    .line 74
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    new-array v5, v5, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object v6, v5, v1

    .line 89
    .line 90
    aput-object v7, v5, v4

    .line 91
    .line 92
    const/4 v6, 0x2

    .line 93
    aput-object p0, v5, v6

    .line 94
    .line 95
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcfs;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcfs;->q()V

    .line 102
    .line 103
    .line 104
    invoke-static {v3, p2, v4}, Lcuk;->b(Ljava/util/List;Ljava/util/List;Z)V

    .line 105
    .line 106
    .line 107
    invoke-static {v2, p2, v1}, Lcuk;->b(Ljava/util/List;Ljava/util/List;Z)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :catchall_0
    move-exception p0

    .line 112
    invoke-virtual {p1}, Lcfs;->q()V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :cond_4
    :goto_1
    return-void
.end method

.method private static b(Ljava/util/List;Ljava/util/List;Z)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-array v0, v0, [Lcyl;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, [Lcyl;

    .line 19
    .line 20
    check-cast p1, Labvo;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Labvo;->listIterator(I)Ljava/util/ListIterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcuh;

    .line 38
    .line 39
    invoke-interface {v0}, Lcuh;->d()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ne v1, p2, :cond_1

    .line 44
    .line 45
    invoke-interface {v0, p0}, Lcuh;->c([Lcyl;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    :goto_1
    return-void
.end method

.method private static c(Lcym;Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcyl;

    .line 26
    .line 27
    iget-object v2, v2, Lcyl;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p0, v2, v0, v1}, Lcym;->x(Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method
