.class public final Lldi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llby;
.implements Llbz;


# instance fields
.field public final a:Ljava/util/Queue;

.field public final b:Llbp;

.field public final c:Llcr;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/Map;

.field public f:Ljava/util/Set;

.field public final g:I

.field public h:Z

.field public final i:Ljava/util/List;

.field public j:Llai;

.field public k:I

.field public final synthetic l:Lldn;

.field public final m:Lqxj;

.field private final n:Llef;

.field private volatile o:Llfd;


# direct methods
.method public constructor <init>(Lldn;Llbw;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lldi;->l:Lldn;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lldi;->a:Ljava/util/Queue;

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lldi;->d:Ljava/util/Set;

    .line 22
    .line 23
    new-instance v0, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lldi;->e:Ljava/util/Map;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lldi;->i:Ljava/util/List;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lldi;->j:Llai;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    iput v1, p0, Lldi;->k:I

    .line 42
    .line 43
    iget-object v1, p1, Lldn;->q:Landroid/os/Handler;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {p2}, Llbw;->e()Llev;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Llev;->a()Llew;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-object v1, p2, Llbw;->k:Lqxj;

    .line 58
    .line 59
    iget-object v1, v1, Lqxj;->c:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v3, p2, Llbw;->b:Landroid/content/Context;

    .line 62
    .line 63
    iget-object v6, p2, Llbw;->e:Llbo;

    .line 64
    .line 65
    move-object v2, v1

    .line 66
    check-cast v2, Llie;

    .line 67
    .line 68
    move-object v8, p0

    .line 69
    move-object v7, p0

    .line 70
    invoke-virtual/range {v2 .. v8}, Llie;->a(Landroid/content/Context;Landroid/os/Looper;Llew;Ljava/lang/Object;Llby;Llbz;)Llbp;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    iget-object v1, p2, Llbw;->d:Llig;

    .line 75
    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    move-object v2, p0

    .line 79
    check-cast v2, Llet;

    .line 80
    .line 81
    iput-object v1, v2, Llet;->j:Llig;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    iget-object v1, p2, Llbw;->c:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    move-object v2, p0

    .line 89
    check-cast v2, Llet;

    .line 90
    .line 91
    iput-object v1, v2, Llet;->i:Ljava/lang/String;

    .line 92
    .line 93
    :cond_1
    :goto_0
    iput-object p0, v7, Lldi;->b:Llbp;

    .line 94
    .line 95
    iget-object v1, p2, Llbw;->f:Llcr;

    .line 96
    .line 97
    iput-object v1, v7, Lldi;->c:Llcr;

    .line 98
    .line 99
    new-instance v1, Lqxj;

    .line 100
    .line 101
    invoke-direct {v1, v0, v0}, Lqxj;-><init>([B[B)V

    .line 102
    .line 103
    .line 104
    iput-object v1, v7, Lldi;->m:Lqxj;

    .line 105
    .line 106
    iget v1, p2, Llbw;->h:I

    .line 107
    .line 108
    iput v1, v7, Lldi;->g:I

    .line 109
    .line 110
    invoke-interface {p0}, Llbp;->o()Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_2

    .line 115
    .line 116
    iget-object p0, p1, Lldn;->g:Landroid/content/Context;

    .line 117
    .line 118
    iget-object p1, p1, Lldn;->q:Landroid/os/Handler;

    .line 119
    .line 120
    new-instance v0, Llef;

    .line 121
    .line 122
    invoke-virtual {p2}, Llbw;->e()Llev;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p2}, Llev;->a()Llew;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-direct {v0, p0, p1, p2}, Llef;-><init>(Landroid/content/Context;Landroid/os/Handler;Llew;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, v7, Lldi;->n:Llef;

    .line 134
    .line 135
    return-void

    .line 136
    :cond_2
    iput-object v0, v7, Lldi;->n:Llef;

    .line 137
    .line 138
    return-void
.end method

.method private final r([Llak;)Llak;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    iget-object p0, p0, Lldi;->b:Llbp;

    .line 5
    .line 6
    invoke-interface {p0}, Llbp;->p()[Llak;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    new-array p0, v1, [Llak;

    .line 14
    .line 15
    :cond_0
    new-instance v2, Layc;

    .line 16
    .line 17
    array-length v3, p0

    .line 18
    invoke-direct {v2, v3}, Lazb;-><init>(I)V

    .line 19
    .line 20
    .line 21
    move v3, v1

    .line 22
    :goto_0
    array-length v4, p0

    .line 23
    if-ge v3, v4, :cond_1

    .line 24
    .line 25
    aget-object v4, p0, v3

    .line 26
    .line 27
    iget-object v5, v4, Llak;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v4}, Llak;->a()J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    aget-object p0, p1, v1

    .line 44
    .line 45
    iget-object p1, p0, Llak;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/Long;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-virtual {p0}, Llak;->a()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    cmp-long p1, v1, v3

    .line 64
    .line 65
    if-gez p1, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    return-object v0

    .line 69
    :cond_3
    :goto_1
    return-object p0

    .line 70
    :cond_4
    return-object v0
.end method

.method private final s(Llai;)Lcom/google/android/gms/common/api/Status;
    .locals 0

    .line 1
    iget-object p0, p0, Lldi;->c:Llcr;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lldn;->a(Llcr;Llai;)Lcom/google/android/gms/common/api/Status;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final t(Llai;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lldi;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Llcs;

    .line 18
    .line 19
    sget-object v3, Llai;->a:Llai;

    .line 20
    .line 21
    invoke-static {p1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iget-object v3, p0, Lldi;->b:Llbp;

    .line 28
    .line 29
    invoke-interface {v3}, Llbp;->h()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v3, 0x0

    .line 35
    :goto_1
    iget-object v4, p0, Lldi;->c:Llcr;

    .line 36
    .line 37
    invoke-virtual {v2, v4, p1, v3}, Llcs;->a(Llcr;Llai;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private final u(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lldi;->l:Lldn;

    .line 2
    .line 3
    iget-object v0, v0, Lldn;->q:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {v0}, Llie;->aq(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move v2, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v1

    .line 15
    :goto_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v0, v1

    .line 19
    :goto_1
    if-eq v2, v0, :cond_6

    .line 20
    .line 21
    iget-object p0, p0, Lldi;->a:Ljava/util/Queue;

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_2
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Llcq;

    .line 38
    .line 39
    if-eqz p3, :cond_3

    .line 40
    .line 41
    iget v1, v0, Llcq;->c:I

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    if-ne v1, v2, :cond_2

    .line 45
    .line 46
    :cond_3
    if-eqz p1, :cond_4

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Llcq;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    invoke-virtual {v0, p2}, Llcq;->g(Ljava/lang/Exception;)V

    .line 53
    .line 54
    .line 55
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_5
    return-void

    .line 60
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string p1, "Status XOR exception should be null"

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0
.end method

.method private final v(Llcq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lldi;->m:Lqxj;

    .line 2
    .line 3
    invoke-virtual {p0}, Lldi;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1, v0, v1}, Llcq;->i(Lqxj;Z)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p1, p0}, Llcq;->h(Lldi;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, p1}, Lldi;->b(I)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lldi;->b:Llbp;

    .line 19
    .line 20
    const-string p1, "DeadObjectException thrown while running ApiCallRunner."

    .line 21
    .line 22
    invoke-interface {p0, p1}, Llbp;->l(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final w(Llcq;)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Llck;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-direct/range {p0 .. p1}, Lldi;->v(Llcq;)V

    .line 11
    .line 12
    .line 13
    return v3

    .line 14
    :cond_0
    move-object v2, v1

    .line 15
    check-cast v2, Llck;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Llck;->d(Lldi;)[Llak;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-direct {v0, v4}, Lldi;->r([Llak;)Llak;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x0

    .line 26
    if-nez v4, :cond_c

    .line 27
    .line 28
    iget-boolean v4, v2, Llcq;->d:Z

    .line 29
    .line 30
    if-nez v4, :cond_b

    .line 31
    .line 32
    iget-boolean v4, v2, Llcq;->e:Z

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :cond_1
    iget-object v4, v0, Lldi;->o:Llfd;

    .line 39
    .line 40
    if-eqz v4, :cond_b

    .line 41
    .line 42
    instance-of v6, v2, Llck;

    .line 43
    .line 44
    if-eqz v6, :cond_b

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Llck;->a(Lldi;)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_b

    .line 51
    .line 52
    iget-object v7, v0, Lldi;->l:Lldn;

    .line 53
    .line 54
    iget-object v4, v4, Llfd;->a:Landroid/util/SparseArray;

    .line 55
    .line 56
    invoke-virtual {v7}, Lldn;->j()Ldfy;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    check-cast v8, Lltm;

    .line 65
    .line 66
    invoke-virtual {v4, v6, v8}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lltm;

    .line 71
    .line 72
    const/high16 v8, -0x80000000

    .line 73
    .line 74
    if-nez v4, :cond_2

    .line 75
    .line 76
    :goto_0
    move/from16 v18, v5

    .line 77
    .line 78
    :goto_1
    move v4, v8

    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :cond_2
    iget-object v7, v7, Ldfy;->a:Ljava/lang/Object;

    .line 82
    .line 83
    int-to-long v9, v6

    .line 84
    invoke-virtual {v4}, Lltm;->getMaxInflight()I

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    if-gtz v11, :cond_3

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    move-object v12, v7

    .line 92
    check-cast v12, Lacvt;

    .line 93
    .line 94
    iget-object v12, v12, Lacvt;->b:Ljava/lang/Object;

    .line 95
    .line 96
    monitor-enter v12

    .line 97
    :try_start_0
    move-object v13, v12

    .line 98
    check-cast v13, Landroid/util/LongSparseArray;

    .line 99
    .line 100
    invoke-virtual {v13, v9, v10}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    check-cast v13, [J

    .line 105
    .line 106
    if-eqz v13, :cond_5

    .line 107
    .line 108
    aget-wide v9, v13, v5

    .line 109
    .line 110
    const-wide/16 v16, 0x1

    .line 111
    .line 112
    move-object v14, v7

    .line 113
    check-cast v14, Lacvt;

    .line 114
    .line 115
    iget-wide v14, v14, Lacvt;->a:J

    .line 116
    .line 117
    add-long v14, v14, v16

    .line 118
    .line 119
    check-cast v7, Lacvt;

    .line 120
    .line 121
    iput-wide v14, v7, Lacvt;->a:J

    .line 122
    .line 123
    aput-wide v14, v13, v3

    .line 124
    .line 125
    int-to-long v14, v11

    .line 126
    cmp-long v7, v9, v14

    .line 127
    .line 128
    if-ltz v7, :cond_4

    .line 129
    .line 130
    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    :goto_2
    invoke-virtual {v4}, Lltm;->getMaxInflight()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    move/from16 v18, v5

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_4
    add-long v9, v9, v16

    .line 139
    .line 140
    :try_start_1
    aput-wide v9, v13, v5

    .line 141
    .line 142
    monitor-exit v12

    .line 143
    goto :goto_0

    .line 144
    :cond_5
    const-wide/16 v16, 0x1

    .line 145
    .line 146
    move-object v4, v12

    .line 147
    check-cast v4, Landroid/util/LongSparseArray;

    .line 148
    .line 149
    invoke-virtual {v4}, Landroid/util/LongSparseArray;->size()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    const/16 v11, 0x7d0

    .line 154
    .line 155
    if-lt v4, v11, :cond_8

    .line 156
    .line 157
    move-object v4, v12

    .line 158
    check-cast v4, Landroid/util/LongSparseArray;

    .line 159
    .line 160
    invoke-virtual {v4}, Landroid/util/LongSparseArray;->size()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    const-wide v13, 0x7fffffffffffffffL

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    move v11, v5

    .line 170
    move v15, v11

    .line 171
    :goto_3
    if-ge v11, v4, :cond_7

    .line 172
    .line 173
    move/from16 v18, v5

    .line 174
    .line 175
    move-object v5, v12

    .line 176
    check-cast v5, Landroid/util/LongSparseArray;

    .line 177
    .line 178
    invoke-virtual {v5, v11}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    check-cast v5, [J

    .line 183
    .line 184
    aget-wide v19, v5, v3

    .line 185
    .line 186
    cmp-long v5, v19, v13

    .line 187
    .line 188
    if-gez v5, :cond_6

    .line 189
    .line 190
    move v15, v11

    .line 191
    move-wide/from16 v13, v19

    .line 192
    .line 193
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 194
    .line 195
    move/from16 v5, v18

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_7
    move/from16 v18, v5

    .line 199
    .line 200
    move-object v4, v12

    .line 201
    check-cast v4, Landroid/util/LongSparseArray;

    .line 202
    .line 203
    invoke-virtual {v4, v15}, Landroid/util/LongSparseArray;->removeAt(I)V

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_8
    move/from16 v18, v5

    .line 208
    .line 209
    :goto_4
    move-object v4, v7

    .line 210
    check-cast v4, Lacvt;

    .line 211
    .line 212
    iget-wide v4, v4, Lacvt;->a:J

    .line 213
    .line 214
    add-long v4, v4, v16

    .line 215
    .line 216
    check-cast v7, Lacvt;

    .line 217
    .line 218
    iput-wide v4, v7, Lacvt;->a:J

    .line 219
    .line 220
    const/4 v7, 0x2

    .line 221
    new-array v7, v7, [J

    .line 222
    .line 223
    aput-wide v16, v7, v18

    .line 224
    .line 225
    aput-wide v4, v7, v3

    .line 226
    .line 227
    move-object v4, v12

    .line 228
    check-cast v4, Landroid/util/LongSparseArray;

    .line 229
    .line 230
    invoke-virtual {v4, v9, v10, v7}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :goto_5
    if-ne v4, v8, :cond_a

    .line 237
    .line 238
    iput-boolean v3, v2, Llcq;->d:Z

    .line 239
    .line 240
    iget-object v4, v0, Lldi;->f:Ljava/util/Set;

    .line 241
    .line 242
    if-nez v4, :cond_9

    .line 243
    .line 244
    new-instance v4, Ljava/util/HashSet;

    .line 245
    .line 246
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 247
    .line 248
    .line 249
    iput-object v4, v0, Lldi;->f:Ljava/util/Set;

    .line 250
    .line 251
    :cond_9
    iget-object v4, v0, Lldi;->f:Ljava/util/Set;

    .line 252
    .line 253
    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    iget-object v4, v0, Lldi;->l:Lldn;

    .line 257
    .line 258
    iget-object v5, v4, Lldn;->q:Landroid/os/Handler;

    .line 259
    .line 260
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    new-instance v7, Lldh;

    .line 264
    .line 265
    move/from16 v8, v18

    .line 266
    .line 267
    invoke-direct {v7, v5, v8}, Lldh;-><init>(Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    new-instance v5, Lldl;

    .line 271
    .line 272
    invoke-virtual {v4}, Lldn;->j()Ldfy;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-direct {v5, v0, v4, v2, v6}, Lldl;-><init>(Lldi;Ldfy;Llck;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v7, v5}, Llck;->b(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 280
    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_a
    const-string v5, "Call throttled for method key: "

    .line 284
    .line 285
    const-string v7, " with limit: "

    .line 286
    .line 287
    invoke-static {v4, v6, v5, v7}, La;->bY(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    const-string v7, "GoogleApiManager"

    .line 292
    .line 293
    invoke-static {v7, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    iget-object v5, v0, Lldi;->l:Lldn;

    .line 297
    .line 298
    iget-object v5, v5, Lldn;->q:Landroid/os/Handler;

    .line 299
    .line 300
    const/16 v7, 0x15

    .line 301
    .line 302
    invoke-virtual {v5, v7, v6, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-virtual {v5, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 307
    .line 308
    .line 309
    iput-boolean v3, v2, Llcq;->e:Z

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :catchall_0
    move-exception v0

    .line 313
    :try_start_2
    monitor-exit v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 314
    throw v0

    .line 315
    :cond_b
    :goto_6
    invoke-direct/range {p0 .. p1}, Lldi;->v(Llcq;)V

    .line 316
    .line 317
    .line 318
    return v3

    .line 319
    :cond_c
    iget-object v1, v0, Lldi;->b:Llbp;

    .line 320
    .line 321
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    invoke-virtual {v4}, Llak;->a()J

    .line 330
    .line 331
    .line 332
    move-result-wide v6

    .line 333
    new-instance v8, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    const-string v5, " could not execute call because it requires feature ("

    .line 342
    .line 343
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    iget-object v5, v4, Llak;->a:Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    const-string v9, ", "

    .line 352
    .line 353
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    const-string v6, ")."

    .line 360
    .line 361
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    const-string v7, "GoogleApiManager"

    .line 369
    .line 370
    invoke-static {v7, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 371
    .line 372
    .line 373
    iget-object v6, v0, Lldi;->l:Lldn;

    .line 374
    .line 375
    iget-boolean v7, v6, Lldn;->r:Z

    .line 376
    .line 377
    if-eqz v7, :cond_11

    .line 378
    .line 379
    invoke-virtual {v2, v0}, Llck;->c(Lldi;)Z

    .line 380
    .line 381
    .line 382
    move-result v7

    .line 383
    if-eqz v7, :cond_11

    .line 384
    .line 385
    invoke-virtual {v2, v0}, Llck;->a(Lldi;)I

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    iget-object v3, v0, Lldi;->c:Llcr;

    .line 390
    .line 391
    new-instance v7, Lldj;

    .line 392
    .line 393
    invoke-direct {v7, v3, v4}, Lldj;-><init>(Llcr;Llak;)V

    .line 394
    .line 395
    .line 396
    iget-object v3, v0, Lldi;->i:Ljava/util/List;

    .line 397
    .line 398
    invoke-interface {v3, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 399
    .line 400
    .line 401
    move-result v8

    .line 402
    const-wide/16 v9, 0x1388

    .line 403
    .line 404
    const/16 v11, 0xf

    .line 405
    .line 406
    if-ltz v8, :cond_e

    .line 407
    .line 408
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, Lldj;

    .line 413
    .line 414
    iget-object v1, v6, Lldn;->q:Landroid/os/Handler;

    .line 415
    .line 416
    invoke-virtual {v1, v11, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    invoke-static {v1, v11, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v1, v0, v9, v10}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 424
    .line 425
    .line 426
    :cond_d
    :goto_7
    const/16 v18, 0x0

    .line 427
    .line 428
    goto/16 :goto_8

    .line 429
    .line 430
    :cond_e
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    iget-object v3, v6, Lldn;->q:Landroid/os/Handler;

    .line 434
    .line 435
    invoke-static {v3, v11, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 436
    .line 437
    .line 438
    move-result-object v8

    .line 439
    invoke-virtual {v3, v8, v9, v10}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 440
    .line 441
    .line 442
    const/16 v8, 0x10

    .line 443
    .line 444
    invoke-static {v3, v8, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    const-wide/32 v8, 0x1d4c0

    .line 449
    .line 450
    .line 451
    invoke-virtual {v3, v7, v8, v9}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 452
    .line 453
    .line 454
    instance-of v3, v1, Llet;

    .line 455
    .line 456
    if-eqz v3, :cond_f

    .line 457
    .line 458
    check-cast v1, Llet;

    .line 459
    .line 460
    invoke-virtual {v1}, Llet;->w()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    :cond_f
    sget v1, Llao;->c:I

    .line 464
    .line 465
    new-instance v7, Llai;

    .line 466
    .line 467
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    .line 469
    .line 470
    move-result-object v12

    .line 471
    const/4 v13, 0x0

    .line 472
    const/4 v8, 0x1

    .line 473
    const/4 v9, 0x2

    .line 474
    const/4 v10, 0x0

    .line 475
    const/4 v11, 0x0

    .line 476
    invoke-direct/range {v7 .. v13}, Llai;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;)V

    .line 477
    .line 478
    .line 479
    invoke-direct {v0, v7}, Lldi;->x(Llai;)Z

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    if-nez v1, :cond_10

    .line 484
    .line 485
    iget v0, v0, Lldi;->g:I

    .line 486
    .line 487
    invoke-virtual {v6, v7, v0}, Lldn;->h(Llai;I)Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_d

    .line 492
    .line 493
    invoke-virtual {v4}, Llak;->a()J

    .line 494
    .line 495
    .line 496
    move-result-wide v0

    .line 497
    new-instance v2, Ljava/lang/StringBuilder;

    .line 498
    .line 499
    const-string v3, "Notification displayed for missing feature: "

    .line 500
    .line 501
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    const-string v3, ", version: "

    .line 508
    .line 509
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    const-string v1, "GoogleApiManager"

    .line 520
    .line 521
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 522
    .line 523
    .line 524
    goto :goto_7

    .line 525
    :cond_10
    invoke-virtual {v4}, Llak;->a()J

    .line 526
    .line 527
    .line 528
    move-result-wide v0

    .line 529
    new-instance v2, Ljava/lang/StringBuilder;

    .line 530
    .line 531
    const-string v3, "A dialog should be displayed for missing feature: "

    .line 532
    .line 533
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    const-string v3, ", version: "

    .line 540
    .line 541
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    const-string v1, "GoogleApiManager"

    .line 552
    .line 553
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 554
    .line 555
    .line 556
    goto/16 :goto_7

    .line 557
    .line 558
    :goto_8
    return v18

    .line 559
    :cond_11
    new-instance v0, Llcj;

    .line 560
    .line 561
    invoke-direct {v0, v4}, Llcj;-><init>(Llak;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v2, v0}, Llck;->g(Ljava/lang/Exception;)V

    .line 565
    .line 566
    .line 567
    return v3
.end method

.method private final x(Llai;)Z
    .locals 5

    .line 1
    sget-object v0, Lldn;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lldi;->l:Lldn;

    .line 5
    .line 6
    iget-object v2, v1, Lldn;->l:Lldd;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-object v2, v1, Lldn;->m:Ljava/util/Set;

    .line 12
    .line 13
    iget-object v4, p0, Lldi;->c:Llcr;

    .line 14
    .line 15
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v1, v1, Lldn;->l:Lldd;

    .line 22
    .line 23
    iget p0, p0, Lldi;->g:I

    .line 24
    .line 25
    new-instance v2, Ladkd;

    .line 26
    .line 27
    invoke-direct {v2, p1, p0}, Ladkd;-><init>(Llai;I)V

    .line 28
    .line 29
    .line 30
    iget-object p0, v1, Llcy;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    invoke-static {p0, v2}, La;->u(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    iget-object p0, v1, Llcy;->c:Landroid/os/Handler;

    .line 39
    .line 40
    new-instance p1, Llcx;

    .line 41
    .line 42
    invoke-direct {p1, v1, v2, v3}, Llcx;-><init>(Llcy;Ladkd;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    monitor-exit v0

    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_1
    monitor-exit v0

    .line 52
    return v3

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lldi;->l:Lldn;

    .line 6
    .line 7
    iget-object v1, v1, Lldn;->q:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lldi;->h(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Lkma;

    .line 20
    .line 21
    const/4 v2, 0x7

    .line 22
    invoke-direct {v0, p0, p1, v2}, Lkma;-><init>(Lldi;Landroid/os/Bundle;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lldi;->l:Lldn;

    .line 6
    .line 7
    iget-object v1, v1, Lldn;->q:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lldi;->k(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Lafj;

    .line 20
    .line 21
    const/16 v2, 0x11

    .line 22
    .line 23
    invoke-direct {v0, p0, p1, v2}, Lafj;-><init>(Lldi;II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lldi;->l:Lldn;

    .line 2
    .line 3
    iget-object v0, v0, Lldn;->q:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {v0}, Llie;->aq(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lldi;->j:Llai;

    .line 10
    .line 11
    return-void
.end method

.method public final d()V
    .locals 11

    .line 1
    iget-object v0, p0, Lldi;->l:Lldn;

    .line 2
    .line 3
    iget-object v1, v0, Lldn;->q:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {v1}, Llie;->aq(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lldi;->b:Llbp;

    .line 9
    .line 10
    invoke-interface {v1}, Llbp;->m()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_d

    .line 15
    .line 16
    invoke-interface {v1}, Llbp;->n()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :cond_0
    :try_start_0
    iget-object v2, v0, Lldn;->s:Lrfl;

    .line 25
    .line 26
    iget-object v0, v0, Lldn;->g:Landroid/content/Context;

    .line 27
    .line 28
    if-eqz v0, :cond_c

    .line 29
    .line 30
    if-eqz v1, :cond_b

    .line 31
    .line 32
    invoke-interface {v1}, Llbp;->a()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v2, v1}, Lrfl;->r(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, -0x1

    .line 41
    if-ne v3, v4, :cond_4

    .line 42
    .line 43
    iget-object v3, v2, Lrfl;->b:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 46
    const/4 v5, 0x0

    .line 47
    move v6, v5

    .line 48
    :goto_0
    :try_start_1
    move-object v7, v3

    .line 49
    check-cast v7, Landroid/util/SparseIntArray;

    .line 50
    .line 51
    invoke-virtual {v7}, Landroid/util/SparseIntArray;->size()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-ge v6, v7, :cond_2

    .line 56
    .line 57
    move-object v7, v3

    .line 58
    check-cast v7, Landroid/util/SparseIntArray;

    .line 59
    .line 60
    invoke-virtual {v7, v6}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-le v7, v1, :cond_1

    .line 65
    .line 66
    move-object v8, v3

    .line 67
    check-cast v8, Landroid/util/SparseIntArray;

    .line 68
    .line 69
    invoke-virtual {v8, v7}, Landroid/util/SparseIntArray;->get(I)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-nez v7, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    move v5, v4

    .line 80
    :goto_1
    if-ne v5, v4, :cond_3

    .line 81
    .line 82
    iget-object v2, v2, Lrfl;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Llao;

    .line 85
    .line 86
    invoke-virtual {v2, v0, v1}, Llao;->j(Landroid/content/Context;I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    move v0, v5

    .line 92
    :goto_2
    move-object v2, v3

    .line 93
    check-cast v2, Landroid/util/SparseIntArray;

    .line 94
    .line 95
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 96
    .line 97
    .line 98
    monitor-exit v3

    .line 99
    move v3, v0

    .line 100
    goto :goto_3

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    :try_start_2
    throw v0

    .line 104
    :cond_4
    :goto_3
    if-eqz v3, :cond_5

    .line 105
    .line 106
    new-instance v1, Llai;

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    const/4 v7, 0x0

    .line 110
    const/4 v2, 0x1

    .line 111
    const/4 v4, 0x0

    .line 112
    const/4 v5, 0x0

    .line 113
    invoke-direct/range {v1 .. v7}, Llai;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;)V

    .line 114
    .line 115
    .line 116
    const-string v0, "GoogleApiManager"

    .line 117
    .line 118
    iget-object v2, p0, Lldi;->b:Llbp;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    new-instance v4, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v5, "The service for "

    .line 138
    .line 139
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v2, " is not available: "

    .line 146
    .line 147
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-virtual {p0, v1, v0}, Lldi;->j(Llai;Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_5
    iget-object v0, p0, Lldi;->l:Lldn;

    .line 166
    .line 167
    iget-object v1, p0, Lldi;->b:Llbp;

    .line 168
    .line 169
    iget-object v2, p0, Lldi;->c:Llcr;

    .line 170
    .line 171
    new-instance v3, Lldk;

    .line 172
    .line 173
    invoke-direct {v3, v0, v1, v2}, Lldk;-><init>(Lldn;Llbp;Llcr;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v1}, Llbp;->o()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_a

    .line 181
    .line 182
    iget-object v9, p0, Lldi;->n:Llef;

    .line 183
    .line 184
    if-eqz v9, :cond_9

    .line 185
    .line 186
    iget-object v0, v9, Llef;->e:Llxl;

    .line 187
    .line 188
    if-eqz v0, :cond_6

    .line 189
    .line 190
    invoke-virtual {v0}, Llet;->z()V

    .line 191
    .line 192
    .line 193
    :cond_6
    iget-object v7, v9, Llef;->d:Llew;

    .line 194
    .line 195
    invoke-static {v9}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v0, v7, Llew;->g:Ljava/lang/Integer;

    .line 204
    .line 205
    iget-object v4, v9, Llef;->g:Llie;

    .line 206
    .line 207
    iget-object v5, v9, Llef;->a:Landroid/content/Context;

    .line 208
    .line 209
    iget-object v0, v9, Llef;->b:Landroid/os/Handler;

    .line 210
    .line 211
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    iget-object v8, v7, Llew;->f:Llxg;

    .line 216
    .line 217
    move-object v10, v9

    .line 218
    invoke-virtual/range {v4 .. v10}, Llie;->a(Landroid/content/Context;Landroid/os/Looper;Llew;Ljava/lang/Object;Llby;Llbz;)Llbp;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Llxl;

    .line 223
    .line 224
    iput-object v2, v9, Llef;->e:Llxl;

    .line 225
    .line 226
    iput-object v3, v9, Llef;->f:Lldk;

    .line 227
    .line 228
    iget-object v2, v9, Llef;->c:Ljava/util/Set;

    .line 229
    .line 230
    if-eqz v2, :cond_8

    .line 231
    .line 232
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_7

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_7
    iget-object v0, v9, Llef;->e:Llxl;

    .line 240
    .line 241
    new-instance v2, Lleq;

    .line 242
    .line 243
    invoke-direct {v2, v0}, Lleq;-><init>(Llet;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v2}, Llet;->k(Lleo;)V

    .line 247
    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_8
    :goto_4
    new-instance v2, Lkuw;

    .line 251
    .line 252
    const/16 v4, 0x8

    .line 253
    .line 254
    invoke-direct {v2, v9, v4}, Lkuw;-><init>(Llef;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 258
    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    .line 262
    .line 263
    const-string v0, "null reference"

    .line 264
    .line 265
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw p0

    .line 269
    :cond_a
    :goto_5
    :try_start_3
    invoke-interface {v1, v3}, Llbp;->k(Lleo;)V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :catch_0
    move-exception v0

    .line 274
    new-instance v1, Llai;

    .line 275
    .line 276
    const/4 v6, 0x0

    .line 277
    const/4 v7, 0x0

    .line 278
    const/4 v2, 0x1

    .line 279
    const/16 v3, 0xa

    .line 280
    .line 281
    const/4 v4, 0x0

    .line 282
    const/4 v5, 0x0

    .line 283
    invoke-direct/range {v1 .. v7}, Llai;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0, v1, v0}, Lldi;->j(Llai;Ljava/lang/Exception;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_b
    :try_start_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 291
    .line 292
    const-string v1, "null reference"

    .line 293
    .line 294
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v0

    .line 298
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 299
    .line 300
    const-string v1, "null reference"

    .line 301
    .line 302
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1

    .line 306
    :catch_1
    move-exception v0

    .line 307
    new-instance v1, Llai;

    .line 308
    .line 309
    const/4 v6, 0x0

    .line 310
    const/4 v7, 0x0

    .line 311
    const/4 v2, 0x1

    .line 312
    const/16 v3, 0xa

    .line 313
    .line 314
    const/4 v4, 0x0

    .line 315
    const/4 v5, 0x0

    .line 316
    invoke-direct/range {v1 .. v7}, Llai;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0, v1, v0}, Lldi;->j(Llai;Ljava/lang/Exception;)V

    .line 320
    .line 321
    .line 322
    :cond_d
    :goto_6
    return-void
.end method

.method public final e(Llcq;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lldi;->l:Lldn;

    .line 2
    .line 3
    iget-object v0, v0, Lldn;->q:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {v0}, Llie;->aq(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lldi;->b:Llbp;

    .line 9
    .line 10
    invoke-interface {v0}, Llbp;->m()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lldi;->w(Llcq;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lldi;->n()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object p0, p0, Lldi;->a:Ljava/util/Queue;

    .line 27
    .line 28
    invoke-interface {p0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lldi;->a:Ljava/util/Queue;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/16 v2, 0x3e8

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-lt v1, v2, :cond_2

    .line 42
    .line 43
    new-instance p0, Lcom/google/android/gms/common/api/Status;

    .line 44
    .line 45
    const/16 v0, 0x8

    .line 46
    .line 47
    const-string v1, "Pending API call limit exceeded"

    .line 48
    .line 49
    invoke-direct {p0, v0, v1, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Llai;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p0}, Llcq;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lldi;->j:Llai;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1}, Llai;->c()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    iget-object p1, p0, Lldi;->j:Llai;

    .line 70
    .line 71
    invoke-virtual {p0, p1, v3}, Lldi;->j(Llai;Ljava/lang/Exception;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    invoke-virtual {p0}, Lldi;->d()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final f(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lldi;->l:Lldn;

    .line 2
    .line 3
    iget-object v0, v0, Lldn;->q:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {v0}, Llie;->aq(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, p1, v0, v1}, Lldi;->u(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lldi;->a:Ljava/util/Queue;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_2

    .line 14
    .line 15
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Llcq;

    .line 20
    .line 21
    iget-object v5, p0, Lldi;->b:Llbp;

    .line 22
    .line 23
    invoke-interface {v5}, Llbp;->m()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-direct {p0, v4}, Lldi;->w(Llcq;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-interface {v1, v4}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    return-void
.end method

.method public final h(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lldi;->c()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Llai;->a:Llai;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lldi;->t(Llai;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lldi;->p()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const-string v1, "com.google.android.gms.common.internal.CONNECTION_THROTTLING_CONFIG"

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    sget-object v0, Llfd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 30
    .line 31
    invoke-static {p1, v0}, Llie;->m([BLandroid/os/Parcelable$Creator;)Llgn;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    move-object v0, p1

    .line 36
    check-cast v0, Llfd;

    .line 37
    .line 38
    :cond_0
    iput-object v0, p0, Lldi;->o:Llfd;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iput-object v0, p0, Lldi;->o:Llfd;

    .line 42
    .line 43
    :goto_0
    iget-object p1, p0, Lldi;->e:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Llmi;

    .line 64
    .line 65
    iget-object v0, v0, Llmi;->c:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v1, v0

    .line 68
    check-cast v1, Llec;

    .line 69
    .line 70
    iget-object v1, v1, Llec;->a:[Llak;

    .line 71
    .line 72
    invoke-direct {p0, v1}, Lldi;->r([Llak;)Llak;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    :try_start_0
    iget-object v1, p0, Lldi;->b:Llbp;

    .line 83
    .line 84
    new-instance v2, Llmr;

    .line 85
    .line 86
    invoke-direct {v2}, Llmr;-><init>()V

    .line 87
    .line 88
    .line 89
    check-cast v0, Llec;

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Llec;->b(Llbj;Llmr;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catch_0
    move-exception v0

    .line 96
    goto :goto_2

    .line 97
    :catch_1
    move-exception v0

    .line 98
    :goto_2
    const-string v1, "GoogleApiManager"

    .line 99
    .line 100
    const-string v2, "Failed to register listener on re-connection."

    .line 101
    .line 102
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 103
    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catch_2
    const/4 p1, 0x3

    .line 110
    invoke-virtual {p0, p1}, Lldi;->b(I)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lldi;->b:Llbp;

    .line 114
    .line 115
    const-string v0, "DeadObjectException thrown while calling register listener method."

    .line 116
    .line 117
    invoke-interface {p1, v0}, Llbp;->l(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-virtual {p0}, Lldi;->g()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lldi;->n()V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final i(Llai;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lldi;->j(Llai;Ljava/lang/Exception;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final j(Llai;Ljava/lang/Exception;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lldi;->l:Lldn;

    .line 2
    .line 3
    iget-object v1, v0, Lldn;->q:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {v1}, Llie;->aq(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lldi;->n:Llef;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v2, v2, Llef;->e:Llxl;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Llet;->z()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lldi;->c()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lldn;->s:Lrfl;

    .line 23
    .line 24
    invoke-virtual {v2}, Lrfl;->q()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lldi;->t(Llai;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lldi;->b:Llbp;

    .line 31
    .line 32
    instance-of v2, v2, Llhb;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget v2, p1, Llai;->c:I

    .line 38
    .line 39
    const/16 v4, 0x18

    .line 40
    .line 41
    if-eq v2, v4, :cond_1

    .line 42
    .line 43
    iput-boolean v3, v0, Lldn;->f:Z

    .line 44
    .line 45
    const/16 v2, 0x13

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-wide/32 v4, 0x493e0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    iget v2, p1, Llai;->c:I

    .line 58
    .line 59
    const/4 v4, 0x4

    .line 60
    if-eq v2, v4, :cond_a

    .line 61
    .line 62
    const/16 v4, 0x19

    .line 63
    .line 64
    if-ne v2, v4, :cond_2

    .line 65
    .line 66
    invoke-direct {p0, p1}, Lldi;->s(Llai;)Lcom/google/android/gms/common/api/Status;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0, p1}, Lldi;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    iget-object v4, p0, Lldi;->a:Ljava/util/Queue;

    .line 75
    .line 76
    invoke-interface {v4}, Ljava/util/Queue;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    iput-object p1, p0, Lldi;->j:Llai;

    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    const/4 v5, 0x0

    .line 86
    if-eqz p2, :cond_4

    .line 87
    .line 88
    invoke-static {v1}, Llie;->aq(Landroid/os/Handler;)V

    .line 89
    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    invoke-direct {p0, v5, p2, p1}, Lldi;->u(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    iget-boolean p2, v0, Lldn;->r:Z

    .line 97
    .line 98
    if-nez p2, :cond_5

    .line 99
    .line 100
    invoke-direct {p0, p1}, Lldi;->s(Llai;)Lcom/google/android/gms/common/api/Status;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p0, p1}, Lldi;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_5
    invoke-direct {p0, p1}, Lldi;->s(Llai;)Lcom/google/android/gms/common/api/Status;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-direct {p0, p2, v5, v3}, Lldi;->u(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v4}, Ljava/util/Queue;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_6

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_6
    invoke-direct {p0, p1}, Lldi;->x(Llai;)Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-nez p2, :cond_9

    .line 127
    .line 128
    iget p2, p0, Lldi;->g:I

    .line 129
    .line 130
    invoke-virtual {v0, p1, p2}, Lldn;->h(Llai;I)Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-nez p2, :cond_9

    .line 135
    .line 136
    const/16 p2, 0x12

    .line 137
    .line 138
    if-ne v2, p2, :cond_7

    .line 139
    .line 140
    iput-boolean v3, p0, Lldi;->h:Z

    .line 141
    .line 142
    :cond_7
    iget-boolean p2, p0, Lldi;->h:Z

    .line 143
    .line 144
    if-eqz p2, :cond_8

    .line 145
    .line 146
    const/16 p1, 0x9

    .line 147
    .line 148
    iget-object p0, p0, Lldi;->c:Llcr;

    .line 149
    .line 150
    invoke-static {v1, p1, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    const-wide/16 p1, 0x1388

    .line 155
    .line 156
    invoke-virtual {v1, p0, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_8
    invoke-direct {p0, p1}, Lldi;->s(Llai;)Lcom/google/android/gms/common/api/Status;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p0, p1}, Lldi;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 165
    .line 166
    .line 167
    :cond_9
    :goto_0
    return-void

    .line 168
    :cond_a
    sget-object p1, Lldn;->b:Lcom/google/android/gms/common/api/Status;

    .line 169
    .line 170
    invoke-virtual {p0, p1}, Lldi;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public final k(I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lldi;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lldi;->h:Z

    .line 6
    .line 7
    iget-object v1, p0, Lldi;->b:Llbp;

    .line 8
    .line 9
    invoke-interface {v1}, Llbp;->i()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v4, "The connection to Google Play services was lost"

    .line 16
    .line 17
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    const-string p1, " due to service disconnection."

    .line 23
    .line 24
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x3

    .line 29
    if-ne p1, v4, :cond_1

    .line 30
    .line 31
    const-string p1, " due to dead object exception."

    .line 32
    .line 33
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 37
    .line 38
    const-string p1, " Last reason for disconnect: "

    .line 39
    .line 40
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object p1, p0, Lldi;->m:Lqxj;

    .line 47
    .line 48
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/16 v4, 0x14

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-direct {v2, v4, v3, v5, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Llai;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0, v2}, Lqxj;->n(ZLcom/google/android/gms/common/api/Status;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 64
    .line 65
    invoke-interface {v1}, Llbp;->i()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "Connection suspended: "

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {p1, v4, v0, v5, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Llai;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lldi;->f:Ljava/util/Set;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    new-instance v1, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/4 v2, 0x0

    .line 96
    :goto_1
    if-ge v2, v0, :cond_3

    .line 97
    .line 98
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Llck;

    .line 103
    .line 104
    new-instance v4, Llbq;

    .line 105
    .line 106
    invoke-direct {v4, p1}, Llbq;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v4}, Llck;->g(Ljava/lang/Exception;)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    iget-object p1, p0, Lldi;->l:Lldn;

    .line 116
    .line 117
    iget-object v0, p0, Lldi;->c:Llcr;

    .line 118
    .line 119
    iget-object v1, p1, Lldn;->q:Landroid/os/Handler;

    .line 120
    .line 121
    const/16 v2, 0x9

    .line 122
    .line 123
    invoke-static {v1, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const-wide/16 v3, 0x1388

    .line 128
    .line 129
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 130
    .line 131
    .line 132
    const/16 v2, 0xb

    .line 133
    .line 134
    invoke-static {v1, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-wide/32 v2, 0x1d4c0

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 142
    .line 143
    .line 144
    iget-object p1, p1, Lldn;->s:Lrfl;

    .line 145
    .line 146
    invoke-virtual {p1}, Lrfl;->q()V

    .line 147
    .line 148
    .line 149
    iget-object p0, p0, Lldi;->e:Ljava/util/Map;

    .line 150
    .line 151
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_4

    .line 164
    .line 165
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Llmi;

    .line 170
    .line 171
    iget-object p1, p1, Llmi;->a:Ljava/lang/Object;

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_4
    return-void
.end method

.method public final l(Llai;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lldi;->l:Lldn;

    .line 2
    .line 3
    iget-object v0, v0, Lldn;->q:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {v0}, Llie;->aq(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lldi;->b:Llbp;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v4, "onSignInFailed for "

    .line 25
    .line 26
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, " with "

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, v1}, Llbp;->l(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, p1, v0}, Lldi;->j(Llai;Ljava/lang/Exception;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method final m(Llck;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lldi;->l:Lldn;

    .line 2
    .line 3
    iget-object v0, v0, Lldn;->q:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {v0}, Llie;->aq(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lldi;->f:Ljava/util/Set;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lldi;->f:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lldi;->f:Ljava/util/Set;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lldi;->l:Lldn;

    .line 2
    .line 3
    iget-object v1, v0, Lldn;->q:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object p0, p0, Lldi;->c:Llcr;

    .line 6
    .line 7
    const/16 v2, 0xc

    .line 8
    .line 9
    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-wide v2, v0, Lldn;->e:J

    .line 17
    .line 18
    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final o()V
    .locals 10

    .line 1
    iget-object v0, p0, Lldi;->l:Lldn;

    .line 2
    .line 3
    iget-object v0, v0, Lldn;->q:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {v0}, Llie;->aq(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lldn;->a:Lcom/google/android/gms/common/api/Status;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lldi;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lldi;->m:Lqxj;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2, v0}, Lqxj;->n(ZLcom/google/android/gms/common/api/Status;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lldi;->e:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-array v1, v2, [Lldx;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, [Lldx;

    .line 32
    .line 33
    array-length v1, v0

    .line 34
    :goto_0
    if-ge v2, v1, :cond_0

    .line 35
    .line 36
    aget-object v3, v0, v2

    .line 37
    .line 38
    new-instance v4, Llcp;

    .line 39
    .line 40
    new-instance v5, Llmr;

    .line 41
    .line 42
    invoke-direct {v5}, Llmr;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-direct {v4, v3, v5}, Llcp;-><init>(Lldx;Llmr;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v4}, Lldi;->e(Llcq;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v3, Llai;

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v4, 0x1

    .line 59
    const/4 v5, 0x4

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    invoke-direct/range {v3 .. v9}, Llai;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v3}, Lldi;->t(Llai;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lldi;->b:Llbp;

    .line 69
    .line 70
    invoke-interface {v0}, Llbp;->m()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    new-instance v1, Labke;

    .line 77
    .line 78
    invoke-direct {v1, p0}, Labke;-><init>(Lldi;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v1}, Llbp;->r(Labke;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lldi;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lldi;->l:Lldn;

    .line 6
    .line 7
    iget-object v1, p0, Lldi;->c:Llcr;

    .line 8
    .line 9
    iget-object v0, v0, Lldn;->q:Landroid/os/Handler;

    .line 10
    .line 11
    const/16 v2, 0xb

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/16 v2, 0x9

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lldi;->h:Z

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final q()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lldi;->b:Llbp;

    .line 2
    .line 3
    invoke-interface {p0}, Llbp;->o()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
