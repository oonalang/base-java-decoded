.class public final Lqvt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqes;


# instance fields
.field private final a:Lwfy;


# direct methods
.method private constructor <init>(Lwfy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqvt;->a:Lwfy;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lqvq;Lqvo;)V
    .locals 8

    .line 1
    invoke-static {}, Lqew;->b()Lqew;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lqvt;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lqew;->a(Ljava/lang/Class;)Lqes;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lqvt;

    .line 12
    .line 13
    invoke-static {}, Lqew;->b()Lqew;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    new-array v3, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object p0, v3, v4

    .line 22
    .line 23
    invoke-static {v3, v2}, Lwrk;->A([Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Lwkw;

    .line 27
    .line 28
    invoke-direct {p0, v3, v2}, Lwkw;-><init>([Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lwfu;

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    invoke-direct {v2, v3}, Lwfu;-><init>(I)V

    .line 35
    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v5, v0, Lqvt;->a:Lwfy;

    .line 40
    .line 41
    invoke-virtual {v2, v5}, Lwfu;->l(Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Lqvt;->a:Lwfy;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lwfy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lwfy;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    :goto_0
    new-instance v5, Lwfu;

    .line 55
    .line 56
    invoke-direct {v5, v3}, Lwfu;-><init>(I)V

    .line 57
    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v5, v0}, Lwfu;->l(Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget v0, p0, Lwkw;->d:I

    .line 65
    .line 66
    move v3, v4

    .line 67
    :goto_1
    if-ge v3, v0, :cond_2

    .line 68
    .line 69
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Lqvq;

    .line 74
    .line 75
    iget v7, v6, Lqvq;->a:I

    .line 76
    .line 77
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v5, v7, v6}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {v5, v4}, Lwfu;->f(Z)Lwfy;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {v2, p1, p0}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance p0, Lqvt;

    .line 95
    .line 96
    invoke-virtual {v2, v4}, Lwfu;->f(Z)Lwfy;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {p0, p1}, Lqvt;-><init>(Lwfy;)V

    .line 101
    .line 102
    .line 103
    const-string p1, "QuickSettingNotification.notifyAddQuickSetting->NotificationCenter.notify"

    .line 104
    .line 105
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :try_start_0
    invoke-virtual {v1, p0}, Lqew;->i(Lqer;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :catchall_0
    move-exception p0

    .line 116
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 117
    .line 118
    .line 119
    throw p0
.end method

.method public static c(ILqvo;)V
    .locals 5

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lwfr;->r(Ljava/lang/Object;)Lwfr;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lwfr;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    invoke-static {}, Lqew;->b()Lqew;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-class v1, Lqvt;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lqew;->a(Ljava/lang/Class;)Lqes;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lqvt;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v1, v0, Lqvt;->a:Lwfy;

    .line 31
    .line 32
    invoke-static {}, Lqew;->b()Lqew;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, p1}, Lwfy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lwfy;

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {v3}, Lwfy;->isEmpty()Z

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
    :cond_1
    invoke-static {p0}, Lwgz;->n(Ljava/util/Collection;)Lwgz;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v3}, Lwfy;->e()Lwgz;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v3, Lqti;

    .line 64
    .line 65
    const/4 v4, 0x2

    .line 66
    invoke-direct {v3, p0, v4}, Lqti;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {}, Lwfy;->r()Lj$/util/stream/Collector;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lwfy;

    .line 82
    .line 83
    new-instance v0, Lwfu;

    .line 84
    .line 85
    const/4 v3, 0x4

    .line 86
    invoke-direct {v0, v3}, Lwfu;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lwfu;->l(Ljava/util/Map;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p1, p0}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance p0, Lqvt;

    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    invoke-virtual {v0, p1}, Lwfu;->f(Z)Lwfy;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {p0, p1}, Lqvt;-><init>(Lwfy;)V

    .line 103
    .line 104
    .line 105
    move-object v0, p0

    .line 106
    :cond_2
    :goto_0
    const-string p0, "QuickSettingNotification.notifyRemoveQuickSetting->NotificationCenter.notify"

    .line 107
    .line 108
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :try_start_0
    invoke-virtual {v2, v0}, Lqew;->i(Lqer;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    .line 114
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :catchall_0
    move-exception p0

    .line 119
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 120
    .line 121
    .line 122
    throw p0

    .line 123
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final synthetic b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkpn;->M(Lqes;Landroid/util/Printer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic dump(Lnts;Landroid/util/Printer;Z)V
    .locals 0

    .line 5
    invoke-static {p0, p2}, Lkpn;->M(Lqes;Landroid/util/Printer;)V

    return-void
.end method

.method public final synthetic getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lshj;->f(Lntt;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
