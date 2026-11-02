.class public final Lwbd;
.super Ljava/util/concurrent/locks/ReentrantLock;
.source "PG"


# instance fields
.field final a:Lwbx;

.field volatile b:I

.field c:J

.field d:I

.field e:I

.field volatile f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field final g:J

.field final h:Ljava/lang/ref/ReferenceQueue;

.field final i:Ljava/lang/ref/ReferenceQueue;

.field final j:Ljava/util/Queue;

.field final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field final l:Ljava/util/Queue;

.field final m:Ljava/util/Queue;


# direct methods
.method public constructor <init>(Lwbx;IJ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwbd;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    iput-object p1, p0, Lwbd;->a:Lwbx;

    .line 12
    .line 13
    iput-wide p3, p0, Lwbd;->g:J

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 16
    .line 17
    invoke-direct {v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    mul-int/lit8 p2, p2, 0x3

    .line 25
    .line 26
    div-int/lit8 p2, p2, 0x4

    .line 27
    .line 28
    iput p2, p0, Lwbd;->e:I

    .line 29
    .line 30
    invoke-virtual {p1}, Lwbx;->g()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-nez p2, :cond_0

    .line 35
    .line 36
    iget p2, p0, Lwbd;->e:I

    .line 37
    .line 38
    int-to-long v1, p2

    .line 39
    cmp-long p3, v1, p3

    .line 40
    .line 41
    if-nez p3, :cond_0

    .line 42
    .line 43
    add-int/lit8 p2, p2, 0x1

    .line 44
    .line 45
    iput p2, p0, Lwbd;->e:I

    .line 46
    .line 47
    :cond_0
    iput-object v0, p0, Lwbd;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 48
    .line 49
    invoke-virtual {p1}, Lwbx;->n()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    const/4 p3, 0x0

    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    new-instance p2, Ljava/lang/ref/ReferenceQueue;

    .line 57
    .line 58
    invoke-direct {p2}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move-object p2, p3

    .line 63
    :goto_0
    iput-object p2, p0, Lwbd;->h:Ljava/lang/ref/ReferenceQueue;

    .line 64
    .line 65
    invoke-virtual {p1}, Lwbx;->o()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    new-instance p3, Ljava/lang/ref/ReferenceQueue;

    .line 72
    .line 73
    invoke-direct {p3}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 74
    .line 75
    .line 76
    :cond_2
    iput-object p3, p0, Lwbd;->i:Ljava/lang/ref/ReferenceQueue;

    .line 77
    .line 78
    invoke-virtual {p1}, Lwbx;->m()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_3

    .line 83
    .line 84
    new-instance p2, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 85
    .line 86
    invoke-direct {p2}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    sget-object p2, Lwbx;->c:Ljava/util/Queue;

    .line 91
    .line 92
    :goto_1
    iput-object p2, p0, Lwbd;->j:Ljava/util/Queue;

    .line 93
    .line 94
    invoke-virtual {p1}, Lwbx;->j()Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_4

    .line 99
    .line 100
    new-instance p2, Lwbv;

    .line 101
    .line 102
    invoke-direct {p2}, Lwbv;-><init>()V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    sget-object p2, Lwbx;->c:Ljava/util/Queue;

    .line 107
    .line 108
    :goto_2
    iput-object p2, p0, Lwbd;->l:Ljava/util/Queue;

    .line 109
    .line 110
    invoke-virtual {p1}, Lwbx;->m()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    new-instance p1, Lwan;

    .line 117
    .line 118
    invoke-direct {p1}, Lwan;-><init>()V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    sget-object p1, Lwbx;->c:Ljava/util/Queue;

    .line 123
    .line 124
    :goto_3
    iput-object p1, p0, Lwbd;->m:Ljava/util/Queue;

    .line 125
    .line 126
    return-void
.end method


# virtual methods
.method final a(Lwby;Lwby;)Lwby;
    .locals 4

    .line 1
    invoke-interface {p1}, Lwby;->j()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p1}, Lwby;->d()Lwbm;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lwbm;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    invoke-interface {v1}, Lwbm;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_2
    :goto_1
    iget-object v3, p0, Lwbd;->a:Lwbx;

    .line 28
    .line 29
    iget-object v3, v3, Lwbx;->r:Lwau;

    .line 30
    .line 31
    invoke-virtual {v3, p0, p1, p2, v0}, Lwau;->a(Lwbd;Lwby;Lwby;Ljava/lang/Object;)Lwby;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p0, p0, Lwbd;->i:Ljava/lang/ref/ReferenceQueue;

    .line 36
    .line 37
    invoke-interface {v1, p0, v2, p1}, Lwbm;->b(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lwby;)Lwbm;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p1, p0}, Lwby;->p(Lwbm;)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method final b(Ljava/lang/Object;IJ)Lwby;
    .locals 4

    .line 1
    iget-object v0, p0, Lwbd;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    and-int/2addr v1, p2

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lwby;

    .line 15
    .line 16
    :goto_0
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-interface {v0}, Lwby;->a()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eq v2, p2, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-interface {v0}, Lwby;->j()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lwbd;->n()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v3, p0, Lwbd;->a:Lwbx;

    .line 37
    .line 38
    iget-object v3, v3, Lwbx;->h:Lvxy;

    .line 39
    .line 40
    invoke-virtual {v3, p1, v2}, Lvxy;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    :goto_1
    invoke-interface {v0}, Lwby;->e()Lwby;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    move-object v0, v1

    .line 53
    :goto_2
    if-nez v0, :cond_4

    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_4
    iget-object p1, p0, Lwbd;->a:Lwbx;

    .line 57
    .line 58
    invoke-virtual {p1, v0, p3, p4}, Lwbx;->k(Lwby;J)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    invoke-virtual {p0, p3, p4}, Lwbd;->o(J)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_5
    return-object v0
