.class public final Labpn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladaf;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lacza;

.field public final c:Labpo;

.field public d:Z

.field public e:Z

.field public f:Ladaf;

.field public g:Ljava/net/Socket;

.field public h:I

.field public i:I

.field private final j:Labob;

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>(Labob;Labpo;)V
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
    iput-object v0, p0, Labpn;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lacza;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Labpn;->b:Lacza;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Labpn;->d:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Labpn;->e:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Labpn;->k:Z

    .line 24
    .line 25
    const-string v0, "executor"

    .line 26
    .line 27
    invoke-static {p1, v0}, Luwm;->ay(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Labpn;->j:Labob;

    .line 31
    .line 32
    iput-object p2, p0, Labpn;->c:Labpo;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Labpn;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Labpn;->k:Z

    .line 8
    .line 9
    iget-object v0, p0, Labpn;->j:Labob;

    .line 10
    .line 11
    new-instance v1, Labno;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-direct {v1, p0, v2}, Labno;-><init>(Labpn;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Labob;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final flush()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Labpn;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget v0, Labsz;->a:I

    .line 6
    .line 7
    iget-object v0, p0, Labpn;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-boolean v1, p0, Labpn;->e:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Labpn;->e:Z

    .line 18
    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-object v0, p0, Labpn;->j:Labob;

    .line 21
    .line 22
    new-instance v1, Labpl;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Labpl;-><init>(Labpn;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Labob;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p0

    .line 34
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 35
    .line 36
    const-string v0, "closed"

    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public final jF()Ladaj;
    .locals 0

    .line 1
    sget-object p0, Ladaj;->k:Ladaj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final jG(Lacza;J)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Labpn;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    sget v0, Labsz;->a:I

    .line 6
    .line 7
    iget-object v0, p0, Labpn;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Labpn;->b:Lacza;

    .line 11
    .line 12
    invoke-virtual {v1, p1, p2, p3}, Lacza;->jG(Lacza;J)V

    .line 13
    .line 14
    .line 15
    iget p1, p0, Labpn;->i:I

    .line 16
    .line 17
    iget p2, p0, Labpn;->h:I

    .line 18
    .line 19
    add-int/2addr p1, p2

    .line 20
    iput p1, p0, Labpn;->i:I

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    iput p2, p0, Labpn;->h:I

    .line 24
    .line 25
    iget-boolean p3, p0, Labpn;->l:Z

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-nez p3, :cond_0

    .line 29
    .line 30
    const/16 p3, 0x2710

    .line 31
    .line 32
    if-le p1, p3, :cond_0

    .line 33
    .line 34
    iput-boolean v2, p0, Labpn;->l:Z

    .line 35
    .line 36
    move p2, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-boolean p1, p0, Labpn;->d:Z

    .line 39
    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    iget-boolean p1, p0, Labpn;->e:Z

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    invoke-virtual {v1}, Lacza;->i()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    const-wide/16 v5, 0x0

    .line 51
    .line 52
    cmp-long p1, v3, v5

    .line 53
    .line 54
    if-gtz p1, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iput-boolean v2, p0, Labpn;->d:Z

    .line 58
    .line 59
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    :try_start_1
    iget-object p1, p0, Labpn;->g:Ljava/net/Socket;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    throw p0

    .line 70
    :catch_0
    move-exception p1

    .line 71
    iget-object p0, p0, Labpn;->c:Labpo;

    .line 72
    .line 73
    invoke-interface {p0, p1}, Labpo;->e(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    iget-object p1, p0, Labpn;->j:Labob;

    .line 78
    .line 79
    new-instance p2, Labpk;

    .line 80
    .line 81
    invoke-direct {p2, p0}, Labpk;-><init>(Labpn;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Labob;->execute(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    :goto_1
    :try_start_2
    monitor-exit v0

    .line 89
    return-void

    .line 90
    :catchall_1
    move-exception p0

    .line 91
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    throw p0

    .line 93
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 94
    .line 95
    const-string p1, "closed"

    .line 96
    .line 97
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0
.end method
