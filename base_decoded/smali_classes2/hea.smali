.class public final Lhea;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwnw;

.field private static volatile g:Lhea;


# instance fields
.field public final b:Lj$/util/concurrent/ConcurrentHashMap;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;

.field public final e:Landroid/content/Context;

.field public final f:Lheq;

.field private final h:Lpxf;

.field private final i:Lhfi;

.field private final j:Ljava/util/Map;

.field private final k:Ljava/util/Map;

.field private final l:Ljava/util/Map;

.field private final m:I

.field private final n:Lqou;

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/hmm/HmmDataFacilitator"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhea;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lpxc;->b()Lpxf;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lhea;->h:Lpxf;

    .line 9
    .line 10
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lhea;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lhea;->o:Z

    .line 19
    .line 20
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lhea;->c:Ljava/util/Map;

    .line 26
    .line 27
    invoke-static {p1}, Lhfi;->b(Landroid/content/Context;)Lhfi;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lhea;->i:Lhfi;

    .line 32
    .line 33
    iput-object p1, p0, Lhea;->e:Landroid/content/Context;

    .line 34
    .line 35
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lhea;->j:Ljava/util/Map;

    .line 41
    .line 42
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lhea;->k:Ljava/util/Map;

    .line 48
    .line 49
    iput p2, p0, Lhea;->m:I

    .line 50
    .line 51
    new-instance p2, Lheq;

    .line 52
    .line 53
    invoke-direct {p2, p1}, Lheq;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lhea;->f:Lheq;

    .line 57
    .line 58
    new-instance p2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 59
    .line 60
    invoke-direct {p2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lhea;->d:Ljava/util/Map;

    .line 64
    .line 65
    new-instance p2, Layc;

    .line 66
    .line 67
    invoke-direct {p2}, Layc;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Lhea;->l:Ljava/util/Map;

    .line 71
    .line 72
    invoke-static {p1}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lhea;->n:Lqou;

    .line 77
    .line 78
    return-void
.end method

.method public static c(Landroid/content/Context;)Lhea;
    .locals 3

    .line 1
    sget-object v0, Lhea;->g:Lhea;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-class v1, Lhea;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lhea;->g:Lhea;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lhea;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v2, Lhee;->b:Lodr;

    .line 19
    .line 20
    invoke-interface {v2}, Lodr;->d()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Long;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-direct {v0, p0, v2}, Lhea;-><init>(Landroid/content/Context;I)V

    .line 31
    .line 32
    .line 33
    iget-object p0, v0, Lhea;->i:Lhfi;

    .line 34
    .line 35
    iget-object p0, p0, Lhfi;->a:Ljava/util/ArrayList;

    .line 36
    .line 37
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    :try_start_1
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :try_start_2
    sput-object v0, Lhea;->g:Lhea;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    :try_start_4
    throw v0

    .line 54
    :cond_1
    :goto_0
    monitor-exit v1

    .line 55
    return-object v0

    .line 56
    :catchall_1
    move-exception p0

    .line 57
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 58
    throw p0

    .line 59
    :cond_2
    return-object v0
.end method

.method private final l(Lhdz;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lhea;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lhea;->i:Lhfi;

    .line 8
    .line 9
    iget-object v1, v0, Lhfm;->e:Lfsp;

    .line 10
    .line 11
    iget-object v0, v0, Lhfm;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lfsp;->f(Ljava/lang/String;)Lxin;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Libj;

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    move-object v2, p0

    .line 21
    move-object v3, p1

    .line 22
    move-object v4, p2

    .line 23
    move-object v5, p3

    .line 24
    move v6, p4

    .line 25
    invoke-direct/range {v1 .. v7}, Libj;-><init>(Lhea;Lhdz;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lxhg;->a:Lxhg;

    .line 29
    .line 30
    invoke-static {v0, v1, p0}, Lwrk;->ba(Lxin;Lxhy;Ljava/util/concurrent/Executor;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    move-object v2, p0

    .line 35
    move-object v3, p1

    .line 36
    move-object v4, p2

    .line 37
    move-object v5, p3

    .line 38
    move v6, p4

    .line 39
    invoke-virtual {v2, v3, v4, v5, v6}, Lhea;->h(Lhdz;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final m(Lqou;Ljava/lang/String;Lhdw;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lhdw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v2, p3, Lhdw;->c:I

    .line 11
    .line 12
    invoke-static {v2}, Lgjl;->am(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ","

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v2, p3, Lhdw;->b:I

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1, v0, v1}, Lcdx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lhef;->m:Lhef;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    new-array v0, v0, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    aput-object p2, v0, v1

    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    aput-object p3, v0, p2

    .line 46
    .line 47
    iget-object p0, p0, Lhea;->h:Lpxf;

    .line 48
    .line 49
    invoke-interface {p0, p1, v0}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private final declared-synchronized n()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lhea;->o:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lhea;->n:Lqou;

    .line 8
    .line 9
    const-string v2, "pref_key_hmm_superpack_synced"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1, v1}, Lqou;->am(Ljava/lang/String;ZZ)Z

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    monitor-exit p0

    .line 21
    return v1

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhea;->l:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lhfj;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lhfj;->a:Lhdw;

    .line 13
    .line 14
    iget v0, v0, Lhdw;->b:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0, p1}, Lhea;->b(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return p1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method public final b(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lhea;->j:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lhea;->m:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object p0, p0, Lhea;->f:Lheq;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lheq;->a(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final declared-synchronized d(Lfsl;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lhea;->i(Lfsl;)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Lhea;->k:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/Map$Entry;

    .line 26
    .line 27
    iget-object v1, p0, Lhea;->l:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lhfj;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lhea;->b(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    iget-object v4, v1, Lhfj;->a:Lhdw;

    .line 58
    .line 59
    iget v5, v4, Lhdw;->b:I

    .line 60
    .line 61
    if-le v5, v3, :cond_0

    .line 62
    .line 63
    iget-object v3, p0, Lhea;->f:Lheq;

    .line 64
    .line 65
    iget-object v3, v3, Lheq;->a:Lazb;

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Lazb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/io/File;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 76
    .line 77
    .line 78
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lhdz;

    .line 98
    .line 99
    iget-object v5, p0, Lhea;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100
    .line 101
    invoke-virtual {v5, v3, v1}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    if-nez v6, :cond_3

    .line 106
    .line 107
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    invoke-virtual {v5, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v1, v5}, Lhfj;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-nez v5, :cond_2

    .line 120
    .line 121
    iget-object v5, p0, Lhea;->c:Ljava/util/Map;

    .line 122
    .line 123
    invoke-interface {v5, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    new-instance v1, Ljava/util/HashSet;

    .line 128
    .line 129
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_0

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Lhdz;

    .line 147
    .line 148
    invoke-interface {v2}, Lhdz;->z()V

    .line 149
    .line 150
    .line 151
    iget-object v3, p0, Lhea;->d:Ljava/util/Map;

    .line 152
    .line 153
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-nez v3, :cond_5

    .line 164
    .line 165
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_5

    .line 170
    .line 171
    iget-object v3, p0, Lhea;->n:Lqou;

    .line 172
    .line 173
    invoke-direct {p0, v3, v2, v4}, Lhea;->m(Lqou;Ljava/lang/String;Lhdw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_6
    monitor-exit p0

    .line 178
    return-void

    .line 179
    :catchall_0
    move-exception p1

    .line 180
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    throw p1
.end method

.method public final declared-synchronized e(Lhfj;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Laye;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {v0, v1}, Laye;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lhea;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    if-ne v5, p1, :cond_0

    .line 35
    .line 36
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lhdz;

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Laye;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance p1, Layd;

    .line 47
    .line 48
    invoke-direct {p1, v0}, Layd;-><init>(Laye;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lhdz;

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    new-instance p1, Layd;

    .line 68
    .line 69
    invoke-direct {p1, v0}, Layd;-><init>(Laye;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lhdz;

    .line 83
    .line 84
    iget-object v2, p0, Lhea;->d:Ljava/util/Map;

    .line 85
    .line 86
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p0, Lhea;->k:Ljava/util/Map;

    .line 93
    .line 94
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_5

    .line 107
    .line 108
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Ljava/util/Map$Entry;

    .line 113
    .line 114
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_4

    .line 125
    .line 126
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Ljava/lang/String;

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    const/4 v3, 0x0

    .line 134
    :goto_3
    if-eqz v2, :cond_3

    .line 135
    .line 136
    if-eqz v3, :cond_3

    .line 137
    .line 138
    invoke-direct {p0, v0, v2, v3, v1}, Lhea;->l(Lhdz;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    monitor-exit p0

    .line 143
    return-void

    .line 144
    :catchall_0
    move-exception p1

    .line 145
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    throw p1
.end method

.method public final declared-synchronized f(Ljava/lang/String;Ljava/lang/String;Lhfj;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Ltwt;->c:I

    .line 3
    .line 4
    new-instance v0, Ltvn;

    .line 5
    .line 6
    iget-object v1, p0, Lhea;->i:Lhfi;

    .line 7
    .line 8
    iget-object v2, v1, Lhfm;->f:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {v0, v2, p1}, Ltvn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lwfr;->r(Ljava/lang/Object;)Lwfr;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, v1, Lhfm;->e:Lfsp;

    .line 18
    .line 19
    invoke-interface {v0, v2, p1}, Lfsp;->e(Ljava/lang/String;Ljava/util/Collection;)Lxin;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lgll;

    .line 24
    .line 25
    const/16 v2, 0xc

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Lgll;-><init>(Lhfm;I)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lxhg;->a:Lxhg;

    .line 31
    .line 32
    invoke-static {p1, v0, v1}, Lwrk;->ba(Lxin;Lxhy;Ljava/util/concurrent/Executor;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lhea;->l:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lhea;->k:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p3}, Lhea;->e(Lhfj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p1
.end method

.method public final g(Lhdz;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lhea;->a:Lwnw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwnt;

    .line 8
    .line 9
    const/16 v1, 0x81

    .line 10
    .line 11
    const-string v2, "HmmDataFacilitator.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/hmm/HmmDataFacilitator"

    .line 14
    .line 15
    const-string v4, "requestData"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwnt;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "requestData(): consumer %s, language %s, packName %s"

    .line 32
    .line 33
    invoke-interface {v0, v2, v1, p2, p3}, Lwnt;->O(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lhea;->d:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lhea;->k:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/util/List;

    .line 55
    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, p3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move v0, v1

    .line 69
    :goto_0
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_2

    .line 74
    .line 75
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move v0, v1

    .line 80
    :cond_2
    :goto_1
    iget-object v2, p0, Lhea;->h:Lpxf;

    .line 81
    .line 82
    sget-object v3, Lhef;->n:Lhef;

    .line 83
    .line 84
    new-array v1, v1, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-interface {v2, v3, v1}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, p1, p2, p3, v0}, Lhea;->l(Lhdz;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final declared-synchronized h(Lhdz;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v4, v1, Lhea;->j:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Lhfj;

    .line 17
    .line 18
    iget-object v5, v1, Lhea;->l:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lhfj;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    iget-object v8, v5, Lhfj;->a:Lhdw;

    .line 31
    .line 32
    iget v8, v8, Lhdw;->b:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v5, v6

    .line 36
    move v8, v7

    .line 37
    :goto_0
    iget-object v9, v1, Lhea;->f:Lheq;

    .line 38
    .line 39
    invoke-virtual {v9, v3}, Lheq;->a(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    move v11, v7

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget v11, v1, Lhea;->m:I

    .line 48
    .line 49
    :goto_1
    const/4 v12, 0x1

    .line 50
    if-lt v11, v10, :cond_2

    .line 51
    .line 52
    if-lt v11, v8, :cond_2

    .line 53
    .line 54
    if-lez v11, :cond_2

    .line 55
    .line 56
    move/from16 v16, v7

    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_2
    const/4 v4, 0x2

    .line 61
    if-le v10, v11, :cond_7

    .line 62
    .line 63
    if-le v10, v8, :cond_7

    .line 64
    .line 65
    new-instance v5, Lhfj;

    .line 66
    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    move-object v13, v6

    .line 70
    :goto_2
    move/from16 v16, v7

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_3
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 74
    .line 75
    invoke-virtual {v3, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    iget-object v11, v9, Lheq;->a:Lazb;

    .line 80
    .line 81
    invoke-virtual {v11, v8}, Lazb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    check-cast v13, Ljava/io/File;

    .line 86
    .line 87
    if-eqz v13, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    iget-object v13, v9, Lheq;->c:Lazb;

    .line 91
    .line 92
    invoke-virtual {v13, v8}, Lazb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    check-cast v13, Ljava/io/File;

    .line 97
    .line 98
    if-nez v13, :cond_5

    .line 99
    .line 100
    move/from16 v16, v7

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v15

    .line 111
    add-int/lit8 v15, v15, -0x4

    .line 112
    .line 113
    invoke-virtual {v14, v7, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    iget-object v15, v9, Lheq;->d:Ljava/io/File;

    .line 118
    .line 119
    move/from16 v16, v7

    .line 120
    .line 121
    new-instance v7, Ljava/io/File;

    .line 122
    .line 123
    invoke-direct {v7, v15, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9, v13, v7}, Lheq;->b(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    if-eqz v7, :cond_6

    .line 131
    .line 132
    invoke-virtual {v11, v8, v7}, Lazb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :cond_6
    :goto_3
    invoke-virtual {v11, v8}, Lazb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    move-object v13, v7

    .line 140
    check-cast v13, Ljava/io/File;

    .line 141
    .line 142
    :goto_4
    new-instance v7, Lgiz;

    .line 143
    .line 144
    const/4 v8, 0x3

    .line 145
    invoke-direct {v7, v1, v3, v8, v6}, Lgiz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 146
    .line 147
    .line 148
    invoke-direct {v5, v13, v10, v4, v7}, Lhfj;-><init>(Ljava/io/File;IILjava/util/function/Consumer;)V

    .line 149
    .line 150
    .line 151
    move-object v4, v5

    .line 152
    move v7, v12

    .line 153
    goto :goto_5

    .line 154
    :cond_7
    move/from16 v16, v7

    .line 155
    .line 156
    const/4 v7, -0x1

    .line 157
    if-lez v8, :cond_8

    .line 158
    .line 159
    if-le v8, v11, :cond_8

    .line 160
    .line 161
    if-lt v8, v10, :cond_8

    .line 162
    .line 163
    move v7, v4

    .line 164
    move-object v4, v5

    .line 165
    goto :goto_5

    .line 166
    :cond_8
    move-object v4, v6

    .line 167
    :goto_5
    if-eqz v4, :cond_9

    .line 168
    .line 169
    iget-object v5, v1, Lhea;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170
    .line 171
    invoke-virtual {v5, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    if-nez v6, :cond_9

    .line 176
    .line 177
    invoke-virtual {v5, v0, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    invoke-interface {v0}, Lhdz;->z()V

    .line 181
    .line 182
    .line 183
    iget-object v0, v1, Lhea;->n:Lqou;

    .line 184
    .line 185
    iget-object v5, v4, Lhfj;->a:Lhdw;

    .line 186
    .line 187
    invoke-direct {v1, v0, v2, v5}, Lhea;->m(Lqou;Ljava/lang/String;Lhdw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    .line 189
    .line 190
    :cond_9
    iget-object v0, v1, Lhea;->h:Lpxf;

    .line 191
    .line 192
    if-nez v4, :cond_a

    .line 193
    .line 194
    :try_start_1
    sget-object v2, Lhef;->p:Lhef;

    .line 195
    .line 196
    sget-object v4, Lhef;->q:Lwfr;

    .line 197
    .line 198
    invoke-virtual {v4, v3}, Lwfr;->indexOf(Ljava/lang/Object;)I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    new-array v5, v12, [Ljava/lang/Object;

    .line 207
    .line 208
    aput-object v4, v5, v16

    .line 209
    .line 210
    invoke-interface {v0, v2, v5}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_a
    sget-object v2, Lhef;->o:Lhef;

    .line 215
    .line 216
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    new-array v5, v12, [Ljava/lang/Object;

    .line 221
    .line 222
    aput-object v4, v5, v16

    .line 223
    .line 224
    invoke-interface {v0, v2, v5}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :goto_6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_b

    .line 232
    .line 233
    if-eqz p4, :cond_b

    .line 234
    .line 235
    iget-object v0, v1, Lhea;->i:Lhfi;

    .line 236
    .line 237
    invoke-virtual {v0}, Lhfm;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 238
    .line 239
    .line 240
    monitor-exit p0

    .line 241
    return-void

    .line 242
    :cond_b
    monitor-exit p0

    .line 243
    return-void

    .line 244
    :catchall_0
    move-exception v0

    .line 245
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 246
    throw v0
.end method

.method public final declared-synchronized i(Lfsl;)V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lhea;->o:Z

    .line 4
    .line 5
    invoke-virtual {p1}, Lfsl;->h()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object v5, v2

    .line 24
    check-cast v5, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v5}, Lfsl;->c(Ljava/lang/String;)Lfsm;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lfsm;->b()Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    invoke-virtual {v2}, Lfsm;->a()Ltye;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Ltye;->n()Ltws;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v4, "locale"

    .line 43
    .line 44
    const-string v6, ""

    .line 45
    .line 46
    invoke-virtual {v3, v4, v6}, Ltws;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    sget-object v3, Lhea;->a:Lwnw;

    .line 53
    .line 54
    invoke-virtual {v3}, Lwnm;->b()Lwok;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lwnt;

    .line 59
    .line 60
    const-string v4, "com/google/android/apps/inputmethod/libs/hmm/HmmDataFacilitator"

    .line 61
    .line 62
    const-string v7, "setDownloadedPacks"

    .line 63
    .line 64
    const-string v8, "HmmDataFacilitator.java"

    .line 65
    .line 66
    const/16 v10, 0x151

    .line 67
    .line 68
    invoke-interface {v3, v4, v7, v10, v8}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lwnt;

    .line 73
    .line 74
    const-string v4, "Opening pack for language %s"

    .line 75
    .line 76
    invoke-interface {v3, v4, v6}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v10, p0, Lhea;->l:Ljava/util/Map;

    .line 80
    .line 81
    new-instance v11, Lhfj;

    .line 82
    .line 83
    invoke-virtual {v2}, Lfsm;->a()Ltye;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Ltye;->n()Ltws;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v3, "version"

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ltws;->f(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    new-instance v3, Lggt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    const/4 v7, 0x2

    .line 100
    const/4 v8, 0x0

    .line 101
    move-object v4, p0

    .line 102
    :try_start_1
    invoke-direct/range {v3 .. v8}, Lggt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 103
    .line 104
    .line 105
    const/4 p0, 0x3

    .line 106
    invoke-direct {v11, v9, v2, p0, v3}, Lhfj;-><init>(Ljava/io/File;IILjava/util/function/Consumer;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v10, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-object p0, v4

    .line 113
    goto :goto_0

    .line 114
    :cond_1
    move-object v4, p0

    .line 115
    iget-object p0, v4, Lhea;->n:Lqou;

    .line 116
    .line 117
    const-string p1, "pref_key_hmm_superpack_synced"

    .line 118
    .line 119
    invoke-virtual {p0, p1, v0}, Lcdx;->f(Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120
    .line 121
    .line 122
    monitor-exit v4

    .line 123
    return-void

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    move-object v4, p0

    .line 126
    :goto_1
    move-object p0, v0

    .line 127
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 128
    throw p0

    .line 129
    :catchall_1
    move-exception v0

    .line 130
    goto :goto_1
.end method

.method public final j(Lhdz;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhea;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final k(Lhdz;)Lhfj;
    .locals 0

    .line 1
    iget-object p0, p0, Lhea;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhfj;

    .line 8
    .line 9
    return-object p0
.end method
