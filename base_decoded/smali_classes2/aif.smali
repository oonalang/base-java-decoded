.class public final Laif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private final a:Laig;

.field private final b:Ljava/lang/Object;

.field private c:Z

.field private d:J

.field private e:J

.field private f:J

.field private g:J

.field private h:J

.field private final i:Ljava/util/List;

.field private final j:Ljava/util/Map;


# direct methods
.method public constructor <init>(Laig;)V
    .locals 2

    .line 1
    const-string v0, "outputMatcher"

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
    iput-object p1, p0, Laif;->a:Laig;

    .line 10
    .line 11
    new-instance p1, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Laif;->b:Ljava/lang/Object;

    .line 17
    .line 18
    const-wide/16 v0, 0x1

    .line 19
    .line 20
    iput-wide v0, p0, Laif;->d:J

    .line 21
    .line 22
    const-wide/high16 v0, -0x8000000000000000L

    .line 23
    .line 24
    iput-wide v0, p0, Laif;->e:J

    .line 25
    .line 26
    iput-wide v0, p0, Laif;->f:J

    .line 27
    .line 28
    iput-wide v0, p0, Laif;->g:J

    .line 29
    .line 30
    iput-wide v0, p0, Laif;->h:J

    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Laif;->i:Ljava/util/List;

    .line 38
    .line 39
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Laif;->j:Ljava/util/Map;

    .line 45
    .line 46
    return-void
.end method

.method private final d(ZJJ)Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Laif;->i:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Laie;

    .line 24
    .line 25
    iget-boolean v4, v3, Laie;->a:Z

    .line 26
    .line 27
    if-ne v4, p1, :cond_0

    .line 28
    .line 29
    iget-wide v4, v3, Laie;->c:J

    .line 30
    .line 31
    cmp-long v4, v4, p2

    .line 32
    .line 33
    if-gez v4, :cond_0

    .line 34
    .line 35
    iget-wide v3, v3, Laie;->d:J

    .line 36
    .line 37
    cmp-long v3, v3, p4

    .line 38
    .line 39
    if-gez v3, :cond_0

    .line 40
    .line 41
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p0, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    return-object v0
.end method


