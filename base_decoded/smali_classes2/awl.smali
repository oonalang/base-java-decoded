.class public final Lawl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamj;


# instance fields
.field final a:Ljava/util/Set;

.field final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field final d:Ljava/util/Map;

.field public final e:Lasd;

.field public final f:Laov;

.field public final g:Laov;

.field public final h:Ljava/util/Set;

.field public final i:Ljava/util/Map;

.field public final j:Ljava/util/Map;

.field public k:Z

.field public final l:Lawe;

.field public m:Lawe;

.field public final n:Lajd;

.field public final o:Labke;


# direct methods
.method public constructor <init>(Laov;Laov;Ljava/util/Set;Lasd;Labke;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lawl;->b:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lawl;->c:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lawl;->d:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Lawk;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lawk;-><init>(Lawl;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lawl;->n:Lajd;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lawl;->j:Ljava/util/Map;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lawl;->k:Z

    .line 41
    .line 42
    iput-object p1, p0, Lawl;->f:Laov;

    .line 43
    .line 44
    iput-object p2, p0, Lawl;->g:Laov;

    .line 45
    .line 46
    iput-object p4, p0, Lawl;->e:Lasd;

    .line 47
    .line 48
    iput-object p5, p0, Lawl;->o:Labke;

    .line 49
    .line 50
    iput-object p3, p0, Lawl;->a:Ljava/util/Set;

    .line 51
    .line 52
    new-instance p2, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lamk;

    .line 72
    .line 73
    move-object v2, p1

    .line 74
    check-cast v2, Lanx;

    .line 75
    .line 76
    iget-object v2, v2, Lanx;->a:Lanw;

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    invoke-virtual {v1, v3, p4}, Lamk;->c(ZLasd;)Larz;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-virtual {v1, v2, v4, v3}, Lamk;->E(Laot;Larz;Larz;)Larz;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    iput-object p2, p0, Lawl;->i:Ljava/util/Map;

    .line 93
    .line 94
    iget-object p4, p0, Lawl;->j:Ljava/util/Map;

    .line 95
    .line 96
    invoke-interface {p4, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 97
    .line 98
    .line 99
    new-instance p4, Ljava/util/HashSet;

    .line 100
    .line 101
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-direct {p4, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 106
    .line 107
    .line 108
    iput-object p4, p0, Lawl;->h:Ljava/util/Set;

    .line 109
    .line 110
    new-instance p2, Lawe;

    .line 111
    .line 112
    invoke-direct {p2, p1, p4}, Lawe;-><init>(Laov;Ljava/util/Set;)V

    .line 113
    .line 114
    .line 115
    iput-object p2, p0, Lawl;->l:Lawe;

    .line 116
    .line 117
    iget-object p2, p0, Lawl;->g:Laov;

    .line 118
    .line 119
    if-eqz p2, :cond_1

    .line 120
    .line 121
    new-instance v0, Lawe;

    .line 122
    .line 123
    invoke-direct {v0, p2, p4}, Lawe;-><init>(Laov;Ljava/util/Set;)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, Lawl;->m:Lawe;

    .line 127
    .line 128
    :cond_1
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    if-eqz p3, :cond_2

    .line 137
    .line 138
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    check-cast p3, Lamk;

    .line 143
    .line 144
    iget-object p4, p0, Lawl;->d:Ljava/util/Map;

    .line 145
    .line 146
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-interface {p4, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    iget-object p4, p0, Lawl;->c:Ljava/util/Map;

    .line 152
    .line 153
    new-instance v0, Lawj;

    .line 154
    .line 155
    invoke-direct {v0, p1, p0, p5}, Lawj;-><init>(Laov;Lamj;Labke;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {p4, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_2
    return-void
.end method

.method static a(Lamk;)Lapt;
    .locals 4

    .line 1
    instance-of v0, p0, Lakw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lamk;->q:Larj;

    .line 6
    .line 7
    invoke-virtual {p0}, Larj;->g()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lamk;->q:Larj;

    .line 13
    .line 14
    iget-object p0, p0, Larj;->g:Lapm;

    .line 15
    .line 16
    invoke-virtual {p0}, Lapm;->d()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-gt v0, v2, :cond_1

    .line 27
    .line 28
    move v0, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v1

    .line 31
    :goto_1
    const/4 v3, 0x0

    .line 32
    invoke-static {v0, v3}, Lbnd;->i(ZLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ne v0, v2, :cond_2

    .line 40
    .line 41
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lapt;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2
    return-object v3
.end method

.method public static d(Lavd;Lapt;Larj;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lavd;->h()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lasw;->d()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lavd;->e()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lavd;->j:Lavc;

    .line 11
    .line 12
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lank;

    .line 16
    .line 17
    const/16 v1, 0x13

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lank;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, Lavc;->i(Lapt;Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Lapr; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    iget-object p0, p2, Larj;->f:Lare;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-interface {p0, p2}, Lare;->a(Larj;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private static p(Larz;)I
    .locals 1

    .line 1
    instance-of v0, p0, Laqg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Laqg;

    .line 6
    .line 7
    invoke-interface {p0}, Laqg;->P()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    return p0
.end method

.method private static final q(Lamk;Laov;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lamk;->j:Larz;

    .line 2
    .line 3
    check-cast p0, Laqg;

    .line 4
    .line 5
    invoke-interface {p0}, Laqg;->U()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-interface {p1}, Laov;->a()Lajn;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1, p0}, Lajn;->d(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method


# virtual methods
.method public final b(Lamk;)Lavd;
    .locals 0

    .line 1
    iget-object p0, p0, Lawl;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lavd;

    .line 8
    .line 9
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lavd;

    .line 14
    .line 15
    return-object p0
.end method

.method final c(Lavd;Z)Ljava/util/Map;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lawl;->a:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lamk;

    .line 23
    .line 24
    iget-object v3, p0, Lawl;->l:Lawe;

    .line 25
    .line 26
    iget-object v4, p0, Lawl;->i:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Larz;

    .line 33
    .line 34
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Larz;

    .line 39
    .line 40
    iget-object v5, p1, Lavd;->d:Landroid/graphics/Rect;

    .line 41
    .line 42
    iget-object v6, p1, Lavd;->b:Landroid/graphics/Matrix;

    .line 43
    .line 44
    invoke-static {v6}, Lasz;->a(Landroid/graphics/Matrix;)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-virtual {v3, v4, v5, v6, p2}, Lawe;->d(Larz;Landroid/graphics/Rect;IZ)Lawd;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v3, v3, Lawd;->c:Landroid/util/Size;

    .line 53
    .line 54
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    const-string v2, "VirtualCameraAdapter"

    .line 64
    .line 65
    const/4 v3, 0x3

    .line 66
    invoke-static {v2, v3}, Lali;->f(Ljava/lang/String;I)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    return-object v0
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-static {}, Lasw;->d()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lawl;->k:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lawl;->k:Z

    .line 11
    .line 12
    invoke-static {}, Lath;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lavb;

    .line 17
    .line 18
    const/16 v2, 0x9

    .line 19
    .line 20
    invoke-direct {v1, p0, v2}, Lavb;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-static {}, Lasw;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lawl;->a:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lamk;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lawl;->l(Lamk;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method final g(Ljava/util/Map;Ljava/util/Map;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lawl;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lamk;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lavd;

    .line 40
    .line 41
    iget-object v1, p1, Lavd;->d:Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lamk;->l(Landroid/graphics/Rect;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p1, Lavd;->b:Landroid/graphics/Matrix;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lamk;->k(Landroid/graphics/Matrix;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Lavd;->g:Laro;

    .line 52
    .line 53
    new-instance v1, Lzvp;

    .line 54
    .line 55
    invoke-direct {v1, p1}, Lzvp;-><init>(Laro;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroid/util/Size;

    .line 63
    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Lzvp;->e(Landroid/util/Size;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-virtual {v1}, Lzvp;->c()Laro;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-virtual {v0, p1, v1}, Lamk;->R(Laro;Laro;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lamk;->M()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    return-void
.end method

.method public final h(Lamk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawl;->c:Ljava/util/Map;

    .line 2
    .line 3
    iget-object p0, p0, Lawl;->f:Laov;

    .line 4
    .line 5
    invoke-static {p1, p0}, Lawl;->q(Lamk;Laov;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lawj;

    .line 14
    .line 15
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lawj;

    .line 20
    .line 21
    iget-object p1, p1, Lawj;->a:Lawq;

    .line 22
    .line 23
    iput p0, p1, Lawq;->a:I

    .line 24
    .line 25
    return-void
.end method

.method public final i(Lamk;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lawl;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final j(Lamk;)V
    .locals 2

    .line 1
    invoke-static {}, Lasw;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lawl;->i(Lamk;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lawl;->d:Ljava/util/Map;

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lawl;->n(Lamk;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lawl;->e()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-static {p1}, Lawl;->a(Lamk;)Lapt;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lawl;->b(Lamk;)Lavd;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iget-object p1, p1, Lamk;->q:Larj;

    .line 39
    .line 40
    invoke-static {p0, v0, p1}, Lawl;->d(Lavd;Lapt;Larj;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    return-void
.end method

.method public final k(Lamk;)V
    .locals 2

    .line 1
    invoke-static {}, Lasw;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lawl;->i(Lamk;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lawl;->d:Ljava/util/Map;

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lawl;->b(Lamk;)Lavd;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lavd;->g()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final l(Lamk;)V
    .locals 1

    .line 1
    invoke-static {}, Lasw;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lawl;->i(Lamk;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lawl;->n(Lamk;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lawl;->e()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-static {p1}, Lawl;->a(Lamk;)Lapt;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lawl;->b(Lamk;)Lavd;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-object p1, p1, Lamk;->q:Larj;

    .line 32
    .line 33
    invoke-static {p0, v0, p1}, Lawl;->d(Lavd;Lapt;Larj;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public final m(Lamk;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final n(Lamk;)Z
    .locals 1

    .line 1
    invoke-static {}, Lasw;->d()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lawl;->j:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Larz;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    iget-object p1, p1, Lamk;->j:Larz;

    .line 17
    .line 18
    invoke-static {p0}, Lawl;->p(Larz;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p1}, Lawl;->p(Larz;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eq p0, p1, :cond_1

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final o(Lamk;Lawe;Laov;Lavd;IZ)Lavw;
    .locals 13

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    invoke-interface {v0}, Laov;->a()Lajn;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move/from16 v3, p5

    .line 10
    .line 11
    invoke-interface {v2, v3}, Lajn;->d(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, v1, Lavd;->b:Landroid/graphics/Matrix;

    .line 16
    .line 17
    invoke-static {v3}, Lasz;->k(Landroid/graphics/Matrix;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iget-object p0, p0, Lawl;->i:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Larz;

    .line 28
    .line 29
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Larz;

    .line 34
    .line 35
    invoke-static {v3}, Lasz;->a(Landroid/graphics/Matrix;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v5, v1, Lavd;->d:Landroid/graphics/Rect;

    .line 40
    .line 41
    move/from16 v7, p6

    .line 42
    .line 43
    invoke-virtual {p2, p0, v5, v3, v7}, Lawe;->d(Larz;Landroid/graphics/Rect;IZ)Lawd;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iget-object v9, p0, Lawd;->a:Landroid/graphics/Rect;

    .line 48
    .line 49
    iget-object p0, p0, Lawd;->b:Landroid/util/Size;

    .line 50
    .line 51
    invoke-static {p1, v0}, Lawl;->q(Lamk;Laov;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget v1, v1, Lavd;->i:I

    .line 56
    .line 57
    add-int/2addr v1, v3

    .line 58
    sub-int/2addr v1, v2

    .line 59
    invoke-virtual {p1, v0}, Lamk;->T(Laov;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    xor-int v12, v0, v4

    .line 64
    .line 65
    instance-of v0, p1, Lalq;

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    move v7, v2

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    instance-of v0, p1, Lakw;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    const/4 v0, 0x4

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 v0, 0x2

    .line 79
    :goto_0
    move v7, v0

    .line 80
    :goto_1
    instance-of p1, p1, Lakw;

    .line 81
    .line 82
    rem-int/lit16 v1, v1, 0x168

    .line 83
    .line 84
    add-int/lit16 v1, v1, 0x168

    .line 85
    .line 86
    rem-int/lit16 v11, v1, 0x168

    .line 87
    .line 88
    invoke-static {p0, v11}, Lasz;->h(Landroid/util/Size;I)Landroid/util/Size;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    new-instance v5, Lavw;

    .line 93
    .line 94
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    if-eq v2, p1, :cond_2

    .line 99
    .line 100
    const/16 p0, 0x22

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    const/16 p0, 0x100

    .line 104
    .line 105
    :goto_2
    move v8, p0

    .line 106
    invoke-direct/range {v5 .. v12}, Lavw;-><init>(Ljava/util/UUID;IILandroid/graphics/Rect;Landroid/util/Size;IZ)V

    .line 107
    .line 108
    .line 109
    return-object v5
.end method
