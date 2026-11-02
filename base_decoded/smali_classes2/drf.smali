.class public Ldrf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Lebc;


# static fields
.field private static final e:Lecg;

.field private static final f:Lecg;


# instance fields
.field protected final a:Ldqc;

.field protected final b:Landroid/content/Context;

.field public final c:Lebb;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final g:Lebk;

.field private final h:Lebj;

.field private final i:Lebq;

.field private final j:Ljava/lang/Runnable;

.field private final k:Leav;

.field private l:Lecg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-static {v0}, Lecg;->b(Ljava/lang/Class;)Lecg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Leby;->Y()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ldrf;->e:Lecg;

    .line 11
    .line 12
    const-class v0, Leag;

    .line 13
    .line 14
    invoke-static {v0}, Lecg;->b(Ljava/lang/Class;)Lecg;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Leby;->Y()V

    .line 19
    .line 20
    .line 21
    sget-object v0, Ldue;->c:Ldue;

    .line 22
    .line 23
    invoke-static {v0}, Lecg;->c(Ldue;)Lecg;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Ldqt;->d:Ldqt;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Leby;->J(Ldqt;)Leby;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lecg;

    .line 34
    .line 35
    invoke-virtual {v0}, Leby;->V()Leby;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lecg;

    .line 40
    .line 41
    sput-object v0, Ldrf;->f:Lecg;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Ldqc;Lebb;Lebj;Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lebk;

    .line 2
    .line 3
    invoke-direct {v0}, Lebk;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Ldqc;->e:Lfcd;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lebq;

    .line 12
    .line 13
    invoke-direct {v1}, Lebq;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Ldrf;->i:Lebq;

    .line 17
    .line 18
    new-instance v1, Lbxi;

    .line 19
    .line 20
    const/16 v2, 0x12

    .line 21
    .line 22
    invoke-direct {v1, p0, v2}, Lbxi;-><init>(Ldrf;I)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Ldrf;->j:Ljava/lang/Runnable;

    .line 26
    .line 27
    iput-object p1, p0, Ldrf;->a:Ldqc;

    .line 28
    .line 29
    iput-object p2, p0, Ldrf;->c:Lebb;

    .line 30
    .line 31
    iput-object p3, p0, Ldrf;->h:Lebj;

    .line 32
    .line 33
    iput-object v0, p0, Ldrf;->g:Lebk;

    .line 34
    .line 35
    iput-object p4, p0, Ldrf;->b:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    new-instance p4, Ldre;

    .line 42
    .line 43
    invoke-direct {p4, p0, v0}, Ldre;-><init>(Ldrf;Lebk;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 47
    .line 48
    invoke-static {p3, v0}, Lbiw;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    new-instance v0, Leaw;

    .line 55
    .line 56
    invoke-direct {v0, p3, p4}, Leaw;-><init>(Landroid/content/Context;Leau;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance v0, Lebf;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    :goto_0
    iput-object v0, p0, Ldrf;->k:Leav;

    .line 66
    .line 67
    iget-object p3, p1, Ldqc;->c:Ljava/util/List;

    .line 68
    .line 69
    monitor-enter p3

    .line 70
    :try_start_0
    iget-object p4, p1, Ldqc;->c:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {p4, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p4

    .line 76
    if-nez p4, :cond_2

    .line 77
    .line 78
    iget-object p4, p1, Ldqc;->c:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {p4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    invoke-static {}, Ledn;->h()Z

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    if-eqz p3, :cond_1

    .line 89
    .line 90
    invoke-static {v1}, Ledn;->g(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-interface {p2, p0}, Lebb;->a(Lebc;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-interface {p2, v0}, Lebb;->a(Lebc;)V

    .line 98
    .line 99
    .line 100
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 101
    .line 102
    iget-object p3, p1, Ldqc;->b:Ldqq;

    .line 103
    .line 104
    iget-object p3, p3, Ldqq;->b:Ljava/util/List;

    .line 105
    .line 106
    invoke-direct {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 107
    .line 108
    .line 109
    iput-object p2, p0, Ldrf;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 110
    .line 111
    iget-object p1, p1, Ldqc;->b:Ldqq;

    .line 112
    .line 113
    invoke-virtual {p1}, Ldqq;->b()Lecg;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p0, p1}, Ldrf;->r(Lecg;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_2
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    const-string p1, "Cannot register already registered manager"

    .line 124
    .line 125
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p0

    .line 129
    :catchall_0
    move-exception p0

    .line 130
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    throw p0
.end method

.method private final declared-synchronized u()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ldrf;->i:Lebq;

    .line 3
    .line 4
    iget-object v0, v0, Lebq;->a:Ljava/util/Set;

    .line 5
    .line 6
    invoke-static {v0}, Ledn;->e(Ljava/util/Collection;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lecr;

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Ldrf;->l(Lecr;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ldrc;
    .locals 3

    .line 1
    iget-object v0, p0, Ldrf;->b:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Ldrc;

    .line 4
    .line 5
    iget-object v2, p0, Ldrf;->a:Ldqc;

    .line 6
    .line 7
    invoke-direct {v1, v2, p0, p1, v0}, Ldrc;-><init>(Ldqc;Ldrf;Ljava/lang/Class;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public b()Ldrc;
    .locals 1

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ldrf;->a(Ljava/lang/Class;)Ldrc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Ldrf;->e:Lecg;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ldrc;->b(Leby;)Ldrc;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public c()Ldrc;
    .locals 1

    .line 1
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ldrf;->a(Ljava/lang/Class;)Ldrc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public d(Ljava/lang/Object;)Ldrc;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldrf;->e()Ldrc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Ldrc;->i(Ljava/lang/Object;)Ldrc;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public e()Ldrc;
    .locals 1

    .line 1
    const-class v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ldrf;->a(Ljava/lang/Class;)Ldrc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Ldrf;->f:Lecg;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ldrc;->b(Leby;)Ldrc;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public f(Landroid/net/Uri;)Ldrc;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldrf;->c()Ldrc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Ldrc;->f(Landroid/net/Uri;)Ldrc;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public g(Ljava/lang/Integer;)Ldrc;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldrf;->c()Ldrc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Ldrc;->h(Ljava/lang/Integer;)Ldrc;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public h(Ljava/lang/Object;)Ldrc;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldrf;->c()Ldrc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Ldrc;->i(Ljava/lang/Object;)Ldrc;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public i(Ljava/lang/String;)Ldrc;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldrf;->c()Ldrc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Ldrc;->j(Ljava/lang/String;)Ldrc;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method final declared-synchronized j()Lecg;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ldrf;->l:Lecg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final k(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Ldrd;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lecm;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ldrf;->l(Lecr;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final l(Lecr;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Ldrf;->t(Lecr;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-interface {p1}, Lecr;->e()Lecb;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object p0, p0, Ldrf;->a:Ldqc;

    .line 15
    .line 16
    iget-object p0, p0, Ldqc;->c:Ljava/util/List;

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ldrf;

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ldrf;->t(Lecr;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    invoke-interface {p1, p0}, Lecr;->g(Lecb;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Lecb;->c()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p1

    .line 57
    :cond_3
    :goto_0
    return-void
.end method

.method public final declared-synchronized m()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ldrf;->i:Lebq;

    .line 3
    .line 4
    invoke-virtual {v0}, Lebq;->m()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ldrf;->u()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ldrf;->g:Lebk;

    .line 11
    .line 12
    iget-object v1, v0, Lebk;->a:Ljava/util/Set;

    .line 13
    .line 14
    invoke-static {v1}, Ledn;->e(Ljava/util/Collection;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lecb;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lebk;->a(Lecb;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, v0, Lebk;->b:Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Ldrf;->c:Lebb;

    .line 44
    .line 45
    invoke-interface {v0, p0}, Lebb;->b(Lebc;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Ldrf;->k:Leav;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Lebb;->b(Lebc;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Ldrf;->j:Ljava/lang/Runnable;

    .line 54
    .line 55
    invoke-static {}, Ledn;->d()Landroid/os/Handler;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Ldrf;->a:Ldqc;

    .line 63
    .line 64
    iget-object v0, v0, Ldqc;->c:Ljava/util/List;

    .line 65
    .line 66
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 67
    :try_start_1
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :cond_1
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v2, "Cannot unregister not yet registered manager"

    .line 82
    .line 83
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :catchall_0
    move-exception v1

    .line 88
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    :try_start_3
    throw v1

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 92
    throw v0
.end method

.method public final declared-synchronized n()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ldrf;->q()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Ldrf;->i:Lebq;

    .line 6
    .line 7
    invoke-virtual {v0}, Lebq;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final declared-synchronized o()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ldrf;->i:Lebq;

    .line 3
    .line 4
    invoke-virtual {v0}, Lebq;->o()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ldrf;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized p()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ldrf;->g:Lebk;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lebk;->c:Z

    .line 6
    .line 7
    iget-object v1, v0, Lebk;->a:Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {v1}, Ledn;->e(Ljava/util/Collection;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lecb;

    .line 28
    .line 29
    invoke-interface {v2}, Lecb;->n()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v2}, Lecb;->f()V

    .line 36
    .line 37
    .line 38
    iget-object v3, v0, Lebk;->b:Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v0
.end method

.method public final declared-synchronized q()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ldrf;->g:Lebk;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Lebk;->c:Z

    .line 6
    .line 7
    iget-object v1, v0, Lebk;->a:Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {v1}, Ledn;->e(Ljava/util/Collection;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lecb;

    .line 28
    .line 29
    invoke-interface {v2}, Lecb;->l()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v2}, Lecb;->n()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    invoke-interface {v2}, Lecb;->b()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, v0, Lebk;->b:Ljava/util/Set;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw v0
.end method

.method protected declared-synchronized r(Lecg;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Leby;->n()Leby;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Lecg;

    .line 7
    .line 8
    invoke-virtual {p1}, Leby;->r()Leby;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lecg;

    .line 13
    .line 14
    iput-object p1, p0, Ldrf;->l:Lecg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method final declared-synchronized s(Lecr;Lecb;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ldrf;->i:Lebq;

    .line 3
    .line 4
    iget-object v0, v0, Lebq;->a:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Ldrf;->g:Lebk;

    .line 10
    .line 11
    iget-object v0, p1, Lebk;->a:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p1, Lebk;->c:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p2}, Lecb;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_1
    invoke-interface {p2}, Lecb;->c()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lebk;->b:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    throw p1
.end method

.method final declared-synchronized t(Lecr;)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Lecr;->e()Lecb;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return v1

    .line 11
    :cond_0
    :try_start_1
    iget-object v2, p0, Ldrf;->g:Lebk;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lebk;->a(Lecb;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Ldrf;->i:Lebq;

    .line 20
    .line 21
    iget-object v0, v0, Lebq;->a:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {p1, v0}, Lecr;->g(Lecb;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return v1

    .line 32
    :cond_1
    monitor-exit p0

    .line 33
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    throw p1
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ldrf;->h:Lebj;

    .line 3
    .line 4
    iget-object v1, p0, Ldrf;->g:Lebk;

    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, "{tracker="

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", treeNode="

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, "}"

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    monitor-exit p0

    .line 52
    return-object v0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw v0
.end method
