.class public final Laty;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laje;


# instance fields
.field public final a:Lanx;

.field public final b:Lanx;

.field public final c:Lajm;

.field public final d:Ljava/util/List;

.field public e:Ljava/util/List;

.field public f:Landroid/util/Range;

.field public final g:Laoj;

.field public final h:Ljava/lang/Object;

.field private final i:Lasd;

.field private final j:Ljava/util/List;

.field private k:Z

.field private l:Lapp;

.field private m:Lapp;

.field private n:Lamk;

.field private o:Lawg;

.field private final p:Lajy;

.field private final q:Lajy;

.field private final r:Laue;

.field private final s:Lox;

.field private final t:Lcew;


# direct methods
.method public constructor <init>(Laov;Laov;Lanw;Lanw;Lajy;Lajy;Lox;Laue;Lasd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laty;->d:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laty;->j:Ljava/util/List;

    .line 17
    .line 18
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 19
    .line 20
    iput-object v0, p0, Laty;->e:Ljava/util/List;

    .line 21
    .line 22
    sget-object v0, Laro;->a:Landroid/util/Range;

    .line 23
    .line 24
    iput-object v0, p0, Laty;->f:Landroid/util/Range;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/Object;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Laty;->h:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Laty;->k:Z

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Laty;->l:Lapp;

    .line 38
    .line 39
    iput-object v0, p0, Laty;->m:Lapp;

    .line 40
    .line 41
    new-instance v1, Lcew;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lcew;-><init>([B)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Laty;->t:Lcew;

    .line 47
    .line 48
    iget-object v1, p3, Lanw;->a:Laoj;

    .line 49
    .line 50
    iput-object v1, p0, Laty;->g:Laoj;

    .line 51
    .line 52
    new-instance v1, Lanx;

    .line 53
    .line 54
    invoke-direct {v1, p1, p3}, Lanx;-><init>(Laov;Lanw;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Laty;->a:Lanx;

    .line 58
    .line 59
    if-eqz p2, :cond_0

    .line 60
    .line 61
    if-eqz p4, :cond_0

    .line 62
    .line 63
    new-instance p1, Lanx;

    .line 64
    .line 65
    invoke-direct {p1, p2, p4}, Lanx;-><init>(Laov;Lanw;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Laty;->b:Lanx;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iput-object v0, p0, Laty;->b:Lanx;

    .line 72
    .line 73
    :goto_0
    iput-object p5, p0, Laty;->p:Lajy;

    .line 74
    .line 75
    iput-object p6, p0, Laty;->q:Lajy;

    .line 76
    .line 77
    iput-object p7, p0, Laty;->s:Lox;

    .line 78
    .line 79
    iput-object p9, p0, Laty;->i:Lasd;

    .line 80
    .line 81
    invoke-static {p3, p4}, Lajd;->c(Lanw;Lanw;)Lajm;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Laty;->c:Lajm;

    .line 86
    .line 87
    iput-object p8, p0, Laty;->r:Laue;

    .line 88
    .line 89
    return-void
.end method

.method static k(Ljava/util/Collection;Lasd;Lasd;Landroid/util/Range;Lapp;)Ljava/util/Map;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    new-instance v2, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x1

    .line 15
    move v5, v4

    .line 16
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    if-eqz v6, :cond_6

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Lamk;

    .line 27
    .line 28
    instance-of v7, v6, Lawg;

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    if-eqz v7, :cond_1

    .line 33
    .line 34
    move-object v7, v6

    .line 35
    check-cast v7, Lawg;

    .line 36
    .line 37
    new-instance v10, Laln;

    .line 38
    .line 39
    invoke-direct {v10}, Laln;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v10}, Laln;->c()Lalq;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    invoke-virtual {v10, v9, v0}, Lalq;->c(ZLasd;)Larz;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    if-nez v10, :cond_0

    .line 51
    .line 52
    move-object/from16 v10, p2

    .line 53
    .line 54
    move-object v7, v8

    .line 55
    goto :goto_2

    .line 56
    :cond_0
    invoke-static {v10}, Laqp;->b(Lapp;)Laqp;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    sget-object v11, Lauh;->F:Lapn;

    .line 61
    .line 62
    invoke-virtual {v10, v11}, Laqp;->e(Lapn;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v10}, Lawg;->b(Lapp;)Lary;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Lawh;

    .line 70
    .line 71
    invoke-virtual {v7}, Lawh;->b()Lawi;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {v6, v9, v0}, Lamk;->c(ZLasd;)Larz;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    :goto_1
    move-object/from16 v10, p2

    .line 81
    .line 82
    :goto_2
    invoke-virtual {v6, v4, v10}, Lamk;->c(ZLasd;)Larz;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    if-eq v4, v5, :cond_2

    .line 87
    .line 88
    move-object v5, v8

    .line 89
    goto :goto_3

    .line 90
    :cond_2
    move-object/from16 v5, p4

    .line 91
    .line 92
    :goto_3
    if-eqz v11, :cond_3

    .line 93
    .line 94
    invoke-static {v11}, Laqp;->b(Lapp;)Laqp;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    goto :goto_4

    .line 99
    :cond_3
    invoke-static {}, Laqp;->a()Laqp;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    :goto_4
    sget-object v12, Larz;->t:Lapn;

    .line 104
    .line 105
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    invoke-virtual {v11, v12, v13}, Laqp;->c(Lapn;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object v12, Laro;->a:Landroid/util/Range;

    .line 113
    .line 114
    invoke-virtual {v12, v1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    if-nez v12, :cond_4

    .line 119
    .line 120
    sget-object v12, Larz;->u:Lapn;

    .line 121
    .line 122
    sget-object v13, Lapo;->b:Lapo;

    .line 123
    .line 124
    invoke-virtual {v11, v12, v13, v1}, Laqp;->d(Lapn;Lapo;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object v12, Larz;->v:Lapn;

    .line 128
    .line 129
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {v11, v12, v13}, Laqp;->c(Lapn;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    if-eqz v5, :cond_5

    .line 135
    .line 136
    invoke-interface {v5}, Lapp;->u()Ljava/util/Set;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    if-eqz v13, :cond_5

    .line 149
    .line 150
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    check-cast v13, Lapn;

    .line 155
    .line 156
    invoke-interface {v5, v13}, Lapp;->i(Lapn;)Lapo;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    invoke-interface {v5, v13}, Lapp;->n(Lapn;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    invoke-virtual {v11, v13, v14, v15}, Laqp;->d(Lapn;Lapo;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_5
    invoke-virtual {v6, v11}, Lamk;->b(Lapp;)Lary;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-interface {v5}, Lary;->a()Larz;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    new-instance v11, Lcew;

    .line 177
    .line 178
    invoke-direct {v11, v7, v5, v8}, Lcew;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v2, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move v5, v9

    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_6
    return-object v2
.end method

.method private static l(Ljava/util/List;Ljava/util/Collection;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lamk;

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lajh;

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    throw p0

    .line 41
    :cond_1
    return-object v0
.end method

.method private final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laty;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Laty;->g:Laoj;

    .line 5
    .line 6
    invoke-interface {p0}, Laoj;->b()Lark;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    monitor-exit v0

    .line 16
    return p0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method

.method private static n(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lamk;

    .line 16
    .line 17
    instance-of v1, v0, Lakw;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lamk;->j:Larz;

    .line 22
    .line 23
    sget-object v1, Laqd;->e:Lapn;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Larz;->v(Lapn;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v0, v1}, Larz;->n(Lapn;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-static {v0}, Lbnd;->m(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x2

    .line 45
    if-ne v0, v1, :cond_0

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_1
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method private final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Laty;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Laty;->s:Lox;

    .line 5
    .line 6
    invoke-virtual {p0}, Lox;->b()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method


# virtual methods
.method public final a()Lajn;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final b()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Laty;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object p0, p0, Laty;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-object v1

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0
.end method

.method public final c(Latu;)V
    .locals 12

    .line 1
    iget-object v0, p1, Latu;->b:Ljava/util/Collection;

    .line 2
    .line 3
    iget-object v1, p0, Laty;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p1, Latu;->i:Laud;

    .line 6
    .line 7
    iget-object v2, v2, Laud;->a:Ljava/util/Map;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lamk;

    .line 25
    .line 26
    iget-object v4, p0, Laty;->a:Lanx;

    .line 27
    .line 28
    iget-object v4, v4, Lanx;->a:Lanw;

    .line 29
    .line 30
    invoke-interface {v4}, Laot;->e()Landroid/graphics/Rect;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Laro;

    .line 39
    .line 40
    invoke-static {v5}, Lbnd;->m(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v5, v5, Laro;->b:Landroid/util/Size;

    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    const/4 v7, 0x0

    .line 50
    if-lez v6, :cond_0

    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-lez v6, :cond_0

    .line 57
    .line 58
    const/4 v7, 0x1

    .line 59
    :cond_0
    const-string v6, "Cannot compute viewport crop rects zero sized sensor rect."

    .line 60
    .line 61
    invoke-static {v7, v6}, Lbnd;->h(ZLjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v6, Landroid/graphics/RectF;

    .line 65
    .line 66
    invoke-direct {v6, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 67
    .line 68
    .line 69
    new-instance v4, Landroid/graphics/Matrix;

    .line 70
    .line 71
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v7, Landroid/graphics/RectF;

    .line 75
    .line 76
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    int-to-float v8, v8

    .line 81
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    int-to-float v5, v5

    .line 86
    const/4 v9, 0x0

    .line 87
    invoke-direct {v7, v9, v9, v8, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 88
    .line 89
    .line 90
    sget-object v5, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 91
    .line 92
    invoke-virtual {v4, v7, v6, v5}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v4}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v4}, Lamk;->k(Landroid/graphics/Matrix;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    iget-object v0, p0, Laty;->e:Ljava/util/List;

    .line 104
    .line 105
    iget-object v1, p1, Latu;->b:Ljava/util/Collection;

    .line 106
    .line 107
    iget-object v2, p1, Latu;->a:Ljava/util/Collection;

    .line 108
    .line 109
    invoke-static {v0, v1}, Laty;->l(Ljava/util/List;Ljava/util/Collection;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v3, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v3, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v3}, Laty;->l(Ljava/util/List;Ljava/util/Collection;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-nez v3, :cond_2

    .line 130
    .line 131
    const-string v3, "Unused effects: "

    .line 132
    .line 133
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string v3, "CameraUseCaseAdapter"

    .line 145
    .line 146
    invoke-static {v3, v0}, Lali;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_2
    iget-object v0, p1, Latu;->e:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_3

    .line 160
    .line 161
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Lamk;

    .line 166
    .line 167
    iget-object v5, p0, Laty;->a:Lanx;

    .line 168
    .line 169
    invoke-virtual {v4, v5}, Lamk;->P(Laov;)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_3
    iget-object v3, p0, Laty;->a:Lanx;

    .line 174
    .line 175
    invoke-virtual {v3, v0}, Lanx;->h(Ljava/util/Collection;)V

    .line 176
    .line 177
    .line 178
    iget-object v4, p0, Laty;->b:Lanx;

    .line 179
    .line 180
    if-eqz v4, :cond_5

    .line 181
    .line 182
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-eqz v6, :cond_4

    .line 191
    .line 192
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    check-cast v6, Lamk;

    .line 197
    .line 198
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    check-cast v7, Laov;

    .line 203
    .line 204
    invoke-virtual {v6, v7}, Lamk;->P(Laov;)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_4
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    check-cast v5, Lanx;

    .line 213
    .line 214
    invoke-virtual {v5, v0}, Lanx;->h(Ljava/util/Collection;)V

    .line 215
    .line 216
    .line 217
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_a

    .line 222
    .line 223
    iget-object v0, p1, Latu;->d:Ljava/util/List;

    .line 224
    .line 225
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-eqz v5, :cond_a

    .line 234
    .line 235
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    check-cast v5, Lamk;

    .line 240
    .line 241
    iget-object v6, p1, Latu;->i:Laud;

    .line 242
    .line 243
    iget-object v6, v6, Laud;->a:Ljava/util/Map;

    .line 244
    .line 245
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    if-eqz v7, :cond_6

    .line 250
    .line 251
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    check-cast v6, Laro;

    .line 256
    .line 257
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    check-cast v7, Laro;

    .line 262
    .line 263
    iget-object v7, v7, Laro;->g:Lapp;

    .line 264
    .line 265
    if-eqz v7, :cond_6

    .line 266
    .line 267
    iget-object v8, v5, Lamk;->q:Larj;

    .line 268
    .line 269
    iget-object v6, v6, Laro;->g:Lapp;

    .line 270
    .line 271
    invoke-virtual {v8}, Larj;->d()Lapp;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    check-cast v10, Lapp;

    .line 280
    .line 281
    invoke-interface {v10}, Lapp;->u()Ljava/util/Set;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    invoke-interface {v10}, Ljava/util/Set;->size()I

    .line 286
    .line 287
    .line 288
    move-result v10

    .line 289
    invoke-virtual {v8}, Larj;->d()Lapp;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    invoke-interface {v8}, Lapp;->u()Ljava/util/Set;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    invoke-interface {v8}, Ljava/util/Set;->size()I

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    if-eq v10, v8, :cond_7

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_7
    invoke-static {v6}, Lasw;->P(Lara;)Ljava/util/Set;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    :cond_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v10

    .line 316
    if-eqz v10, :cond_6

    .line 317
    .line 318
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    check-cast v10, Lapn;

    .line 323
    .line 324
    invoke-interface {v9, v10}, Lapp;->v(Lapn;)Z

    .line 325
    .line 326
    .line 327
    move-result v11

    .line 328
    if-eqz v11, :cond_9

    .line 329
    .line 330
    invoke-interface {v9, v10}, Lapp;->n(Lapn;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v11

    .line 334
    invoke-static {v6, v10}, Lasw;->L(Lara;Lapn;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    invoke-static {v11, v10}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v10

    .line 342
    if-nez v10, :cond_8

    .line 343
    .line 344
    :cond_9
    :goto_4
    invoke-virtual {v5, v7}, Lamk;->aa(Lapp;)Laro;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    iput-object v6, v5, Lamk;->k:Laro;

    .line 349
    .line 350
    iget-boolean v6, p0, Laty;->k:Z

    .line 351
    .line 352
    if-eqz v6, :cond_6

    .line 353
    .line 354
    invoke-virtual {v3, v5}, Lanx;->m(Lamk;)V

    .line 355
    .line 356
    .line 357
    if-eqz v4, :cond_6

    .line 358
    .line 359
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    check-cast v6, Lanx;

    .line 364
    .line 365
    invoke-virtual {v6, v5}, Lanx;->m(Lamk;)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_3

    .line 369
    .line 370
    :cond_a
    iget-object v0, p1, Latu;->c:Ljava/util/List;

    .line 371
    .line 372
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    if-eqz v6, :cond_c

    .line 381
    .line 382
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    check-cast v6, Lamk;

    .line 387
    .line 388
    iget-object v7, p1, Latu;->h:Ljava/util/Map;

    .line 389
    .line 390
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    check-cast v7, Lcew;

    .line 395
    .line 396
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    check-cast v7, Lcew;

    .line 401
    .line 402
    if-eqz v4, :cond_b

    .line 403
    .line 404
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    check-cast v8, Laov;

    .line 409
    .line 410
    iget-object v9, v7, Lcew;->b:Ljava/lang/Object;

    .line 411
    .line 412
    iget-object v7, v7, Lcew;->a:Ljava/lang/Object;

    .line 413
    .line 414
    invoke-virtual {v6, v3, v8, v9, v7}, Lamk;->I(Laov;Laov;Larz;Larz;)V

    .line 415
    .line 416
    .line 417
    iget-object v7, p1, Latu;->i:Laud;

    .line 418
    .line 419
    iget-object v7, v7, Laud;->a:Ljava/util/Map;

    .line 420
    .line 421
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    check-cast v7, Laro;

    .line 426
    .line 427
    invoke-static {v7}, Lbnd;->m(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    iget-object v8, p1, Latu;->j:Laud;

    .line 431
    .line 432
    invoke-static {v8}, Lbnd;->m(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    iget-object v8, v8, Laud;->a:Ljava/util/Map;

    .line 436
    .line 437
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    check-cast v8, Laro;

    .line 442
    .line 443
    invoke-virtual {v6, v7, v8}, Lamk;->R(Laro;Laro;)V

    .line 444
    .line 445
    .line 446
    goto :goto_5

    .line 447
    :cond_b
    iget-object v8, v7, Lcew;->b:Ljava/lang/Object;

    .line 448
    .line 449
    iget-object v7, v7, Lcew;->a:Ljava/lang/Object;

    .line 450
    .line 451
    const/4 v9, 0x0

    .line 452
    invoke-virtual {v6, v3, v9, v8, v7}, Lamk;->I(Laov;Laov;Larz;Larz;)V

    .line 453
    .line 454
    .line 455
    iget-object v7, p1, Latu;->i:Laud;

    .line 456
    .line 457
    iget-object v7, v7, Laud;->a:Ljava/util/Map;

    .line 458
    .line 459
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    check-cast v7, Laro;

    .line 464
    .line 465
    invoke-static {v7}, Lbnd;->m(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v6, v7, v9}, Lamk;->R(Laro;Laro;)V

    .line 469
    .line 470
    .line 471
    goto :goto_5

    .line 472
    :cond_c
    iget-boolean v5, p0, Laty;->k:Z

    .line 473
    .line 474
    if-eqz v5, :cond_d

    .line 475
    .line 476
    invoke-virtual {v3, v0}, Lanx;->g(Ljava/util/Collection;)V

    .line 477
    .line 478
    .line 479
    if-eqz v4, :cond_d

    .line 480
    .line 481
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    check-cast v3, Lanx;

    .line 486
    .line 487
    invoke-virtual {v3, v0}, Lanx;->g(Ljava/util/Collection;)V

    .line 488
    .line 489
    .line 490
    :cond_d
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    if-eqz v3, :cond_e

    .line 499
    .line 500
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    check-cast v3, Lamk;

    .line 505
    .line 506
    invoke-virtual {v3}, Lamk;->M()V

    .line 507
    .line 508
    .line 509
    goto :goto_6

    .line 510
    :cond_e
    iget-object v0, p0, Laty;->d:Ljava/util/List;

    .line 511
    .line 512
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 513
    .line 514
    .line 515
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 516
    .line 517
    .line 518
    iget-object v0, p0, Laty;->j:Ljava/util/List;

    .line 519
    .line 520
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 521
    .line 522
    .line 523
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 524
    .line 525
    .line 526
    iget-object v0, p1, Latu;->g:Lamk;

    .line 527
    .line 528
    iput-object v0, p0, Laty;->n:Lamk;

    .line 529
    .line 530
    iget-object p1, p1, Latu;->f:Lawg;

    .line 531
    .line 532
    iput-object p1, p0, Laty;->o:Lawg;

    .line 533
    .line 534
    return-void

    .line 535
    :catchall_0
    move-exception p0

    .line 536
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 537
    throw p0
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Laty;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Laty;->k:Z

    .line 5
    .line 6
    if-nez v1, :cond_4

    .line 7
    .line 8
    iget-object v1, p0, Laty;->j:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Laty;->a:Lanx;

    .line 17
    .line 18
    iget-object v3, p0, Laty;->g:Laoj;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lanx;->o(Laoj;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Laty;->b:Lanx;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lanx;->o(Laoj;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v2, p0, Laty;->a:Lanx;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lanx;->g(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Laty;->b:Lanx;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Lanx;->g(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    :try_start_1
    iget-object v1, p0, Laty;->l:Lapp;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object v2, v2, Lanx;->b:Lanv;

    .line 48
    .line 49
    invoke-interface {v2, v1}, Laop;->d(Lapp;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :try_start_2
    iget-object v1, p0, Laty;->j:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lamk;

    .line 70
    .line 71
    invoke-virtual {v2}, Lamk;->M()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/4 v1, 0x1

    .line 76
    iput-boolean v1, p0, Laty;->k:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 81
    :try_start_4
    throw p0

    .line 82
    :cond_4
    :goto_1
    monitor-exit v0

    .line 83
    return-void

    .line 84
    :catchall_1
    move-exception p0

    .line 85
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 86
    throw p0
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Laty;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Laty;->k:Z

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Laty;->a:Lanx;

    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v3, p0, Laty;->j:Ljava/util/List;

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lanx;->h(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Laty;->b:Lanx;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    new-instance v4, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v4}, Lanx;->h(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    :try_start_1
    iget-object v1, v1, Lanx;->b:Lanv;

    .line 34
    .line 35
    invoke-interface {v1}, Laop;->a()Lapp;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, p0, Laty;->l:Lapp;

    .line 40
    .line 41
    invoke-interface {v1}, Laop;->e()V

    .line 42
    .line 43
    .line 44
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    const/4 v1, 0x0

    .line 46
    :try_start_2
    iput-boolean v1, p0, Laty;->k:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    :try_start_4
    throw p0

    .line 52
    :cond_1
    :goto_0
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :catchall_1
    move-exception p0

    .line 55
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 56
    throw p0
.end method

.method public final f(Ljava/util/Collection;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laty;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lamk;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v2, v3}, Lamk;->O(Ljava/util/Set;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    iget-object v2, p0, Laty;->d:Ljava/util/List;

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Laty;->b:Lanx;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    :goto_1
    invoke-virtual {p0, v1, p1}, Laty;->j(Ljava/util/Collection;Z)Latu;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Laty;->c(Latu;)V

    .line 47
    .line 48
    .line 49
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p0
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Laty;->a:Lanx;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lanx;->n(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Lapp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laty;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Laty;->m:Lapp;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laty;->a:Lanx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanx;->s()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Laty;->b:Lanx;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lanx;->s()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    return v0

    .line 23
    :cond_1
    return v1
.end method

.method public final j(Ljava/util/Collection;Z)Latu;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    invoke-direct {v1}, Laty;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-eqz v6, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Lamk;

    .line 29
    .line 30
    iget-object v6, v6, Lamk;->j:Larz;

    .line 31
    .line 32
    invoke-interface {v6}, Larz;->g()Lajz;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    iget v7, v6, Lajz;->i:I

    .line 37
    .line 38
    iget v6, v6, Lajz;->h:I

    .line 39
    .line 40
    if-eq v6, v5, :cond_0

    .line 41
    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    move v6, v5

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 v6, 0x0

    .line 47
    :goto_1
    const/16 v8, 0xa

    .line 48
    .line 49
    if-eq v7, v8, :cond_1

    .line 50
    .line 51
    if-nez v6, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string v1, "Extensions are only supported for use with standard dynamic range."

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    invoke-static {v2}, Laty;->n(Ljava/util/Collection;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string v1, "Extensions are not supported for use with Raw image capture."

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_4
    :goto_2
    iget-object v6, v1, Laty;->h:Ljava/lang/Object;

    .line 78
    .line 79
    monitor-enter v6

    .line 80
    :try_start_0
    iget-object v0, v1, Laty;->e:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_8

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_6

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    check-cast v7, Lamk;

    .line 103
    .line 104
    instance-of v8, v7, Lakw;

    .line 105
    .line 106
    if-eqz v8, :cond_5

    .line 107
    .line 108
    iget-object v7, v7, Lamk;->j:Larz;

    .line 109
    .line 110
    sget-object v8, Laqd;->e:Lapn;

    .line 111
    .line 112
    invoke-interface {v7, v8}, Larz;->v(Lapn;)Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-eqz v9, :cond_5

    .line 117
    .line 118
    invoke-interface {v7, v8}, Larz;->n(Lapn;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    check-cast v7, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-static {v7}, Lbnd;->m(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eq v7, v5, :cond_7

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    invoke-static {v2}, Laty;->n(Ljava/util/Collection;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_7

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 142
    .line 143
    const-string v1, "Ultra HDR image and Raw capture does not support for use with CameraEffect."

    .line 144
    .line 145
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :cond_8
    :goto_4
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 150
    const/4 v0, 0x2

    .line 151
    if-nez v3, :cond_13

    .line 152
    .line 153
    invoke-direct {v1}, Laty;->m()Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_9

    .line 158
    .line 159
    invoke-static {v2}, Lath;->c(Ljava/util/Collection;)Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-eqz v6, :cond_9

    .line 164
    .line 165
    goto/16 :goto_7

    .line 166
    .line 167
    :cond_9
    iget-object v6, v1, Laty;->t:Lcew;

    .line 168
    .line 169
    iget-object v7, v1, Laty;->a:Lanx;

    .line 170
    .line 171
    iget-object v7, v7, Lanx;->a:Lanw;

    .line 172
    .line 173
    invoke-interface {v7}, Laot;->k()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    iget-object v8, v6, Lcew;->b:Ljava/lang/Object;

    .line 178
    .line 179
    if-eqz v8, :cond_b

    .line 180
    .line 181
    invoke-static {}, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->a()Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-eqz v6, :cond_a

    .line 186
    .line 187
    const-string v6, "1"

    .line 188
    .line 189
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-eqz v6, :cond_13

    .line 194
    .line 195
    invoke-static {v2}, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->c(Ljava/util/Collection;)Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-eqz v6, :cond_13

    .line 200
    .line 201
    goto/16 :goto_7

    .line 202
    .line 203
    :cond_a
    invoke-static {}, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->b()Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-eqz v6, :cond_13

    .line 208
    .line 209
    const-string v6, "1"

    .line 210
    .line 211
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-eqz v6, :cond_13

    .line 216
    .line 217
    invoke-static {v2}, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->c(Ljava/util/Collection;)Z

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    if-eqz v6, :cond_13

    .line 222
    .line 223
    goto/16 :goto_7

    .line 224
    .line 225
    :cond_b
    iget-object v6, v6, Lcew;->a:Ljava/lang/Object;

    .line 226
    .line 227
    if-eqz v6, :cond_13

    .line 228
    .line 229
    const-string v6, "cameraId"

    .line 230
    .line 231
    invoke-static {v7, v6}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-static {}, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;->a()Z

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    if-eqz v6, :cond_13

    .line 239
    .line 240
    const-string v6, "0"

    .line 241
    .line 242
    invoke-static {v7, v6}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    if-eqz v6, :cond_13

    .line 247
    .line 248
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    if-eq v6, v0, :cond_c

    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_c
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    if-eqz v6, :cond_e

    .line 260
    .line 261
    :cond_d
    const/4 v6, 0x0

    .line 262
    goto :goto_5

    .line 263
    :cond_e
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    :cond_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    if-eqz v7, :cond_d

    .line 272
    .line 273
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    check-cast v7, Lamk;

    .line 278
    .line 279
    instance-of v7, v7, Lalq;

    .line 280
    .line 281
    if-eqz v7, :cond_f

    .line 282
    .line 283
    move v6, v5

    .line 284
    :goto_5
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    if-eqz v7, :cond_11

    .line 289
    .line 290
    :cond_10
    const/4 v7, 0x0

    .line 291
    goto :goto_6

    .line 292
    :cond_11
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    :cond_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    if-eqz v8, :cond_10

    .line 301
    .line 302
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    check-cast v8, Lamk;

    .line 307
    .line 308
    iget-object v9, v8, Lamk;->j:Larz;

    .line 309
    .line 310
    sget-object v10, Larz;->z:Lapn;

    .line 311
    .line 312
    invoke-interface {v9, v10}, Larz;->v(Lapn;)Z

    .line 313
    .line 314
    .line 315
    move-result v9

    .line 316
    if-eqz v9, :cond_12

    .line 317
    .line 318
    iget-object v8, v8, Lamk;->j:Larz;

    .line 319
    .line 320
    invoke-interface {v8}, Larz;->m()Lasb;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    sget-object v9, Lasb;->d:Lasb;

    .line 325
    .line 326
    if-ne v8, v9, :cond_12

    .line 327
    .line 328
    move v7, v5

    .line 329
    :goto_6
    if-eqz v6, :cond_13

    .line 330
    .line 331
    if-eqz v7, :cond_13

    .line 332
    .line 333
    :goto_7
    invoke-virtual {v1, v2, v5}, Laty;->j(Ljava/util/Collection;Z)Latu;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    return-object v0

    .line 338
    :cond_13
    :goto_8
    iget-object v7, v1, Laty;->h:Ljava/lang/Object;

    .line 339
    .line 340
    monitor-enter v7

    .line 341
    :try_start_1
    new-instance v13, Ljava/util/HashSet;

    .line 342
    .line 343
    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 344
    .line 345
    .line 346
    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 347
    :try_start_2
    iget-object v6, v1, Laty;->e:Ljava/util/List;

    .line 348
    .line 349
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v8

    .line 357
    const/4 v15, 0x0

    .line 358
    if-nez v8, :cond_3c

    .line 359
    .line 360
    const/4 v6, 0x3

    .line 361
    if-eq v5, v3, :cond_14

    .line 362
    .line 363
    const/4 v8, 0x0

    .line 364
    goto :goto_9

    .line 365
    :cond_14
    move v8, v6

    .line 366
    :goto_9
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 367
    :try_start_3
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    :cond_15
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v10

    .line 375
    if-eqz v10, :cond_16

    .line 376
    .line 377
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v10

    .line 381
    check-cast v10, Lamk;

    .line 382
    .line 383
    instance-of v11, v10, Lawg;

    .line 384
    .line 385
    xor-int/2addr v11, v5

    .line 386
    const-string v12, "Only support one level of sharing for now."

    .line 387
    .line 388
    invoke-static {v11, v12}, Lbnd;->h(ZLjava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v10, v8}, Lamk;->S(I)Z

    .line 392
    .line 393
    .line 394
    move-result v11

    .line 395
    if-eqz v11, :cond_15

    .line 396
    .line 397
    invoke-interface {v13, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    goto :goto_a

    .line 401
    :cond_16
    invoke-interface {v13}, Ljava/util/Set;->size()I

    .line 402
    .line 403
    .line 404
    move-result v8

    .line 405
    if-ge v8, v0, :cond_18

    .line 406
    .line 407
    invoke-direct {v1}, Laty;->m()Z

    .line 408
    .line 409
    .line 410
    move-result v8

    .line 411
    if-eqz v8, :cond_17

    .line 412
    .line 413
    invoke-static {v13}, Lath;->c(Ljava/util/Collection;)Z

    .line 414
    .line 415
    .line 416
    move-result v8

    .line 417
    if-nez v8, :cond_18

    .line 418
    .line 419
    :cond_17
    monitor-exit v7

    .line 420
    move-object v8, v15

    .line 421
    :goto_b
    const/16 v16, 0x0

    .line 422
    .line 423
    goto/16 :goto_e

    .line 424
    .line 425
    :cond_18
    iget-object v8, v1, Laty;->o:Lawg;

    .line 426
    .line 427
    if-eqz v8, :cond_19

    .line 428
    .line 429
    invoke-virtual {v8}, Lawg;->e()Ljava/util/Set;

    .line 430
    .line 431
    .line 432
    move-result-object v8

    .line 433
    invoke-interface {v8, v13}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v8

    .line 437
    if-eqz v8, :cond_19

    .line 438
    .line 439
    iget-object v8, v1, Laty;->o:Lawg;

    .line 440
    .line 441
    invoke-virtual {v8, v13}, Lawg;->j(Ljava/util/Set;)V

    .line 442
    .line 443
    .line 444
    iget-object v8, v1, Laty;->o:Lawg;

    .line 445
    .line 446
    invoke-static {v8}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    check-cast v8, Lawg;

    .line 451
    .line 452
    monitor-exit v7

    .line 453
    goto :goto_b

    .line 454
    :cond_19
    const/4 v8, 0x4

    .line 455
    filled-new-array {v5, v0, v8}, [I

    .line 456
    .line 457
    .line 458
    move-result-object v8

    .line 459
    new-instance v9, Ljava/util/HashSet;

    .line 460
    .line 461
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 462
    .line 463
    .line 464
    invoke-interface {v13}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 465
    .line 466
    .line 467
    move-result-object v10

    .line 468
    :cond_1a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 469
    .line 470
    .line 471
    move-result v11

    .line 472
    if-eqz v11, :cond_1e

    .line 473
    .line 474
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v11

    .line 478
    check-cast v11, Lamk;

    .line 479
    .line 480
    const/4 v12, 0x0

    .line 481
    :goto_c
    if-ge v12, v6, :cond_1a

    .line 482
    .line 483
    aget v14, v8, v12

    .line 484
    .line 485
    invoke-virtual {v11, v14}, Lamk;->S(I)Z

    .line 486
    .line 487
    .line 488
    move-result v16

    .line 489
    if-eqz v16, :cond_1d

    .line 490
    .line 491
    if-eq v14, v5, :cond_1b

    .line 492
    .line 493
    const/16 v16, 0x0

    .line 494
    .line 495
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    invoke-interface {v9, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    if-eqz v4, :cond_1c

    .line 504
    .line 505
    monitor-exit v7

    .line 506
    move-object v8, v15

    .line 507
    goto :goto_e

    .line 508
    :cond_1b
    const/16 v16, 0x0

    .line 509
    .line 510
    :cond_1c
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    invoke-interface {v9, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    goto :goto_d

    .line 518
    :cond_1d
    const/16 v16, 0x0

    .line 519
    .line 520
    :goto_d
    add-int/lit8 v12, v12, 0x1

    .line 521
    .line 522
    goto :goto_c

    .line 523
    :cond_1e
    const/16 v16, 0x0

    .line 524
    .line 525
    new-instance v8, Lawg;

    .line 526
    .line 527
    iget-object v9, v1, Laty;->a:Lanx;

    .line 528
    .line 529
    iget-object v10, v1, Laty;->b:Lanx;

    .line 530
    .line 531
    iget-object v11, v1, Laty;->p:Lajy;

    .line 532
    .line 533
    iget-object v12, v1, Laty;->q:Lajy;

    .line 534
    .line 535
    iget-object v14, v1, Laty;->i:Lasd;

    .line 536
    .line 537
    invoke-direct/range {v8 .. v14}, Lawg;-><init>(Laov;Laov;Lajy;Lajy;Ljava/util/Set;Lasd;)V

    .line 538
    .line 539
    .line 540
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 541
    :goto_e
    monitor-enter v7

    .line 542
    :try_start_4
    new-instance v4, Ljava/util/ArrayList;

    .line 543
    .line 544
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 545
    .line 546
    .line 547
    if-eqz v8, :cond_1f

    .line 548
    .line 549
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    invoke-virtual {v8}, Lawg;->e()Ljava/util/Set;

    .line 553
    .line 554
    .line 555
    move-result-object v9

    .line 556
    invoke-interface {v4, v9}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 557
    .line 558
    .line 559
    :cond_1f
    monitor-enter v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 560
    :try_start_5
    iget-object v9, v1, Laty;->g:Laoj;

    .line 561
    .line 562
    sget v10, Laoh;->a:I

    .line 563
    .line 564
    sget-object v10, Laoj;->b:Lapn;

    .line 565
    .line 566
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 567
    .line 568
    .line 569
    move-result-object v11

    .line 570
    invoke-static {v9, v10, v11}, Lasw;->M(Lara;Lapn;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v9

    .line 574
    check-cast v9, Ljava/lang/Integer;

    .line 575
    .line 576
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 577
    .line 578
    .line 579
    move-result v9

    .line 580
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 581
    if-ne v9, v5, :cond_32

    .line 582
    .line 583
    :try_start_6
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 584
    .line 585
    .line 586
    move-result-object v9

    .line 587
    move/from16 v10, v16

    .line 588
    .line 589
    move v11, v10

    .line 590
    :cond_20
    :goto_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 591
    .line 592
    .line 593
    move-result v12

    .line 594
    if-eqz v12, :cond_23

    .line 595
    .line 596
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v12

    .line 600
    check-cast v12, Lamk;

    .line 601
    .line 602
    instance-of v13, v12, Lalq;

    .line 603
    .line 604
    if-nez v13, :cond_22

    .line 605
    .line 606
    instance-of v13, v12, Lawg;

    .line 607
    .line 608
    if-eqz v13, :cond_21

    .line 609
    .line 610
    goto :goto_10

    .line 611
    :cond_21
    instance-of v12, v12, Lakw;

    .line 612
    .line 613
    if-eqz v12, :cond_20

    .line 614
    .line 615
    move v10, v5

    .line 616
    goto :goto_f

    .line 617
    :cond_22
    :goto_10
    move v11, v5

    .line 618
    goto :goto_f

    .line 619
    :cond_23
    if-eqz v10, :cond_24

    .line 620
    .line 621
    if-nez v11, :cond_24

    .line 622
    .line 623
    iget-object v4, v1, Laty;->n:Lamk;

    .line 624
    .line 625
    instance-of v6, v4, Lalq;

    .line 626
    .line 627
    if-nez v6, :cond_33

    .line 628
    .line 629
    new-instance v4, Laln;

    .line 630
    .line 631
    invoke-direct {v4}, Laln;-><init>()V

    .line 632
    .line 633
    .line 634
    const-string v6, "Preview-Extra"

    .line 635
    .line 636
    invoke-virtual {v4, v6}, Laln;->g(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v4}, Laln;->c()Lalq;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    new-instance v6, Latw;

    .line 644
    .line 645
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v4, v6}, Lalq;->e(Lalp;)V

    .line 649
    .line 650
    .line 651
    goto/16 :goto_15

    .line 652
    .line 653
    :cond_24
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    move/from16 v9, v16

    .line 658
    .line 659
    move v10, v9

    .line 660
    :cond_25
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 661
    .line 662
    .line 663
    move-result v11

    .line 664
    if-eqz v11, :cond_28

    .line 665
    .line 666
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v11

    .line 670
    check-cast v11, Lamk;

    .line 671
    .line 672
    instance-of v12, v11, Lalq;

    .line 673
    .line 674
    if-nez v12, :cond_27

    .line 675
    .line 676
    instance-of v12, v11, Lawg;

    .line 677
    .line 678
    if-eqz v12, :cond_26

    .line 679
    .line 680
    goto :goto_12

    .line 681
    :cond_26
    instance-of v11, v11, Lakw;

    .line 682
    .line 683
    if-eqz v11, :cond_25

    .line 684
    .line 685
    move v10, v5

    .line 686
    goto :goto_11

    .line 687
    :cond_27
    :goto_12
    move v9, v5

    .line 688
    goto :goto_11

    .line 689
    :cond_28
    if-eqz v9, :cond_32

    .line 690
    .line 691
    if-nez v10, :cond_32

    .line 692
    .line 693
    iget-object v4, v1, Laty;->n:Lamk;

    .line 694
    .line 695
    instance-of v9, v4, Lakw;

    .line 696
    .line 697
    if-nez v9, :cond_33

    .line 698
    .line 699
    new-instance v4, Lakq;

    .line 700
    .line 701
    invoke-direct {v4}, Lakq;-><init>()V

    .line 702
    .line 703
    .line 704
    const-string v9, "ImageCapture-Extra"

    .line 705
    .line 706
    invoke-virtual {v4, v9}, Lakq;->e(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    iget-object v9, v4, Lakq;->a:Laqp;

    .line 710
    .line 711
    sget-object v10, Laqd;->d:Lapn;

    .line 712
    .line 713
    invoke-virtual {v9, v10, v15}, Laqs;->o(Lapn;Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v10

    .line 717
    check-cast v10, Ljava/lang/Integer;

    .line 718
    .line 719
    if-eqz v10, :cond_29

    .line 720
    .line 721
    sget-object v11, Laqe;->l:Lapn;

    .line 722
    .line 723
    invoke-virtual {v9, v11, v10}, Laqp;->c(Lapn;Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    goto :goto_13

    .line 727
    :cond_29
    invoke-static {v9}, Lakw;->s(Laqp;)Z

    .line 728
    .line 729
    .line 730
    move-result v10

    .line 731
    const/16 v11, 0x20

    .line 732
    .line 733
    if-eqz v10, :cond_2a

    .line 734
    .line 735
    sget-object v10, Laqe;->l:Lapn;

    .line 736
    .line 737
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 738
    .line 739
    .line 740
    move-result-object v11

    .line 741
    invoke-virtual {v9, v10, v11}, Laqp;->c(Lapn;Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    goto :goto_13

    .line 745
    :cond_2a
    invoke-static {v9}, Lakw;->t(Laqp;)Z

    .line 746
    .line 747
    .line 748
    move-result v10

    .line 749
    const/16 v12, 0x100

    .line 750
    .line 751
    if-eqz v10, :cond_2b

    .line 752
    .line 753
    sget-object v10, Laqe;->l:Lapn;

    .line 754
    .line 755
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 756
    .line 757
    .line 758
    move-result-object v11

    .line 759
    invoke-virtual {v9, v10, v11}, Laqp;->c(Lapn;Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    sget-object v10, Laqe;->m:Lapn;

    .line 763
    .line 764
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 765
    .line 766
    .line 767
    move-result-object v11

    .line 768
    invoke-virtual {v9, v10, v11}, Laqp;->c(Lapn;Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    goto :goto_13

    .line 772
    :cond_2b
    invoke-static {v9}, Lakw;->u(Laqp;)Z

    .line 773
    .line 774
    .line 775
    move-result v10

    .line 776
    if-eqz v10, :cond_2c

    .line 777
    .line 778
    sget-object v10, Laqe;->l:Lapn;

    .line 779
    .line 780
    const/16 v11, 0x1005

    .line 781
    .line 782
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 783
    .line 784
    .line 785
    move-result-object v11

    .line 786
    invoke-virtual {v9, v10, v11}, Laqp;->c(Lapn;Ljava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    sget-object v10, Laqe;->n:Lapn;

    .line 790
    .line 791
    sget-object v11, Lajz;->a:Lajz;

    .line 792
    .line 793
    invoke-virtual {v9, v10, v11}, Laqp;->c(Lapn;Ljava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    goto :goto_13

    .line 797
    :cond_2c
    sget-object v10, Laqe;->l:Lapn;

    .line 798
    .line 799
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 800
    .line 801
    .line 802
    move-result-object v11

    .line 803
    invoke-virtual {v9, v10, v11}, Laqp;->c(Lapn;Ljava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    :goto_13
    invoke-virtual {v4}, Lakq;->c()Laqd;

    .line 807
    .line 808
    .line 809
    move-result-object v4

    .line 810
    invoke-static {v4}, Laqf;->c(Laqg;)V

    .line 811
    .line 812
    .line 813
    new-instance v10, Lakw;

    .line 814
    .line 815
    invoke-direct {v10, v4}, Lakw;-><init>(Laqd;)V

    .line 816
    .line 817
    .line 818
    sget-object v4, Laqd;->L:Lapn;

    .line 819
    .line 820
    invoke-virtual {v9, v4, v15}, Laqs;->o(Lapn;Ljava/lang/Object;)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v4

    .line 824
    check-cast v4, Landroid/util/Size;

    .line 825
    .line 826
    if-eqz v4, :cond_2d

    .line 827
    .line 828
    new-instance v11, Landroid/util/Rational;

    .line 829
    .line 830
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 831
    .line 832
    .line 833
    move-result v12

    .line 834
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 835
    .line 836
    .line 837
    move-result v4

    .line 838
    invoke-direct {v11, v12, v4}, Landroid/util/Rational;-><init>(II)V

    .line 839
    .line 840
    .line 841
    :cond_2d
    sget-object v4, Laqd;->R:Lapn;

    .line 842
    .line 843
    invoke-static {}, Latg;->a()Ljava/util/concurrent/Executor;

    .line 844
    .line 845
    .line 846
    move-result-object v11

    .line 847
    invoke-virtual {v9, v4, v11}, Laqs;->o(Lapn;Ljava/lang/Object;)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v4

    .line 851
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 852
    .line 853
    const-string v11, "The IO executor can\'t be null"

    .line 854
    .line 855
    invoke-static {v4, v11}, Lbnd;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    sget-object v4, Laqd;->b:Lapn;

    .line 859
    .line 860
    invoke-virtual {v9, v4}, Laqs;->v(Lapn;)Z

    .line 861
    .line 862
    .line 863
    move-result v11

    .line 864
    if-eqz v11, :cond_31

    .line 865
    .line 866
    invoke-virtual {v9, v4}, Laqs;->n(Lapn;)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v4

    .line 870
    check-cast v4, Ljava/lang/Integer;

    .line 871
    .line 872
    if-eqz v4, :cond_30

    .line 873
    .line 874
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 875
    .line 876
    .line 877
    move-result v11

    .line 878
    if-eqz v11, :cond_2e

    .line 879
    .line 880
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 881
    .line 882
    .line 883
    move-result v11

    .line 884
    if-eq v11, v5, :cond_2e

    .line 885
    .line 886
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 887
    .line 888
    .line 889
    move-result v11

    .line 890
    if-eq v11, v6, :cond_2e

    .line 891
    .line 892
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 893
    .line 894
    .line 895
    move-result v11

    .line 896
    if-ne v11, v0, :cond_30

    .line 897
    .line 898
    :cond_2e
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 899
    .line 900
    .line 901
    move-result v4

    .line 902
    if-ne v4, v6, :cond_31

    .line 903
    .line 904
    sget-object v4, Laqd;->i:Lapn;

    .line 905
    .line 906
    invoke-virtual {v9, v4, v15}, Laqs;->o(Lapn;Ljava/lang/Object;)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v4

    .line 910
    if-eqz v4, :cond_2f

    .line 911
    .line 912
    goto :goto_14

    .line 913
    :cond_2f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 914
    .line 915
    const-string v1, "A ScreenFlash instance is required for FLASH_MODE_SCREEN but was not found. If value from PreviewView.getScreenFlash() is set to ImageCapture.setScreenFlash(), ensure PreviewView.setScreenFlashWindow() is invoked first."

    .line 916
    .line 917
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    throw v0

    .line 921
    :cond_30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 922
    .line 923
    const-string v1, "The flash mode is not allowed to set: "

    .line 924
    .line 925
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v2

    .line 929
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    throw v0

    .line 937
    :cond_31
    :goto_14
    move-object v4, v10

    .line 938
    goto :goto_15

    .line 939
    :cond_32
    move-object v4, v15

    .line 940
    :cond_33
    :goto_15
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 941
    new-instance v6, Ljava/util/ArrayList;

    .line 942
    .line 943
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 944
    .line 945
    .line 946
    if-eqz v4, :cond_34

    .line 947
    .line 948
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 949
    .line 950
    .line 951
    :cond_34
    if-eqz v8, :cond_35

    .line 952
    .line 953
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    invoke-virtual {v8}, Lawg;->e()Ljava/util/Set;

    .line 957
    .line 958
    .line 959
    move-result-object v7

    .line 960
    invoke-interface {v6, v7}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 961
    .line 962
    .line 963
    :cond_35
    new-instance v7, Ljava/util/ArrayList;

    .line 964
    .line 965
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 966
    .line 967
    .line 968
    iget-object v9, v1, Laty;->j:Ljava/util/List;

    .line 969
    .line 970
    invoke-interface {v7, v9}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 971
    .line 972
    .line 973
    new-instance v10, Ljava/util/ArrayList;

    .line 974
    .line 975
    invoke-direct {v10, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 976
    .line 977
    .line 978
    invoke-interface {v10, v9}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    .line 979
    .line 980
    .line 981
    move v11, v5

    .line 982
    new-instance v5, Ljava/util/ArrayList;

    .line 983
    .line 984
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 985
    .line 986
    .line 987
    invoke-interface {v5, v6}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 988
    .line 989
    .line 990
    iget-object v9, v1, Laty;->g:Laoj;

    .line 991
    .line 992
    iget-object v12, v1, Laty;->i:Lasd;

    .line 993
    .line 994
    invoke-interface {v9}, Laoj;->a()Lasd;

    .line 995
    .line 996
    .line 997
    move-result-object v13

    .line 998
    iget-object v14, v1, Laty;->f:Landroid/util/Range;

    .line 999
    .line 1000
    move-object/from16 v24, v15

    .line 1001
    .line 1002
    iget-object v15, v1, Laty;->m:Lapp;

    .line 1003
    .line 1004
    invoke-static {v7, v13, v12, v14, v15}, Laty;->k(Ljava/util/Collection;Lasd;Lasd;Landroid/util/Range;Lapp;)Ljava/util/Map;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v12

    .line 1008
    new-array v13, v0, [Ljava/util/List;

    .line 1009
    .line 1010
    aput-object v7, v13, v16

    .line 1011
    .line 1012
    aput-object v10, v13, v11

    .line 1013
    .line 1014
    move/from16 v14, v16

    .line 1015
    .line 1016
    :goto_16
    if-ge v14, v0, :cond_39

    .line 1017
    .line 1018
    aget-object v15, v13, v14

    .line 1019
    .line 1020
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v15

    .line 1024
    :goto_17
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1025
    .line 1026
    .line 1027
    move-result v17

    .line 1028
    if-eqz v17, :cond_37

    .line 1029
    .line 1030
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v17

    .line 1034
    move-object/from16 v0, v17

    .line 1035
    .line 1036
    check-cast v0, Lamk;

    .line 1037
    .line 1038
    iget-object v0, v0, Lamk;->i:Ljava/util/Set;

    .line 1039
    .line 1040
    if-eqz v0, :cond_36

    .line 1041
    .line 1042
    move/from16 v16, v11

    .line 1043
    .line 1044
    goto :goto_18

    .line 1045
    :cond_36
    const/4 v0, 0x2

    .line 1046
    goto :goto_17

    .line 1047
    :cond_37
    :goto_18
    if-eqz v16, :cond_38

    .line 1048
    .line 1049
    goto :goto_19

    .line 1050
    :cond_38
    add-int/lit8 v14, v14, 0x1

    .line 1051
    .line 1052
    const/4 v0, 0x2

    .line 1053
    goto :goto_16

    .line 1054
    :cond_39
    :goto_19
    move/from16 v23, v16

    .line 1055
    .line 1056
    :try_start_7
    iget-object v0, v1, Laty;->r:Laue;

    .line 1057
    .line 1058
    invoke-direct {v1}, Laty;->o()V

    .line 1059
    .line 1060
    .line 1061
    iget-object v13, v1, Laty;->a:Lanx;

    .line 1062
    .line 1063
    iget-object v13, v13, Lanx;->a:Lanw;

    .line 1064
    .line 1065
    iget-object v14, v1, Laty;->f:Landroid/util/Range;

    .line 1066
    .line 1067
    move-object/from16 v17, v0

    .line 1068
    .line 1069
    move-object/from16 v19, v7

    .line 1070
    .line 1071
    move-object/from16 v21, v9

    .line 1072
    .line 1073
    move-object/from16 v20, v10

    .line 1074
    .line 1075
    move-object/from16 v18, v13

    .line 1076
    .line 1077
    move-object/from16 v22, v14

    .line 1078
    .line 1079
    invoke-interface/range {v17 .. v23}, Laue;->a(Laot;Ljava/util/List;Ljava/util/List;Laoj;Landroid/util/Range;Z)Laud;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v9

    .line 1083
    iget-object v0, v1, Laty;->b:Lanx;

    .line 1084
    .line 1085
    if-eqz v0, :cond_3a

    .line 1086
    .line 1087
    invoke-direct {v1}, Laty;->o()V

    .line 1088
    .line 1089
    .line 1090
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    check-cast v0, Lanx;

    .line 1095
    .line 1096
    iget-object v0, v0, Lanx;->a:Lanw;

    .line 1097
    .line 1098
    iget-object v7, v1, Laty;->f:Landroid/util/Range;

    .line 1099
    .line 1100
    move-object/from16 v18, v0

    .line 1101
    .line 1102
    move-object/from16 v22, v7

    .line 1103
    .line 1104
    invoke-interface/range {v17 .. v23}, Laue;->a(Laot;Ljava/util/List;Ljava/util/List;Laoj;Landroid/util/Range;Z)Laud;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v15
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_0

    .line 1108
    move-object v10, v15

    .line 1109
    goto :goto_1a

    .line 1110
    :cond_3a
    move-object/from16 v10, v24

    .line 1111
    .line 1112
    :goto_1a
    new-instance v0, Latu;

    .line 1113
    .line 1114
    move-object v1, v2

    .line 1115
    move-object v7, v4

    .line 1116
    move-object v2, v6

    .line 1117
    move-object v6, v8

    .line 1118
    move-object v8, v12

    .line 1119
    move-object/from16 v3, v19

    .line 1120
    .line 1121
    move-object/from16 v4, v20

    .line 1122
    .line 1123
    invoke-direct/range {v0 .. v10}, Latu;-><init>(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lawg;Lamk;Ljava/util/Map;Laud;Laud;)V

    .line 1124
    .line 1125
    .line 1126
    return-object v0

    .line 1127
    :catch_0
    move-exception v0

    .line 1128
    if-nez v3, :cond_3b

    .line 1129
    .line 1130
    invoke-direct {v1}, Laty;->m()Z

    .line 1131
    .line 1132
    .line 1133
    move-result v3

    .line 1134
    if-nez v3, :cond_3b

    .line 1135
    .line 1136
    iget-object v3, v1, Laty;->b:Lanx;

    .line 1137
    .line 1138
    if-nez v3, :cond_3b

    .line 1139
    .line 1140
    invoke-virtual {v1, v2, v11}, Laty;->j(Ljava/util/Collection;Z)Latu;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    return-object v0

    .line 1145
    :cond_3b
    throw v0

    .line 1146
    :catchall_0
    move-exception v0

    .line 1147
    :try_start_8
    monitor-exit v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1148
    :try_start_9
    throw v0

    .line 1149
    :catchall_1
    move-exception v0

    .line 1150
    monitor-exit v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 1151
    throw v0

    .line 1152
    :cond_3c
    move-object/from16 v24, v15

    .line 1153
    .line 1154
    :try_start_a
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    check-cast v0, Lajh;

    .line 1159
    .line 1160
    throw v24

    .line 1161
    :catchall_2
    move-exception v0

    .line 1162
    monitor-exit v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 1163
    :try_start_b
    throw v0

    .line 1164
    :catchall_3
    move-exception v0

    .line 1165
    monitor-exit v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 1166
    throw v0

    .line 1167
    :catchall_4
    move-exception v0

    .line 1168
    :try_start_c
    monitor-exit v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 1169
    throw v0
.end method
