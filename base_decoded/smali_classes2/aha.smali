.class public final Laha;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field private final b:Lzc;

.field private final c:I

.field private final d:Lacbo;

.field private final e:Labke;


# direct methods
.method public constructor <init>(Lzc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laha;->b:Lzc;

    .line 5
    .line 6
    sget-object p1, Lahb;->a:Lacbp;

    .line 7
    .line 8
    invoke-virtual {p1}, Lacbp;->c()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Laha;->c:I

    .line 13
    .line 14
    sget-object p1, Lacbs;->a:Lacbs;

    .line 15
    .line 16
    new-instance v0, Lacbo;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1, p1}, Lacbo;-><init>(ZLabzj;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Laha;->d:Lacbo;

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Laha;->a:Ljava/util/List;

    .line 30
    .line 31
    new-instance p1, Labke;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p1, p0, v0}, Labke;-><init>(Ljava/lang/Object;[B)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Laha;->e:Labke;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 1
    iget-object v0, p0, Laha;->a:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {v0}, Labta;->as(Ljava/lang/Iterable;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lach;

    .line 27
    .line 28
    const-string v2, "InvokeInternalListeners"

    .line 29
    .line 30
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, Lach;->c:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x0

    .line 40
    move v5, v4

    .line 41
    :goto_1
    if-ge v5, v3, :cond_1

    .line 42
    .line 43
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Laak;

    .line 48
    .line 49
    iget-object v7, v1, Lach;->d:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    move v9, v4

    .line 56
    :goto_2
    if-ge v9, v8, :cond_0

    .line 57
    .line 58
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    check-cast v10, Laah;

    .line 63
    .line 64
    invoke-interface {v6}, Laak;->b()Laai;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    invoke-interface {v10, v11}, Laah;->a(Laai;)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v9, v9, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 78
    .line 79
    .line 80
    const-string v1, "InvokeRequestListeners"

    .line 81
    .line 82
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    move v3, v4

    .line 90
    :goto_3
    if-ge v3, v1, :cond_3

    .line 91
    .line 92
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Laak;

    .line 97
    .line 98
    invoke-interface {v5}, Laak;->b()Laai;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    iget-object v6, v6, Laai;->d:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    move v7, v4

    .line 109
    :goto_4
    if-ge v7, v6, :cond_2

    .line 110
    .line 111
    invoke-interface {v5}, Laak;->b()Laai;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    iget-object v8, v8, Laai;->d:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    check-cast v8, Laah;

    .line 122
    .line 123
    invoke-interface {v5}, Laak;->b()Laai;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-interface {v8, v9}, Laah;->a(Laai;)V

    .line 128
    .line 129
    .line 130
    add-int/lit8 v7, v7, 0x1

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_4
    iget-object p0, p0, Laha;->b:Lzc;

    .line 141
    .line 142
    move-object v0, p0

    .line 143
    check-cast v0, Laci;

    .line 144
    .line 145
    iget-object v0, v0, Laci;->f:Ljava/lang/Object;

    .line 146
    .line 147
    monitor-enter v0

    .line 148
    :try_start_1
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    check-cast p0, Laci;

    .line 152
    .line 153
    iget-object p0, p0, Laci;->a:Ladm;

    .line 154
    .line 155
    invoke-interface {p0}, Ladm;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    .line 157
    .line 158
    monitor-exit v0

    .line 159
    return-void

    .line 160
    :catchall_0
    move-exception p0

    .line 161
    monitor-exit v0

    .line 162
    throw p0

    .line 163
    :catchall_1
    move-exception p0

    .line 164
    monitor-exit v0

    .line 165
    throw p0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Laha;->b:Lzc;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Laci;

    .line 5
    .line 6
    iget-object v0, v0, Laci;->f:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    check-cast p0, Laci;

    .line 13
    .line 14
    iget-object p0, p0, Laci;->a:Ladm;

    .line 15
    .line 16
    invoke-interface {p0}, Ladm;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0

    .line 23
    throw p0
.end method

.method public final c(ZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)Z
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p5

    const-string v0, "requests"

    invoke-static {v2, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultParameters"

    invoke-static {v6, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requiredParameters"

    invoke-static {v7, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, v1, Laha;->d:Lacbo;

    invoke-virtual {v0}, Lacbo;->a()Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_0

    const-string v0, "Failed to submit "

    const-string v3, ": "

    const-string v4, " is closed."

    .line 2
    invoke-static {v1, v2, v0, v3, v4}, La;->ce(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CXCP"

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v13

    :cond_0
    const-string v0, "CXCP#buildCaptureSequence"

    .line 4
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v1, Laha;->b:Lzc;

    iget-object v14, v1, Laha;->e:Labke;

    const-string v3, "requests"

    .line 5
    invoke-static {v2, v3}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "defaultParameters"

    invoke-static {v6, v3}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "requiredParameters"

    invoke-static {v7, v3}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "sequenceListener"

    invoke-static {v14, v3}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Ljava/util/ArrayList;

    .line 6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    new-instance v4, Landroid/util/ArrayMap;

    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    new-instance v5, Landroid/util/ArrayMap;

    .line 9
    invoke-direct {v5}, Landroid/util/ArrayMap;-><init>()V

    new-instance v8, Landroid/util/ArrayMap;

    .line 10
    invoke-direct {v8}, Landroid/util/ArrayMap;-><init>()V

    move-object v9, v0

    check-cast v9, Laci;

    iget-object v9, v9, Laci;->a:Ladm;

    .line 11
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_6e

    instance-of v10, v9, Laav;

    move-object/from16 v20, v14

    const/16 v26, 0x0

    if-eqz v10, :cond_16

    .line 12
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object/from16 v11, v26

    move-object v12, v11

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_16

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v13, v19

    check-cast v13, Laai;

    iget-object v13, v13, Laai;->a:Ljava/util/List;

    .line 13
    instance-of v14, v13, Ljava/util/Collection;

    if-eqz v14, :cond_2

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_2

    :cond_1
    move-object/from16 v23, v3

    move-object/from16 v19, v10

    move-object/from16 v27, v15

    const/4 v1, 0x0

    goto/16 :goto_6

    .line 14
    :cond_2
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v23, v3

    move-object/from16 v3, v19

    check-cast v3, Laar;

    iget v3, v3, Laar;->a:I

    move-object v3, v0

    check-cast v3, Laci;

    iget-object v3, v3, Laci;->d:Laaq;

    check-cast v3, Lahi;

    iget-object v3, v3, Lahi;->n:Ljava/util/List;

    move-object/from16 v19, v10

    .line 15
    instance-of v10, v3, Ljava/util/Collection;

    if-eqz v10, :cond_4

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_4

    :cond_3
    move-object v3, v14

    move-object/from16 v27, v15

    goto :goto_5

    .line 16
    :cond_4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lahh;

    move-object/from16 v24, v3

    iget-object v3, v10, Lahh;->h:Laad;

    if-nez v3, :cond_5

    move-object v3, v14

    move-object/from16 v27, v15

    goto :goto_3

    :cond_5
    iget-wide v1, v3, Laad;->a:J

    move-object v3, v14

    move-object/from16 v27, v15

    const-wide/16 v14, 0x1

    invoke-static {v1, v2, v14, v15}, La;->o(JJ)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    iget-object v1, v10, Lahh;->j:Laae;

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    iget-wide v1, v1, Laae;->a:J

    const-wide/16 v14, 0x0

    invoke-static {v1, v2, v14, v15}, La;->o(JJ)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_4
    const/4 v1, 0x1

    goto :goto_6

    :cond_8
    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object v14, v3

    move-object/from16 v3, v24

    move-object/from16 v15, v27

    goto :goto_2

    :goto_5
    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object v14, v3

    move-object/from16 v10, v19

    move-object/from16 v3, v23

    move-object/from16 v15, v27

    goto :goto_1

    .line 17
    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v12, :cond_9

    .line 18
    invoke-static {v12, v1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "The previous high speed request and the current high speed request must both have a preview stream use case or hint. Previous request contains preview stream use case or hint: "

    const-string v3, ". Current request contains preview stream use case or hint: "

    const-string v10, "."

    .line 19
    invoke-static {v1, v12, v2, v3, v10}, La;->ce(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "CXCP"

    .line 20
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    :cond_9
    instance-of v2, v13, Ljava/util/Collection;

    if-eqz v2, :cond_b

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_a
    const/4 v2, 0x0

    goto :goto_9

    .line 22
    :cond_b
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laar;

    iget v3, v3, Laar;->a:I

    move-object v3, v0

    check-cast v3, Laci;

    iget-object v3, v3, Laci;->d:Laaq;

    check-cast v3, Lahi;

    iget-object v3, v3, Lahi;->n:Ljava/util/List;

    .line 23
    instance-of v10, v3, Ljava/util/Collection;

    if-eqz v10, :cond_d

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_d

    goto :goto_7

    .line 24
    :cond_d
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lahh;

    iget-object v12, v10, Lahh;->h:Laad;

    if-eqz v12, :cond_f

    iget-wide v12, v12, Laad;->a:J

    const-wide/16 v14, 0x3

    invoke-static {v12, v13, v14, v15}, La;->o(JJ)Z

    move-result v12

    if-nez v12, :cond_11

    :cond_f
    iget-object v10, v10, Lahh;->j:Laae;

    if-nez v10, :cond_10

    goto :goto_8

    :cond_10
    iget-wide v12, v10, Laae;->a:J

    const-wide/16 v14, 0x1

    invoke-static {v12, v13, v14, v15}, La;->o(JJ)Z

    move-result v10

    if-eqz v10, :cond_e

    :cond_11
    const/4 v2, 0x1

    .line 25
    :goto_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v11, :cond_12

    .line 26
    invoke-static {v11, v2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    const-string v3, "The previous high speed request and the current high speed request do not have the same video stream use case. Previous request contains video stream use case: "

    const-string v10, ". Current request contains video stream use case: "

    const-string v12, "."

    .line 27
    invoke-static {v2, v11, v3, v10, v12}, La;->ce(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v10, "CXCP"

    .line 28
    invoke-static {v10, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12
    move-object v3, v0

    check-cast v3, Laci;

    iget-object v3, v3, Laci;->d:Laaq;

    check-cast v3, Lahi;

    iget-object v3, v3, Lahi;->n:Ljava/util/List;

    .line 29
    instance-of v10, v3, Ljava/util/Collection;

    if-eqz v10, :cond_13

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_13

    goto :goto_a

    .line 30
    :cond_13
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lahh;

    .line 31
    invoke-virtual {v10}, Lahh;->b()Z

    move-result v10

    if-nez v10, :cond_14

    .line 32
    check-cast v0, Laci;

    iget-object v0, v0, Laci;->d:Laaq;

    check-cast v0, Lahi;

    iget-object v0, v0, Lahi;->n:Ljava/util/List;

    .line 33
    const-string v1, "HIGH_SPEED CameraGraph must only contain Preview and/or Video streams. Configured outputs are "

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CXCP"

    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_d

    :cond_15
    :goto_a
    move-object v12, v1

    move-object v11, v2

    move-object/from16 v10, v19

    move-object/from16 v3, v23

    move-object/from16 v15, v27

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    goto/16 :goto_0

    :cond_16
    move-object/from16 v23, v3

    move-object/from16 v27, v15

    .line 35
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6d

    .line 36
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laai;

    iget-object v3, v2, Laai;->a:Ljava/util/List;

    .line 37
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v10, 0x0

    :cond_18
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laar;

    iget v11, v11, Laar;->a:I

    new-instance v12, Laar;

    invoke-direct {v12, v11}, Laar;-><init>(I)V

    .line 38
    invoke-interface {v8, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1a

    :cond_19
    const/4 v10, 0x1

    goto :goto_b

    :cond_1a
    move-object v12, v0

    check-cast v12, Laci;

    iget-object v12, v12, Laci;->b:Ljava/util/Map;

    new-instance v13, Laar;

    invoke-direct {v13, v11}, Laar;-><init>(I)V

    .line 39
    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/Surface;

    if-eqz v12, :cond_18

    new-instance v10, Laar;

    invoke-direct {v10, v11}, Laar;-><init>(I)V

    .line 40
    invoke-interface {v4, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Laar;

    invoke-direct {v10, v11}, Laar;-><init>(I)V

    .line 41
    invoke-interface {v8, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Laci;

    iget-object v10, v10, Laci;->d:Laaq;

    .line 42
    invoke-static {v10, v11}, Ljv;->Q(Laaq;I)Lyx;

    move-result-object v10

    if-eqz v10, :cond_1c

    .line 43
    iget-object v10, v10, Lyx;->b:Ljava/util/List;

    .line 44
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_19

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lahh;

    move-object v12, v0

    check-cast v12, Laci;

    iget-object v12, v12, Laci;->c:Ljava/util/Map;

    iget v11, v11, Lahh;->a:I

    new-instance v13, Lzu;

    invoke-direct {v13, v11}, Lzu;-><init>(I)V

    .line 45
    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_1b

    check-cast v12, Landroid/view/Surface;

    new-instance v13, Lzu;

    invoke-direct {v13, v11}, Lzu;-><init>(I)V

    .line 46
    invoke-interface {v5, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    .line 47
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    if-nez v10, :cond_17

    .line 50
    const-string v0, "  Failed to bind any surfaces for "

    const-string v1, "!"

    .line 51
    invoke-static {v2, v0, v1}, La;->cc(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CXCP"

    .line 52
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_d
    move-object/from16 v14, v26

    const/4 v2, 0x1

    goto/16 :goto_22

    .line 53
    :cond_1e
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Laai;

    .line 54
    invoke-static {v10}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v2, v10, Laai;->e:Laam;

    if-eqz v2, :cond_1f

    iget v2, v2, Laam;->a:I

    goto :goto_f

    :cond_1f
    const/4 v2, 0x1

    :goto_f
    iget-object v3, v10, Laai;->f:Lzq;

    if-eqz v3, :cond_21

    iget-object v11, v3, Lzq;->b:Lzh;

    const-class v12, Landroid/hardware/camera2/TotalCaptureResult;

    .line 55
    invoke-interface {v11, v12}, Laiy;->j(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    .line 56
    check-cast v12, Landroid/hardware/camera2/TotalCaptureResult;

    if-eqz v12, :cond_20

    .line 57
    invoke-interface {v9}, Ladm;->b()Ladn;

    move-result-object v11

    .line 58
    invoke-interface {v11, v12}, Ladn;->b(Landroid/hardware/camera2/TotalCaptureResult;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v11

    goto :goto_10

    .line 59
    :cond_20
    const-string v0, "Failed to unwrap FrameInfo "

    const-string v1, " as TotalCaptureResult"

    .line 60
    invoke-static {v11, v0, v1}, La;->cc(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 61
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 62
    :cond_21
    invoke-interface {v9}, Ladm;->b()Ladn;

    move-result-object v11

    .line 63
    invoke-interface {v11, v2}, Ladn;->a(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v11

    :goto_10
    if-nez v11, :cond_23

    if-eqz v3, :cond_22

    .line 64
    iget-object v2, v3, Lzq;->b:Lzh;

    new-instance v11, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Failed to create a ReprocessingCaptureRequest.Builder from "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "!"

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v11, "CXCP"

    .line 66
    invoke-static {v11, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_11

    .line 67
    :cond_22
    invoke-static {v2}, Laam;->b(I)Ljava/lang/String;

    move-result-object v2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Failed to create a CaptureRequest.Builder from "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "!"

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v11, "CXCP"

    .line 68
    invoke-static {v11, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_11
    move-object/from16 v11, v26

    :cond_23
    if-nez v11, :cond_24

    goto/16 :goto_d

    .line 69
    :cond_24
    sget-object v2, Lado;->a:Laiw;

    sget-object v2, Lado;->b:Laiw;

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_25

    .line 70
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 71
    :cond_25
    invoke-virtual {v11, v12}, Landroid/hardware/camera2/CaptureRequest$Builder;->setTag(Ljava/lang/Object;)V

    iget-object v2, v10, Laai;->a:Ljava/util/List;

    .line 72
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_12
    if-ge v13, v12, :cond_27

    .line 73
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v8, v15}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/Surface;

    if-eqz v15, :cond_26

    .line 74
    invoke-virtual {v11, v15}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    const/4 v14, 0x1

    :cond_26
    add-int/lit8 v13, v13, 0x1

    goto :goto_12

    :cond_27
    if-eqz v14, :cond_3a

    if-eqz v3, :cond_2b

    move-object v12, v0

    check-cast v12, Laci;

    iget-object v12, v12, Laci;->i:Laij;

    if-nez v12, :cond_28

    const-string v0, "Failed to queue request to ImageWriter - No ImageWriter available!"

    const-string v1, "CXCP"

    .line 75
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_d

    :cond_28
    iget-object v3, v3, Lzq;->a:Laim;

    move-object v13, v0

    check-cast v13, Laci;

    iget-object v13, v13, Laci;->f:Ljava/lang/Object;

    monitor-enter v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    :try_start_1
    move-object v14, v0

    check-cast v14, Laci;

    iget-boolean v14, v14, Laci;->g:Z

    if-eqz v14, :cond_29

    const-string v1, "CXCP"

    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " disconnected. "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " can\'t be queued to "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    :try_start_2
    monitor-exit v13

    goto/16 :goto_d

    :cond_29
    monitor-exit v13

    .line 79
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_c

    :try_start_3
    const-class v13, Landroid/media/Image;

    .line 80
    invoke-interface {v3, v13}, Laiy;->j(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    .line 81
    check-cast v13, Landroid/media/Image;

    if-nez v13, :cond_2a

    const-string v0, "CXCP"

    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to unwrap image wrapper "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 83
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_13

    .line 84
    :cond_2a
    iget-object v14, v12, Laij;->a:Landroid/media/ImageWriter;

    .line 85
    invoke-virtual {v14, v13}, Landroid/media/ImageWriter;->queueInputImage(Landroid/media/Image;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v3, v10, Laai;->b:Ljava/util/Map;

    .line 86
    invoke-static {v11, v3}, Ljv;->T(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Map;)V

    move-object/from16 v13, p4

    move-object/from16 v19, v0

    move-object/from16 v24, v1

    goto/16 :goto_16

    :catchall_0
    move-exception v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to queue image to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " due to error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Ignoring failure and closing "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CXCP"

    .line 89
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    invoke-interface {v3}, Laim;->close()V

    .line 91
    :goto_13
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto/16 :goto_d

    :catchall_1
    move-exception v0

    .line 92
    monitor-exit v13

    throw v0

    .line 93
    :cond_2b
    invoke-static {v11, v6}, Ljv;->T(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Map;)V

    move-object/from16 v13, p4

    .line 94
    invoke-static {v11, v13}, Ljv;->T(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Map;)V

    iget-object v3, v10, Laai;->b:Ljava/util/Map;

    .line 95
    invoke-static {v11, v3}, Ljv;->T(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Map;)V

    new-instance v12, Ljava/util/LinkedHashMap;

    .line 96
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 97
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_14
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_2e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    move-object/from16 v19, v0

    .line 98
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v1

    .line 99
    instance-of v1, v0, Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v1, :cond_2d

    sget v1, Lyd;->a:I

    sget-object v1, Lyc;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 100
    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    .line 101
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    :cond_2c
    :goto_15
    move-object/from16 v0, v19

    move-object/from16 v1, v24

    goto :goto_14

    .line 102
    :cond_2d
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v12, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :cond_2e
    move-object/from16 v19, v0

    move-object/from16 v24, v1

    .line 103
    invoke-static {v11, v12}, Ljv;->T(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Map;)V

    .line 104
    :goto_16
    sget-object v0, Lacj;->c:Lacbq;

    .line 105
    invoke-virtual {v0}, Lacbq;->c()J

    move-result-wide v0

    .line 106
    invoke-virtual {v11}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v3

    const-string v11, "build(...)"

    invoke-static {v3, v11}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v11, v9, Laav;

    if-eqz v11, :cond_39

    .line 107
    move-object v11, v9

    check-cast v11, Laav;

    .line 108
    invoke-virtual {v11, v3}, Laav;->l(Landroid/hardware/camera2/CaptureRequest;)Ljava/util/List;

    move-result-object v14

    if-nez v14, :cond_2f

    goto/16 :goto_d

    .line 109
    :cond_2f
    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_31

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_31

    :cond_30
    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object v4, v9

    move-object/from16 v7, v27

    const/4 v2, 0x1

    const-wide/16 v16, 0x3

    const-wide/16 v28, 0x1

    move-wide v5, v0

    move-object/from16 v0, v23

    goto/16 :goto_1f

    .line 110
    :cond_31
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laar;

    iget v3, v3, Laar;->a:I

    move-object/from16 v3, v19

    check-cast v3, Laci;

    iget-object v3, v3, Laci;->d:Laaq;

    check-cast v3, Lahi;

    iget-object v3, v3, Lahi;->n:Ljava/util/List;

    .line 111
    instance-of v11, v3, Ljava/util/Collection;

    if-eqz v11, :cond_33

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_33

    :cond_32
    move-object v12, v2

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object v4, v9

    move-object/from16 v7, v27

    const/4 v2, 0x1

    const-wide/16 v16, 0x3

    const-wide/16 v28, 0x1

    move-wide v5, v0

    move-object/from16 v0, v23

    goto/16 :goto_1e

    .line 112
    :cond_33
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_32

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lahh;

    iget-object v12, v11, Lahh;->h:Laad;

    if-eqz v12, :cond_35

    move-wide/from16 v28, v0

    iget-wide v0, v12, Laad;->a:J

    move-object v12, v2

    move-object v15, v3

    const-wide/16 v2, 0x3

    invoke-static {v0, v1, v2, v3}, La;->o(JJ)Z

    move-result v0

    if-nez v0, :cond_34

    goto :goto_19

    :cond_34
    const-wide/16 v2, 0x1

    goto :goto_1b

    :cond_35
    move-wide/from16 v28, v0

    move-object v12, v2

    move-object v15, v3

    const-wide/16 v2, 0x3

    :goto_19
    iget-object v0, v11, Lahh;->j:Laae;

    if-nez v0, :cond_36

    move-wide/from16 v16, v2

    move-object/from16 v22, v5

    move-wide/from16 v5, v28

    const-wide/16 v28, 0x1

    :goto_1a
    move-object/from16 v21, v4

    move-object v4, v9

    move-object/from16 v0, v23

    move-object/from16 v7, v27

    const/4 v2, 0x1

    goto/16 :goto_1d

    :cond_36
    iget-wide v0, v0, Laae;->a:J

    const-wide/16 v2, 0x1

    invoke-static {v0, v1, v2, v3}, La;->o(JJ)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 113
    :goto_1b
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1c
    if-ge v1, v0, :cond_37

    move-wide/from16 v21, v2

    new-instance v3, Ladj;

    .line 114
    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/CaptureRequest;

    move-object/from16 v15, v23

    move-wide/from16 v11, v28

    const-wide/16 v16, 0x3

    move-wide/from16 v28, v21

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object v4, v9

    move/from16 v9, p1

    move-object v5, v2

    const/4 v2, 0x1

    .line 115
    invoke-direct/range {v3 .. v12}, Ladj;-><init>(Ladm;Landroid/hardware/camera2/CaptureRequest;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLaai;J)V

    move-wide v5, v11

    .line 116
    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, v27

    .line 117
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    move-object v9, v4

    move-object/from16 v27, v7

    move-object/from16 v23, v15

    move-object/from16 v4, v21

    move-wide/from16 v2, v28

    move-object/from16 v7, p5

    move-wide/from16 v28, v5

    move-object/from16 v5, v22

    move-object/from16 v6, p3

    goto :goto_1c

    :cond_37
    move-object/from16 v21, v4

    const-wide/16 v16, 0x3

    move-object/from16 v6, p3

    move-object/from16 v7, p5

    move-object/from16 v0, v19

    goto/16 :goto_21

    :cond_38
    move-object/from16 v22, v5

    move-wide/from16 v5, v28

    const-wide/16 v16, 0x3

    move-wide/from16 v28, v2

    goto :goto_1a

    :goto_1d
    move-object/from16 v23, v0

    move-object v9, v4

    move-wide v0, v5

    move-object/from16 v27, v7

    move-object v2, v12

    move-object v3, v15

    move-object/from16 v4, v21

    move-object/from16 v5, v22

    move-object/from16 v6, p3

    move-object/from16 v7, p5

    goto/16 :goto_18

    :goto_1e
    move-object/from16 v23, v0

    move-object v9, v4

    move-wide v0, v5

    move-object/from16 v27, v7

    move-object v2, v12

    move-object/from16 v4, v21

    move-object/from16 v5, v22

    move-object/from16 v6, p3

    move-object/from16 v7, p5

    goto/16 :goto_17

    .line 118
    :goto_1f
    new-instance v3, Ladj;

    const/4 v1, 0x0

    .line 119
    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/hardware/camera2/CaptureRequest;

    move-wide v11, v5

    move-object v15, v7

    move-object v5, v9

    move/from16 v9, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p5

    .line 120
    invoke-direct/range {v3 .. v12}, Ladj;-><init>(Ladm;Landroid/hardware/camera2/CaptureRequest;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLaai;J)V

    .line 121
    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_39
    move-wide v11, v0

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object v4, v9

    move-object/from16 v0, v23

    move-object/from16 v15, v27

    const/4 v2, 0x1

    const-wide/16 v16, 0x3

    const-wide/16 v28, 0x1

    move-object v5, v3

    .line 123
    new-instance v3, Ladj;

    move/from16 v9, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p5

    .line 124
    invoke-direct/range {v3 .. v12}, Ladj;-><init>(Ladm;Landroid/hardware/camera2/CaptureRequest;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLaai;J)V

    .line 125
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_20
    move-object/from16 v6, p3

    move-object/from16 v7, p5

    move-object/from16 v23, v0

    move-object v9, v4

    move-object/from16 v27, v15

    move-object/from16 v0, v19

    move-object/from16 v4, v21

    move-object/from16 v5, v22

    :goto_21
    move-object/from16 v1, v24

    goto/16 :goto_e

    .line 127
    :cond_3a
    const-string v0, "Check failed."

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 128
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3b
    move-object/from16 v19, v0

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v0, v23

    move-object/from16 v15, v27

    const/4 v2, 0x1

    .line 129
    new-instance v14, Lach;

    move-object/from16 v1, v19

    check-cast v1, Laci;

    iget-object v1, v1, Laci;->a:Ladm;

    invoke-interface {v1}, Ladm;->b()Ladn;

    move-result-object v1

    check-cast v1, Laaw;

    iget-object v1, v1, Laaw;->a:Ljava/lang/String;

    move-object/from16 v3, v19

    check-cast v3, Laci;

    iget-object v3, v3, Laci;->d:Laaq;

    move-object/from16 v4, v19

    check-cast v4, Laci;

    iget-object v4, v4, Laci;->j:Ljv;

    move/from16 v16, p1

    move-object/from16 v19, p6

    move-object/from16 v17, v0

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move-object/from16 v18, v15

    move-object v15, v1

    .line 130
    invoke-direct/range {v14 .. v24}, Lach;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Labke;Ljava/util/Map;Ljava/util/Map;Laaq;Ljv;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_c

    .line 131
    :goto_22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    if-nez v14, :cond_42

    move-object/from16 v1, p2

    .line 132
    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_3c

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3c

    goto :goto_24

    .line 133
    :cond_3c
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_41

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laai;

    iget-object v3, v3, Laai;->f:Lzq;

    if-eqz v3, :cond_3d

    .line 134
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laai;

    iget-object v3, v1, Laai;->f:Lzq;

    if-eqz v3, :cond_3f

    iget-object v3, v3, Lzq;->a:Laim;

    .line 135
    invoke-interface {v3}, Laim;->close()V

    :cond_3f
    iget-object v3, v1, Laai;->d:Ljava/util/List;

    .line 136
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laah;

    .line 137
    invoke-interface {v4, v1}, Laah;->a(Laai;)V

    goto :goto_23

    :cond_40
    return v2

    .line 138
    :cond_41
    :goto_24
    const-string v0, "Failed to submit "

    const-string v2, ": "

    const-string v3, " failed to build CaptureSequence."

    move-object/from16 v4, p0

    .line 139
    invoke-static {v4, v1, v0, v2, v3}, La;->ce(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CXCP"

    .line 140
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_25
    const/16 v25, 0x0

    return v25

    :cond_42
    move-object/from16 v4, p0

    move-object/from16 v1, p2

    .line 141
    iget-object v0, v4, Laha;->d:Lacbo;

    .line 142
    invoke-virtual {v0}, Lacbo;->a()Z

    move-result v0

    if-nez v0, :cond_6c

    iget-boolean v0, v14, Lach;->a:Z

    if-nez v0, :cond_43

    iget-object v1, v4, Laha;->a:Ljava/util/List;

    monitor-enter v1

    .line 143
    :try_start_5
    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit v1

    goto :goto_26

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0

    .line 144
    :cond_43
    :goto_26
    :try_start_6
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {v14}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const-string v0, "InvokeInternalListeners"

    .line 145
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v14, Lach;->c:Ljava/util/List;

    .line 146
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_27
    if-ge v3, v1, :cond_45

    .line 147
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laak;

    iget-object v6, v14, Lach;->d:Ljava/util/List;

    .line 148
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_28
    if-ge v8, v7, :cond_44

    .line 149
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laah;

    .line 150
    invoke-interface {v9, v5}, Laah;->j(Laak;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_28

    :cond_44
    add-int/lit8 v3, v3, 0x1

    goto :goto_27

    .line 151
    :cond_45
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v1, "InvokeRequestListeners"

    .line 152
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 153
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_29
    if-ge v3, v1, :cond_47

    .line 154
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laak;

    .line 155
    invoke-interface {v5}, Laak;->b()Laai;

    move-result-object v6

    iget-object v6, v6, Laai;->d:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_2a
    if-ge v7, v6, :cond_46

    .line 156
    invoke-interface {v5}, Laak;->b()Laai;

    move-result-object v8

    iget-object v8, v8, Laai;->d:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laah;

    .line 157
    invoke-interface {v8, v5}, Laah;->j(Laak;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2a

    :cond_46
    add-int/lit8 v3, v3, 0x1

    goto :goto_29

    .line 158
    :cond_47
    invoke-static {}, Landroid/os/Trace;->endSection()V

    monitor-enter v14
    :try_end_6
    .catch Laen; {:try_start_6 .. :try_end_6} :catch_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    :try_start_7
    iget-object v0, v4, Laha;->d:Lacbo;

    .line 159
    invoke-virtual {v0}, Lacbo;->a()Z

    move-result v0

    if-eqz v0, :cond_4d

    const-string v0, "CXCP"

    const-string v1, "Failed to submit "

    const-string v2, ": "

    const-string v3, " is closed."

    .line 160
    invoke-static {v4, v14, v1, v2, v3}, La;->ce(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 161
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 162
    :try_start_8
    monitor-exit v14
    :try_end_8
    .catch Laen; {:try_start_8 .. :try_end_8} :catch_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    iget-boolean v0, v14, Lach;->a:Z

    if-nez v0, :cond_4c

    iget-object v0, v4, Laha;->a:Ljava/util/List;

    monitor-enter v0

    .line 163
    invoke-interface {v0, v14}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    const-string v0, "InvokeInternalListeners"

    .line 164
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v14, Lach;->c:Ljava/util/List;

    .line 165
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_2b
    if-ge v2, v1, :cond_49

    .line 166
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laak;

    iget-object v4, v14, Lach;->d:Ljava/util/List;

    .line 167
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_2c
    if-ge v6, v5, :cond_48

    .line 168
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laah;

    .line 169
    invoke-interface {v3}, Laak;->b()Laai;

    move-result-object v8

    invoke-interface {v7, v8}, Laah;->a(Laai;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2c

    :cond_48
    add-int/lit8 v2, v2, 0x1

    goto :goto_2b

    .line 170
    :cond_49
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v1, "InvokeRequestListeners"

    .line 171
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 172
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_2d
    if-ge v2, v1, :cond_4b

    .line 173
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laak;

    .line 174
    invoke-interface {v3}, Laak;->b()Laai;

    move-result-object v4

    iget-object v4, v4, Laai;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_2e
    if-ge v5, v4, :cond_4a

    .line 175
    invoke-interface {v3}, Laak;->b()Laai;

    move-result-object v6

    iget-object v6, v6, Laai;->d:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laah;

    .line 176
    invoke-interface {v3}, Laak;->b()Laai;

    move-result-object v7

    invoke-interface {v6, v7}, Laah;->a(Laai;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2e

    :cond_4a
    add-int/lit8 v2, v2, 0x1

    goto :goto_2d

    .line 177
    :cond_4b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_4c
    const/16 v25, 0x0

    return v25

    :cond_4d
    :try_start_9
    const-string v0, "CXCP#submit(CaptureSequence)"
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 178
    :try_start_a
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v4, Laha;->b:Lzc;

    move-object v1, v0

    check-cast v1, Laci;

    iget-object v1, v1, Laci;->f:Ljava/lang/Object;

    monitor-enter v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :try_start_b
    move-object v3, v0

    check-cast v3, Laci;

    iget-boolean v3, v3, Laci;->g:Z

    if-eqz v3, :cond_4e

    const-string v3, "CXCP"

    new-instance v5, Ljava/lang/StringBuilder;

    .line 179
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " disconnected. "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " won\'t be submitted"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 180
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 181
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    goto :goto_30

    .line 182
    :cond_4e
    :try_start_d
    iget-object v3, v14, Lach;->b:Ljava/util/List;

    .line 183
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v2, :cond_51

    move-object v5, v0

    check-cast v5, Laci;

    iget-object v5, v5, Laci;->a:Ladm;

    instance-of v6, v5, Laav;

    if-nez v6, :cond_51

    iget-boolean v6, v14, Lach;->a:Z

    if-eqz v6, :cond_50

    move-object v6, v0

    check-cast v6, Laci;

    iget-boolean v6, v6, Laci;->e:Z

    if-eqz v6, :cond_4f

    check-cast v0, Laci;

    iput-object v14, v0, Laci;->h:Lach;

    :cond_4f
    const/4 v6, 0x0

    .line 184
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureRequest;

    .line 185
    invoke-interface {v5, v0, v14}, Ladm;->f(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2f

    :cond_50
    const/4 v6, 0x0

    .line 186
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureRequest;

    invoke-interface {v5, v0, v14}, Ladm;->c(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2f

    :cond_51
    iget-boolean v5, v14, Lach;->a:Z

    if-eqz v5, :cond_52

    check-cast v0, Laci;

    iget-object v0, v0, Laci;->a:Ladm;

    .line 187
    invoke-interface {v0, v3, v14}, Ladm;->e(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2f

    :cond_52
    check-cast v0, Laci;

    iget-object v0, v0, Laci;->a:Ladm;

    .line 188
    invoke-interface {v0, v3, v14}, Ladm;->d(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :goto_2f
    move-object/from16 v26, v0

    .line 189
    :try_start_e
    monitor-exit v1

    :goto_30
    const/4 v0, -0x1

    if-eqz v26, :cond_53

    .line 190
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_31

    :cond_53
    move v1, v0

    .line 191
    :goto_31
    invoke-virtual {v14, v1}, Lach;->h(I)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 192
    :try_start_f
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 193
    :try_start_10
    monitor-exit v14

    if-eq v1, v0, :cond_59

    const-string v0, "InvokeInternalListeners"

    .line 194
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v14, Lach;->c:Ljava/util/List;

    .line 195
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_32
    if-ge v3, v1, :cond_55

    .line 196
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laak;

    iget-object v6, v14, Lach;->d:Ljava/util/List;

    .line 197
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_33
    if-ge v8, v7, :cond_54

    .line 198
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laah;

    .line 199
    invoke-interface {v9, v5}, Laah;->k(Laak;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_33

    :cond_54
    add-int/lit8 v3, v3, 0x1

    goto :goto_32

    .line 200
    :cond_55
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v1, "InvokeRequestListeners"

    .line 201
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 202
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_34
    if-ge v3, v1, :cond_57

    .line 203
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laak;

    .line 204
    invoke-interface {v5}, Laak;->b()Laai;

    move-result-object v6

    iget-object v6, v6, Laai;->d:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_35
    if-ge v7, v6, :cond_56

    .line 205
    invoke-interface {v5}, Laak;->b()Laai;

    move-result-object v8

    iget-object v8, v8, Laai;->d:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laah;

    .line 206
    invoke-interface {v8, v5}, Laah;->k(Laak;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_35

    :cond_56
    add-int/lit8 v3, v3, 0x1

    goto :goto_34

    .line 207
    :cond_57
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_10
    .catch Laen; {:try_start_10 .. :try_end_10} :catch_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 208
    :try_start_11
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {v14}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_11
    .catch Laen; {:try_start_11 .. :try_end_11} :catch_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    move v11, v2

    goto :goto_37

    :catchall_3
    move-exception v0

    move v11, v2

    goto/16 :goto_3d

    :catch_0
    :cond_58
    :goto_36
    const/4 v13, 0x0

    goto/16 :goto_4b

    .line 209
    :cond_59
    :try_start_12
    const-string v0, "CXCP"

    const-string v1, "Failed to submit "

    const-string v2, ": "

    const-string v3, " received -1 from submit."

    .line 210
    invoke-static {v4, v14, v1, v2, v3}, La;->ce(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 211
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_12
    .catch Laen; {:try_start_12 .. :try_end_12} :catch_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    const/4 v2, 0x0

    const/4 v11, 0x0

    :goto_37
    if-nez v11, :cond_5e

    .line 212
    iget-boolean v0, v14, Lach;->a:Z

    if-nez v0, :cond_5e

    iget-object v1, v4, Laha;->a:Ljava/util/List;

    monitor-enter v1

    .line 213
    :try_start_13
    invoke-interface {v1, v14}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    monitor-exit v1

    const-string v0, "InvokeInternalListeners"

    .line 214
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v14, Lach;->c:Ljava/util/List;

    .line 215
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_38
    if-ge v3, v1, :cond_5b

    .line 216
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laak;

    iget-object v5, v14, Lach;->d:Ljava/util/List;

    .line 217
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_39
    if-ge v7, v6, :cond_5a

    .line 218
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laah;

    .line 219
    invoke-interface {v4}, Laak;->b()Laai;

    move-result-object v9

    invoke-interface {v8, v9}, Laah;->a(Laai;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_39

    :cond_5a
    add-int/lit8 v3, v3, 0x1

    goto :goto_38

    .line 220
    :cond_5b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v1, "InvokeRequestListeners"

    .line 221
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 222
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_3a
    if-ge v3, v1, :cond_5d

    .line 223
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laak;

    .line 224
    invoke-interface {v4}, Laak;->b()Laai;

    move-result-object v5

    iget-object v5, v5, Laai;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_3b
    if-ge v6, v5, :cond_5c

    .line 225
    invoke-interface {v4}, Laak;->b()Laai;

    move-result-object v7

    iget-object v7, v7, Laai;->d:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laah;

    .line 226
    invoke-interface {v4}, Laak;->b()Laai;

    move-result-object v8

    invoke-interface {v7, v8}, Laah;->a(Laai;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3b

    :cond_5c
    add-int/lit8 v3, v3, 0x1

    goto :goto_3a

    .line 227
    :cond_5d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_3c

    :catchall_4
    move-exception v0

    .line 228
    monitor-exit v1

    throw v0

    :cond_5e
    :goto_3c
    move v13, v2

    goto/16 :goto_4b

    :catchall_5
    move-exception v0

    .line 229
    :try_start_14
    monitor-exit v1

    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :catchall_6
    move-exception v0

    .line 230
    :try_start_15
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 231
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    :catchall_7
    move-exception v0

    .line 232
    :try_start_16
    monitor-exit v14

    throw v0
    :try_end_16
    .catch Laen; {:try_start_16 .. :try_end_16} :catch_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_16 .. :try_end_16} :catch_1
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    :catchall_8
    move-exception v0

    const/4 v11, 0x0

    :goto_3d
    if-nez v11, :cond_63

    .line 233
    iget-boolean v1, v14, Lach;->a:Z

    if-nez v1, :cond_63

    iget-object v1, v4, Laha;->a:Ljava/util/List;

    monitor-enter v1

    .line 234
    :try_start_17
    invoke-interface {v1, v14}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    monitor-exit v1

    const-string v1, "InvokeInternalListeners"

    .line 235
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v1, v14, Lach;->c:Ljava/util/List;

    .line 236
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_3e
    if-ge v3, v2, :cond_60

    .line 237
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laak;

    iget-object v5, v14, Lach;->d:Ljava/util/List;

    .line 238
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_3f
    if-ge v7, v6, :cond_5f

    .line 239
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laah;

    .line 240
    invoke-interface {v4}, Laak;->b()Laai;

    move-result-object v9

    invoke-interface {v8, v9}, Laah;->a(Laai;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3f

    :cond_5f
    add-int/lit8 v3, v3, 0x1

    goto :goto_3e

    .line 241
    :cond_60
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v2, "InvokeRequestListeners"

    .line 242
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 243
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_40
    if-ge v3, v2, :cond_62

    .line 244
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laak;

    .line 245
    invoke-interface {v4}, Laak;->b()Laai;

    move-result-object v5

    iget-object v5, v5, Laai;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_41
    if-ge v6, v5, :cond_61

    .line 246
    invoke-interface {v4}, Laak;->b()Laai;

    move-result-object v7

    iget-object v7, v7, Laai;->d:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laah;

    .line 247
    invoke-interface {v4}, Laak;->b()Laai;

    move-result-object v8

    invoke-interface {v7, v8}, Laah;->a(Laai;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_41

    :cond_61
    add-int/lit8 v3, v3, 0x1

    goto :goto_40

    .line 248
    :cond_62
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_42

    :catchall_9
    move-exception v0

    .line 249
    monitor-exit v1

    throw v0

    .line 250
    :cond_63
    :goto_42
    throw v0

    .line 251
    :catch_1
    iget-boolean v0, v14, Lach;->a:Z

    if-nez v0, :cond_58

    iget-object v1, v4, Laha;->a:Ljava/util/List;

    monitor-enter v1

    .line 252
    :try_start_18
    invoke-interface {v1, v14}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    monitor-exit v1

    const-string v0, "InvokeInternalListeners"

    .line 253
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v14, Lach;->c:Ljava/util/List;

    .line 254
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_43
    if-ge v2, v1, :cond_65

    .line 255
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laak;

    iget-object v4, v14, Lach;->d:Ljava/util/List;

    .line 256
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_44
    if-ge v6, v5, :cond_64

    .line 257
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laah;

    .line 258
    invoke-interface {v3}, Laak;->b()Laai;

    move-result-object v8

    invoke-interface {v7, v8}, Laah;->a(Laai;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_44

    :cond_64
    add-int/lit8 v2, v2, 0x1

    goto :goto_43

    .line 259
    :cond_65
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v1, "InvokeRequestListeners"

    .line 260
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 261
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_45
    if-ge v2, v1, :cond_67

    .line 262
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laak;

    .line 263
    invoke-interface {v3}, Laak;->b()Laai;

    move-result-object v4

    iget-object v4, v4, Laai;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_46
    if-ge v5, v4, :cond_66

    .line 264
    invoke-interface {v3}, Laak;->b()Laai;

    move-result-object v6

    iget-object v6, v6, Laai;->d:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laah;

    .line 265
    invoke-interface {v3}, Laak;->b()Laai;

    move-result-object v7

    invoke-interface {v6, v7}, Laah;->a(Laai;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_46

    :cond_66
    add-int/lit8 v2, v2, 0x1

    goto :goto_45

    .line 266
    :cond_67
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_36

    :catchall_a
    move-exception v0

    .line 267
    monitor-exit v1

    throw v0

    .line 268
    :catch_2
    iget-boolean v0, v14, Lach;->a:Z

    if-nez v0, :cond_58

    iget-object v1, v4, Laha;->a:Ljava/util/List;

    monitor-enter v1

    .line 269
    :try_start_19
    invoke-interface {v1, v14}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    monitor-exit v1

    const-string v0, "InvokeInternalListeners"

    .line 270
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v14, Lach;->c:Ljava/util/List;

    .line 271
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_47
    if-ge v2, v1, :cond_69

    .line 272
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laak;

    iget-object v4, v14, Lach;->d:Ljava/util/List;

    .line 273
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_48
    if-ge v6, v5, :cond_68

    .line 274
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laah;

    .line 275
    invoke-interface {v3}, Laak;->b()Laai;

    move-result-object v8

    invoke-interface {v7, v8}, Laah;->a(Laai;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_48

    :cond_68
    add-int/lit8 v2, v2, 0x1

    goto :goto_47

    .line 276
    :cond_69
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v1, "InvokeRequestListeners"

    .line 277
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 278
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_49
    if-ge v2, v1, :cond_6b

    .line 279
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laak;

    .line 280
    invoke-interface {v3}, Laak;->b()Laai;

    move-result-object v4

    iget-object v4, v4, Laai;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_4a
    if-ge v5, v4, :cond_6a

    .line 281
    invoke-interface {v3}, Laak;->b()Laai;

    move-result-object v6

    iget-object v6, v6, Laai;->d:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laah;

    .line 282
    invoke-interface {v3}, Laak;->b()Laai;

    move-result-object v7

    invoke-interface {v6, v7}, Laah;->a(Laai;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4a

    :cond_6a
    add-int/lit8 v2, v2, 0x1

    goto :goto_49

    .line 283
    :cond_6b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_36

    :catchall_b
    move-exception v0

    .line 284
    monitor-exit v1

    throw v0

    :goto_4b
    return v13

    .line 285
    :cond_6c
    const-string v0, "Failed to submit "

    const-string v2, ": "

    const-string v3, " is closed."

    .line 286
    invoke-static {v4, v1, v0, v2, v3}, La;->ce(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CXCP"

    .line 287
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_25

    .line 288
    :cond_6d
    :try_start_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "build(...) should never be called with an empty request list!"

    .line 289
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 290
    :cond_6e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "build(...) should never be called with an empty request list!"

    .line 291
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    :catchall_c
    move-exception v0

    .line 292
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 293
    throw v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laha;->d:Lacbo;

    .line 5
    .line 6
    invoke-virtual {v0}, Lacbo;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Laha;->b:Lzc;

    .line 13
    .line 14
    check-cast p0, Laci;

    .line 15
    .line 16
    invoke-virtual {p0}, Laci;->a()V

    .line 17
    .line 18
    .line 19
    sget-object p0, Labui;->a:Labui;

    .line 20
    .line 21
    sget-object v0, Labwp;->a:Labwp;

    .line 22
    .line 23
    if-ne p0, v0, :cond_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p0, Labui;->a:Labui;

    .line 27
    .line 28
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GraphRequestProcessor-"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget p0, p0, Laha;->c:I

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
