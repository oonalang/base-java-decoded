.class public final Lwl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laah;


# instance fields
.field final synthetic a:Lwp;


# direct methods
.method public constructor <init>(Lwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwl;->a:Lwp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
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

.method public final synthetic d(Laak;JLzh;)V
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

.method public final e(Laak;JLaaj;)V
    .locals 2

    .line 1
    const-string p2, " with CaptureFailure.reason = "

    .line 2
    .line 3
    const-string p3, "requestMetadata"

    .line 4
    .line 5
    invoke-static {p1, p3}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lwl;->a:Lwp;

    .line 9
    .line 10
    iget-object p3, p0, Lwp;->d:Lacbp;

    .line 11
    .line 12
    iget v0, p3, Lacbp;->b:I

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    sget-object v0, Lvq;->b:Laiw;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Laak;->c(Laiw;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Integer;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lwp;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    monitor-enter v0

    .line 34
    :try_start_0
    iget-object p0, p0, Lwp;->b:Labuw;

    .line 35
    .line 36
    invoke-interface {p4}, Laaj;->a()I

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const-string p4, "Failed in framework level"

    .line 53
    .line 54
    invoke-static {p2, p4}, La;->cl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    new-instance p4, Ljava/lang/Throwable;

    .line 59
    .line 60
    invoke-direct {p4, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-nez p2, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0}, Labuw;->c()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Lwm;

    .line 74
    .line 75
    iget p2, p2, Lwm;->a:I

    .line 76
    .line 77
    if-gt p2, p1, :cond_1

    .line 78
    .line 79
    invoke-virtual {p0}, Labuw;->c()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Lwm;

    .line 84
    .line 85
    iget-object p2, p2, Lwm;->b:Laccj;

    .line 86
    .line 87
    invoke-virtual {p2, p4}, Laccj;->c(Ljava/lang/Throwable;)Z

    .line 88
    .line 89
    .line 90
    invoke-static {p0}, Labta;->X(Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3}, Lacbp;->a()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    monitor-exit v0

    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception p0

    .line 100
    monitor-exit v0

    .line 101
    throw p0

    .line 102
    :cond_2
    :goto_1
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

.method public final m(Laak;JLzh;)V
    .locals 1

    .line 1
    const-string p2, "requestMetadata"

    .line 2
    .line 3
    invoke-static {p1, p2}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lwl;->a:Lwp;

    .line 7
    .line 8
    iget-object p2, p0, Lwp;->d:Lacbp;

    .line 9
    .line 10
    iget p3, p2, Lacbp;->b:I

    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    sget-object p3, Lvq;->b:Laiw;

    .line 16
    .line 17
    invoke-interface {p1, p3}, Laak;->c(Laiw;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object p3, p0, Lwp;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    monitor-enter p3

    .line 32
    :try_start_0
    iget-object p0, p0, Lwp;->b:Labuw;

    .line 33
    .line 34
    :goto_0
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    if-nez p4, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Labuw;->c()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    check-cast p4, Lwm;

    .line 45
    .line 46
    iget p4, p4, Lwm;->a:I

    .line 47
    .line 48
    if-gt p4, p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Labuw;->c()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    check-cast p4, Lwm;

    .line 55
    .line 56
    iget-object p4, p4, Lwm;->b:Laccj;

    .line 57
    .line 58
    sget-object v0, Labui;->a:Labui;

    .line 59
    .line 60
    invoke-virtual {p4, v0}, Lacep;->R(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Labta;->X(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Lacbp;->a()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    monitor-exit p3

    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    monitor-exit p3

    .line 74
    throw p0

    .line 75
    :cond_2
    :goto_1
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
