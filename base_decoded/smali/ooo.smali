.class public final Looo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field private static final d:Lwnw;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public final c:Lhdf;

.field private e:Ljava/lang/Runnable;

.field private final f:Lpdb;

.field private final g:Loxw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/hint/TooltipLifecycleManager"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Looo;->d:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lhdf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Looo;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Looo;->b:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Looj;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Looj;-><init>(Looo;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Looo;->f:Lpdb;

    .line 24
    .line 25
    new-instance v1, Lool;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lool;-><init>(Looo;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Looo;->g:Loxw;

    .line 31
    .line 32
    iput-object p1, p0, Looo;->c:Lhdf;

    .line 33
    .line 34
    sget-object p0, Lxhg;->a:Lxhg;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lpdb;->A(Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lnil;->b:Lnil;

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Loxw;->f(Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private final e(Ljava/lang/String;ZZLopl;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Looo;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Loon;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-boolean v2, v1, Loon;->d:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v2, Loom;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Loom;-><init>(Loon;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v2, v1}, Loom;->d(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Loom;->a()Loon;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_1
    move-object v1, p0

    .line 33
    iget-object p0, v1, Looo;->c:Lhdf;

    .line 34
    .line 35
    new-instance v0, Lfdo;

    .line 36
    .line 37
    const/16 v4, 0xb

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    move-object v2, p1

    .line 41
    move v3, p5

    .line 42
    invoke-direct/range {v0 .. v5}, Lfdo;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI[B)V

    .line 43
    .line 44
    .line 45
    move-object p5, v0

    .line 46
    invoke-virtual/range {p0 .. p5}, Lhdf;->d(Ljava/lang/String;ZZLopl;Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private final f(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Looo;->c:Lhdf;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, p1, v1}, Lhdf;->f(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Looo;->a:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lhdf;->j(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lvyh;Lopl;Z)V
    .locals 6

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Looo;->a:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, p0, Looo;->c:Lhdf;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Lhdf;->b(Ljava/lang/String;)Lopt;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-interface {p1, v3}, Lvyh;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, Looo;->b:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/String;

    .line 73
    .line 74
    iget-object v3, p0, Looo;->c:Lhdf;

    .line 75
    .line 76
    invoke-virtual {v3, v2}, Lhdf;->b(Ljava/lang/String;)Lopt;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    invoke-interface {p1, v3}, Lvyh;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    const/4 v2, 0x1

    .line 99
    const/4 v3, 0x0

    .line 100
    move-object v0, p0

    .line 101
    move-object v4, p2

    .line 102
    move v5, p3

    .line 103
    invoke-virtual/range {v0 .. v5}, Looo;->b(Ljava/util/List;ZZLopl;Z)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final b(Ljava/util/List;ZZLopl;Z)V
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, Looo;->c:Lhdf;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lhdf;->b(Ljava/lang/String;)Lopt;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "dismissTooltips"

    .line 25
    .line 26
    const-string v3, "com/google/android/libraries/inputmethod/hint/TooltipLifecycleManager"

    .line 27
    .line 28
    const-string v4, "TooltipLifecycleManager.java"

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    sget-object v0, Looo;->d:Lwnw;

    .line 33
    .line 34
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lwnt;

    .line 39
    .line 40
    const/16 v5, 0x98

    .line 41
    .line 42
    invoke-interface {v0, v3, v1, v5, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lwnt;

    .line 47
    .line 48
    const-string v1, "Tooltip with id %s not found in tooltipManager."

    .line 49
    .line 50
    invoke-interface {v0, v1, v2}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v5, p0, Looo;->a:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    invoke-direct {p0, v2}, Looo;->f(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v5, p0, Looo;->b:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Loon;

    .line 73
    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    iget-wide v5, v5, Loon;->b:J

    .line 85
    .line 86
    sub-long/2addr v3, v5

    .line 87
    iget-object v0, v0, Lopt;->r:Lj$/time/Duration;

    .line 88
    .line 89
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    cmp-long v0, v3, v0

    .line 94
    .line 95
    if-ltz v0, :cond_0

    .line 96
    .line 97
    move-object v1, p0

    .line 98
    move v3, p2

    .line 99
    move v4, p3

    .line 100
    move-object v5, p4

    .line 101
    move v6, p5

    .line 102
    invoke-direct/range {v1 .. v6}, Looo;->e(Ljava/lang/String;ZZLopl;Z)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    move-object v5, p4

    .line 107
    move v6, p5

    .line 108
    sget-object p4, Looo;->d:Lwnw;

    .line 109
    .line 110
    invoke-virtual {p4}, Lwnm;->d()Lwok;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    check-cast p4, Lwnt;

    .line 115
    .line 116
    const/16 p5, 0xa9

    .line 117
    .line 118
    invoke-interface {p4, v3, v1, p5, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 119
    .line 120
    .line 121
    move-result-object p4

    .line 122
    check-cast p4, Lwnt;

    .line 123
    .line 124
    const-string p5, "Tooltip with id %s is not pending or displaying."

    .line 125
    .line 126
    invoke-interface {p4, p5, v2}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    move-object p4, v5

    .line 130
    move p5, v6

    .line 131
    goto :goto_0

    .line 132
    :cond_4
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Looo;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Looo;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Looo;->b:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, Looo;->c:Lhdf;

    .line 22
    .line 23
    iget-object v1, v0, Lhdf;->e:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lhde;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, v1, Lhde;->a:Lopt;

    .line 34
    .line 35
    iget-object v2, v1, Lopt;->b:Lopq;

    .line 36
    .line 37
    sget-object v3, Lopq;->b:Lopq;

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object v2, v0, Lhdf;->c:Loou;

    .line 42
    .line 43
    iget-object v3, v1, Lopt;->a:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-virtual {v2, v3, v5, v4, v5}, Loou;->b(Ljava/lang/String;Landroid/animation/Animator;ZLjava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    sget-object v2, Lopl;->c:Lopl;

    .line 51
    .line 52
    invoke-static {v1, v2}, Lhdf;->h(Lopt;Lopl;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {v0, p1}, Lhdf;->j(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Looo;->d()V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void
.end method

.method public final close()V
    .locals 10

    .line 1
    iget-object v0, p0, Looo;->f:Lpdb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpdb;->B()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Looo;->g:Loxw;

    .line 7
    .line 8
    invoke-virtual {v0}, Loxw;->h()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Looo;->e:Ljava/lang/Runnable;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Luyj;->f(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Looo;->a:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p0, Looo;->c:Lhdf;

    .line 41
    .line 42
    const/4 v4, 0x4

    .line 43
    invoke-virtual {v3, v2, v4}, Lhdf;->f(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v2}, Lhdf;->j(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v1, p0, Looo;->b:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    move-object v5, v3

    .line 71
    check-cast v5, Ljava/lang/String;

    .line 72
    .line 73
    iget-object v4, p0, Looo;->c:Lhdf;

    .line 74
    .line 75
    sget-object v8, Lopl;->c:Lopl;

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v6, 0x1

    .line 79
    const/4 v7, 0x0

    .line 80
    invoke-virtual/range {v4 .. v9}, Lhdf;->d(Ljava/lang/String;ZZLopl;Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v5}, Lhdf;->j(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final d()V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v6, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v7, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v8, v0, Looo;->b:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const-wide/16 v9, 0x0

    .line 28
    .line 29
    const-string v11, "TooltipLifecycleManager.java"

    .line 30
    .line 31
    const-string v12, "com/google/android/libraries/inputmethod/hint/TooltipLifecycleManager"

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v4, v0, Looo;->c:Lhdf;

    .line 48
    .line 49
    invoke-virtual {v4, v3}, Lhdf;->b(Ljava/lang/String;)Lopt;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    sget-object v2, Looo;->d:Lwnw;

    .line 56
    .line 57
    sget-object v4, Lofo;->a:Lofo;

    .line 58
    .line 59
    invoke-virtual {v2, v4}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v4, "pruneDisplayingTooltips"

    .line 64
    .line 65
    const/16 v5, 0x189

    .line 66
    .line 67
    invoke-interface {v2, v12, v4, v5, v11}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lwnt;

    .line 72
    .line 73
    const-string v4, "pruneDisplayingTooltips(): tooltipManager should have %s as displayingTooltips has it."

    .line 74
    .line 75
    invoke-interface {v2, v4, v3}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Loon;

    .line 87
    .line 88
    iget-boolean v4, v2, Loon;->d:Z

    .line 89
    .line 90
    if-nez v4, :cond_0

    .line 91
    .line 92
    iget-wide v4, v2, Loon;->c:J

    .line 93
    .line 94
    cmp-long v2, v4, v9

    .line 95
    .line 96
    if-eqz v2, :cond_0

    .line 97
    .line 98
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 103
    .line 104
    .line 105
    move-result-wide v9

    .line 106
    cmp-long v2, v4, v9

    .line 107
    .line 108
    if-gtz v2, :cond_0

    .line 109
    .line 110
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    const/4 v15, 0x0

    .line 119
    :goto_1
    if-ge v15, v13, :cond_3

    .line 120
    .line 121
    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Ljava/lang/String;

    .line 126
    .line 127
    sget-object v4, Lopl;->b:Lopl;

    .line 128
    .line 129
    const/4 v5, 0x1

    .line 130
    const/4 v2, 0x0

    .line 131
    const/4 v3, 0x1

    .line 132
    invoke-direct/range {v0 .. v5}, Looo;->e(Ljava/lang/String;ZZLopl;Z)V

    .line 133
    .line 134
    .line 135
    add-int/lit8 v15, v15, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    const/4 v2, 0x0

    .line 143
    :goto_2
    if-ge v2, v1, :cond_4

    .line 144
    .line 145
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Ljava/lang/String;

    .line 150
    .line 151
    invoke-interface {v8, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    iget-object v4, v0, Looo;->c:Lhdf;

    .line 155
    .line 156
    invoke-virtual {v4, v3}, Lhdf;->j(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    add-int/lit8 v2, v2, 0x1

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    new-instance v2, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .line 171
    .line 172
    iget-object v3, v0, Looo;->a:Ljava/util/Map;

    .line 173
    .line 174
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_3a

    .line 187
    .line 188
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    check-cast v5, Ljava/util/Map$Entry;

    .line 193
    .line 194
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    check-cast v6, Ljava/lang/String;

    .line 199
    .line 200
    iget-object v7, v0, Looo;->c:Lhdf;

    .line 201
    .line 202
    invoke-virtual {v7, v6}, Lhdf;->b(Ljava/lang/String;)Lopt;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    if-nez v13, :cond_5

    .line 207
    .line 208
    sget-object v5, Looo;->d:Lwnw;

    .line 209
    .line 210
    sget-object v7, Lofo;->a:Lofo;

    .line 211
    .line 212
    invoke-virtual {v5, v7}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    const-string v7, "prunePendingTooltips"

    .line 217
    .line 218
    const/16 v13, 0x1b2

    .line 219
    .line 220
    invoke-interface {v5, v12, v7, v13, v11}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    check-cast v5, Lwnt;

    .line 225
    .line 226
    const-string v7, "prunePendingTooltips(): tooltipManager should have %s as pendingTooltips has it."

    .line 227
    .line 228
    invoke-interface {v5, v7, v6}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_5
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    check-cast v5, Loon;

    .line 240
    .line 241
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 242
    .line 243
    .line 244
    move-result-object v15

    .line 245
    invoke-virtual {v15}, Lj$/time/Instant;->toEpochMilli()J

    .line 246
    .line 247
    .line 248
    move-result-wide v9

    .line 249
    iget-wide v14, v5, Loon;->a:J

    .line 250
    .line 251
    cmp-long v16, v14, v9

    .line 252
    .line 253
    if-gtz v16, :cond_39

    .line 254
    .line 255
    move-object/from16 v21, v4

    .line 256
    .line 257
    iget-object v4, v13, Lopt;->v:Lj$/time/Duration;

    .line 258
    .line 259
    invoke-virtual {v4}, Lj$/time/Duration;->isZero()Z

    .line 260
    .line 261
    .line 262
    move-result v16

    .line 263
    move-object/from16 v17, v4

    .line 264
    .line 265
    const/4 v4, 0x2

    .line 266
    if-nez v16, :cond_8

    .line 267
    .line 268
    sub-long v14, v9, v14

    .line 269
    .line 270
    invoke-virtual/range {v17 .. v17}, Lj$/time/Duration;->toMillis()J

    .line 271
    .line 272
    .line 273
    move-result-wide v16

    .line 274
    cmp-long v14, v14, v16

    .line 275
    .line 276
    if-gtz v14, :cond_6

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_6
    invoke-virtual {v7, v6, v4}, Lhdf;->f(Ljava/lang/String;I)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    :cond_7
    move-object/from16 v4, v21

    .line 286
    .line 287
    goto/16 :goto_1b

    .line 288
    .line 289
    :cond_8
    :goto_4
    iget-boolean v14, v13, Lopt;->t:Z

    .line 290
    .line 291
    if-eqz v14, :cond_b

    .line 292
    .line 293
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 294
    .line 295
    .line 296
    move-result-object v14

    .line 297
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v14

    .line 301
    :cond_9
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v15

    .line 305
    if-eqz v15, :cond_b

    .line 306
    .line 307
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v15

    .line 311
    check-cast v15, Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v7, v15}, Lhdf;->b(Ljava/lang/String;)Lopt;

    .line 314
    .line 315
    .line 316
    move-result-object v15

    .line 317
    if-eqz v15, :cond_9

    .line 318
    .line 319
    iget-object v15, v15, Lopt;->b:Lopq;

    .line 320
    .line 321
    sget-object v4, Lopq;->d:Lopq;

    .line 322
    .line 323
    if-eq v15, v4, :cond_a

    .line 324
    .line 325
    sget-object v4, Lopq;->e:Lopq;

    .line 326
    .line 327
    if-eq v15, v4, :cond_a

    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_a
    const/4 v4, 0x2

    .line 331
    goto :goto_5

    .line 332
    :cond_b
    iget-object v4, v13, Lopt;->b:Lopq;

    .line 333
    .line 334
    sget-object v14, Lopq;->d:Lopq;

    .line 335
    .line 336
    if-eq v4, v14, :cond_d

    .line 337
    .line 338
    sget-object v14, Lopq;->e:Lopq;

    .line 339
    .line 340
    if-eq v4, v14, :cond_d

    .line 341
    .line 342
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v14

    .line 354
    if-eqz v14, :cond_d

    .line 355
    .line 356
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v14

    .line 360
    check-cast v14, Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {v7, v14}, Lhdf;->b(Ljava/lang/String;)Lopt;

    .line 363
    .line 364
    .line 365
    move-result-object v14

    .line 366
    if-eqz v14, :cond_c

    .line 367
    .line 368
    iget-boolean v14, v14, Lopt;->t:Z

    .line 369
    .line 370
    if-eqz v14, :cond_c

    .line 371
    .line 372
    :goto_6
    iget-boolean v4, v13, Lopt;->u:Z

    .line 373
    .line 374
    if-eqz v4, :cond_7

    .line 375
    .line 376
    new-instance v4, Lnnc;

    .line 377
    .line 378
    const/16 v14, 0x14

    .line 379
    .line 380
    invoke-direct {v4, v0, v14}, Lnnc;-><init>(Ljava/lang/Object;I)V

    .line 381
    .line 382
    .line 383
    sget-object v14, Lopl;->c:Lopl;

    .line 384
    .line 385
    const/4 v15, 0x0

    .line 386
    invoke-virtual {v0, v4, v14, v15}, Looo;->a(Lvyh;Lopl;Z)V

    .line 387
    .line 388
    .line 389
    :cond_d
    iget-object v4, v13, Lopt;->o:Lj$/time/Duration;

    .line 390
    .line 391
    invoke-virtual {v4}, Lj$/time/Duration;->isZero()Z

    .line 392
    .line 393
    .line 394
    move-result v13

    .line 395
    if-eqz v13, :cond_e

    .line 396
    .line 397
    const-wide/16 v13, 0x0

    .line 398
    .line 399
    goto :goto_7

    .line 400
    :cond_e
    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    .line 401
    .line 402
    .line 403
    move-result-wide v13

    .line 404
    add-long/2addr v13, v9

    .line 405
    :goto_7
    iget-object v15, v7, Lhdf;->e:Ljava/util/Map;

    .line 406
    .line 407
    invoke-interface {v15, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v16

    .line 411
    move-object/from16 v22, v4

    .line 412
    .line 413
    move-object/from16 v4, v16

    .line 414
    .line 415
    check-cast v4, Lhde;

    .line 416
    .line 417
    move-object/from16 v23, v11

    .line 418
    .line 419
    if-nez v4, :cond_f

    .line 420
    .line 421
    move-object/from16 v26, v2

    .line 422
    .line 423
    move-object/from16 v25, v3

    .line 424
    .line 425
    move-object v0, v7

    .line 426
    move-object/from16 v27, v8

    .line 427
    .line 428
    move-wide/from16 v38, v9

    .line 429
    .line 430
    move-object/from16 v24, v12

    .line 431
    .line 432
    :goto_8
    move-wide/from16 v36, v13

    .line 433
    .line 434
    :goto_9
    const/4 v3, 0x0

    .line 435
    :goto_a
    const/16 v35, 0x2

    .line 436
    .line 437
    goto/16 :goto_19

    .line 438
    .line 439
    :cond_f
    iget-object v11, v7, Lhdf;->g:Lobr;

    .line 440
    .line 441
    move-object/from16 v16, v11

    .line 442
    .line 443
    invoke-virtual/range {v16 .. v16}, Lobr;->j()Landroid/content/Context;

    .line 444
    .line 445
    .line 446
    move-result-object v11

    .line 447
    move-object/from16 v24, v12

    .line 448
    .line 449
    iget-object v12, v4, Lhde;->a:Lopt;

    .line 450
    .line 451
    move-object/from16 v25, v3

    .line 452
    .line 453
    iget-boolean v3, v12, Lopt;->d:Z

    .line 454
    .line 455
    if-eqz v3, :cond_10

    .line 456
    .line 457
    sget-object v3, Lnpy;->a:Lnpz;

    .line 458
    .line 459
    invoke-interface {v3, v11}, Lnpz;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    goto :goto_b

    .line 464
    :cond_10
    move-object v3, v11

    .line 465
    :goto_b
    new-instance v0, Landroid/widget/FrameLayout;

    .line 466
    .line 467
    invoke-direct {v0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 468
    .line 469
    .line 470
    move-object/from16 v17, v3

    .line 471
    .line 472
    iget v3, v12, Lopt;->c:I

    .line 473
    .line 474
    move-object/from16 v26, v2

    .line 475
    .line 476
    invoke-static/range {v17 .. v17}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    move-object/from16 v27, v8

    .line 481
    .line 482
    const/4 v8, 0x0

    .line 483
    invoke-virtual {v2, v3, v0, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    iget-object v2, v12, Lopt;->e:Lops;

    .line 488
    .line 489
    if-eqz v2, :cond_11

    .line 490
    .line 491
    invoke-interface {v2, v0}, Lops;->a(Landroid/view/View;)V

    .line 492
    .line 493
    .line 494
    :cond_11
    iget-object v2, v4, Lhde;->c:Landroid/view/View;

    .line 495
    .line 496
    iget-object v3, v12, Lopt;->q:Lopr;

    .line 497
    .line 498
    sget-object v4, Lopr;->a:Lopr;

    .line 499
    .line 500
    if-eq v3, v4, :cond_14

    .line 501
    .line 502
    if-nez v2, :cond_14

    .line 503
    .line 504
    new-instance v2, Landroid/widget/FrameLayout;

    .line 505
    .line 506
    invoke-direct {v2, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 507
    .line 508
    .line 509
    invoke-static {v11}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    const v8, 0x7f0e05f9

    .line 514
    .line 515
    .line 516
    const/4 v11, 0x0

    .line 517
    invoke-virtual {v4, v8, v2, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    const/4 v4, 0x2

    .line 522
    invoke-virtual {v2, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 523
    .line 524
    .line 525
    sget-object v4, Lopr;->b:Lopr;

    .line 526
    .line 527
    if-ne v3, v4, :cond_12

    .line 528
    .line 529
    new-instance v3, Lhdb;

    .line 530
    .line 531
    invoke-direct {v3, v6, v11}, Lhdb;-><init>(Ljava/lang/Object;I)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 535
    .line 536
    .line 537
    goto :goto_c

    .line 538
    :cond_12
    sget-object v4, Lopr;->d:Lopr;

    .line 539
    .line 540
    if-ne v3, v4, :cond_13

    .line 541
    .line 542
    new-instance v3, Lezq;

    .line 543
    .line 544
    const/16 v4, 0xd

    .line 545
    .line 546
    invoke-direct {v3, v4}, Lezq;-><init>(I)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 550
    .line 551
    .line 552
    goto :goto_c

    .line 553
    :cond_13
    new-instance v3, Leuf;

    .line 554
    .line 555
    const/4 v4, 0x6

    .line 556
    invoke-direct {v3, v6, v4}, Leuf;-><init>(Ljava/lang/Object;I)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 560
    .line 561
    .line 562
    :cond_14
    :goto_c
    new-instance v3, Lhde;

    .line 563
    .line 564
    invoke-direct {v3, v12, v0, v2}, Lhde;-><init>(Lopt;Landroid/view/View;Landroid/view/View;)V

    .line 565
    .line 566
    .line 567
    invoke-interface {v15, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    sget-object v3, Lmjc;->a:Lodr;

    .line 571
    .line 572
    invoke-interface {v3}, Lodr;->g()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    check-cast v4, Ljava/lang/Boolean;

    .line 577
    .line 578
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 579
    .line 580
    .line 581
    move-result v4

    .line 582
    const/4 v8, 0x1

    .line 583
    if-eqz v4, :cond_15

    .line 584
    .line 585
    invoke-virtual {v0, v8}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 586
    .line 587
    .line 588
    :cond_15
    iget-object v4, v12, Lopt;->b:Lopq;

    .line 589
    .line 590
    invoke-virtual {v4}, Lopq;->ordinal()I

    .line 591
    .line 592
    .line 593
    move-result v4

    .line 594
    const-string v11, "TooltipManager.java"

    .line 595
    .line 596
    const-string v15, "com/google/android/apps/inputmethod/libs/hint/TooltipManager"

    .line 597
    .line 598
    move-object/from16 v29, v2

    .line 599
    .line 600
    const/4 v2, 0x0

    .line 601
    if-eqz v4, :cond_2a

    .line 602
    .line 603
    if-eq v4, v8, :cond_1e

    .line 604
    .line 605
    move/from16 v35, v8

    .line 606
    .line 607
    const/4 v8, 0x2

    .line 608
    if-eq v4, v8, :cond_18

    .line 609
    .line 610
    const/4 v8, 0x3

    .line 611
    if-eq v4, v8, :cond_16

    .line 612
    .line 613
    const/4 v3, 0x4

    .line 614
    if-ne v4, v3, :cond_17

    .line 615
    .line 616
    :cond_16
    :goto_d
    move-wide/from16 v38, v9

    .line 617
    .line 618
    move-wide/from16 v36, v13

    .line 619
    .line 620
    const/4 v3, 0x0

    .line 621
    move-object v13, v2

    .line 622
    goto/16 :goto_15

    .line 623
    .line 624
    :cond_17
    new-instance v0, Ljava/lang/RuntimeException;

    .line 625
    .line 626
    invoke-direct {v0, v2, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 627
    .line 628
    .line 629
    throw v0

    .line 630
    :cond_18
    iget v4, v12, Lopt;->k:I

    .line 631
    .line 632
    if-eqz v4, :cond_19

    .line 633
    .line 634
    iget-object v8, v12, Lopt;->l:Lopm;

    .line 635
    .line 636
    invoke-static {v4, v8, v0}, Lhdf;->a(ILopm;Landroid/view/View;)Landroid/animation/Animator;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    goto :goto_e

    .line 641
    :cond_19
    move-object v4, v2

    .line 642
    :goto_e
    invoke-static {v12, v0}, Lhdf;->g(Lopt;Landroid/view/View;)V

    .line 643
    .line 644
    .line 645
    iget-object v8, v7, Lhdf;->d:Lhdh;

    .line 646
    .line 647
    iget-object v11, v12, Lopt;->a:Ljava/lang/String;

    .line 648
    .line 649
    invoke-virtual {v8}, Lhdh;->a()Lcom/google/android/libraries/inputmethod/hint/notice/NoticeHolderView;

    .line 650
    .line 651
    .line 652
    move-result-object v15

    .line 653
    if-nez v15, :cond_1a

    .line 654
    .line 655
    sget-object v0, Lhdh;->a:Lwnw;

    .line 656
    .line 657
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    check-cast v0, Lwnt;

    .line 662
    .line 663
    const/16 v2, 0x37

    .line 664
    .line 665
    const-string v3, "NoticeController.java"

    .line 666
    .line 667
    const-string v4, "com/google/android/apps/inputmethod/libs/hint/notice/NoticeController"

    .line 668
    .line 669
    const-string v8, "displayNotice"

    .line 670
    .line 671
    invoke-interface {v0, v4, v8, v2, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    check-cast v0, Lwnt;

    .line 676
    .line 677
    const-string v2, "Failed to get noticeHolderView"

    .line 678
    .line 679
    invoke-interface {v0, v2}, Lwnt;->t(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    :goto_f
    move-object v0, v7

    .line 683
    move-wide/from16 v38, v9

    .line 684
    .line 685
    goto/16 :goto_8

    .line 686
    .line 687
    :cond_1a
    invoke-virtual {v15}, Lcom/google/android/libraries/inputmethod/hint/notice/NoticeHolderView;->removeAllViews()V

    .line 688
    .line 689
    .line 690
    iget-object v2, v8, Lhdh;->e:Lobr;

    .line 691
    .line 692
    invoke-virtual {v2}, Lobr;->A()Lpmk;

    .line 693
    .line 694
    .line 695
    move-result-object v28

    .line 696
    sget-object v29, Lpvp;->a:Lpvp;

    .line 697
    .line 698
    sget-object v32, Lpmj;->a:Lpmj;

    .line 699
    .line 700
    const/16 v33, 0x1

    .line 701
    .line 702
    const/16 v34, 0x0

    .line 703
    .line 704
    const v30, 0x7f0b0506

    .line 705
    .line 706
    .line 707
    const/16 v31, 0x0

    .line 708
    .line 709
    invoke-interface/range {v28 .. v34}, Lpmk;->p(Lpvp;IZLpmj;ZZ)Z

    .line 710
    .line 711
    .line 712
    move-result v2

    .line 713
    if-eqz v2, :cond_1d

    .line 714
    .line 715
    iput-object v0, v8, Lhdh;->b:Landroid/view/View;

    .line 716
    .line 717
    invoke-virtual {v15, v0}, Lcom/google/android/libraries/inputmethod/hint/notice/NoticeHolderView;->addView(Landroid/view/View;)V

    .line 718
    .line 719
    .line 720
    iput-object v4, v8, Lhdh;->c:Landroid/animation/Animator;

    .line 721
    .line 722
    if-eqz v4, :cond_1b

    .line 723
    .line 724
    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    .line 725
    .line 726
    .line 727
    :cond_1b
    iput-object v11, v8, Lhdh;->d:Ljava/lang/String;

    .line 728
    .line 729
    invoke-interface {v3}, Lodr;->g()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    check-cast v2, Ljava/lang/Boolean;

    .line 734
    .line 735
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 736
    .line 737
    .line 738
    move-result v2

    .line 739
    if-eqz v2, :cond_1c

    .line 740
    .line 741
    invoke-virtual/range {v16 .. v16}, Lobr;->dr()Lmjm;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    invoke-virtual/range {v16 .. v16}, Lobr;->j()Landroid/content/Context;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    invoke-virtual {v12, v3}, Lopt;->z(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    invoke-interface {v2, v3}, Lmjm;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 758
    .line 759
    .line 760
    goto :goto_10

    .line 761
    :cond_1c
    invoke-virtual/range {v16 .. v16}, Lobr;->dr()Lmjm;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    invoke-virtual/range {v16 .. v16}, Lobr;->j()Landroid/content/Context;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    invoke-virtual {v12, v2}, Lopt;->z(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    invoke-interface {v0, v2}, Lmjm;->i(Ljava/lang/CharSequence;)V

    .line 774
    .line 775
    .line 776
    :goto_10
    invoke-static {v12}, Lhdf;->i(Lopt;)V

    .line 777
    .line 778
    .line 779
    move-object v0, v7

    .line 780
    move-wide/from16 v38, v9

    .line 781
    .line 782
    move-wide/from16 v36, v13

    .line 783
    .line 784
    const/4 v3, 0x0

    .line 785
    goto/16 :goto_19

    .line 786
    .line 787
    :cond_1d
    const/4 v0, 0x0

    .line 788
    iput-object v0, v8, Lhdh;->b:Landroid/view/View;

    .line 789
    .line 790
    iput-object v0, v8, Lhdh;->c:Landroid/animation/Animator;

    .line 791
    .line 792
    iput-object v0, v8, Lhdh;->d:Ljava/lang/String;

    .line 793
    .line 794
    goto :goto_f

    .line 795
    :cond_1e
    move/from16 v35, v8

    .line 796
    .line 797
    invoke-static {}, Lqxz;->f()Z

    .line 798
    .line 799
    .line 800
    move-result v2

    .line 801
    const-string v4, "displayBanner"

    .line 802
    .line 803
    if-eqz v2, :cond_1f

    .line 804
    .line 805
    iget-boolean v2, v12, Lopt;->y:Z

    .line 806
    .line 807
    if-nez v2, :cond_1f

    .line 808
    .line 809
    sget-object v0, Lhdf;->a:Lwnw;

    .line 810
    .line 811
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    check-cast v0, Lwnt;

    .line 816
    .line 817
    const/16 v2, 0x267

    .line 818
    .line 819
    invoke-interface {v0, v15, v4, v2, v11}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    check-cast v0, Lwnt;

    .line 824
    .line 825
    iget-object v2, v12, Lopt;->a:Ljava/lang/String;

    .line 826
    .line 827
    const-string v3, "Banners will not display on landscape mode: %s"

    .line 828
    .line 829
    invoke-interface {v0, v3, v2}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    move-object v0, v7

    .line 833
    move-wide/from16 v38, v9

    .line 834
    .line 835
    move-wide/from16 v36, v13

    .line 836
    .line 837
    const/4 v3, 0x0

    .line 838
    const/16 v35, 0x3

    .line 839
    .line 840
    goto/16 :goto_19

    .line 841
    .line 842
    :cond_1f
    invoke-static {}, Lmlu;->x()Z

    .line 843
    .line 844
    .line 845
    move-result v2

    .line 846
    if-nez v2, :cond_20

    .line 847
    .line 848
    sget-object v0, Lhdf;->a:Lwnw;

    .line 849
    .line 850
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    check-cast v0, Lwnt;

    .line 855
    .line 856
    const/16 v2, 0x26c

    .line 857
    .line 858
    invoke-interface {v0, v15, v4, v2, v11}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    check-cast v0, Lwnt;

    .line 863
    .line 864
    iget-object v2, v12, Lopt;->a:Ljava/lang/String;

    .line 865
    .line 866
    const-string v3, "Banners will not display in accessory keyboard or toolbar: %s"

    .line 867
    .line 868
    invoke-interface {v0, v3, v2}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 869
    .line 870
    .line 871
    move-object v0, v7

    .line 872
    move-wide/from16 v38, v9

    .line 873
    .line 874
    move-wide/from16 v36, v13

    .line 875
    .line 876
    const/4 v3, 0x0

    .line 877
    const/16 v35, 0x4

    .line 878
    .line 879
    goto/16 :goto_19

    .line 880
    .line 881
    :cond_20
    invoke-virtual/range {v16 .. v16}, Lobr;->j()Landroid/content/Context;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    invoke-virtual/range {v16 .. v16}, Lobr;->o()Landroid/view/inputmethod/EditorInfo;

    .line 886
    .line 887
    .line 888
    move-result-object v8

    .line 889
    invoke-static {v2, v8}, Lnvc;->V(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    .line 890
    .line 891
    .line 892
    move-result v2

    .line 893
    if-eqz v2, :cond_21

    .line 894
    .line 895
    sget-object v0, Lhdf;->a:Lwnw;

    .line 896
    .line 897
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    check-cast v0, Lwnt;

    .line 902
    .line 903
    const/16 v2, 0x273

    .line 904
    .line 905
    invoke-interface {v0, v15, v4, v2, v11}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    check-cast v0, Lwnt;

    .line 910
    .line 911
    iget-object v2, v12, Lopt;->a:Ljava/lang/String;

    .line 912
    .line 913
    const-string v3, "Banners will not display in quick settings: %s"

    .line 914
    .line 915
    invoke-interface {v0, v3, v2}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 916
    .line 917
    .line 918
    move-object v0, v7

    .line 919
    move-wide/from16 v38, v9

    .line 920
    .line 921
    move-wide/from16 v36, v13

    .line 922
    .line 923
    const/4 v3, 0x0

    .line 924
    const/16 v35, 0x5

    .line 925
    .line 926
    goto/16 :goto_19

    .line 927
    .line 928
    :cond_21
    iget-object v2, v7, Lhdf;->b:Loyg;

    .line 929
    .line 930
    if-eqz v2, :cond_22

    .line 931
    .line 932
    invoke-interface {v2}, Loyg;->v()Z

    .line 933
    .line 934
    .line 935
    move-result v2

    .line 936
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 937
    .line 938
    .line 939
    :cond_22
    iget v2, v12, Lopt;->k:I

    .line 940
    .line 941
    if-eqz v2, :cond_23

    .line 942
    .line 943
    iget-object v8, v12, Lopt;->l:Lopm;

    .line 944
    .line 945
    invoke-static {v2, v8, v0}, Lhdf;->a(ILopm;Landroid/view/View;)Landroid/animation/Animator;

    .line 946
    .line 947
    .line 948
    move-result-object v2

    .line 949
    goto :goto_11

    .line 950
    :cond_23
    const/4 v2, 0x0

    .line 951
    :goto_11
    invoke-static {v12, v0}, Lhdf;->g(Lopt;Landroid/view/View;)V

    .line 952
    .line 953
    .line 954
    iget-object v8, v7, Lhdf;->c:Loou;

    .line 955
    .line 956
    iget-object v11, v12, Lopt;->a:Ljava/lang/String;

    .line 957
    .line 958
    iget-boolean v15, v12, Lopt;->p:Z

    .line 959
    .line 960
    move-object/from16 v18, v3

    .line 961
    .line 962
    invoke-virtual/range {v16 .. v16}, Lobr;->l()Landroid/view/View;

    .line 963
    .line 964
    .line 965
    move-result-object v3

    .line 966
    invoke-virtual/range {v16 .. v16}, Lobr;->ar()Z

    .line 967
    .line 968
    .line 969
    move/from16 v19, v15

    .line 970
    .line 971
    iget-object v15, v8, Loou;->b:Ljava/lang/String;

    .line 972
    .line 973
    move-object/from16 v20, v15

    .line 974
    .line 975
    const-string v15, "com/google/android/libraries/inputmethod/hint/banner/BannerController"

    .line 976
    .line 977
    move-wide/from16 v36, v13

    .line 978
    .line 979
    const-string v13, "BannerController.java"

    .line 980
    .line 981
    if-eqz v20, :cond_24

    .line 982
    .line 983
    sget-object v0, Loou;->a:Lwnw;

    .line 984
    .line 985
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    check-cast v0, Lwnt;

    .line 990
    .line 991
    const/16 v2, 0x82

    .line 992
    .line 993
    invoke-interface {v0, v15, v4, v2, v13}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    check-cast v0, Lwnt;

    .line 998
    .line 999
    const-string v2, "Ignored because an existing banner is showing."

    .line 1000
    .line 1001
    invoke-interface {v0, v2}, Lwnt;->t(Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    move-object v0, v7

    .line 1005
    move-wide/from16 v38, v9

    .line 1006
    .line 1007
    goto/16 :goto_9

    .line 1008
    .line 1009
    :cond_24
    iget-object v14, v8, Loou;->h:Lwfy;

    .line 1010
    .line 1011
    move-wide/from16 v38, v9

    .line 1012
    .line 1013
    new-instance v9, Ljava/util/HashMap;

    .line 1014
    .line 1015
    invoke-direct {v9, v14}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 1016
    .line 1017
    .line 1018
    const-string v10, "banner_id"

    .line 1019
    .line 1020
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    const-string v10, "banner_view"

    .line 1024
    .line 1025
    invoke-interface {v9, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v10

    .line 1032
    const-string v11, "hide_header_view"

    .line 1033
    .line 1034
    invoke-interface {v9, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    iput-object v0, v8, Loou;->e:Landroid/view/View;

    .line 1038
    .line 1039
    iput-object v2, v8, Loou;->f:Landroid/animation/Animator;

    .line 1040
    .line 1041
    iget-object v2, v8, Loou;->i:Lacxs;

    .line 1042
    .line 1043
    iget-object v10, v2, Lacxs;->a:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast v10, Lobe;

    .line 1046
    .line 1047
    invoke-virtual {v10}, Lobe;->ah()Lobr;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v11

    .line 1051
    iget-object v11, v11, Lobr;->e:Lobm;

    .line 1052
    .line 1053
    invoke-interface {v11}, Lobm;->K()Z

    .line 1054
    .line 1055
    .line 1056
    move-result v11

    .line 1057
    if-eqz v11, :cond_25

    .line 1058
    .line 1059
    invoke-virtual {v10}, Lobe;->ah()Lobr;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v10

    .line 1063
    invoke-virtual {v10}, Lobr;->f()I

    .line 1064
    .line 1065
    .line 1066
    move-result v10

    .line 1067
    const/4 v11, 0x3

    .line 1068
    if-ne v10, v11, :cond_25

    .line 1069
    .line 1070
    sget-object v0, Loou;->a:Lwnw;

    .line 1071
    .line 1072
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    check-cast v0, Lwnt;

    .line 1077
    .line 1078
    const/16 v2, 0x8e

    .line 1079
    .line 1080
    invoke-interface {v0, v15, v4, v2, v13}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    check-cast v0, Lwnt;

    .line 1085
    .line 1086
    const-string v2, "Not showing banner because is currently in floating mode editing view."

    .line 1087
    .line 1088
    invoke-interface {v0, v2}, Lwnt;->t(Ljava/lang/String;)V

    .line 1089
    .line 1090
    .line 1091
    move-object v0, v7

    .line 1092
    goto/16 :goto_9

    .line 1093
    .line 1094
    :cond_25
    if-nez v3, :cond_27

    .line 1095
    .line 1096
    :cond_26
    const/4 v3, 0x0

    .line 1097
    goto/16 :goto_14

    .line 1098
    .line 1099
    :cond_27
    const/4 v10, 0x2

    .line 1100
    new-array v11, v10, [I

    .line 1101
    .line 1102
    invoke-virtual {v3, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1103
    .line 1104
    .line 1105
    aget v3, v11, v35

    .line 1106
    .line 1107
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v10

    .line 1111
    invoke-static {v10}, Lryu;->f(Landroid/content/Context;)I

    .line 1112
    .line 1113
    .line 1114
    move-result v10

    .line 1115
    if-eqz v19, :cond_28

    .line 1116
    .line 1117
    const/4 v11, 0x0

    .line 1118
    goto :goto_12

    .line 1119
    :cond_28
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v11

    .line 1123
    invoke-static {v11}, Lpev;->c(Landroid/content/Context;)I

    .line 1124
    .line 1125
    .line 1126
    move-result v11

    .line 1127
    :goto_12
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 1128
    .line 1129
    .line 1130
    move-result v14

    .line 1131
    add-int/2addr v10, v14

    .line 1132
    add-int/2addr v10, v11

    .line 1133
    if-gt v10, v3, :cond_26

    .line 1134
    .line 1135
    const/4 v3, 0x0

    .line 1136
    iput-boolean v3, v8, Loou;->c:Z

    .line 1137
    .line 1138
    new-instance v4, Lpue;

    .line 1139
    .line 1140
    const/16 v10, -0x274b

    .line 1141
    .line 1142
    const v11, 0x7fffffff

    .line 1143
    .line 1144
    .line 1145
    const/4 v13, 0x0

    .line 1146
    invoke-direct {v4, v10, v13, v9, v11}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 1147
    .line 1148
    .line 1149
    invoke-static {v4}, Loas;->d(Lpue;)Loas;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v4

    .line 1153
    invoke-virtual {v2, v4}, Lacxs;->j(Loas;)V

    .line 1154
    .line 1155
    .line 1156
    iget-boolean v2, v8, Loou;->c:Z

    .line 1157
    .line 1158
    if-eqz v2, :cond_2c

    .line 1159
    .line 1160
    invoke-interface/range {v18 .. v18}, Lodr;->g()Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v2

    .line 1164
    check-cast v2, Ljava/lang/Boolean;

    .line 1165
    .line 1166
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1167
    .line 1168
    .line 1169
    move-result v2

    .line 1170
    if-eqz v2, :cond_29

    .line 1171
    .line 1172
    invoke-virtual/range {v16 .. v16}, Lobr;->dr()Lmjm;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v2

    .line 1176
    invoke-virtual/range {v16 .. v16}, Lobr;->j()Landroid/content/Context;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v4

    .line 1180
    invoke-virtual {v12, v4}, Lopt;->z(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v4

    .line 1184
    invoke-interface {v2, v4}, Lmjm;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v2

    .line 1188
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1189
    .line 1190
    .line 1191
    goto :goto_13

    .line 1192
    :cond_29
    invoke-virtual/range {v16 .. v16}, Lobr;->dr()Lmjm;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    invoke-virtual/range {v16 .. v16}, Lobr;->j()Landroid/content/Context;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v2

    .line 1200
    invoke-virtual {v12, v2}, Lopt;->z(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v2

    .line 1204
    invoke-interface {v0, v2}, Lmjm;->x(Ljava/lang/CharSequence;)V

    .line 1205
    .line 1206
    .line 1207
    :goto_13
    invoke-static {v12}, Lhdf;->i(Lopt;)V

    .line 1208
    .line 1209
    .line 1210
    move-object v0, v7

    .line 1211
    goto/16 :goto_19

    .line 1212
    .line 1213
    :goto_14
    sget-object v0, Loou;->a:Lwnw;

    .line 1214
    .line 1215
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    check-cast v0, Lwnt;

    .line 1220
    .line 1221
    const/16 v2, 0x93

    .line 1222
    .line 1223
    invoke-interface {v0, v15, v4, v2, v13}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    check-cast v0, Lwnt;

    .line 1228
    .line 1229
    const-string v2, "Not showing banner because the vertical space is not enough."

    .line 1230
    .line 1231
    invoke-interface {v0, v2}, Lwnt;->t(Ljava/lang/String;)V

    .line 1232
    .line 1233
    .line 1234
    goto :goto_16

    .line 1235
    :cond_2a
    move/from16 v35, v8

    .line 1236
    .line 1237
    goto/16 :goto_d

    .line 1238
    .line 1239
    :goto_15
    iget-boolean v2, v12, Lopt;->z:Z

    .line 1240
    .line 1241
    const-string v4, "displayPopupTooltipAndMaybeFocus"

    .line 1242
    .line 1243
    if-nez v2, :cond_2b

    .line 1244
    .line 1245
    invoke-static {}, Lqxz;->f()Z

    .line 1246
    .line 1247
    .line 1248
    move-result v2

    .line 1249
    if-eqz v2, :cond_2b

    .line 1250
    .line 1251
    invoke-static {}, Lnsr;->f()Z

    .line 1252
    .line 1253
    .line 1254
    move-result v2

    .line 1255
    if-eqz v2, :cond_2b

    .line 1256
    .line 1257
    sget-object v0, Lhdf;->a:Lwnw;

    .line 1258
    .line 1259
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    check-cast v0, Lwnt;

    .line 1264
    .line 1265
    const/16 v2, 0x165

    .line 1266
    .line 1267
    invoke-interface {v0, v15, v4, v2, v11}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v0

    .line 1271
    check-cast v0, Lwnt;

    .line 1272
    .line 1273
    iget-object v2, v12, Lopt;->a:Ljava/lang/String;

    .line 1274
    .line 1275
    const-string v4, "Tooltip will not display on phone landscape mode: %s"

    .line 1276
    .line 1277
    invoke-interface {v0, v4, v2}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1278
    .line 1279
    .line 1280
    move-object v0, v7

    .line 1281
    const/16 v35, 0x6

    .line 1282
    .line 1283
    goto/16 :goto_19

    .line 1284
    .line 1285
    :cond_2b
    invoke-virtual/range {v16 .. v16}, Lobr;->E()Lqmm;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v18

    .line 1289
    iget-object v2, v12, Lopt;->i:Lopp;

    .line 1290
    .line 1291
    if-nez v2, :cond_2d

    .line 1292
    .line 1293
    sget-object v0, Lhdf;->a:Lwnw;

    .line 1294
    .line 1295
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0

    .line 1299
    check-cast v0, Lwnt;

    .line 1300
    .line 1301
    const/16 v2, 0x16b

    .line 1302
    .line 1303
    invoke-interface {v0, v15, v4, v2, v11}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    check-cast v0, Lwnt;

    .line 1308
    .line 1309
    const-string v2, "displayPopupTooltip(): positionProvider is null."

    .line 1310
    .line 1311
    invoke-interface {v0, v2}, Lwnt;->t(Ljava/lang/String;)V

    .line 1312
    .line 1313
    .line 1314
    :cond_2c
    :goto_16
    move-object v0, v7

    .line 1315
    goto/16 :goto_a

    .line 1316
    .line 1317
    :cond_2d
    invoke-interface {v2, v0}, Lopp;->a(Landroid/view/View;)Lopo;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v2

    .line 1321
    iget-object v8, v12, Lopt;->g:Landroid/view/View;

    .line 1322
    .line 1323
    if-nez v8, :cond_2f

    .line 1324
    .line 1325
    iget v8, v12, Lopt;->h:I

    .line 1326
    .line 1327
    if-eqz v8, :cond_2e

    .line 1328
    .line 1329
    iget-object v9, v7, Lhdf;->f:Lpal;

    .line 1330
    .line 1331
    invoke-virtual {v9, v8}, Lpal;->c(I)Landroid/view/View;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v8

    .line 1335
    goto :goto_17

    .line 1336
    :cond_2e
    invoke-virtual/range {v16 .. v16}, Lobr;->E()Lqmm;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v8

    .line 1340
    check-cast v8, Lqnl;

    .line 1341
    .line 1342
    iget-object v8, v8, Lqnl;->f:Landroid/view/View;

    .line 1343
    .line 1344
    :cond_2f
    :goto_17
    move-object/from16 v30, v8

    .line 1345
    .line 1346
    if-nez v30, :cond_30

    .line 1347
    .line 1348
    sget-object v0, Lhdf;->a:Lwnw;

    .line 1349
    .line 1350
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    check-cast v0, Lwnt;

    .line 1355
    .line 1356
    const/16 v2, 0x172

    .line 1357
    .line 1358
    invoke-interface {v0, v15, v4, v2, v11}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v0

    .line 1362
    check-cast v0, Lwnt;

    .line 1363
    .line 1364
    const-string v2, "displayPopupTooltip(): anchorView is null."

    .line 1365
    .line 1366
    invoke-interface {v0, v2}, Lwnt;->t(Ljava/lang/String;)V

    .line 1367
    .line 1368
    .line 1369
    goto :goto_16

    .line 1370
    :cond_30
    iget v4, v12, Lopt;->k:I

    .line 1371
    .line 1372
    if-eqz v4, :cond_31

    .line 1373
    .line 1374
    iget-object v8, v12, Lopt;->l:Lopm;

    .line 1375
    .line 1376
    invoke-static {v4, v8, v0}, Lhdf;->a(ILopm;Landroid/view/View;)Landroid/animation/Animator;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v4

    .line 1380
    goto :goto_18

    .line 1381
    :cond_31
    move-object v4, v13

    .line 1382
    :goto_18
    if-eqz v29, :cond_32

    .line 1383
    .line 1384
    const/16 v33, 0x0

    .line 1385
    .line 1386
    const/16 v34, 0x0

    .line 1387
    .line 1388
    const/16 v31, 0x2000

    .line 1389
    .line 1390
    const/16 v32, 0x0

    .line 1391
    .line 1392
    move-object/from16 v28, v18

    .line 1393
    .line 1394
    invoke-static/range {v28 .. v34}, Lkpn;->w(Lqmm;Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V

    .line 1395
    .line 1396
    .line 1397
    :cond_32
    move-object/from16 v8, v30

    .line 1398
    .line 1399
    invoke-static {v12, v0}, Lhdf;->g(Lopt;Landroid/view/View;)V

    .line 1400
    .line 1401
    .line 1402
    invoke-static {}, Lqnr;->D()Lqnn;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v9

    .line 1406
    invoke-virtual {v9, v0}, Lqnn;->E(Landroid/view/View;)V

    .line 1407
    .line 1408
    .line 1409
    invoke-virtual {v9, v8}, Lqnn;->e(Landroid/view/View;)V

    .line 1410
    .line 1411
    .line 1412
    iget v8, v2, Lopo;->a:I

    .line 1413
    .line 1414
    invoke-virtual {v9, v8}, Lqnn;->v(I)V

    .line 1415
    .line 1416
    .line 1417
    iget v8, v2, Lopo;->b:I

    .line 1418
    .line 1419
    invoke-virtual {v9, v8}, Lqnn;->J(I)V

    .line 1420
    .line 1421
    .line 1422
    iget v8, v2, Lopo;->c:I

    .line 1423
    .line 1424
    invoke-virtual {v9, v8}, Lqnn;->K(I)V

    .line 1425
    .line 1426
    .line 1427
    iget-object v8, v2, Lopo;->d:Lqml;

    .line 1428
    .line 1429
    iput-object v8, v9, Lqnn;->f:Lqml;

    .line 1430
    .line 1431
    iput-object v4, v9, Lqnn;->c:Landroid/animation/Animator;

    .line 1432
    .line 1433
    iget-boolean v4, v12, Lopt;->E:Z

    .line 1434
    .line 1435
    invoke-virtual {v9, v4}, Lqnn;->g(Z)V

    .line 1436
    .line 1437
    .line 1438
    iget-boolean v4, v12, Lopt;->F:Z

    .line 1439
    .line 1440
    invoke-virtual {v9, v4}, Lqnn;->s(Z)V

    .line 1441
    .line 1442
    .line 1443
    new-instance v15, Lhdd;

    .line 1444
    .line 1445
    move-object/from16 v20, v0

    .line 1446
    .line 1447
    move-object/from16 v19, v2

    .line 1448
    .line 1449
    move-object/from16 v16, v7

    .line 1450
    .line 1451
    move-object/from16 v17, v12

    .line 1452
    .line 1453
    invoke-direct/range {v15 .. v20}, Lhdd;-><init>(Lhdf;Lopt;Lqmm;Lopo;Landroid/view/View;)V

    .line 1454
    .line 1455
    .line 1456
    move-object/from16 v0, v16

    .line 1457
    .line 1458
    move-object/from16 v2, v18

    .line 1459
    .line 1460
    iput-object v15, v9, Lqnn;->d:Lqmj;

    .line 1461
    .line 1462
    invoke-virtual {v9}, Lqnn;->c()Lqnr;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v4

    .line 1466
    invoke-interface {v2, v4}, Lqmm;->v(Lqnr;)V

    .line 1467
    .line 1468
    .line 1469
    :goto_19
    add-int/lit8 v2, v35, -0x1

    .line 1470
    .line 1471
    if-eqz v2, :cond_36

    .line 1472
    .line 1473
    const/4 v4, 0x2

    .line 1474
    if-eq v2, v4, :cond_35

    .line 1475
    .line 1476
    const/4 v8, 0x3

    .line 1477
    if-eq v2, v8, :cond_34

    .line 1478
    .line 1479
    const/4 v4, 0x4

    .line 1480
    if-eq v2, v4, :cond_33

    .line 1481
    .line 1482
    invoke-virtual {v0, v6, v8}, Lhdf;->f(Ljava/lang/String;I)V

    .line 1483
    .line 1484
    .line 1485
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1486
    .line 1487
    .line 1488
    goto :goto_1a

    .line 1489
    :cond_33
    const/4 v2, 0x7

    .line 1490
    invoke-virtual {v0, v6, v2}, Lhdf;->f(Ljava/lang/String;I)V

    .line 1491
    .line 1492
    .line 1493
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1494
    .line 1495
    .line 1496
    goto :goto_1a

    .line 1497
    :cond_34
    const/4 v4, 0x6

    .line 1498
    invoke-virtual {v0, v6, v4}, Lhdf;->f(Ljava/lang/String;I)V

    .line 1499
    .line 1500
    .line 1501
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1502
    .line 1503
    .line 1504
    goto :goto_1a

    .line 1505
    :cond_35
    const/4 v2, 0x5

    .line 1506
    invoke-virtual {v0, v6, v2}, Lhdf;->f(Ljava/lang/String;I)V

    .line 1507
    .line 1508
    .line 1509
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1510
    .line 1511
    .line 1512
    :goto_1a
    move-object/from16 v0, p0

    .line 1513
    .line 1514
    move-object/from16 v4, v21

    .line 1515
    .line 1516
    move-object/from16 v11, v23

    .line 1517
    .line 1518
    move-object/from16 v12, v24

    .line 1519
    .line 1520
    move-object/from16 v3, v25

    .line 1521
    .line 1522
    move-object/from16 v2, v26

    .line 1523
    .line 1524
    move-object/from16 v8, v27

    .line 1525
    .line 1526
    goto/16 :goto_1b

    .line 1527
    .line 1528
    :cond_36
    new-instance v0, Loom;

    .line 1529
    .line 1530
    invoke-direct {v0, v5}, Loom;-><init>(Loon;)V

    .line 1531
    .line 1532
    .line 1533
    move-wide/from16 v4, v38

    .line 1534
    .line 1535
    invoke-virtual {v0, v4, v5}, Loom;->e(J)V

    .line 1536
    .line 1537
    .line 1538
    move-wide/from16 v13, v36

    .line 1539
    .line 1540
    invoke-virtual {v0, v13, v14}, Loom;->b(J)V

    .line 1541
    .line 1542
    .line 1543
    invoke-virtual {v0}, Loom;->a()Loon;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v0

    .line 1547
    move-object/from16 v2, v27

    .line 1548
    .line 1549
    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1550
    .line 1551
    .line 1552
    move-object/from16 v0, v26

    .line 1553
    .line 1554
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1555
    .line 1556
    .line 1557
    invoke-virtual/range {v22 .. v22}, Lj$/time/Duration;->isZero()Z

    .line 1558
    .line 1559
    .line 1560
    move-result v4

    .line 1561
    if-nez v4, :cond_38

    .line 1562
    .line 1563
    invoke-virtual/range {v22 .. v22}, Lj$/time/Duration;->toMillis()J

    .line 1564
    .line 1565
    .line 1566
    move-result-wide v4

    .line 1567
    move-object/from16 v6, p0

    .line 1568
    .line 1569
    iget-object v7, v6, Looo;->e:Ljava/lang/Runnable;

    .line 1570
    .line 1571
    if-nez v7, :cond_37

    .line 1572
    .line 1573
    new-instance v7, Lokg;

    .line 1574
    .line 1575
    const/4 v8, 0x5

    .line 1576
    invoke-direct {v7, v6, v8}, Lokg;-><init>(Ljava/lang/Object;I)V

    .line 1577
    .line 1578
    .line 1579
    iput-object v7, v6, Looo;->e:Ljava/lang/Runnable;

    .line 1580
    .line 1581
    :cond_37
    iget-object v7, v6, Looo;->e:Ljava/lang/Runnable;

    .line 1582
    .line 1583
    invoke-static {v7, v4, v5}, Luyj;->d(Ljava/lang/Runnable;J)V

    .line 1584
    .line 1585
    .line 1586
    move-object v8, v2

    .line 1587
    move-object/from16 v4, v21

    .line 1588
    .line 1589
    move-object/from16 v11, v23

    .line 1590
    .line 1591
    move-object/from16 v12, v24

    .line 1592
    .line 1593
    move-object/from16 v3, v25

    .line 1594
    .line 1595
    const-wide/16 v9, 0x0

    .line 1596
    .line 1597
    move-object v2, v0

    .line 1598
    move-object v0, v6

    .line 1599
    goto/16 :goto_3

    .line 1600
    .line 1601
    :cond_38
    move-object v8, v2

    .line 1602
    move-object/from16 v4, v21

    .line 1603
    .line 1604
    move-object/from16 v11, v23

    .line 1605
    .line 1606
    move-object/from16 v12, v24

    .line 1607
    .line 1608
    move-object/from16 v3, v25

    .line 1609
    .line 1610
    const-wide/16 v9, 0x0

    .line 1611
    .line 1612
    move-object v2, v0

    .line 1613
    move-object/from16 v0, p0

    .line 1614
    .line 1615
    goto/16 :goto_3

    .line 1616
    .line 1617
    :cond_39
    move-object v6, v0

    .line 1618
    move-object v0, v2

    .line 1619
    move-object/from16 v25, v3

    .line 1620
    .line 1621
    move-object v0, v6

    .line 1622
    :goto_1b
    const-wide/16 v9, 0x0

    .line 1623
    .line 1624
    goto/16 :goto_3

    .line 1625
    .line 1626
    :cond_3a
    move-object v6, v0

    .line 1627
    move-object v0, v2

    .line 1628
    move-object/from16 v25, v3

    .line 1629
    .line 1630
    const/4 v3, 0x0

    .line 1631
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1632
    .line 1633
    .line 1634
    move-result v2

    .line 1635
    move v14, v3

    .line 1636
    :goto_1c
    if-ge v14, v2, :cond_3b

    .line 1637
    .line 1638
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v3

    .line 1642
    check-cast v3, Ljava/lang/String;

    .line 1643
    .line 1644
    move-object/from16 v4, v25

    .line 1645
    .line 1646
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1647
    .line 1648
    .line 1649
    iget-object v5, v6, Looo;->c:Lhdf;

    .line 1650
    .line 1651
    invoke-virtual {v5, v3}, Lhdf;->j(Ljava/lang/String;)V

    .line 1652
    .line 1653
    .line 1654
    add-int/lit8 v14, v14, 0x1

    .line 1655
    .line 1656
    goto :goto_1c

    .line 1657
    :cond_3b
    move-object/from16 v4, v25

    .line 1658
    .line 1659
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v1

    .line 1663
    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 1664
    .line 1665
    .line 1666
    return-void
.end method
