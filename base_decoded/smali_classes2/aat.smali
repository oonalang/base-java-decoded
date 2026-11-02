.class public final Laat;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Labd;

.field public final b:Ljava/util/Set;

.field public final c:Lagc;

.field private d:Lafb;


# direct methods
.method public constructor <init>(Labd;Ljava/util/Set;Lacct;Labyc;)V
    .locals 3

    .line 1
    const-string v0, "allCameraIds"

    .line 2
    .line 3
    invoke-static {p2, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scope"

    .line 7
    .line 8
    invoke-static {p3, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Laat;->a:Labd;

    .line 15
    .line 16
    iput-object p2, p0, Laat;->b:Ljava/util/Set;

    .line 17
    .line 18
    sget p1, Lacbl;->b:I

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    sget-object p2, Lacbn;->d:Lacbn;

    .line 22
    .line 23
    invoke-static {p1, p2}, Labyy;->y(ILacbn;)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    new-instance v0, Lagc;

    .line 28
    .line 29
    new-instance v1, Laas;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, p4, p0, v2}, Laas;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p3, p1, p2, v1}, Lagc;-><init>(Lacct;JLabxr;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Laat;->c:Lagc;

    .line 39
    .line 40
    new-instance p1, Lpc;

    .line 41
    .line 42
    const/16 p2, 0x9

    .line 43
    .line 44
    const/4 p4, 0x0

    .line 45
    invoke-direct {p1, p0, p4, p2}, Lpc;-><init>(Laat;Labwh;I)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x3

    .line 49
    invoke-static {p3, p4, v2, p1, p0}, Labzj;->y(Lacct;Labwm;ILabyg;I)Laced;

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a()Lafz;
    .locals 4

    .line 1
    iget-object p0, p0, Laat;->c:Lagc;

    .line 2
    .line 3
    iget-object v0, p0, Lagc;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, p0, Lagc;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-object v2

    .line 13
    :cond_0
    :try_start_1
    iget v1, p0, Lagc;->d:I

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    add-int/2addr v1, v3

    .line 17
    iput v1, p0, Lagc;->d:I

    .line 18
    .line 19
    if-ne v1, v3, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lagc;->e:Laced;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v1, v2}, Laced;->s(Ljava/util/concurrent/CancellationException;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iput-object v2, p0, Lagc;->e:Laced;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    :cond_2
    monitor-exit v0

    .line 31
    new-instance v0, Laga;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Laga;-><init>(Lagc;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    monitor-exit v0

    .line 39
    throw p0
.end method

.method public final b(Labwh;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Laat;->a:Labd;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Labd;->a(Labwh;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Labwp;->a:Labwp;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Labui;->a:Labui;

    .line 13
    .line 14
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Laat;->a:Labd;

    .line 2
    .line 3
    iget-object p0, p0, Labd;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Laat;->c:Lagc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lagc;->b()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Laat;->a:Labd;

    .line 7
    .line 8
    invoke-virtual {p0}, Labd;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(Lafb;Lafz;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Laat;->d:Lafb;

    .line 2
    .line 3
    iput-object p1, p0, Laat;->d:Lafb;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lafb;->a(Lye;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Laat;->a:Labd;

    .line 12
    .line 13
    iget-object v0, p1, Lafb;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p0, p0, Labd;->c:Lacjk;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-boolean v2, p1, Lafb;->d:Z

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {p2}, Lafz;->b()V

    .line 23
    .line 24
    .line 25
    sget-object p0, Labui;->a:Labui;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :try_start_1
    iget-object v2, p1, Lafb;->b:Lacct;

    .line 30
    .line 31
    new-instance v3, Ltt;

    .line 32
    .line 33
    const/4 v4, 0x6

    .line 34
    invoke-direct {v3, p0, p1, v1, v4}, Ltt;-><init>(Lachl;Lafb;Labwh;I)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    const/4 v4, 0x3

    .line 39
    invoke-static {v2, v1, p0, v3, v4}, Labzj;->y(Lacct;Labwm;ILabyg;I)Laced;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iput-object p0, p1, Lafb;->g:Laced;

    .line 44
    .line 45
    iput-object p2, p1, Lafb;->h:Lafz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    monitor-exit v0

    .line 48
    sget-object p0, Labui;->a:Labui;

    .line 49
    .line 50
    :goto_0
    sget-object p1, Labwp;->a:Labwp;

    .line 51
    .line 52
    if-ne p0, p1, :cond_2

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_2
    sget-object p0, Labui;->a:Labui;

    .line 56
    .line 57
    return-object p0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    monitor-exit v0

    .line 60
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Laat;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lyk;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    invoke-static {p0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v1, "toString(...)"

    .line 20
    .line 21
    invoke-static {p0, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "ActiveCamera(cameraId="

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ")@"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
