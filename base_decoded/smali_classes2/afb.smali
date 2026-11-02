.class public final Lafb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lacct;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public e:Laez;

.field public final f:Lachl;

.field public g:Laced;

.field public h:Lafz;

.field public final i:Lagz;

.field private final j:I

.field private final k:Lacis;

.field private l:Ljv;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lagz;Lacct;)V
    .locals 1

    .line 1
    const-string v0, "cameraId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lafb;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lafb;->i:Lagz;

    .line 12
    .line 13
    iput-object p3, p0, Lafb;->b:Lacct;

    .line 14
    .line 15
    sget-object p1, Lafa;->a:Lacbp;

    .line 16
    .line 17
    invoke-virtual {p1}, Lacbp;->c()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lafb;->j:I

    .line 22
    .line 23
    new-instance p1, Ljava/lang/Object;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lafb;->c:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    const/4 p2, 0x3

    .line 32
    invoke-static {p1, p2, p1}, Laciz;->d(III)Lacis;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lafb;->k:Lacis;

    .line 37
    .line 38
    invoke-static {p1}, Lachq;->a(Lachl;)Lachl;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, Lafb;->f:Lachl;

    .line 43
    .line 44
    sget-object p2, Ladx;->a:Ladx;

    .line 45
    .line 46
    iput-object p2, p0, Lafb;->l:Ljv;

    .line 47
    .line 48
    invoke-interface {p1, p2}, Lacis;->d(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_0

    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "Check failed."

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0
.end method


# virtual methods
.method public final a(Lye;)V
    .locals 12

    .line 1
    iget-object v1, p0, Lafb;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lafb;->d:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lafb;->d:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lafb;->e:Laez;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v3, v2, Laez;->a:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    :try_start_1
    iput-boolean v0, v2, Laez;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    :try_start_2
    monitor-exit v3

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    move-object p0, v0

    .line 28
    monitor-exit v3

    .line 29
    throw p0

    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, Lafb;->g:Laced;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v0, v2}, Laced;->s(Ljava/util/concurrent/CancellationException;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lafb;->h:Lafz;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-interface {v0}, Lafz;->b()V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-object v3, p0, Lafb;->c:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 48
    :try_start_3
    iget-object v0, p0, Lafb;->l:Ljv;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 49
    .line 50
    :try_start_4
    monitor-exit v3

    .line 51
    instance-of v3, v0, Ladp;

    .line 52
    .line 53
    if-nez v3, :cond_5

    .line 54
    .line 55
    instance-of v0, v0, Ladq;

    .line 56
    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    new-instance v0, Ladq;

    .line 60
    .line 61
    invoke-direct {v0, v2}, Ladq;-><init>(Lye;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lafb;->b(Ljv;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    new-instance v2, Ladp;

    .line 68
    .line 69
    iget-object v3, p0, Lafb;->a:Ljava/lang/String;

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v10, 0x0

    .line 73
    const/4 v4, 0x2

    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v8, 0x0

    .line 78
    move-object v11, p1

    .line 79
    invoke-direct/range {v2 .. v11}, Ladp;-><init>(Ljava/lang/String;ILjava/lang/Integer;Lacbl;Ljava/lang/Throwable;Lacbl;Lacbl;Lacbl;Lye;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v2}, Lafb;->b(Ljv;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 83
    .line 84
    .line 85
    :cond_5
    :goto_1
    monitor-exit v1

    .line 86
    return-void

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    move-object p0, v0

    .line 89
    :try_start_5
    monitor-exit v3

    .line 90
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 91
    :catchall_2
    move-exception v0

    .line 92
    move-object p0, v0

    .line 93
    monitor-exit v1

    .line 94
    throw p0
.end method

.method public final b(Ljv;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lafb;->l:Ljv;

    .line 2
    .line 3
    iget-object v0, p0, Lafb;->k:Lacis;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lacis;->d(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "Failed to emit "

    .line 13
    .line 14
    const-string v1, " in "

    .line 15
    .line 16
    invoke-static {p0, p1, v0, v1}, La;->cg(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VirtualCamera-"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget p0, p0, Lafb;->j:I

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
