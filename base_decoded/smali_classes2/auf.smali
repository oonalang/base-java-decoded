.class public final Lauf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laue;


# instance fields
.field public a:Lpi;

.field private final b:Lasd;


# direct methods
.method public constructor <init>(Lasd;)V
    .locals 1

    .line 1
    const-string v0, "useCaseConfigFactory"

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
    iput-object p1, p0, Lauf;->b:Lasd;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lauf;->a:Lpi;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Laot;Ljava/util/List;Ljava/util/List;Laoj;Landroid/util/Range;Z)Laud;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    const-string v4, "targetFrameRate"

    invoke-static {v3, v4}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface/range {p1 .. p1}, Laot;->k()Ljava/lang/String;

    move-result-object v5

    const-string v6, "getCameraId(...)"

    invoke-static {v5, v6}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v7, Ljava/util/LinkedHashMap;

    .line 4
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lamk;

    iget-object v10, v9, Lamk;->k:Laro;

    if-eqz v10, :cond_6

    .line 6
    iget-object v11, v0, Lauf;->a:Lpi;

    if-eqz v11, :cond_5

    .line 7
    invoke-virtual {v9}, Lamk;->w()I

    move-result v12

    .line 8
    invoke-virtual {v9}, Lamk;->A()Landroid/util/Size;

    move-result-object v13

    if-eqz v13, :cond_4

    iget-object v14, v9, Lamk;->j:Larz;

    .line 9
    invoke-interface {v14}, Larz;->l()Larp;

    move-result-object v14

    const-string v15, "cameraId"

    .line 10
    invoke-static {v5, v15}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "streamUseCase"

    invoke-static {v14, v15}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 p3, v8

    .line 11
    invoke-virtual {v11, v5}, Lpi;->b(Ljava/lang/String;)Z

    move-result v8

    const-string v1, "No such camera id in supported combination list: "

    invoke-virtual {v1, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v8, v1}, Lbnd;->h(ZLjava/lang/Object;)V

    iget-object v1, v11, Lpi;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v8, v11, Lpi;->b:Ljava/util/Map;

    .line 13
    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v8, :cond_3

    .line 14
    invoke-virtual {v8, v12, v13, v14}, Lqi;->k(ILandroid/util/Size;Larp;)Lars;

    move-result-object v16

    .line 15
    invoke-virtual {v9}, Lamk;->w()I

    move-result v17

    .line 16
    invoke-virtual {v9}, Lamk;->A()Landroid/util/Size;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Labyy;->e(Ljava/lang/Object;)V

    iget-object v1, v10, Laro;->d:Lajz;

    new-instance v8, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    instance-of v11, v9, Lawg;

    if-eqz v11, :cond_0

    .line 18
    move-object v11, v9

    check-cast v11, Lawg;

    invoke-virtual {v11}, Lawg;->e()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lamk;

    iget-object v12, v12, Lamk;->j:Larz;

    .line 19
    invoke-interface {v12}, Larz;->m()Lasb;

    move-result-object v12

    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 20
    :cond_0
    iget-object v11, v9, Lamk;->j:Larz;

    .line 21
    invoke-interface {v11}, Larz;->m()Lasb;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_1
    iget-object v11, v10, Laro;->g:Lapp;

    iget-object v12, v9, Lamk;->j:Larz;

    .line 23
    invoke-interface {v12}, Larz;->B()I

    move-result v22

    iget-object v12, v9, Lamk;->j:Larz;

    sget-object v13, Laro;->a:Landroid/util/Range;

    .line 24
    invoke-interface {v12, v13}, Larz;->f(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v23

    if-eqz v23, :cond_2

    iget-object v12, v9, Lamk;->j:Larz;

    .line 25
    invoke-interface {v12}, Larz;->x()Z

    move-result v24

    iget-object v12, v9, Lamk;->j:Larz;

    .line 26
    invoke-virtual {v9}, Lamk;->A()Landroid/util/Size;

    move-result-object v13

    invoke-static {v13}, Labyy;->e(Ljava/lang/Object;)V

    .line 27
    invoke-interface {v12, v13}, Larz;->a(Landroid/util/Size;)I

    move-result v25

    new-instance v15, Lany;

    move-object/from16 v19, v1

    move-object/from16 v20, v8

    move-object/from16 v21, v11

    .line 28
    invoke-direct/range {v15 .. v25}, Lany;-><init>(Lars;ILandroid/util/Size;Lajz;Ljava/util/List;Lapp;ILandroid/util/Range;ZI)V

    .line 29
    invoke-interface {v4, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-interface {v7, v15, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-interface {v6, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v8, p3

    goto/16 :goto_0

    .line 32
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_3
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "No such camera id in supported combination list: "

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_0
    move-exception v0

    .line 35
    monitor-exit v1

    throw v0

    .line 36
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Attached surface resolution cannot be null for already attached use cases."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Attached stream spec cannot be null for already attached use cases."

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_7
    new-instance v1, Landroid/util/Pair;

    .line 42
    invoke-direct {v1, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    iget-object v4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    const-string v5, "second"

    invoke-static {v4, v5}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/util/Map;

    .line 44
    invoke-interface/range {p4 .. p4}, Laoj;->a()Lasd;

    move-result-object v5

    iget-object v6, v0, Lauf;->b:Lasd;

    const/4 v7, 0x0

    .line 45
    invoke-static {v2, v5, v6, v3, v7}, Laty;->k(Ljava/util/Collection;Lasd;Lasd;Landroid/util/Range;Lapp;)Ljava/util/Map;

    move-result-object v3

    .line 46
    invoke-interface/range {p1 .. p1}, Laot;->k()Ljava/lang/String;

    move-result-object v5

    const-string v6, "getCameraId(...)"

    invoke-static {v5, v6}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/util/LinkedHashMap;

    .line 47
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 48
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_46

    new-instance v8, Ljava/util/LinkedHashMap;

    .line 49
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v9, Ljava/util/LinkedHashMap;

    .line 50
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 51
    :try_start_1
    invoke-interface/range {p1 .. p1}, Laot;->e()Landroid/graphics/Rect;

    move-result-object v10
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-object v10, v7

    :goto_2
    new-instance v11, Lawb;

    if-eqz v10, :cond_8

    .line 52
    invoke-static {v10}, Lasz;->f(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v10

    goto :goto_3

    :cond_8
    move-object v10, v7

    :goto_3
    move-object/from16 v12, p1

    .line 53
    invoke-direct {v11, v12, v10}, Lawb;-><init>(Laot;Landroid/util/Size;)V

    .line 54
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lamk;

    .line 55
    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_9

    .line 56
    check-cast v14, Lcew;

    iget-object v15, v14, Lcew;->b:Ljava/lang/Object;

    iget-object v14, v14, Lcew;->a:Ljava/lang/Object;

    .line 57
    invoke-virtual {v13, v12, v15, v14}, Lamk;->E(Laot;Larz;Larz;)Larz;

    move-result-object v14

    .line 58
    invoke-interface {v8, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-virtual {v11, v14}, Lawb;->c(Larz;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v9, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 60
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_a
    new-instance v10, Lpq;

    const/4 v11, 0x5

    invoke-direct {v10, v3, v12, v11, v7}, Lpq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 62
    invoke-static {v2, v10}, Lath;->b(Ljava/util/Collection;Labyc;)Lase;

    move-result-object v15

    iget-object v0, v0, Lauf;->a:Lpi;

    if-eqz v0, :cond_45

    .line 63
    new-instance v3, Ljava/util/ArrayList;

    .line 64
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-direct {v3, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 65
    invoke-static {v2}, Lath;->c(Ljava/util/Collection;)Z

    move-result v14

    const-string v2, "cameraId"

    .line 66
    invoke-static {v5, v2}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v0, v5}, Lpi;->b(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "No such camera id in supported combination list: "

    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 68
    invoke-static {v2, v10}, Lbnd;->h(ZLjava/lang/Object;)V

    iget-object v2, v0, Lpi;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iget-object v0, v0, Lpi;->b:Ljava/util/Map;

    .line 69
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqi;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v2

    if-eqz v0, :cond_44

    .line 70
    iget-object v2, v0, Lqi;->d:Lui;

    iget-object v5, v2, Lui;->b:Ljava/lang/Object;

    monitor-enter v5

    .line 71
    :try_start_3
    invoke-virtual {v2}, Lui;->a()Landroid/util/Size;

    move-result-object v10

    iput-object v10, v2, Lui;->d:Landroid/util/Size;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v5

    iget-object v2, v0, Lqi;->c:Lart;

    if-nez v2, :cond_b

    .line 72
    invoke-virtual {v0}, Lqi;->c()V

    goto :goto_5

    .line 73
    :cond_b
    iget-object v2, v0, Lqi;->d:Lui;

    .line 74
    invoke-virtual {v2}, Lui;->b()Landroid/util/Size;

    move-result-object v19

    .line 75
    invoke-virtual {v0}, Lqi;->a()Lart;

    move-result-object v2

    iget-object v2, v2, Lart;->a:Landroid/util/Size;

    .line 76
    invoke-virtual {v0}, Lqi;->a()Lart;

    move-result-object v5

    iget-object v5, v5, Lart;->b:Ljava/util/Map;

    .line 77
    invoke-virtual {v0}, Lqi;->a()Lart;

    move-result-object v10

    iget-object v10, v10, Lart;->d:Ljava/util/Map;

    .line 78
    invoke-virtual {v0}, Lqi;->a()Lart;

    move-result-object v11

    iget-object v11, v11, Lart;->e:Landroid/util/Size;

    .line 79
    invoke-virtual {v0}, Lqi;->a()Lart;

    move-result-object v12

    iget-object v12, v12, Lart;->f:Ljava/util/Map;

    .line 80
    invoke-virtual {v0}, Lqi;->a()Lart;

    move-result-object v13

    iget-object v13, v13, Lart;->g:Ljava/util/Map;

    .line 81
    invoke-virtual {v0}, Lqi;->a()Lart;

    move-result-object v7

    iget-object v7, v7, Lart;->h:Ljava/util/Map;

    move-object/from16 v17, v2

    .line 82
    invoke-virtual {v0}, Lqi;->a()Lart;

    move-result-object v2

    iget-object v2, v2, Lart;->i:Ljava/util/Map;

    new-instance v16, Lart;

    move-object/from16 v25, v2

    move-object/from16 v18, v5

    move-object/from16 v24, v7

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    .line 83
    invoke-direct/range {v16 .. v25}, Lart;-><init>(Landroid/util/Size;Ljava/util/Map;Landroid/util/Size;Ljava/util/Map;Landroid/util/Size;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    move-object/from16 v2, v16

    iput-object v2, v0, Lqi;->c:Lart;

    .line 84
    :goto_5
    sget-object v2, Lxb;->a:Landroid/util/Range;

    .line 85
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    const-string v5, "newUseCaseConfigs"

    .line 86
    invoke-static {v2, v5}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    .line 87
    invoke-static {v3, v7}, Labta;->O(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 89
    check-cast v11, Lany;

    iget v11, v11, Lany;->g:I

    .line 90
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 91
    invoke-interface {v5, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    new-instance v10, Ljava/util/ArrayList;

    .line 92
    invoke-static {v2, v7}, Labta;->O(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 94
    check-cast v11, Larz;

    .line 95
    invoke-interface {v11}, Larz;->B()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 96
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 97
    :cond_d
    invoke-static {v5, v10}, Labta;->al(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 98
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    const/4 v11, 0x1

    if-eqz v5, :cond_f

    :cond_e
    const/16 v17, 0x0

    goto :goto_8

    .line 99
    :cond_f
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-ne v12, v11, :cond_10

    move/from16 v17, v11

    :goto_8
    if-eqz v17, :cond_13

    .line 100
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_11

    goto :goto_a

    .line 101
    :cond_11
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-ne v5, v11, :cond_12

    goto :goto_9

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "All sessionTypes should be high-speed when any of them is high-speed"

    .line 102
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    :goto_a
    if-eqz v17, :cond_18

    .line 103
    iget-object v2, v0, Lqi;->e:Lxb;

    .line 104
    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-static {v5}, Labta;->as(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lxb;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    new-instance v12, Ljava/util/ArrayList;

    .line 105
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 106
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v10, v13

    check-cast v10, Landroid/util/Size;

    .line 107
    invoke-virtual {v2}, Lxb;->b()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_14

    .line 108
    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_14
    const/4 v11, 0x1

    goto :goto_b

    :cond_15
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 109
    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v5

    invoke-static {v5}, Labta;->r(I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 110
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    .line 111
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_19

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 112
    check-cast v10, Ljava/util/Map$Entry;

    .line 113
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    .line 114
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    new-instance v13, Ljava/util/ArrayList;

    .line 115
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 116
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_17

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 p2, v5

    move-object v5, v7

    check-cast v5, Landroid/util/Size;

    .line 117
    invoke-interface {v12, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 118
    invoke-interface {v13, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_16
    move-object/from16 v5, p2

    const/16 v7, 0xa

    goto :goto_d

    :cond_17
    move-object/from16 p2, v5

    .line 119
    invoke-interface {v2, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v7, 0xa

    goto :goto_c

    :cond_18
    move-object v2, v9

    .line 120
    :cond_19
    sget-object v5, Lxc;->a:Lapn;

    .line 121
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-static {v5}, Labta;->as(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    .line 122
    invoke-static {v3, v5}, Lxc;->d(Ljava/util/List;Ljava/util/List;)Z

    move-result v5

    iget-object v7, v0, Lqi;->f:Ljava/util/List;

    .line 123
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    const/4 v10, 0x2

    if-nez v9, :cond_1e

    if-eqz v5, :cond_1e

    new-instance v5, Ljava/util/LinkedHashMap;

    .line 124
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v9

    invoke-static {v9}, Labta;->r(I)I

    move-result v9

    invoke-direct {v5, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 125
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 126
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 127
    check-cast v9, Ljava/util/Map$Entry;

    .line 128
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    .line 129
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Larz;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    instance-of v13, v12, Laqd;

    if-eqz v13, :cond_1c

    .line 130
    check-cast v12, Laqd;

    invoke-virtual {v12}, Laqd;->I()Z

    move-result v13

    if-eqz v13, :cond_1c

    .line 131
    invoke-virtual {v12}, Laqd;->G()I

    move-result v13

    if-ne v13, v10, :cond_1c

    .line 132
    invoke-static {v12}, Lasw;->F(Larz;)Z

    move-result v12

    if-nez v12, :cond_1c

    new-instance v12, Ljava/util/ArrayList;

    .line 133
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 134
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v10, v13

    check-cast v10, Landroid/util/Size;

    .line 135
    invoke-interface {v7, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1a

    .line 136
    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1a
    const/4 v10, 0x2

    goto :goto_f

    :cond_1b
    move-object v9, v12

    .line 137
    :cond_1c
    invoke-interface {v5, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x2

    goto :goto_e

    :cond_1d
    move-object v2, v5

    .line 138
    :cond_1e
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-static {v5}, Labta;->as(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    new-instance v7, Ljava/util/ArrayList;

    .line 139
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    .line 140
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 141
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1f
    :goto_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_20

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Larz;

    .line 142
    invoke-interface {v11}, Larz;->C()I

    move-result v11

    .line 143
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1f

    .line 144
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 145
    :cond_20
    invoke-static {v9}, Labta;->P(Ljava/util/List;)V

    .line 146
    invoke-static {v9}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 147
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_21
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_23

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 148
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_22
    :goto_11
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_21

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Larz;

    .line 149
    invoke-interface {v12}, Larz;->C()I

    move-result v13

    if-ne v10, v13, :cond_22

    .line 150
    invoke-interface {v5, v12}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_23
    iget-object v9, v0, Lqi;->g:Lfju;

    .line 151
    invoke-virtual {v9, v3, v5, v7}, Lfju;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/Map;

    move-result-object v9

    const-string v10, "CXCP"

    const/4 v11, 0x3

    .line 152
    invoke-static {v10, v11}, Lali;->f(Ljava/lang/String;I)Z

    move-result v10

    if-eqz v10, :cond_24

    .line 153
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    :cond_24
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_25
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const/16 v13, 0x1005

    if-eqz v12, :cond_26

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lany;

    iget v12, v12, Lany;->b:I

    if-ne v12, v13, :cond_25

    :goto_12
    const/16 v16, 0x1

    goto :goto_13

    .line 155
    :cond_26
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_27
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_28

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Larz;

    .line 156
    invoke-interface {v12}, Larz;->b()I

    move-result v12

    if-ne v12, v13, :cond_27

    goto :goto_12

    :cond_28
    const/16 v16, 0x0

    .line 157
    :goto_13
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v12, 0x0

    :goto_14
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_29

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lany;

    iget-boolean v13, v13, Lany;->i:Z

    .line 158
    invoke-static {v13, v12}, Lqi;->f(ZLjava/lang/Boolean;)V

    .line 159
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    goto :goto_14

    .line 160
    :cond_29
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_15
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Larz;

    .line 161
    invoke-interface {v13}, Larz;->x()Z

    move-result v13

    .line 162
    invoke-static {v13, v12}, Lqi;->f(ZLjava/lang/Boolean;)V

    .line 163
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    goto :goto_15

    :cond_2a
    if-eqz v12, :cond_2b

    .line 164
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    goto :goto_16

    :cond_2b
    const/4 v10, 0x0

    .line 165
    :goto_16
    sget-object v12, Laro;->a:Landroid/util/Range;

    const-string v13, "FRAME_RATE_RANGE_UNSPECIFIED"

    invoke-static {v12, v13}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object v11, v12

    :goto_17
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_2c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 p3, v2

    move-object/from16 v2, v18

    check-cast v2, Lany;

    iget-object v2, v2, Lany;->h:Landroid/util/Range;

    .line 167
    invoke-static {v2, v11, v10}, Lqi;->h(Landroid/util/Range;Landroid/util/Range;Z)Landroid/util/Range;

    move-result-object v11

    move-object/from16 v2, p3

    goto :goto_17

    :cond_2c
    move-object/from16 p3, v2

    .line 168
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    .line 169
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Larz;

    invoke-interface {v13, v12}, Larz;->f(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v13

    invoke-static {v13}, Labyy;->e(Ljava/lang/Object;)V

    .line 170
    invoke-static {v13, v11, v10}, Lqi;->h(Landroid/util/Range;Landroid/util/Range;Z)Landroid/util/Range;

    move-result-object v11

    goto :goto_18

    .line 171
    :cond_2d
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v10, Labtv;

    invoke-direct {v10, v2, v11}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v10, Labtv;->a:Ljava/lang/Object;

    .line 172
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    iget-object v2, v10, Labtv;->b:Ljava/lang/Object;

    move-object/from16 v20, v2

    check-cast v20, Landroid/util/Range;

    sget-object v2, Lase;->d:Lase;

    const-string v10, "CXCP"

    const/4 v11, 0x3

    .line 173
    invoke-static {v10, v11}, Lali;->f(Ljava/lang/String;I)Z

    if-ne v15, v2, :cond_2f

    iget-boolean v10, v0, Lqi;->b:Z

    if-nez v10, :cond_2f

    if-nez p6, :cond_2e

    goto :goto_19

    .line 174
    :cond_2e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Preview stabilization is not supported by the camera."

    .line 175
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 176
    :cond_2f
    :goto_19
    invoke-static/range {v20 .. v20}, Labyy;->e(Ljava/lang/Object;)V

    .line 177
    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_30
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_31

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lajz;

    iget v11, v11, Lajz;->i:I

    const/16 v13, 0xa

    if-ne v11, v13, :cond_30

    goto :goto_1a

    :cond_31
    const/16 v10, 0x8

    move v13, v10

    :goto_1a
    move-object v10, v12

    new-instance v12, Lqh;

    const/16 v19, 0x0

    move/from16 v18, p6

    .line 178
    invoke-direct/range {v12 .. v21}, Lqh;-><init>(IZLase;ZZZZLandroid/util/Range;Z)V

    .line 179
    invoke-virtual {v0, v12}, Lqi;->j(Lqh;)V

    .line 180
    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v11

    if-nez p6, :cond_32

    const/4 v2, 0x1

    const/4 v11, 0x1

    goto :goto_1b

    .line 181
    :cond_32
    sget-object v13, Lajz;->c:Lajz;

    .line 182
    invoke-interface {v11, v13}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v20, :cond_33

    .line 183
    invoke-virtual/range {v20 .. v20}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    if-eqz v13, :cond_33

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const/16 v14, 0x3c

    if-ne v13, v14, :cond_33

    add-int/lit8 v11, v11, 0x1

    :cond_33
    sget-object v13, Lase;->c:Lase;

    if-eq v15, v13, :cond_34

    if-ne v15, v2, :cond_35

    :cond_34
    add-int/lit8 v11, v11, 0x1

    :cond_35
    if-eqz v16, :cond_36

    add-int/lit8 v11, v11, 0x1

    :cond_36
    const/4 v2, 0x1

    if-le v11, v2, :cond_37

    const/4 v11, 0x2

    goto :goto_1b

    :cond_37
    if-ne v11, v2, :cond_38

    const/4 v11, 0x3

    goto :goto_1b

    :cond_38
    move v11, v2

    .line 184
    :goto_1b
    const-string v13, "CXCP"

    const/4 v14, 0x3

    .line 185
    invoke-static {v13, v14}, Lali;->f(Ljava/lang/String;I)Z

    move-result v13

    if-eqz v13, :cond_3b

    if-eq v11, v2, :cond_3a

    const/4 v2, 0x2

    if-eq v11, v2, :cond_39

    .line 186
    const-string v2, "WITHOUT_FEATURE_COMBO_FIRST_AND_THEN_WITH_IT"

    goto :goto_1c

    .line 187
    :cond_39
    const-string v2, "WITH_FEATURE_COMBO"

    goto :goto_1c

    :cond_3a
    const-string v2, "WITHOUT_FEATURE_COMBO"

    .line 188
    :goto_1c
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_3b
    add-int/lit8 v11, v11, -0x1

    const/16 v2, 0x37f

    if-eqz v11, :cond_3f

    const/4 v13, 0x1

    if-eq v11, v13, :cond_3c

    const/4 v11, 0x0

    const/4 v13, 0x0

    .line 189
    :try_start_4
    invoke-static {v12, v11, v13, v2}, Lqh;->a(Lqh;ZLandroid/util/Range;I)Lqh;

    move-result-object v10

    invoke-virtual {v0, v10}, Lqi;->j(Lqh;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    move-object/from16 p0, v0

    move-object/from16 p2, v3

    move-object/from16 p4, v5

    move-object/from16 p5, v7

    move-object/from16 p6, v9

    move-object/from16 p1, v10

    .line 190
    :try_start_5
    invoke-virtual/range {p0 .. p6}, Lqi;->i(Lqh;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Laru;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_1f

    :catch_1
    move-object/from16 v3, p0

    move-object/from16 v0, p2

    move-object/from16 v5, p3

    move-object/from16 v7, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    goto :goto_1d

    :catch_2
    move-object v10, v3

    move-object v3, v0

    move-object v0, v10

    move-object v10, v9

    move-object v9, v7

    move-object v7, v5

    move-object/from16 v5, p3

    .line 191
    :goto_1d
    const-string v11, "CXCP"

    const/4 v14, 0x3

    .line 192
    invoke-static {v11, v14}, Lali;->f(Ljava/lang/String;I)Z

    const/4 v11, 0x1

    const/4 v13, 0x0

    .line 193
    invoke-static {v12, v11, v13, v2}, Lqh;->a(Lqh;ZLandroid/util/Range;I)Lqh;

    move-result-object v2

    invoke-virtual {v3, v2}, Lqi;->j(Lqh;)V

    move-object/from16 p2, v0

    move-object/from16 p1, v2

    move-object/from16 p0, v3

    move-object/from16 p3, v5

    move-object/from16 p4, v7

    move-object/from16 p5, v9

    move-object/from16 p6, v10

    .line 194
    invoke-virtual/range {p0 .. p6}, Lqi;->i(Lqh;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Laru;

    move-result-object v0

    goto/16 :goto_1f

    :cond_3c
    move-object v2, v3

    move-object v3, v0

    move-object v0, v2

    move-object v2, v9

    move-object v9, v7

    move-object v7, v5

    move-object/from16 v5, p3

    .line 195
    iget-boolean v11, v12, Lqh;->g:Z

    if-eqz v11, :cond_3d

    iget-object v11, v12, Lqh;->i:Landroid/util/Range;

    if-ne v11, v10, :cond_3d

    iget-boolean v10, v12, Lqh;->h:Z

    if-eqz v10, :cond_3e

    .line 196
    sget-object v11, Lamt;->a:Landroid/util/Range;

    goto :goto_1e

    .line 197
    :cond_3d
    iget-object v11, v12, Lqh;->i:Landroid/util/Range;

    :cond_3e
    :goto_1e
    const/16 v10, 0x27f

    const/4 v13, 0x1

    .line 198
    invoke-static {v12, v13, v11, v10}, Lqh;->a(Lqh;ZLandroid/util/Range;I)Lqh;

    move-result-object v10

    .line 199
    invoke-virtual {v3, v10}, Lqi;->j(Lqh;)V

    move-object/from16 p2, v0

    move-object/from16 p6, v2

    move-object/from16 p0, v3

    move-object/from16 p3, v5

    move-object/from16 p4, v7

    move-object/from16 p5, v9

    move-object/from16 p1, v10

    .line 200
    invoke-virtual/range {p0 .. p6}, Lqi;->i(Lqh;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Laru;

    move-result-object v0

    goto :goto_1f

    :cond_3f
    move-object v10, v3

    move-object v3, v0

    move-object v0, v10

    move-object v10, v9

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v9, v7

    move-object v7, v5

    move-object/from16 v5, p3

    .line 201
    invoke-static {v12, v11, v13, v2}, Lqh;->a(Lqh;ZLandroid/util/Range;I)Lqh;

    move-result-object v2

    invoke-virtual {v3, v2}, Lqi;->j(Lqh;)V

    move-object/from16 p2, v0

    move-object/from16 p1, v2

    move-object/from16 p0, v3

    move-object/from16 p4, v7

    move-object/from16 p5, v9

    move-object/from16 p6, v10

    .line 202
    invoke-virtual/range {p0 .. p6}, Lqi;->i(Lqh;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Laru;

    move-result-object v0

    .line 203
    :goto_1f
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_41

    iget-object v3, v0, Laru;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 204
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 205
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_40

    .line 206
    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_20

    .line 207
    :cond_40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 208
    :cond_41
    iget-object v0, v0, Laru;->b:Ljava/util/Map;

    .line 209
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_42
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_46

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 210
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_42

    .line 211
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_43

    .line 212
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 213
    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_21

    .line 214
    :cond_43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    .line 215
    monitor-exit v5

    throw v0

    .line 216
    :cond_44
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "No such camera id in supported combination list: "

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 217
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_2
    move-exception v0

    .line 218
    monitor-exit v2

    throw v0

    .line 219
    :cond_45
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    .line 220
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 221
    :cond_46
    new-instance v0, Laud;

    invoke-direct {v0, v6}, Laud;-><init>(Ljava/util/Map;)V

    new-instance v2, Laud;

    .line 222
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v3, "first"

    invoke-static {v1, v3}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Map;

    iget-object v0, v0, Laud;->a:Ljava/util/Map;

    invoke-static {v1, v0}, Labta;->v(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v2, v0}, Laud;-><init>(Ljava/util/Map;)V

    return-object v2
.end method