.end method

.method public final c(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 4

    .line 1
    :try_start_0
    iget v0, p0, Lwbd;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lwbd;->a:Lwbx;

    .line 7
    .line 8
    iget-object v2, v0, Lwbx;->q:Lvzw;

    .line 9
    .line 10
    invoke-virtual {v2}, Lvzw;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {p0, p1, p2, v2, v3}, Lwbd;->b(Ljava/lang/Object;IJ)Lwby;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p1}, Lwby;->d()Lwbm;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p2}, Lwbm;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Lwbx;->i()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {p1, v2, v3}, Lwby;->k(J)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v1, p0, Lwbd;->j:Ljava/util/Queue;

    .line 41
    .line 42
    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Lwby;->j()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object p1, v0, Lwbx;->w:Lvqa;

    .line 49
    .line 50
    move-object v1, p2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p0}, Lwbd;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lwbd;->i()V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    invoke-virtual {p0}, Lwbd;->i()V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method final d(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual {v1}, Lwbd;->lock()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v4, v1, Lwbd;->a:Lwbx;

    .line 13
    .line 14
    iget-object v5, v4, Lwbx;->q:Lvzw;

    .line 15
    .line 16
    invoke-virtual {v5}, Lvzw;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    invoke-virtual {v1, v5, v6}, Lwbd;->l(J)V

    .line 21
    .line 22
    .line 23
    iget v7, v1, Lwbd;->b:I

    .line 24
    .line 25
    add-int/lit8 v7, v7, 0x1

    .line 26
    .line 27
    iget v8, v1, Lwbd;->e:I

    .line 28
    .line 29
    const/4 v9, 0x3

    .line 30
    if-gt v7, v8, :cond_0

    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_0
    iget-object v7, v1, Lwbd;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 35
    .line 36
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    const/high16 v10, 0x40000000    # 2.0f

    .line 41
    .line 42
    if-ge v8, v10, :cond_8

    .line 43
    .line 44
    iget v10, v1, Lwbd;->b:I

    .line 45
    .line 46
    new-instance v11, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 47
    .line 48
    add-int v12, v8, v8

    .line 49
    .line 50
    invoke-direct {v11, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    mul-int/2addr v12, v9

    .line 58
    div-int/lit8 v12, v12, 0x4

    .line 59
    .line 60
    iput v12, v1, Lwbd;->e:I

    .line 61
    .line 62
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    add-int/lit8 v12, v12, -0x1

    .line 67
    .line 68
    const/4 v13, 0x0

    .line 69
    :goto_0
    if-ge v13, v8, :cond_7

    .line 70
    .line 71
    invoke-virtual {v7, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    check-cast v14, Lwby;

    .line 76
    .line 77
    if-eqz v14, :cond_5

    .line 78
    .line 79
    invoke-interface {v14}, Lwby;->e()Lwby;

    .line 80
    .line 81
    .line 82
    move-result-object v15

    .line 83
    invoke-interface {v14}, Lwby;->a()I

    .line 84
    .line 85
    .line 86
    move-result v16

    .line 87
    and-int v9, v16, v12

    .line 88
    .line 89
    if-nez v15, :cond_1

    .line 90
    .line 91
    invoke-virtual {v11, v9, v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_1
    move-object/from16 v16, v7

    .line 96
    .line 97
    move-object v7, v14

    .line 98
    :goto_1
    if-eqz v15, :cond_3

    .line 99
    .line 100
    invoke-interface {v15}, Lwby;->a()I

    .line 101
    .line 102
    .line 103
    move-result v17

    .line 104
    move/from16 v18, v8

    .line 105
    .line 106
    and-int v8, v17, v12

    .line 107
    .line 108
    if-eq v8, v9, :cond_2

    .line 109
    .line 110
    move v9, v8

    .line 111
    move-object v7, v15

    .line 112
    :cond_2
    invoke-interface {v15}, Lwby;->e()Lwby;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    move/from16 v8, v18

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    move/from16 v18, v8

    .line 120
    .line 121
    invoke-virtual {v11, v9, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :goto_2
    if-eq v14, v7, :cond_6

    .line 125
    .line 126
    invoke-interface {v14}, Lwby;->a()I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    and-int/2addr v8, v12

    .line 131
    invoke-virtual {v11, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    check-cast v9, Lwby;

    .line 136
    .line 137
    invoke-virtual {v1, v14, v9}, Lwbd;->a(Lwby;Lwby;)Lwby;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    if-eqz v9, :cond_4

    .line 142
    .line 143
    invoke-virtual {v11, v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_4
    invoke-virtual {v1, v14}, Lwbd;->k(Lwby;)V

    .line 148
    .line 149
    .line 150
    add-int/lit8 v10, v10, -0x1

    .line 151
    .line 152
    :goto_3
    invoke-interface {v14}, Lwby;->e()Lwby;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    goto :goto_2

    .line 157
    :cond_5
    :goto_4
    move-object/from16 v16, v7

    .line 158
    .line 159
    move/from16 v18, v8

    .line 160
    .line 161
    :cond_6
    add-int/lit8 v13, v13, 0x1

    .line 162
    .line 163
    move-object/from16 v7, v16

    .line 164
    .line 165
    move/from16 v8, v18

    .line 166
    .line 167
    const/4 v9, 0x3

    .line 168
    goto :goto_0

    .line 169
    :cond_7
    iput-object v11, v1, Lwbd;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 170
    .line 171
    iput v10, v1, Lwbd;->b:I

    .line 172
    .line 173
    :cond_8
    :goto_5
    iget-object v7, v1, Lwbd;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 174
    .line 175
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    add-int/lit8 v8, v8, -0x1

    .line 180
    .line 181
    and-int/2addr v8, v2

    .line 182
    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    check-cast v9, Lwby;

    .line 187
    .line 188
    move-object v10, v9

    .line 189
    :goto_6
    const/4 v11, 0x0

    .line 190
    if-eqz v10, :cond_d

    .line 191
    .line 192
    invoke-interface {v10}, Lwby;->j()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    invoke-interface {v10}, Lwby;->a()I

    .line 197
    .line 198
    .line 199
    move-result v13

    .line 200
    if-ne v13, v2, :cond_c

    .line 201
    .line 202
    if-eqz v12, :cond_c

    .line 203
    .line 204
    iget-object v13, v4, Lwbx;->h:Lvxy;

    .line 205
    .line 206
    invoke-virtual {v13, v0, v12}, Lvxy;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    if-eqz v12, :cond_c

    .line 211
    .line 212
    invoke-interface {v10}, Lwby;->d()Lwbm;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-interface {v2}, Lwbm;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    if-nez v4, :cond_a

    .line 221
    .line 222
    iget v4, v1, Lwbd;->d:I

    .line 223
    .line 224
    add-int/lit8 v4, v4, 0x1

    .line 225
    .line 226
    iput v4, v1, Lwbd;->d:I

    .line 227
    .line 228
    invoke-interface {v2}, Lwbm;->d()Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-eqz v4, :cond_9

    .line 233
    .line 234
    invoke-interface {v2}, Lwbm;->a()I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    const/4 v12, 0x3

    .line 239
    invoke-virtual {v1, v0, v11, v2, v12}, Lwbd;->q(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v10, v3, v5, v6}, Lwbd;->s(Lwby;Ljava/lang/Object;J)V

    .line 243
    .line 244
    .line 245
    iget v0, v1, Lwbd;->b:I

    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_9
    invoke-virtual {v1, v10, v3, v5, v6}, Lwbd;->s(Lwby;Ljava/lang/Object;J)V

    .line 249
    .line 250
    .line 251
    iget v0, v1, Lwbd;->b:I

    .line 252
    .line 253
    add-int/lit8 v0, v0, 0x1

    .line 254
    .line 255
    :goto_7
    iput v0, v1, Lwbd;->b:I

    .line 256
    .line 257
    invoke-virtual {v1, v10}, Lwbd;->g(Lwby;)V

    .line 258
    .line 259
    .line 260
    goto :goto_9

    .line 261
    :cond_a
    if-eqz p4, :cond_b

    .line 262
    .line 263
    invoke-virtual {v1, v10, v5, v6}, Lwbd;->j(Lwby;J)V

    .line 264
    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_b
    iget v7, v1, Lwbd;->d:I

    .line 268
    .line 269
    add-int/lit8 v7, v7, 0x1

    .line 270
    .line 271
    iput v7, v1, Lwbd;->d:I

    .line 272
    .line 273
    invoke-interface {v2}, Lwbm;->a()I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    const/4 v7, 0x2

    .line 278
    invoke-virtual {v1, v0, v4, v2, v7}, Lwbd;->q(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v10, v3, v5, v6}, Lwbd;->s(Lwby;Ljava/lang/Object;J)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v10}, Lwbd;->g(Lwby;)V

    .line 285
    .line 286
    .line 287
    :goto_8
    move-object v11, v4

    .line 288
    goto :goto_9

    .line 289
    :cond_c
    const/4 v12, 0x3

    .line 290
    invoke-interface {v10}, Lwby;->e()Lwby;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    goto :goto_6

    .line 295
    :cond_d
    iget v10, v1, Lwbd;->d:I

    .line 296
    .line 297
    add-int/lit8 v10, v10, 0x1

    .line 298
    .line 299
    iput v10, v1, Lwbd;->d:I

    .line 300
    .line 301
    iget-object v4, v4, Lwbx;->r:Lwau;

    .line 302
    .line 303
    if-eqz v0, :cond_e

    .line 304
    .line 305
    invoke-virtual {v4, v1, v0, v2, v9}, Lwau;->b(Lwbd;Ljava/lang/Object;ILwby;)Lwby;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v1, v0, v3, v5, v6}, Lwbd;->s(Lwby;Ljava/lang/Object;J)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v7, v8, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    iget v2, v1, Lwbd;->b:I

    .line 316
    .line 317
    add-int/lit8 v2, v2, 0x1

    .line 318
    .line 319
    iput v2, v1, Lwbd;->b:I

    .line 320
    .line 321
    invoke-virtual {v1, v0}, Lwbd;->g(Lwby;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 322
    .line 323
    .line 324
    :goto_9
    invoke-virtual {v1}, Lwbd;->unlock()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1}, Lwbd;->m()V

    .line 328
    .line 329
    .line 330
    return-object v11

    .line 331
    :cond_e
    :try_start_1
    throw v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 332
    :catchall_0
    move-exception v0

    .line 333
    invoke-virtual {v1}, Lwbd;->unlock()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1}, Lwbd;->m()V

    .line 337
    .line 338
    .line 339
    throw v0
.end method

.method final e()V
    .locals 3

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lwbd;->j:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwby;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lwbd;->m:Ljava/util/Queue;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-void
.end method

.method final f()V
    .locals 14

    .line 1
    iget-object v0, p0, Lwbd;->a:Lwbx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwbx;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    move v1, v3

    .line 13
    :cond_0
    iget-object v4, p0, Lwbd;->h:Ljava/lang/ref/ReferenceQueue;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-eqz v4, :cond_3

    .line 20
    .line 21
    check-cast v4, Lwby;

    .line 22
    .line 23
    invoke-interface {v4}, Lwby;->a()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-virtual {v0, v5}, Lwbx;->b(I)Lwbd;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v6}, Lwbd;->lock()V

    .line 32
    .line 33
    .line 34
    :try_start_0
    iget-object v13, v6, Lwbd;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 35
    .line 36
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    add-int/lit8 v7, v7, -0x1

    .line 41
    .line 42
    and-int/2addr v5, v7

    .line 43
    invoke-virtual {v13, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Lwby;

    .line 48
    .line 49
    move-object v8, v7

    .line 50
    :goto_0
    if-eqz v8, :cond_2

    .line 51
    .line 52
    if-ne v8, v4, :cond_1

    .line 53
    .line 54
    iget v4, v6, Lwbd;->d:I

    .line 55
    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    iput v4, v6, Lwbd;->d:I

    .line 59
    .line 60
    invoke-interface {v8}, Lwby;->j()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-interface {v8}, Lwby;->d()Lwbm;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v4}, Lwbm;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-interface {v8}, Lwby;->d()Lwbm;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    const/4 v12, 0x3

    .line 77
    invoke-virtual/range {v6 .. v12}, Lwbd;->r(Lwby;Lwby;Ljava/lang/Object;Ljava/lang/Object;Lwbm;I)Lwby;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v13, v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget v4, v6, Lwbd;->b:I

    .line 85
    .line 86
    add-int/lit8 v4, v4, -0x1

    .line 87
    .line 88
    iput v4, v6, Lwbd;->b:I

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-interface {v8}, Lwby;->e()Lwby;

    .line 92
    .line 93
    .line 94
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    :goto_1
    invoke-virtual {v6}, Lwbd;->unlock()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6}, Lwbd;->m()V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    if-ne v1, v2, :cond_0

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    move-object p0, v0

    .line 109
    invoke-virtual {v6}, Lwbd;->unlock()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, Lwbd;->m()V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :cond_3
    :goto_2
    iget-object v0, p0, Lwbd;->a:Lwbx;

    .line 117
    .line 118
    invoke-virtual {v0}, Lwbx;->o()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_a

    .line 123
    .line 124
    :cond_4
    iget-object v1, p0, Lwbd;->i:Ljava/lang/ref/ReferenceQueue;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-eqz v1, :cond_a

    .line 131
    .line 132
    move-object v9, v1

    .line 133
    check-cast v9, Lwbm;

    .line 134
    .line 135
    invoke-interface {v9}, Lwbm;->c()Lwby;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-interface {v1}, Lwby;->a()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    move v5, v4

    .line 144
    invoke-virtual {v0, v5}, Lwbx;->b(I)Lwbd;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-interface {v1}, Lwby;->j()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v4}, Lwbd;->lock()V

    .line 153
    .line 154
    .line 155
    :try_start_1
    iget-object v11, v4, Lwbd;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 156
    .line 157
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    add-int/lit8 v6, v6, -0x1

    .line 162
    .line 163
    and-int v12, v5, v6

    .line 164
    .line 165
    invoke-virtual {v11, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    check-cast v6, Lwby;

    .line 170
    .line 171
    move v7, v5

    .line 172
    move-object v5, v6

    .line 173
    :goto_3
    if-eqz v6, :cond_7

    .line 174
    .line 175
    move v8, v7

    .line 176
    invoke-interface {v6}, Lwby;->j()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-interface {v6}, Lwby;->a()I

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    if-ne v10, v8, :cond_6

    .line 185
    .line 186
    if-eqz v7, :cond_6

    .line 187
    .line 188
    iget-object v10, v4, Lwbd;->a:Lwbx;

    .line 189
    .line 190
    iget-object v10, v10, Lwbx;->h:Lvxy;

    .line 191
    .line 192
    invoke-virtual {v10, v1, v7}, Lvxy;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    if-eqz v10, :cond_6

    .line 197
    .line 198
    invoke-interface {v6}, Lwby;->d()Lwbm;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-ne v1, v9, :cond_5

    .line 203
    .line 204
    iget v1, v4, Lwbd;->d:I

    .line 205
    .line 206
    add-int/lit8 v1, v1, 0x1

    .line 207
    .line 208
    iput v1, v4, Lwbd;->d:I

    .line 209
    .line 210
    invoke-interface {v9}, Lwbm;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    const/4 v10, 0x3

    .line 215
    invoke-virtual/range {v4 .. v10}, Lwbd;->r(Lwby;Lwby;Ljava/lang/Object;Ljava/lang/Object;Lwbm;I)Lwby;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v11, v12, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iget v1, v4, Lwbd;->b:I

    .line 223
    .line 224
    add-int/lit8 v1, v1, -0x1

    .line 225
    .line 226
    iput v1, v4, Lwbd;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 227
    .line 228
    invoke-virtual {v4}, Lwbd;->unlock()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4}, Lwbd;->isHeldByCurrentThread()Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-nez v1, :cond_8

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_5
    invoke-virtual {v4}, Lwbd;->unlock()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4}, Lwbd;->isHeldByCurrentThread()Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-nez v1, :cond_8

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_6
    :try_start_2
    invoke-interface {v6}, Lwby;->e()Lwby;

    .line 249
    .line 250
    .line 251
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 252
    move v7, v8

    .line 253
    goto :goto_3

    .line 254
    :cond_7
    invoke-virtual {v4}, Lwbd;->unlock()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4}, Lwbd;->isHeldByCurrentThread()Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-nez v1, :cond_8

    .line 262
    .line 263
    :goto_4
    invoke-virtual {v4}, Lwbd;->m()V

    .line 264
    .line 265
    .line 266
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 267
    .line 268
    if-ne v3, v2, :cond_4

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :catchall_1
    move-exception v0

    .line 272
    move-object p0, v0

    .line 273
    invoke-virtual {v4}, Lwbd;->unlock()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4}, Lwbd;->isHeldByCurrentThread()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_9

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_9
    invoke-virtual {v4}, Lwbd;->m()V

    .line 284
    .line 285
    .line 286
    :goto_5
    throw p0

    .line 287
    :cond_a
    :goto_6
    return-void
