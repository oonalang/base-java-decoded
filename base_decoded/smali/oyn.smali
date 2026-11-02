.class public final Loyn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntt;


# static fields
.field public static final a:Lwnw;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/libraries/inputmethod/metadata/ImeListDef;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/Map;

.field public final f:Ltzq;

.field private final g:Lpxf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/inputmethodentry/ImeDefCache"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Loyn;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltzq;Lcom/google/android/libraries/inputmethod/metadata/ImeListDef;Lpxf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Layc;

    .line 5
    .line 6
    invoke-direct {v0}, Layc;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Loyn;->d:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Layc;

    .line 12
    .line 13
    invoke-direct {v0}, Layc;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Loyn;->e:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p1, p0, Loyn;->b:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Loyn;->f:Ltzq;

    .line 21
    .line 22
    iput-object p3, p0, Loyn;->c:Lcom/google/android/libraries/inputmethod/metadata/ImeListDef;

    .line 23
    .line 24
    iput-object p4, p0, Loyn;->g:Lpxf;

    .line 25
    .line 26
    return-void
.end method

.method public static a(Lptw;Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;I)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iput p2, p0, Lptw;->u:I

    .line 4
    .line 5
    :cond_0
    iget-object p2, p0, Lptw;->l:Ljava/lang/String;

    .line 6
    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    iget-object p2, p1, Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lptw;->l:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    iget-object p2, p0, Lptw;->d:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "und"

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lptw;->k(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lptw;->b:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "IME_STRING_ID"

    .line 31
    .line 32
    invoke-static {p2, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    new-array v0, v0, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    aput-object p1, v0, v1

    .line 43
    .line 44
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Lptw;->l(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method private final declared-synchronized h()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Loyn;->e:Ljava/util/Map;

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    :goto_0
    if-ge v4, v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Lxin;

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    invoke-interface {v5, v3}, Lxin;->cancel(Z)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0
.end method

.method private final declared-synchronized i(Lrxu;Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;Llmi;Lxiq;)Lxin;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "ImeDefCache.getImeDefMapWithCacheCondition"

    .line 3
    .line 4
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 5
    .line 6
    .line 7
    :try_start_1
    iget-object v0, p0, Loyn;->d:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lwfy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    :try_start_2
    new-instance p1, Lxij;

    .line 18
    .line 19
    invoke-direct {p1, v0}, Lxij;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    .line 21
    .line 22
    move-object v3, p0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    move-object p1, v0

    .line 26
    move-object v3, p0

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    :try_start_3
    iget-object v0, p0, Loyn;->e:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lxin;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    new-instance v2, Lged;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 39
    .line 40
    const/4 v6, 0x6

    .line 41
    const/4 v7, 0x0

    .line 42
    move-object v3, p0

    .line 43
    move-object v4, p2

    .line 44
    move-object v5, p3

    .line 45
    :try_start_4
    invoke-direct/range {v2 .. v7}, Lged;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p4, v2}, Lxiq;->hK(Ljava/util/concurrent/Callable;)Lxin;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    new-instance p2, Loym;

    .line 56
    .line 57
    const/4 p3, 0x0

    .line 58
    invoke-direct {p2, v3, p1, p0, p3}, Loym;-><init>(Loyn;Lrxu;Lxin;I)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lxhg;->a:Lxhg;

    .line 62
    .line 63
    new-instance p3, Lxhz;

    .line 64
    .line 65
    invoke-direct {p3, p0, p2}, Lxhz;-><init>(Lxin;Lxhy;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p0, p3, p1}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 69
    .line 70
    .line 71
    move-object p1, p0

    .line 72
    :goto_0
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 73
    .line 74
    .line 75
    monitor-exit v3

    .line 76
    return-object p1

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move-object v3, p0

    .line 80
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 81
    .line 82
    .line 83
    monitor-exit v3

    .line 84
    return-object v1

    .line 85
    :catchall_2
    move-exception v0

    .line 86
    move-object v3, p0

    .line 87
    :goto_1
    move-object p1, v0

    .line 88
    :goto_2
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :catchall_3
    move-exception v0

    .line 93
    move-object v3, p0

    .line 94
    :goto_3
    move-object p0, v0

    .line 95
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 96
    throw p0

    .line 97
    :catchall_4
    move-exception v0

    .line 98
    goto :goto_3
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Loyn;->a:Lwnw;

    .line 3
    .line 4
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lwnt;

    .line 9
    .line 10
    const-string v1, "com/google/android/libraries/inputmethod/inputmethodentry/ImeDefCache"

    .line 11
    .line 12
    const-string v2, "clear"

    .line 13
    .line 14
    const-string v3, "ImeDefCache.java"

    .line 15
    .line 16
    const/16 v4, 0x138

    .line 17
    .line 18
    invoke-interface {v0, v1, v2, v4, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lwnt;

    .line 23
    .line 24
    const-string v1, "clear()"

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Loyn;->h()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Loyn;->d:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
.end method

.method public final c(Lpxn;J)V
    .locals 0

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Loyn;->g:Lpxf;

    .line 5
    .line 6
    invoke-interface {p0, p1, p2, p3}, Lpxf;->p(Lpxn;J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final declared-synchronized d(Ljava/util/Collection;Ljava/lang/String;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Loyn;->a:Lwnw;

    .line 3
    .line 4
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lwnt;

    .line 9
    .line 10
    const-string v1, "com/google/android/libraries/inputmethod/inputmethodentry/ImeDefCache"

    .line 11
    .line 12
    const-string v2, "clearCacheForLanguages"

    .line 13
    .line 14
    const-string v3, "ImeDefCache.java"

    .line 15
    .line 16
    const/16 v4, 0x154

    .line 17
    .line 18
    invoke-interface {v0, v1, v2, v4, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lwnt;

    .line 23
    .line 24
    const-string v1, "clearCacheForLanguages: languagesToClear=%s, conditionName=%s"

    .line 25
    .line 26
    invoke-interface {v0, v1, p1, p2}, Lwnt;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 32
    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lrxu;

    .line 51
    .line 52
    iget-object v3, p0, Loyn;->e:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lxin;

    .line 59
    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-interface {v3, v4}, Lxin;->cancel(Z)Z

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 71
    :try_start_1
    iget-object v1, p0, Loyn;->e:Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Loyn;->h()V

    .line 81
    .line 82
    .line 83
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    :cond_2
    :try_start_2
    iget-object v1, p0, Loyn;->d:Ljava/util/Map;

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_6

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Ljava/util/Map$Entry;

    .line 105
    .line 106
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Lrxu;

    .line 111
    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    invoke-interface {p1, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_3

    .line 119
    .line 120
    :cond_4
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Lwfy;

    .line 125
    .line 126
    invoke-virtual {v3}, Lwfy;->b()Lwfh;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v3}, Lwfh;->k()Lwmh;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_3

    .line 139
    .line 140
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 145
    .line 146
    iget-object v5, v5, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->x:Lwfy;

    .line 147
    .line 148
    invoke-virtual {v5, p2}, Lwfy;->containsKey(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_5

    .line 153
    .line 154
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_6
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-nez p1, :cond_7

    .line 163
    .line 164
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-interface {p1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 169
    .line 170
    .line 171
    monitor-exit p0

    .line 172
    return-void

    .line 173
    :cond_7
    monitor-exit p0

    .line 174
    return-void

    .line 175
    :catchall_0
    move-exception p1

    .line 176
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 177
    :try_start_4
    throw p1

    .line 178
    :catchall_1
    move-exception p1

    .line 179
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 180
    throw p1
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic dump(Lnts;Landroid/util/Printer;Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public final e(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;Llmi;)Lwfy;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    const-string v0, "ImeDefCache.loadImeDefs"

    .line 6
    .line 7
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    new-instance v7, Lwfu;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-direct {v7, v0}, Lwfu;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iget-object v8, v5, Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;->e:Ljava/util/List;

    .line 17
    .line 18
    iget-object v9, v5, Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;->g:[I

    .line 19
    .line 20
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v10

    .line 24
    const/4 v11, 0x0

    .line 25
    move v12, v11

    .line 26
    :goto_0
    if-ge v12, v10, :cond_6

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 29
    .line 30
    .line 31
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 32
    const-string v13, "ImeDefCache.java"

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    :try_start_1
    sget-object v0, Loyn;->a:Lwnw;

    .line 37
    .line 38
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lwnt;

    .line 43
    .line 44
    const-string v2, "com/google/android/libraries/inputmethod/inputmethodentry/ImeDefCache"

    .line 45
    .line 46
    const-string v3, "loadImeDefs"

    .line 47
    .line 48
    const/16 v4, 0x194

    .line 49
    .line 50
    invoke-interface {v0, v2, v3, v4, v13}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lwnt;

    .line 55
    .line 56
    const-string v2, "The bundled provider is interrupted for %s"

    .line 57
    .line 58
    iget-object v3, v5, Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v0, v2, v3}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v1, Loyn;->f:Ltzq;

    .line 64
    .line 65
    const/16 v2, 0x8

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ltzq;->h(I)V

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object v14, v0

    .line 75
    check-cast v14, Lpua;

    .line 76
    .line 77
    if-nez v9, :cond_1

    .line 78
    .line 79
    move v6, v11

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    aget v0, v9, v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 82
    .line 83
    move v6, v0

    .line 84
    :goto_1
    :try_start_2
    sget-object v0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->a:Lwnw;

    .line 85
    .line 86
    new-instance v3, Lptw;

    .line 87
    .line 88
    invoke-direct {v3}, Lptw;-><init>()V

    .line 89
    .line 90
    .line 91
    instance-of v0, v14, Lcom/google/android/libraries/inputmethod/metadata/ImeSource$Xml;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    move-object v0, v14

    .line 96
    check-cast v0, Lcom/google/android/libraries/inputmethod/metadata/ImeSource$Xml;

    .line 97
    .line 98
    iget v0, v0, Lcom/google/android/libraries/inputmethod/metadata/ImeSource$Xml;->a:I

    .line 99
    .line 100
    sget-object v2, Lryh;->a:Ljava/util/Map;

    .line 101
    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    const-string v2, "0"

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-string v4, "#0x"

    .line 112
    .line 113
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    :goto_2
    const-string v4, "ParseImeDef-"

    .line 122
    .line 123
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    new-instance v15, Lrlh;

    .line 128
    .line 129
    invoke-direct {v15, v2}, Lrlh;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 130
    .line 131
    .line 132
    :try_start_3
    new-instance v2, Loyj;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 133
    .line 134
    move-object/from16 v4, p3

    .line 135
    .line 136
    :try_start_4
    invoke-direct/range {v2 .. v7}, Loyj;-><init>(Lptw;Llmi;Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;ILwfu;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 137
    .line 138
    .line 139
    move-object/from16 v3, p1

    .line 140
    .line 141
    move-object/from16 v4, p3

    .line 142
    .line 143
    :try_start_5
    invoke-static {v3, v0, v4, v2}, Lthw;->i(Landroid/content/Context;ILlmi;Lthv;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 144
    .line 145
    .line 146
    :try_start_6
    invoke-virtual {v15}, Lrlh;->close()V
    :try_end_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 147
    .line 148
    .line 149
    goto/16 :goto_8

    .line 150
    .line 151
    :catchall_0
    move-exception v0

    .line 152
    goto :goto_3

    .line 153
    :catchall_1
    move-exception v0

    .line 154
    move-object/from16 v3, p1

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :catchall_2
    move-exception v0

    .line 158
    move-object/from16 v3, p1

    .line 159
    .line 160
    move-object/from16 v4, p3

    .line 161
    .line 162
    :goto_3
    move-object v2, v0

    .line 163
    :try_start_7
    invoke-virtual {v15}, Lrlh;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :catchall_3
    move-exception v0

    .line 168
    :try_start_8
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    :goto_4
    throw v2

    .line 172
    :cond_3
    move-object/from16 v3, p1

    .line 173
    .line 174
    move-object/from16 v4, p3

    .line 175
    .line 176
    instance-of v0, v14, Lcom/google/android/libraries/inputmethod/metadata/ImeSource$Provider;

    .line 177
    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    move-object v0, v14

    .line 181
    check-cast v0, Lcom/google/android/libraries/inputmethod/metadata/ImeSource$Provider;

    .line 182
    .line 183
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/metadata/ImeSource$Provider;->a:Lptz;

    .line 184
    .line 185
    invoke-interface {v0}, Lptz;->a()Lwfy;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    new-instance v2, Loyk;

    .line 190
    .line 191
    invoke-direct {v2, v5, v6, v7}, Loyk;-><init>(Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;ILwfu;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v0, v2}, Lj$/util/Map$-EL;->forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V
    :try_end_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 195
    .line 196
    .line 197
    goto :goto_8

    .line 198
    :catch_0
    move-exception v0

    .line 199
    goto :goto_6

    .line 200
    :catch_1
    move-exception v0

    .line 201
    goto :goto_6

    .line 202
    :catch_2
    move-exception v0

    .line 203
    goto :goto_5

    .line 204
    :catch_3
    move-exception v0

    .line 205
    :goto_5
    move-object/from16 v3, p1

    .line 206
    .line 207
    move-object/from16 v4, p3

    .line 208
    .line 209
    :goto_6
    move-object/from16 v20, v0

    .line 210
    .line 211
    :try_start_9
    instance-of v0, v14, Lcom/google/android/libraries/inputmethod/metadata/ImeSource$Xml;

    .line 212
    .line 213
    if-eqz v0, :cond_4

    .line 214
    .line 215
    check-cast v14, Lcom/google/android/libraries/inputmethod/metadata/ImeSource$Xml;

    .line 216
    .line 217
    iget v0, v14, Lcom/google/android/libraries/inputmethod/metadata/ImeSource$Xml;->a:I

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_4
    move v0, v11

    .line 221
    :goto_7
    sget-object v2, Loyn;->a:Lwnw;

    .line 222
    .line 223
    invoke-virtual {v2}, Lwnm;->c()Lwok;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    const-string v16, "com/google/android/libraries/inputmethod/inputmethodentry/ImeDefCache"

    .line 228
    .line 229
    const-string v17, "loadImeDefs"

    .line 230
    .line 231
    const-string v14, "Failed to load an ime from resource file: %s"

    .line 232
    .line 233
    invoke-static {v0}, Lryh;->m(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v15

    .line 237
    const/16 v18, 0x1a6

    .line 238
    .line 239
    move-object/from16 v19, v13

    .line 240
    .line 241
    move-object v13, v2

    .line 242
    invoke-static/range {v13 .. v20}, La;->ci(Lwok;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, v1, Loyn;->f:Ltzq;

    .line 246
    .line 247
    const/16 v2, 0x9

    .line 248
    .line 249
    invoke-virtual {v0, v2}, Ltzq;->h(I)V

    .line 250
    .line 251
    .line 252
    :cond_5
    :goto_8
    add-int/lit8 v12, v12, 0x1

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_6
    const/4 v0, 0x1

    .line 257
    invoke-virtual {v7, v0}, Lwfu;->f(Z)Lwfy;

    .line 258
    .line 259
    .line 260
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 261
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 262
    .line 263
    .line 264
    return-object v0

    .line 265
    :catchall_4
    move-exception v0

    .line 266
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 267
    .line 268
    .line 269
    throw v0
.end method

.method public final f(Lrxu;Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;Llmi;Lxiq;)Lxin;
    .locals 1

    .line 1
    const-string v0, "ImeDefCache.getImeDefMap"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Loyn;->i(Lrxu;Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;Llmi;Lxiq;)Lxin;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public final g(Lrxu;Llmi;Lxiq;)Lxin;
    .locals 9

    .line 1
    sget-object v0, Lrlf;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "ImeDefCache.getImeDefsMapSkipCache"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lrlf;->b(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Loyn;->c:Lcom/google/android/libraries/inputmethod/metadata/ImeListDef;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/inputmethod/metadata/ImeListDef;->c(Lrxu;)Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    if-eqz v5, :cond_1

    .line 19
    .line 20
    iget-object v2, v5, Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;->e:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v3, Lged;

    .line 30
    .line 31
    const/4 v7, 0x7

    .line 32
    const/4 v8, 0x0

    .line 33
    move-object v4, p0

    .line 34
    move-object v6, p2

    .line 35
    invoke-direct/range {v3 .. v8}, Lged;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p3, v3}, Lxiq;->hK(Ljava/util/concurrent/Callable;)Lxin;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance p1, Loyl;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-direct {p1, v4, v0, p2}, Loyl;-><init>(Loyn;II)V

    .line 46
    .line 47
    .line 48
    sget-object p2, Lxhg;->a:Lxhg;

    .line 49
    .line 50
    invoke-interface {p0, p1, p2}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_1
    :goto_0
    move-object v4, p0

    .line 55
    sget-object p0, Loyn;->a:Lwnw;

    .line 56
    .line 57
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lwnt;

    .line 62
    .line 63
    const/16 p2, 0xb6

    .line 64
    .line 65
    const-string p3, "ImeDefCache.java"

    .line 66
    .line 67
    const-string v2, "com/google/android/libraries/inputmethod/inputmethodentry/ImeDefCache"

    .line 68
    .line 69
    const-string v3, "getImeDefsMapSkipCache"

    .line 70
    .line 71
    invoke-interface {p0, v2, v3, p2, p3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lwnt;

    .line 76
    .line 77
    const-string p2, "There are no ImeDef resources defined for %s"

    .line 78
    .line 79
    invoke-interface {p0, p2, p1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p0, v4, Loyn;->f:Ltzq;

    .line 83
    .line 84
    const/4 p1, 0x4

    .line 85
    invoke-virtual {p0, p1}, Ltzq;->h(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v0}, Lrlf;->c(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    sget-object p0, Lxij;->a:Lxin;

    .line 92
    .line 93
    return-object p0
.end method

.method public final synthetic getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lshj;->f(Lntt;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
