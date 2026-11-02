.class public Lmlu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqes;


# instance fields
.field public final a:Lwfr;


# direct methods
.method public constructor <init>(Lwfr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmlu;->a:Lwfr;

    .line 5
    .line 6
    return-void
.end method

.method public static A()Z
    .locals 2

    .line 1
    invoke-static {}, Lqew;->b()Lqew;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lmlu;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lqew;->a(Ljava/lang/Class;)Lqes;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lmlu;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Lmlu;->c()Lmkn;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    sget-object v1, Lmkn;->c:Lmkn;

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public static B()Z
    .locals 2

    .line 1
    invoke-static {}, Lqew;->b()Lqew;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lmlu;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lqew;->a(Ljava/lang/Class;)Lqes;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lmlu;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v1, Lmkn;->b:Lmkn;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lmlu;->q(Lmkn;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public static C()Z
    .locals 2

    .line 1
    invoke-static {}, Lqew;->b()Lqew;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lmlu;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lqew;->a(Ljava/lang/Class;)Lqes;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lmlu;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Lmlu;->c()Lmkn;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    sget-object v1, Lmkn;->e:Lmkn;

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    sget-object v1, Lmkn;->d:Lmkn;

    .line 26
    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method private static varargs D([Lmkn;)V
    .locals 3

    .line 1
    invoke-static {}, Lqew;->b()Lqew;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lmlu;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lqew;->a(Ljava/lang/Class;)Lqes;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lmlu;

    .line 12
    .line 13
    const-string v1, "AccessoryInputModeNotification.notifyEndMode->NotificationCenter.notify"

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lqew;->b()Lqew;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Lmlu;

    .line 22
    .line 23
    sget-object v2, Lwkw;->a:Lwfr;

    .line 24
    .line 25
    invoke-direct {v0, v2}, Lmlu;-><init>(Lwfr;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-virtual {p0, v0}, Lqew;->i(Lqer;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v0, v0, Lmlu;->a:Lwfr;

    .line 39
    .line 40
    new-instance v2, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lwfr;->q([Ljava/lang/Object;)Lwfr;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    invoke-static {}, Lqew;->b()Lqew;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance v0, Lmlu;

    .line 60
    .line 61
    invoke-static {v2}, Lwfr;->o(Ljava/util/Collection;)Lwfr;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-direct {v0, v2}, Lmlu;-><init>(Lwfr;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :try_start_1
    invoke-virtual {p0, v0}, Lqew;->i(Lqer;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_1
    return-void
.end method

.method public static a()Lmkn;
    .locals 2

    .line 1
    invoke-static {}, Lqew;->b()Lqew;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lmlu;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lqew;->a(Ljava/lang/Class;)Lqes;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lmlu;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {v0}, Lmlu;->c()Lmkn;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static d()Lmlu;
    .locals 2

    .line 1
    invoke-static {}, Lqew;->b()Lqew;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lmlu;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lqew;->a(Ljava/lang/Class;)Lqes;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lmlu;

    .line 12
    .line 13
    return-object v0
.end method

.method public static e()V
    .locals 3

    .line 1
    invoke-static {}, Lqew;->b()Lqew;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lmlu;

    .line 6
    .line 7
    sget-object v2, Lwkw;->a:Lwfr;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lmlu;-><init>(Lwfr;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "AccessoryInputModeNotification.endAllModes->NotificationCenter.notify"

    .line 13
    .line 14
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v0, v1}, Lqew;->i(Lqer;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public static f()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lmkn;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lmkn;->b:Lmkn;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lmkn;->g:Lmkn;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    invoke-static {v0}, Lmlu;->D([Lmkn;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static g()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lmkn;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lmkn;->d:Lmkn;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    invoke-static {v0}, Lmlu;->D([Lmkn;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static h()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lmkn;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lmkn;->e:Lmkn;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    invoke-static {v0}, Lmlu;->D([Lmkn;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static i()V
    .locals 6

    .line 1
    invoke-static {}, Lmlu;->d()Lmlu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, Lmlu;->a:Lwfr;

    .line 11
    .line 12
    invoke-static {v0}, Lrcq;->bu(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    sget-object v5, Lmkn;->a:Lmkn;

    .line 17
    .line 18
    if-ne v4, v5, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-le v4, v3, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    add-int/lit8 v4, v4, -0x2

    .line 31
    .line 32
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    sget-object v4, Lmkn;->c:Lmkn;

    .line 39
    .line 40
    if-ne v0, v4, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    new-array v0, v0, [Lmkn;

    .line 44
    .line 45
    aput-object v5, v0, v1

    .line 46
    .line 47
    aput-object v4, v0, v3

    .line 48
    .line 49
    sget-object v1, Lmkn;->f:Lmkn;

    .line 50
    .line 51
    aput-object v1, v0, v2

    .line 52
    .line 53
    invoke-static {v0}, Lmlu;->D([Lmkn;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    new-array v0, v2, [Lmkn;

    .line 58
    .line 59
    sget-object v2, Lmkn;->a:Lmkn;

    .line 60
    .line 61
    aput-object v2, v0, v1

    .line 62
    .line 63
    sget-object v1, Lmkn;->f:Lmkn;

    .line 64
    .line 65
    aput-object v1, v0, v3

    .line 66
    .line 67
    invoke-static {v0}, Lmlu;->D([Lmkn;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static j()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lmkn;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lmkn;->f:Lmkn;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    invoke-static {v0}, Lmlu;->D([Lmkn;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static k()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lmkn;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lmkn;->c:Lmkn;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    invoke-static {v0}, Lmlu;->D([Lmkn;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static l(Lmkn;Z)V
    .locals 4

    .line 1
    invoke-static {p0}, Lmlu;->r(Lmkn;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    invoke-static {}, Lqew;->b()Lqew;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lmlu;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lqew;->a(Ljava/lang/Class;)Lqes;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lmlu;

    .line 20
    .line 21
    const-string v1, "AccessoryInputModeNotification.notifyStartMode->NotificationCenter.notify"

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lqew;->b()Lqew;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lmlu;

    .line 30
    .line 31
    invoke-static {p0}, Lwfr;->r(Ljava/lang/Object;)Lwfr;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Lmlu;-><init>(Lwfr;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-virtual {p1, v0}, Lqew;->i(Lqer;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v0}, Lmlu;->c()Lmkn;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eq v2, p0, :cond_7

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Lmlu;->q(Lmkn;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_7

    .line 58
    .line 59
    :cond_2
    iget-object v0, v0, Lmlu;->a:Lwfr;

    .line 60
    .line 61
    new-instance v2, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    sget-object v0, Lmkn;->f:Lmkn;

    .line 70
    .line 71
    if-eq p0, v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_3
    sget-object v0, Lmkn;->b:Lmkn;

    .line 77
    .line 78
    if-ne p0, v0, :cond_4

    .line 79
    .line 80
    sget-object v3, Lmkn;->g:Lmkn;

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_4
    sget-object v3, Lmkn;->g:Lmkn;

    .line 86
    .line 87
    if-ne p0, v3, :cond_5

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_5
    if-eqz p1, :cond_6

    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    invoke-virtual {v2, p1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :goto_0
    invoke-static {}, Lqew;->b()Lqew;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    new-instance p1, Lmlu;

    .line 107
    .line 108
    invoke-static {v2}, Lwfr;->o(Ljava/util/Collection;)Lwfr;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {p1, v0}, Lmlu;-><init>(Lwfr;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :try_start_1
    invoke-virtual {p0, p1}, Lqew;->i(Lqer;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    .line 120
    .line 121
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :catchall_0
    move-exception p0

    .line 126
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 127
    .line 128
    .line 129
    throw p0

    .line 130
    :cond_7
    :goto_2
    return-void
.end method

.method public static m()V
    .locals 2

    .line 1
    sget-object v0, Lmkn;->d:Lmkn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lmlu;->l(Lmkn;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static n()V
    .locals 2

    .line 1
    sget-object v0, Lmkn;->e:Lmkn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lmlu;->l(Lmkn;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static o()V
    .locals 2

    .line 1
    sget-object v0, Lmkn;->a:Lmkn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lmlu;->l(Lmkn;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static p()V
    .locals 2

    .line 1
    sget-object v0, Lmkn;->c:Lmkn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lmlu;->l(Lmkn;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static r(Lmkn;)Z
    .locals 4

    .line 1
    invoke-static {}, Lpdc;->d()Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lpdc;->a()Landroid/view/inputmethod/EditorInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return v1

    .line 15
    :cond_1
    const-string v2, "accessoryInputMode"

    .line 16
    .line 17
    invoke-static {v2, v0}, Lnvc;->aj(Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lmkn;->a(Ljava/lang/String;)Lmkn;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eq p0, v0, :cond_4

    .line 35
    .line 36
    sget-object v2, Lmkn;->f:Lmkn;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-ne p0, v2, :cond_3

    .line 40
    .line 41
    sget-object p0, Lmkn;->a:Lmkn;

    .line 42
    .line 43
    if-ne v0, p0, :cond_3

    .line 44
    .line 45
    return v1

    .line 46
    :cond_3
    return v3

    .line 47
    :cond_4
    return v1
.end method

.method public static s()Z
    .locals 2

    .line 1
    invoke-static {}, Lmlu;->a()Lmkn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lmkn;->b:Lmkn;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public static t()Z
    .locals 2

    .line 1
    invoke-static {}, Lqew;->b()Lqew;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lmlu;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lqew;->a(Ljava/lang/Class;)Lqes;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lmlu;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Lmlu;->c()Lmkn;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    sget-object v1, Lmkn;->d:Lmkn;

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public static u()Z
    .locals 2

    .line 1
    invoke-static {}, Lmlu;->a()Lmkn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lmkn;->e:Lmkn;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public static v()Z
    .locals 2

    .line 1
    invoke-static {}, Lqew;->b()Lqew;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lmlu;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lqew;->a(Ljava/lang/Class;)Lqes;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lmlu;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Lmlu;->c()Lmkn;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    sget-object v1, Lmkn;->a:Lmkn;

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public static w()Z
    .locals 1

    .line 1
    invoke-static {}, Lmlu;->a()Lmkn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Llie;->aH(Lmkn;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static x()Z
    .locals 2

    .line 1
    invoke-static {}, Lqew;->b()Lqew;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lmlu;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lqew;->a(Ljava/lang/Class;)Lqes;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lmlu;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Lmlu;->c()Lmkn;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-static {v0}, Lmlu;->y(Lmkn;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public static y(Lmkn;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    sget-object v0, Lmkn;->f:Lmkn;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public static z()Z
    .locals 2

    .line 1
    invoke-static {}, Lmlu;->a()Lmkn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lmkn;->f:Lmkn;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method


# virtual methods
.method public final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final c()Lmkn;
    .locals 3

    .line 1
    iget-object p0, p0, Lmlu;->a:Lwfr;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwfr;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    if-ltz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lwfr;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lmkn;

    .line 16
    .line 17
    sget-object v2, Lmkn;->g:Lmkn;

    .line 18
    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 2

    .line 1
    const-string p2, "Current active accessory input mode:"

    .line 2
    .line 3
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lmlu;->a:Lwfr;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-ge v0, p2, :cond_0

    .line 14
    .line 15
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lmkn;

    .line 20
    .line 21
    invoke-virtual {v1}, Lmkn;->name()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final synthetic dump(Lnts;Landroid/util/Printer;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 32
    invoke-interface {p0, p2, p1}, Lntt;->dump(Landroid/util/Printer;Z)V

    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "AccessoryInputModeNotification"

    .line 2
    .line 3
    return-object p0
.end method

.method public final q(Lmkn;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmlu;->a:Lwfr;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwfr;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