.end method

.method final g(Lwby;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lwbd;->a:Lwbx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwbx;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lwbd;->e()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lwby;->d()Lwbm;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lwbm;->a()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-long v0, v0

    .line 22
    iget-wide v2, p0, Lwbd;->g:J

    .line 23
    .line 24
    cmp-long v0, v0, v2

    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    if-gtz v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-interface {p1}, Lwby;->a()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0, p1, v0, v1}, Lwbd;->p(Lwby;II)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_6

    .line 39
    .line 40
    :goto_0
    iget-wide v4, p0, Lwbd;->c:J

    .line 41
    .line 42
    cmp-long p1, v4, v2

    .line 43
    .line 44
    if-lez p1, :cond_5

    .line 45
    .line 46
    iget-object p1, p0, Lwbd;->m:Ljava/util/Queue;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lwby;

    .line 63
    .line 64
    invoke-interface {v0}, Lwby;->d()Lwbm;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v4}, Lwbm;->a()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-lez v4, :cond_2

    .line 73
    .line 74
    invoke-interface {v0}, Lwby;->a()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {p0, v0, p1, v1}, Lwbd;->p(Lwby;II)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    .line 86
    .line 87
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    .line 92
    .line 93
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_5
    :goto_1
    return-void

    .line 98
    :cond_6
    new-instance p0, Ljava/lang/AssertionError;

    .line 99
    .line 100
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 101
    .line 102
    .line 103
    throw p0
