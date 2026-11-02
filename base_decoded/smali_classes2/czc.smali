.class public final Lczc;
.super Labxc;
.source "PG"

# interfaces
.implements Labyg;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:J

.field final synthetic d:Ljava/lang/Runnable;

.field final synthetic e:Lczd;

.field private synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/lang/Runnable;Lczd;Labwh;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lczc;->c:J

    .line 2
    .line 3
    iput-object p3, p0, Lczc;->d:Ljava/lang/Runnable;

    .line 4
    .line 5
    iput-object p4, p0, Lczc;->e:Lczd;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Labxc;-><init>(ILabwh;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lacct;

    .line 2
    .line 3
    check-cast p2, Labwh;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Labww;->c(Ljava/lang/Object;Labwh;)Labwh;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Labui;->a:Labui;

    .line 10
    .line 11
    check-cast p0, Lczc;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lczc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lczc;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lacct;

    .line 4
    .line 5
    sget-object v1, Labwp;->a:Labwp;

    .line 6
    .line 7
    iget v2, p0, Lczc;->b:I

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lczc;->a:Ljava/lang/Object;

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lacct;->jp()Labwm;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Laced;->d:Lcfw;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Labwm;->get(Labwl;)Labwk;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Labyy;->e(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object v0, p1

    .line 36
    check-cast v0, Laced;

    .line 37
    .line 38
    :try_start_1
    iget-wide v2, p0, Lczc;->c:J

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lczc;->f:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object v0, p0, Lczc;->a:Ljava/lang/Object;

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    iput p1, p0, Lczc;->b:I

    .line 47
    .line 48
    invoke-static {v2, v3, p0}, Labzj;->R(JLabwh;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v1, :cond_1

    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_1
    :goto_0
    iget-object p1, p0, Lczc;->d:Ljava/lang/Runnable;

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lczc;->e:Lczd;

    .line 61
    .line 62
    iget-object p0, p0, Lczc;->d:Ljava/lang/Runnable;

    .line 63
    .line 64
    iget-object v1, p1, Lczd;->d:Ljava/lang/Object;

    .line 65
    .line 66
    monitor-enter v1

    .line 67
    :try_start_2
    iget-object p1, p1, Lczd;->c:Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-ne v2, v0, :cond_2

    .line 74
    .line 75
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    .line 77
    .line 78
    :cond_2
    monitor-exit v1

    .line 79
    sget-object p0, Labui;->a:Labui;

    .line 80
    .line 81
    return-object p0

    .line 82
    :catchall_1
    move-exception p0

    .line 83
    monitor-exit v1

    .line 84
    throw p0

    .line 85
    :goto_1
    iget-object v1, p0, Lczc;->e:Lczd;

    .line 86
    .line 87
    iget-object p0, p0, Lczc;->d:Ljava/lang/Runnable;

    .line 88
    .line 89
    iget-object v2, v1, Lczd;->d:Ljava/lang/Object;

    .line 90
    .line 91
    monitor-enter v2

    .line 92
    :try_start_3
    iget-object v1, v1, Lczd;->c:Ljava/util/Map;

    .line 93
    .line 94
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-ne v3, v0, :cond_3

    .line 99
    .line 100
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 101
    .line 102
    .line 103
    :cond_3
    monitor-exit v2

    .line 104
    throw p1

    .line 105
    :catchall_2
    move-exception p0

    .line 106
    monitor-exit v2

    .line 107
    throw p0
.end method

.method public final c(Ljava/lang/Object;Labwh;)Labwh;
    .locals 6

    .line 1
    new-instance v0, Lczc;

    .line 2
    .line 3
    iget-wide v1, p0, Lczc;->c:J

    .line 4
    .line 5
    iget-object v3, p0, Lczc;->d:Ljava/lang/Runnable;

    .line 6
    .line 7
    iget-object v4, p0, Lczc;->e:Lczd;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lczc;-><init>(JLjava/lang/Runnable;Lczd;Labwh;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lczc;->f:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method