# virtual methods
.method public final a(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Laif;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Laif;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iput-wide p1, p0, Laif;->g:J

    .line 11
    .line 12
    iget-object v1, p0, Laif;->i:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v5, v3

    .line 21
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_3

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    move-object v7, v6

    .line 32
    check-cast v7, Laie;

    .line 33
    .line 34
    iget-wide v7, v7, Laie;->b:J

    .line 35
    .line 36
    invoke-static {v7, v8, p1, p2}, La;->o(JJ)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_1

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v4, 0x1

    .line 46
    move-object v5, v6

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    if-nez v4, :cond_4

    .line 49
    .line 50
    :goto_1
    move-object v5, v3

    .line 51
    :cond_4
    check-cast v5, Laie;

    .line 52
    .line 53
    if-eqz v5, :cond_5

    .line 54
    .line 55
    iget-wide p1, v5, Laie;->d:J

    .line 56
    .line 57
    iput-wide p1, p0, Laif;->h:J

    .line 58
    .line 59
    invoke-interface {v1, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    move-object v3, v5

    .line 63
    :cond_5
    monitor-exit v0

    .line 64
    if-eqz v3, :cond_6

    .line 65
    .line 66
    const/16 p0, 0xa

    .line 67
    .line 68
    invoke-virtual {v3, p0}, Laie;->b(I)V

    .line 69
    .line 70
    .line 71
    :cond_6
    return-void

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    monitor-exit v0

    .line 74
    throw p0
.end method

.method public final b(JLjava/lang/Object;)V
    .locals 14

    .line 1
    move-wide v6, p1

    .line 2
    move-object/from16 v8, p3

    .line 3
    .line 4
    iget-object v9, p0, Laif;->b:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v9

    .line 7
    :try_start_0
    iget-boolean v1, p0, Laif;->c:Z

    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    if-nez v1, :cond_5

    .line 11
    .line 12
    iget-object v1, p0, Laif;->a:Laig;

    .line 13
    .line 14
    iget-wide v2, p0, Laif;->h:J

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3, v6, v7}, Laig;->a(JJ)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v11, p0, Laif;->i:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    move-object v4, v3

    .line 40
    check-cast v4, Laie;

    .line 41
    .line 42
    iget-wide v4, v4, Laie;->d:J

    .line 43
    .line 44
    invoke-virtual {v1, v4, v5, v6, v7}, Laig;->a(JJ)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move-object v3, v10

    .line 52
    :goto_0
    move-object v12, v3

    .line 53
    check-cast v12, Laie;

    .line 54
    .line 55
    if-eqz v12, :cond_3

    .line 56
    .line 57
    iget-boolean v1, v12, Laie;->a:Z

    .line 58
    .line 59
    iget-wide v2, v12, Laie;->c:J

    .line 60
    .line 61
    iget-wide v4, v12, Laie;->d:J

    .line 62
    .line 63
    move-object v0, p0

    .line 64
    invoke-direct/range {v0 .. v5}, Laif;->d(ZJJ)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v12, v6, v7, v8}, Laie;->a(JLjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v11, v12}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    iget-object v0, p0, Laif;->j:Ljava/util/Map;

    .line 76
    .line 77
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v2, Laih;

    .line 82
    .line 83
    invoke-direct {v2, v8}, Laih;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/4 v2, 0x3

    .line 94
    if-le v1, v2, :cond_4

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, Labta;->ac(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v1

    .line 110
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    move-object v0, v10

    .line 120
    goto :goto_3

    .line 121
    :cond_5
    :goto_1
    new-instance v0, Laih;

    .line 122
    .line 123
    invoke-direct {v0, v8}, Laih;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    .line 126
    :goto_2
    move-object v13, v10

    .line 127
    move-object v10, v0

    .line 128
    move-object v0, v13

    .line 129
    :goto_3
    monitor-exit v9

    .line 130
    check-cast v10, Laih;

    .line 131
    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_6

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Laie;

    .line 149
    .line 150
    const/16 v2, 0xc

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Laie;->b(I)V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_6
    return-void

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    monitor-exit v9

    .line 159
    throw v0
.end method

.method public final c(JJJLaid;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v8, p5

    .line 6
    .line 7
    move-object/from16 v10, p7

    .line 8
    .line 9
    const-string v1, "outputListener"

    .line 10
    .line 11
    invoke-static {v10, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v11, Labzh;

    .line 15
    .line 16
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v12, v0, Laif;->b:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v12

    .line 22
    :try_start_0
    iget-object v13, v0, Laif;->i:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    move-object v5, v4

    .line 39
    check-cast v5, Laie;

    .line 40
    .line 41
    iget-wide v5, v5, Laie;->b:J

    .line 42
    .line 43
    invoke-static {v5, v6, v2, v3}, La;->o(JJ)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v4, 0x0

    .line 51
    :goto_0
    check-cast v4, Laie;

    .line 52
    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    const-string v0, "CXCP"

    .line 56
    .line 57
    invoke-static {v2, v3}, Lzj;->a(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static/range {p3 .. p4}, Lzb;->a(J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v5, "onOutputStarted was invoked multiple times with a previously started output!onOutputStarted with "

    .line 71
    .line 72
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ", "

    .line 79
    .line 80
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", "

    .line 87
    .line 88
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, ". Previously started output: "

    .line 95
    .line 96
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ". Ignoring."

    .line 103
    .line 104
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    .line 114
    monitor-exit v12

    .line 115
    return-void

    .line 116
    :cond_2
    :try_start_1
    iget-boolean v15, v0, Laif;->c:Z

    .line 117
    .line 118
    iget-wide v6, v0, Laif;->d:J

    .line 119
    .line 120
    const-wide/16 v4, 0x1

    .line 121
    .line 122
    add-long/2addr v4, v6

    .line 123
    iput-wide v4, v0, Laif;->d:J

    .line 124
    .line 125
    const/16 v16, 0x1

    .line 126
    .line 127
    if-nez v15, :cond_d

    .line 128
    .line 129
    iget-wide v4, v0, Laif;->g:J

    .line 130
    .line 131
    cmp-long v1, v4, v2

    .line 132
    .line 133
    if-eqz v1, :cond_d

    .line 134
    .line 135
    iget-wide v4, v0, Laif;->h:J

    .line 136
    .line 137
    cmp-long v1, v4, v8

    .line 138
    .line 139
    if-nez v1, :cond_3

    .line 140
    .line 141
    goto/16 :goto_7

    .line 142
    .line 143
    :cond_3
    iget-wide v4, v0, Laif;->f:J

    .line 144
    .line 145
    cmp-long v1, v2, v4

    .line 146
    .line 147
    const/16 v17, 0x0

    .line 148
    .line 149
    if-gez v1, :cond_4

    .line 150
    .line 151
    move/from16 v1, v16

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_4
    move/from16 v1, v17

    .line 155
    .line 156
    :goto_1
    if-nez v1, :cond_5

    .line 157
    .line 158
    iput-wide v2, v0, Laif;->f:J

    .line 159
    .line 160
    :cond_5
    iget-wide v4, v0, Laif;->e:J

    .line 161
    .line 162
    cmp-long v4, v8, v4

    .line 163
    .line 164
    if-gez v4, :cond_6

    .line 165
    .line 166
    move/from16 v4, v16

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_6
    move/from16 v4, v17

    .line 170
    .line 171
    :goto_2
    if-nez v4, :cond_7

    .line 172
    .line 173
    iput-wide v8, v0, Laif;->e:J

    .line 174
    .line 175
    :cond_7
    if-nez v1, :cond_9

    .line 176
    .line 177
    if-eqz v4, :cond_8

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_8
    move/from16 v1, v17

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_9
    :goto_3
    move/from16 v1, v16

    .line 184
    .line 185
    :goto_4
    iget-object v4, v0, Laif;->j:Ljava/util/Map;

    .line 186
    .line 187
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v18

    .line 199
    if-eqz v18, :cond_b

    .line 200
    .line 201
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v18

    .line 205
    move-object/from16 v19, v18

    .line 206
    .line 207
    check-cast v19, Ljava/lang/Number;

    .line 208
    .line 209
    move/from16 v21, v15

    .line 210
    .line 211
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->longValue()J

    .line 212
    .line 213
    .line 214
    move-result-wide v14

    .line 215
    move/from16 v19, v1

    .line 216
    .line 217
    iget-object v1, v0, Laif;->a:Laig;

    .line 218
    .line 219
    invoke-virtual {v1, v8, v9, v14, v15}, Laig;->a(JJ)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_a

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_a
    move/from16 v1, v19

    .line 227
    .line 228
    move/from16 v15, v21

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_b
    move/from16 v19, v1

    .line 232
    .line 233
    move/from16 v21, v15

    .line 234
    .line 235
    const/16 v18, 0x0

    .line 236
    .line 237
    :goto_6
    move-object/from16 v14, v18

    .line 238
    .line 239
    check-cast v14, Ljava/lang/Long;

    .line 240
    .line 241
    if-eqz v14, :cond_c

    .line 242
    .line 243
    invoke-interface {v4, v14}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    move-wide v2, v6

    .line 248
    move-wide v4, v8

    .line 249
    move/from16 v1, v19

    .line 250
    .line 251
    invoke-direct/range {v0 .. v5}, Laif;->d(ZJJ)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    move-object/from16 v20, v13

    .line 256
    .line 257
    move-object v3, v14

    .line 258
    move-object v14, v0

    .line 259
    goto :goto_b

    .line 260
    :cond_c
    move/from16 v1, v19

    .line 261
    .line 262
    new-instance v0, Laie;

    .line 263
    .line 264
    move-wide/from16 v4, p3

    .line 265
    .line 266
    move-wide/from16 v8, p5

    .line 267
    .line 268
    invoke-direct/range {v0 .. v10}, Laie;-><init>(ZJJJJLaid;)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move/from16 v16, v17

    .line 275
    .line 276
    const/4 v3, 0x0

    .line 277
    goto :goto_a

    .line 278
    :cond_d
    :goto_7
    move/from16 v21, v15

    .line 279
    .line 280
    iget-object v1, v0, Laif;->j:Ljava/util/Map;

    .line 281
    .line 282
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-eqz v3, :cond_f

    .line 295
    .line 296
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    move-object v4, v3

    .line 301
    check-cast v4, Ljava/lang/Number;

    .line 302
    .line 303
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 304
    .line 305
    .line 306
    move-result-wide v4

    .line 307
    iget-object v6, v0, Laif;->a:Laig;

    .line 308
    .line 309
    invoke-virtual {v6, v8, v9, v4, v5}, Laig;->a(JJ)Z

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    if-eqz v4, :cond_e

    .line 314
    .line 315
    goto :goto_8

    .line 316
    :cond_f
    const/4 v3, 0x0

    .line 317
    :goto_8
    check-cast v3, Ljava/lang/Long;

    .line 318
    .line 319
    if-eqz v3, :cond_10

    .line 320
    .line 321
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 322
    .line 323
    .line 324
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Laih;

    .line 329
    .line 330
    goto :goto_9

    .line 331
    :cond_10
    const/4 v0, 0x0

    .line 332
    :goto_9
    iput-object v0, v11, Labzh;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 333
    .line 334
    :goto_a
    const/4 v14, 0x0

    .line 335
    const/16 v20, 0x0

    .line 336
    .line 337
    :goto_b
    monitor-exit v12

    .line 338
    if-eqz v14, :cond_11

    .line 339
    .line 340
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-eqz v1, :cond_11

    .line 349
    .line 350
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    check-cast v1, Laie;

    .line 355
    .line 356
    const/16 v2, 0xc

    .line 357
    .line 358
    invoke-virtual {v1, v2}, Laie;->b(I)V

    .line 359
    .line 360
    .line 361
    goto :goto_c

    .line 362
    :cond_11
    iget-object v0, v11, Labzh;->a:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, Laih;

    .line 365
    .line 366
    if-eqz v16, :cond_15

    .line 367
    .line 368
    if-eqz v21, :cond_12

    .line 369
    .line 370
    new-instance v0, Lzv;

    .line 371
    .line 372
    const/16 v1, 0xb

    .line 373
    .line 374
    invoke-direct {v0, v1}, Lzv;-><init>(I)V

    .line 375
    .line 376
    .line 377
    goto :goto_d

    .line 378
    :cond_12
    move-object/from16 v0, v20

    .line 379
    .line 380
    check-cast v0, Laih;

    .line 381
    .line 382
    if-eqz v0, :cond_13

    .line 383
    .line 384
    iget-object v0, v0, Laih;->a:Ljava/lang/Object;

    .line 385
    .line 386
    goto :goto_d

    .line 387
    :cond_13
    new-instance v0, Lzv;

    .line 388
    .line 389
    const/16 v1, 0xa

    .line 390
    .line 391
    invoke-direct {v0, v1}, Lzv;-><init>(I)V

    .line 392
    .line 393
    .line 394
    :goto_d
    if-eqz v3, :cond_14

    .line 395
    .line 396
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 397
    .line 398
    .line 399
    :cond_14
    invoke-interface {v10, v0}, Laid;->b(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    :cond_15
    return-void

    .line 403
    :catchall_0
    move-exception v0

    .line 404
    monitor-exit v12

    .line 405
    throw v0
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Laif;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Laif;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    :try_start_1
    iput-boolean v1, p0, Laif;->c:Z

    .line 12
    .line 13
    iget-object v1, p0, Laif;->j:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Labta;->au(Ljava/util/Collection;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Laif;->i:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {p0}, Labta;->au(Ljava/util/Collection;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {p0}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit v0

    .line 36
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Laih;

    .line 51
    .line 52
    iget-object v0, v0, Laih;->a:Ljava/lang/Object;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Laie;

    .line 70
    .line 71
    const/16 v1, 0xb

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Laie;->b(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    return-void

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    monitor-exit v0

    .line 80
    throw p0
.end method
