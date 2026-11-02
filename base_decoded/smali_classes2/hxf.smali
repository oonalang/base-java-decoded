.class public final Lhxf;
.super Lhfn;
.source "PG"


# instance fields
.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Loqy;Lqou;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lhfn;-><init>(Landroid/content/Context;Loqy;Lqou;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lhxf;->l()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lhxf;->g:I

    .line 3
    .line 4
    iput v0, p0, Lhxf;->h:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lpxf;)Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;
    .locals 3

    .line 1
    sget-object v0, Lhxj;->d:Lhxj;

    .line 2
    .line 3
    const-class v0, Lhxj;

    .line 4
    .line 5
    iget-object v1, p0, Lhxf;->d:Landroid/content/Context;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v2, Lhxj;->d:Lhxj;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-instance v2, Lhxj;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lhxj;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v2, Lhxj;->d:Lhxj;

    .line 18
    .line 19
    :cond_0
    sget-object v1, Lhxj;->d:Lhxj;

    .line 20
    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {v1}, Lhfo;->f()Lhfj;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lhxf;->d:Landroid/content/Context;

    .line 29
    .line 30
    const-string v0, "ko"

    .line 31
    .line 32
    const-string v2, "ko"

    .line 33
    .line 34
    invoke-static {p0}, Lhea;->c(Landroid/content/Context;)Lhea;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0, v1, v0, v2}, Lhea;->g(Lhdz;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const-string p0, "ko"

    .line 42
    .line 43
    invoke-virtual {v1, p0, p1}, Lhfo;->a(Ljava/lang/String;Lpxf;)Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p0
.end method

.method protected final d(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lhxf;->b:Lhel;

    .line 4
    .line 5
    invoke-interface {p1}, Lhel;->a()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lhxf;->h:I

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected final e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhxf;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhxf;->b:Lhel;

    .line 5
    .line 6
    invoke-interface {v0}, Lhel;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lhxf;->g:I

    .line 11
    .line 12
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    invoke-super {p0}, Lhfn;->f()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lhxf;->l()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final i(Lqou;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method protected final j(Lqou;)Z
    .locals 1

    .line 1
    const p0, 0x7f140950

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p0, v0}, Lcdx;->x(IZ)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final k()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lhxf;->g:I

    .line 4
    .line 5
    iget v2, v0, Lhxf;->h:I

    .line 6
    .line 7
    if-ge v1, v2, :cond_7

    .line 8
    .line 9
    if-lez v2, :cond_7

    .line 10
    .line 11
    iget-object v3, v0, Lhxf;->b:Lhel;

    .line 12
    .line 13
    check-cast v3, Lhdt;

    .line 14
    .line 15
    iget-object v4, v3, Lhdt;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 16
    .line 17
    iget-object v5, v3, Lhdt;->h:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-virtual {v4}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->d()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    sub-int v8, v2, v1

    .line 28
    .line 29
    new-array v8, v8, [J

    .line 30
    .line 31
    iget v9, v3, Lhdt;->e:I

    .line 32
    .line 33
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x0

    .line 39
    :goto_0
    if-ge v10, v7, :cond_4

    .line 40
    .line 41
    invoke-virtual {v4, v10}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->j(I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v12

    .line 45
    invoke-virtual {v4, v12, v13}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->p(J)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 46
    .line 47
    .line 48
    move-result-object v14

    .line 49
    iget v15, v14, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->endVertexIndex:I

    .line 50
    .line 51
    if-le v15, v1, :cond_2

    .line 52
    .line 53
    iget v14, v14, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    .line 54
    .line 55
    if-lt v14, v2, :cond_0

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_0
    invoke-virtual {v4, v12, v13}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->e(J)I

    .line 59
    .line 60
    .line 61
    move-result v14

    .line 62
    int-to-long v14, v14

    .line 63
    move/from16 v16, v6

    .line 64
    .line 65
    move/from16 v17, v7

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    :goto_1
    int-to-long v6, v9

    .line 69
    cmp-long v6, v6, v14

    .line 70
    .line 71
    if-gez v6, :cond_3

    .line 72
    .line 73
    invoke-virtual {v4, v12, v13, v9}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->k(JI)J

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    invoke-virtual {v4, v6, v7}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->q(J)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move/from16 v18, v9

    .line 82
    .line 83
    iget v9, v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    .line 84
    .line 85
    if-lt v9, v1, :cond_1

    .line 86
    .line 87
    iget v9, v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->endVertexIndex:I

    .line 88
    .line 89
    if-gt v9, v2, :cond_3

    .line 90
    .line 91
    invoke-virtual {v4, v6, v7}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->z(J)Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-nez v9, :cond_1

    .line 96
    .line 97
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    add-int/lit8 v0, v11, 0x1

    .line 101
    .line 102
    aput-wide v6, v8, v11

    .line 103
    .line 104
    move v11, v0

    .line 105
    :cond_1
    add-int/lit8 v9, v18, 0x1

    .line 106
    .line 107
    move-object/from16 v0, p0

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    move/from16 v16, v6

    .line 111
    .line 112
    move/from16 v17, v7

    .line 113
    .line 114
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 115
    .line 116
    move-object/from16 v0, p0

    .line 117
    .line 118
    move/from16 v6, v16

    .line 119
    .line 120
    move/from16 v7, v17

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    :goto_2
    move/from16 v16, v6

    .line 124
    .line 125
    invoke-static {v8, v11}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v1, v4, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:Lncb;

    .line 130
    .line 131
    invoke-virtual {v1}, Lncb;->a()J

    .line 132
    .line 133
    .line 134
    move-result-wide v1

    .line 135
    invoke-static {v1, v2, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeSelectTokens(J[J)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    add-int v0, v0, v16

    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-ge v0, v1, :cond_5

    .line 146
    .line 147
    add-int/lit8 v1, v1, -0x1

    .line 148
    .line 149
    :goto_3
    if-lt v1, v0, :cond_5

    .line 150
    .line 151
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    add-int/lit8 v1, v1, 0x1

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_5
    invoke-virtual {v3}, Lhdt;->y()V

    .line 158
    .line 159
    .line 160
    iget-object v1, v3, Lhdt;->i:Lhem;

    .line 161
    .line 162
    if-eqz v1, :cond_6

    .line 163
    .line 164
    move/from16 v6, v16

    .line 165
    .line 166
    :goto_4
    if-ge v6, v0, :cond_6

    .line 167
    .line 168
    iget-object v1, v3, Lhdt;->i:Lhem;

    .line 169
    .line 170
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 175
    .line 176
    iget v2, v2, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    .line 177
    .line 178
    const/4 v4, 0x4

    .line 179
    invoke-interface {v1, v4, v2}, Lhem;->I(II)V

    .line 180
    .line 181
    .line 182
    add-int/lit8 v6, v6, 0x1

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_6
    invoke-direct/range {p0 .. p0}, Lhxf;->l()V

    .line 186
    .line 187
    .line 188
    :cond_7
    return-void
.end method
