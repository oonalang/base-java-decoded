.class public final Lqq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laah;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Lsl;

.field public d:Lqz;

.field public e:Lqz;

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqq;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lqq;->b:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Lsl;

    .line 19
    .line 20
    invoke-direct {v0}, Lsl;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lqq;->c:Lsl;

    .line 24
    .line 25
    return-void
.end method

.method public static final p(Laccj;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lajf;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lajf;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Laccj;->c(Ljava/lang/Throwable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a(Laai;)V
    .locals 0

    .line 1
    const-string p0, "request"

    .line 2
    .line 3
    invoke-static {p1, p0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic b(Laak;JII)V
    .locals 0

    .line 1
    const-string p0, "requestMetadata"

    .line 2
    .line 3
    invoke-static {p1, p0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic c(Laak;I)V
    .locals 0

    .line 1
    const-string p0, "requestMetadata"

    .line 2
    .line 3
    invoke-static {p1, p0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Laak;JLzh;)V
    .locals 4

    .line 1
    const-string p2, "requestMetadata"

    .line 2
    .line 3
    invoke-static {p1, p2}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lqq;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter p2

    .line 9
    :try_start_0
    iget-object p3, p0, Lqq;->d:Lqz;

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    iget-wide v0, p3, Lqz;->a:J

    .line 14
    .line 15
    iget-object p3, p3, Lqz;->b:Laccj;

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    const-string v0, "<this>"

    .line 22
    .line 23
    const-string v1, "Camera2CameraControl.tag"

    .line 24
    .line 25
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lvq;->a:Laiw;

    .line 29
    .line 30
    sget-object v2, Larv;->a:Larv;

    .line 31
    .line 32
    const-string v3, "emptyBundle(...)"

    .line 33
    .line 34
    invoke-static {v2, v3}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v0, v2}, Laak;->d(Laiw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Larv;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Larv;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1, p4}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    invoke-virtual {p3, p1}, Lacep;->R(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lqq;->d:Lqz;

    .line 58
    .line 59
    iget-object p3, p0, Lqq;->e:Lqz;

    .line 60
    .line 61
    if-eqz p3, :cond_0

    .line 62
    .line 63
    iget-object p3, p3, Lqz;->b:Laccj;

    .line 64
    .line 65
    invoke-virtual {p3, p1}, Lacep;->R(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lqq;->e:Lqz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    :cond_0
    monitor-exit p2

    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    monitor-exit p2

    .line 74
    throw p0
.end method

.method public final synthetic e(Laak;JLaaj;)V
    .locals 0

    .line 1
    const-string p0, "requestMetadata"

    .line 2
    .line 3
    invoke-static {p1, p0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic f(Laak;JLzi;)V
    .locals 0

    .line 1
    const-string p0, "requestMetadata"

    .line 2
    .line 3
    invoke-static {p1, p0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic g(Laak;JJ)V
    .locals 0

    .line 1
    const-string p0, "requestMetadata"

    .line 2
    .line 3
    invoke-static {p1, p0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic h(Laak;)V
    .locals 0

    .line 1
    const-string p0, "requestMetadata"

    .line 2
    .line 3
    invoke-static {p1, p0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic i(Laak;J)V
    .locals 0

    .line 1
    const-string p0, "requestMetadata"

    .line 2
    .line 3
    invoke-static {p1, p0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic j(Laak;)V
    .locals 0

    .line 1
    const-string p0, "requestMetadata"

    .line 2
    .line 3
    invoke-static {p1, p0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic k(Laak;)V
    .locals 0

    .line 1
    const-string p0, "requestMetadata"

    .line 2
    .line 3
    invoke-static {p1, p0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic l(Laak;JJ)V
    .locals 0

    .line 1
    const-string p0, "requestMetadata"

    .line 2
    .line 3
    invoke-static {p1, p0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic m(Laak;JLzh;)V
    .locals 0

    .line 1
    const-string p0, "requestMetadata"

    .line 2
    .line 3
    invoke-static {p1, p0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic n(Laak;)V
    .locals 0

    .line 1
    const-string p0, "requestMetadata"

    .line 2
    .line 3
    invoke-static {p1, p0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(Lwa;Z)Laccz;
    .locals 7

    .line 1
    new-instance v0, Laccj;

    .line 2
    .line 3
    invoke-direct {v0}, Laccj;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lqq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lqq;->c:Lsl;

    .line 10
    .line 11
    invoke-virtual {v2}, Lsl;->a()Lsm;

    .line 12
    .line 13
    .line 14
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    monitor-exit v1

    .line 16
    iget-object v1, p0, Lqq;->b:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_1
    iget-wide v3, p0, Lqq;->f:J

    .line 20
    .line 21
    const-wide/16 v5, 0x1

    .line 22
    .line 23
    add-long/2addr v5, v3

    .line 24
    iput-wide v5, p0, Lqq;->f:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object v5, p0, Lqq;->d:Lqz;

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    :try_start_2
    iget-object p2, v5, Lqz;->b:Laccj;

    .line 35
    .line 36
    const-string v5, "Camera2CameraControl was updated with new options."

    .line 37
    .line 38
    invoke-static {p2, v5}, Lqq;->p(Laccj;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    if-eqz v5, :cond_1

    .line 43
    .line 44
    iget-object p2, v5, Lqz;->b:Laccj;

    .line 45
    .line 46
    invoke-static {v0, p2}, Lkw;->k(Laccz;Laccj;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    new-instance p2, Lqz;

    .line 50
    .line 51
    invoke-direct {p2, v3, v4, v0}, Lqz;-><init>(JLaccj;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lqq;->d:Lqz;

    .line 55
    .line 56
    const-string p0, "Camera2CameraControl.tag"

    .line 57
    .line 58
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    new-instance v3, Labtv;

    .line 63
    .line 64
    invoke-direct {v3, p0, p2}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, Labta;->s(Labtv;)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-interface {p1, v2, p0}, Lwa;->j(Lapp;Ljava/util/Map;)Laccz;

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget-object p1, p0, Lqq;->e:Lqz;

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    iget-object p1, p1, Lqz;->b:Laccj;

    .line 80
    .line 81
    const-string p2, "Camera2CameraControl was updated with new options."

    .line 82
    .line 83
    invoke-static {p1, p2}, Lqq;->p(Laccj;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    new-instance p1, Lqz;

    .line 87
    .line 88
    invoke-direct {p1, v3, v4, v0}, Lqz;-><init>(JLaccj;)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lqq;->e:Lqz;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    .line 93
    :goto_1
    monitor-exit v1

    .line 94
    return-object v0

    .line 95
    :catchall_0
    move-exception p0

    .line 96
    monitor-exit v1

    .line 97
    throw p0

    .line 98
    :catchall_1
    move-exception p0

    .line 99
    monitor-exit v1

    .line 100
    throw p0
.end method
