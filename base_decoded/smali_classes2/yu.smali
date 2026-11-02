.class public final Lyu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/Object;

.field private c:Z

.field private final d:Lafh;


# direct methods
.method public constructor <init>(Lafh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyu;->d:Lafh;

    .line 5
    .line 6
    sget-object p1, Lyv;->a:Lacbp;

    .line 7
    .line 8
    invoke-virtual {p1}, Lacbp;->c()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lyu;->a:I

    .line 13
    .line 14
    new-instance p1, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lyu;->b:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lza;
    .locals 2

    .line 1
    iget-object v0, p0, Lyu;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lyu;->c:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lyu;->d:Lafh;

    .line 9
    .line 10
    iget-object p0, p0, Lafh;->y:Laavm;

    .line 11
    .line 12
    invoke-interface {p0}, Laavm;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lza;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-object p0

    .line 20
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v1, "Check failed."

    .line 23
    .line 24
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    monitor-exit v0

    .line 30
    throw p0
.end method

.method public final b(Lyf;Labwh;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lyu;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lyu;->c:Z

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lyu;->d:Lafh;

    .line 9
    .line 10
    iget-object p0, p0, Lafh;->v:Laavm;

    .line 11
    .line 12
    invoke-interface {p0}, Laavm;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lvfg;

    .line 17
    .line 18
    iget-object p0, p0, Lvfg;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    check-cast p0, Lyvk;

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Lyvk;->n(Lyf;Labwh;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string p1, "Required value was null."

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p1, "Check failed."

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    monitor-exit v0

    .line 48
    throw p0
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lyu;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lyu;->c:Z

    .line 5
    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, Lyu;->d:Lafh;

    .line 9
    .line 10
    iget-object v1, v1, Lafh;->c:Laavm;

    .line 11
    .line 12
    invoke-interface {v1}, Laavm;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lahl;

    .line 17
    .line 18
    iget-object v2, v1, Lahl;->c:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 21
    :try_start_1
    iget-object v3, v1, Lahl;->d:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/Runnable;

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    :try_start_2
    monitor-exit v2

    .line 44
    iget-object v2, v1, Lahl;->e:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 47
    :try_start_3
    iget-object v3, v1, Lahl;->f:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Ljava/lang/Runnable;

    .line 64
    .line 65
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    new-instance v3, Lagb;

    .line 70
    .line 71
    const/4 v4, 0x7

    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-direct {v3, v1, v5, v4, v5}, Lagb;-><init>(Lahl;Labwh;I[B)V

    .line 74
    .line 75
    .line 76
    invoke-static {v3}, Labzj;->z(Labyg;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Labui;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 81
    .line 82
    :try_start_4
    monitor-exit v2

    .line 83
    iget-object v2, v1, Lahl;->g:Ljava/lang/Object;

    .line 84
    .line 85
    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 86
    :try_start_5
    iget-object v1, v1, Lahl;->h:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_2

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Ljava/lang/Runnable;

    .line 103
    .line 104
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    :try_start_6
    monitor-exit v2

    .line 109
    const/4 v1, 0x1

    .line 110
    iput-boolean v1, p0, Lyu;->c:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 111
    .line 112
    monitor-exit v0

    .line 113
    return-void

    .line 114
    :catchall_0
    move-exception p0

    .line 115
    :try_start_7
    monitor-exit v2

    .line 116
    throw p0

    .line 117
    :catchall_1
    move-exception p0

    .line 118
    monitor-exit v2

    .line 119
    throw p0

    .line 120
    :catchall_2
    move-exception p0

    .line 121
    monitor-exit v2

    .line 122
    throw p0

    .line 123
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    const-string v1, "Check failed."

    .line 126
    .line 127
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 131
    :catchall_3
    move-exception p0

    .line 132
    monitor-exit v0

    .line 133
    throw p0
.end method

.method public final d(Lyf;)Lage;
    .locals 5

    .line 1
    const-string v0, "CameraGraph-"

    .line 2
    .line 3
    const-string v1, "config"

    .line 4
    .line 5
    invoke-static {p1, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lyu;->b:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-boolean v2, p0, Lyu;->c:Z

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Lyj;

    .line 16
    .line 17
    sget-object v3, Lyj;->a:Lacbp;

    .line 18
    .line 19
    invoke-virtual {v3}, Lacbp;->c()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v2, v0}, Lyj;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, Lyf;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, Lyk;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v3, "CXCP#CameraGraph-"

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    :try_start_1
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lyu;->d:Lafh;

    .line 54
    .line 55
    iget-object p0, p0, Lafh;->a:Lafh;

    .line 56
    .line 57
    new-instance v0, Lcew;

    .line 58
    .line 59
    invoke-direct {v0, p1, v2}, Lcew;-><init>(Lyf;Lyj;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Laff;

    .line 63
    .line 64
    invoke-direct {p1, p0, v0}, Laff;-><init>(Lafh;Lcew;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p1, Laff;->u:Laavm;

    .line 68
    .line 69
    invoke-interface {p0}, Laavm;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lage;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    .line 77
    .line 78
    monitor-exit v1

    .line 79
    return-object p0

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string p1, "Check failed."

    .line 88
    .line 89
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 93
    :catchall_1
    move-exception p0

    .line 94
    monitor-exit v1

    .line 95
    throw p0
.end method

.method public final e()Lxe;
    .locals 2

    .line 1
    iget-object v0, p0, Lyu;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lyu;->c:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lyu;->d:Lafh;

    .line 9
    .line 10
    iget-object p0, p0, Lafh;->w:Laavm;

    .line 11
    .line 12
    invoke-interface {p0}, Laavm;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lxe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-object p0

    .line 20
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v1, "Check failed."

    .line 23
    .line 24
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    monitor-exit v0

    .line 30
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CameraPipe-"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget p0, p0, Lyu;->a:I

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