.end method

.method final h(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwbd;->e()V

    .line 2
    .line 3
    .line 4
    :goto_0
    iget-object v0, p0, Lwbd;->l:Ljava/util/Queue;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lwby;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v2, p0, Lwbd;->a:Lwbx;

    .line 17
    .line 18
    invoke-virtual {v2, v0, p1, p2}, Lwbx;->k(Lwby;J)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Lwby;->a()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0, v0, v2, v1}, Lwbd;->p(Lwby;II)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_2
    :goto_1
    iget-object v0, p0, Lwbd;->m:Ljava/util/Queue;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lwby;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-object v2, p0, Lwbd;->a:Lwbx;

    .line 52
    .line 53
    invoke-virtual {v2, v0, p1, p2}, Lwbx;->k(Lwby;J)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    invoke-interface {v0}, Lwby;->a()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {p0, v0, v2, v1}, Lwbd;->p(Lwby;II)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    .line 71
    .line 72
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_4
    return-void
.end method

.method final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwbd;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/lit8 v0, v0, 0x3f

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lwbd;->a:Lwbx;

    .line 12
    .line 13
    iget-object v0, v0, Lwbx;->q:Lvzw;

    .line 14
    .line 15
    invoke-virtual {v0}, Lvzw;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p0, v0, v1}, Lwbd;->l(J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lwbd;->m()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method final j(Lwby;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwbd;->a:Lwbx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwbx;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, p2, p3}, Lwby;->k(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lwbd;->m:Ljava/util/Queue;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method final k(Lwby;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lwby;->j()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lwby;->a()I

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lwby;->d()Lwbm;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lwbm;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1}, Lwby;->d()Lwbm;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Lwbm;->a()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x3

    .line 25
    invoke-virtual {p0, v0, v1, v2, v3}, Lwbd;->q(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lwbd;->l:Ljava/util/Queue;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lwbd;->m:Ljava/util/Queue;

    .line 34
    .line 35
    invoke-interface {p0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method final l(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwbd;->tryLock()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Lwbd;->f()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lwbd;->h(J)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lwbd;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lwbd;->unlock()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    invoke-virtual {p0}, Lwbd;->unlock()V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_0
    return-void
.end method

.method final m()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lwbd;->isHeldByCurrentThread()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lwbd;->a:Lwbx;

    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lwbx;->o:Ljava/util/Queue;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lwca;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    :try_start_0
    iget-object v1, p0, Lwbx;->p:Lwbz;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Lwbz;->a(Lwca;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    move-object v6, v0

    .line 27
    sget-object v1, Lwbx;->a:Ljava/util/logging/Logger;

    .line 28
    .line 29
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 30
    .line 31
    const-string v4, "processPendingNotifications"

    .line 32
    .line 33
    const-string v5, "Exception thrown by removal listener"

    .line 34
    .line 35
    const-string v3, "com.google.common.cache.LocalCache"

    .line 36
    .line 37
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method final n()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwbd;->tryLock()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Lwbd;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lwbd;->unlock()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    invoke-virtual {p0}, Lwbd;->unlock()V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_0
    return-void
.end method

.method final o(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwbd;->tryLock()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lwbd;->h(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lwbd;->unlock()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    invoke-virtual {p0}, Lwbd;->unlock()V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_0
    return-void
.end method

.method final p(Lwby;II)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lwbd;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    and-int/2addr p2, v1

    .line 10
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v3, v1

    .line 15
    check-cast v3, Lwby;

    .line 16
    .line 17
    move-object v4, v3

    .line 18
    :goto_0
    if-eqz v4, :cond_1

    .line 19
    .line 20
    if-ne v4, p1, :cond_0

    .line 21
    .line 22
    iget p1, p0, Lwbd;->d:I

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    add-int/2addr p1, v1

    .line 26
    iput p1, p0, Lwbd;->d:I

    .line 27
    .line 28
    invoke-interface {v4}, Lwby;->j()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-interface {v4}, Lwby;->d()Lwbm;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Lwbm;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-interface {v4}, Lwby;->d()Lwbm;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    move-object v2, p0

    .line 45
    move v8, p3

    .line 46
    invoke-virtual/range {v2 .. v8}, Lwbd;->r(Lwby;Lwby;Ljava/lang/Object;Ljava/lang/Object;Lwbm;I)Lwby;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v0, p2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget p0, v2, Lwbd;->b:I

    .line 54
    .line 55
    add-int/lit8 p0, p0, -0x1

    .line 56
    .line 57
    iput p0, v2, Lwbd;->b:I

    .line 58
    .line 59
    return v1

    .line 60
    :cond_0
    move-object v2, p0

    .line 61
    move v8, p3

    .line 62
    invoke-interface {v4}, Lwby;->e()Lwby;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 p0, 0x0

    .line 68
    return p0
.end method

.method final q(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lwbd;->c:J

    .line 2
    .line 3
    int-to-long v2, p3

    .line 4
    sub-long/2addr v0, v2

    .line 5
    iput-wide v0, p0, Lwbd;->c:J

    .line 6
    .line 7
    iget-object p0, p0, Lwbd;->a:Lwbx;

    .line 8
    .line 9
    iget-object p0, p0, Lwbx;->o:Ljava/util/Queue;

    .line 10
    .line 11
    sget-object p3, Lwbx;->c:Ljava/util/Queue;

    .line 12
    .line 13
    if-eq p0, p3, :cond_0

    .line 14
    .line 15
    new-instance p3, Lwca;

    .line 16
    .line 17
    invoke-direct {p3, p1, p2, p4}, Lwca;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method final r(Lwby;Lwby;Ljava/lang/Object;Ljava/lang/Object;Lwbm;I)Lwby;
    .locals 1

    .line 1
    invoke-interface {p5}, Lwbm;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p3, p4, v0, p6}, Lwbd;->q(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    iget-object p3, p0, Lwbd;->l:Ljava/util/Queue;

    .line 9
    .line 10
    invoke-interface {p3, p2}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object p3, p0, Lwbd;->m:Ljava/util/Queue;

    .line 14
    .line 15
    invoke-interface {p3, p2}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-interface {p5}, Lwbm;->f()V

    .line 19
    .line 20
    .line 21
    iget p3, p0, Lwbd;->b:I

    .line 22
    .line 23
    invoke-interface {p2}, Lwby;->e()Lwby;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    :goto_0
    if-eq p1, p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p1, p4}, Lwbd;->a(Lwby;Lwby;)Lwby;

    .line 30
    .line 31
    .line 32
    move-result-object p5

    .line 33
    if-eqz p5, :cond_0

    .line 34
    .line 35
    move-object p4, p5

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {p0, p1}, Lwbd;->k(Lwby;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 p3, p3, -0x1

    .line 41
    .line 42
    :goto_1
    invoke-interface {p1}, Lwby;->e()Lwby;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iput p3, p0, Lwbd;->b:I

    .line 48
    .line 49
    return-object p4
.end method

.method final s(Lwby;Ljava/lang/Object;J)V
    .locals 6

    .line 1
    invoke-interface {p1}, Lwby;->d()Lwbm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lwbd;->a:Lwbx;

    .line 6
    .line 7
    iget-object v2, v1, Lwbx;->v:Lwaf;

    .line 8
    .line 9
    iget-object v2, v1, Lwbx;->k:Lwbf;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-eq v2, v3, :cond_1

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lwbd;->i:Ljava/lang/ref/ReferenceQueue;

    .line 24
    .line 25
    new-instance v3, Lwbr;

    .line 26
    .line 27
    invoke-direct {v3, v2, p2, p1}, Lwbr;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lwby;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    throw p0

    .line 33
    :cond_1
    iget-object v2, p0, Lwbd;->i:Ljava/lang/ref/ReferenceQueue;

    .line 34
    .line 35
    new-instance v3, Lwbe;

    .line 36
    .line 37
    invoke-direct {v3, v2, p2, p1}, Lwbe;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lwby;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    new-instance v3, Lwbj;

    .line 42
    .line 43
    invoke-direct {v3, p2}, Lwbj;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-interface {p1, v3}, Lwby;->p(Lwbm;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lwbd;->e()V

    .line 50
    .line 51
    .line 52
    iget-wide v2, p0, Lwbd;->c:J

    .line 53
    .line 54
    const-wide/16 v4, 0x1

    .line 55
    .line 56
    add-long/2addr v2, v4

    .line 57
    iput-wide v2, p0, Lwbd;->c:J

    .line 58
    .line 59
    invoke-virtual {v1}, Lwbx;->i()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    invoke-interface {p1, p3, p4}, Lwby;->k(J)V

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-virtual {v1}, Lwbx;->l()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_4

    .line 73
    .line 74
    invoke-interface {p1, p3, p4}, Lwby;->q(J)V

    .line 75
    .line 76
    .line 77
    :cond_4
    iget-object p2, p0, Lwbd;->m:Ljava/util/Queue;

    .line 78
    .line 79
    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lwbd;->l:Ljava/util/Queue;

    .line 83
    .line 84
    invoke-interface {p0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Lwbm;->e()V

    .line 88
    .line 89
    .line 90
    return-void
.end method
