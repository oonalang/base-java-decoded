.class public final Ladao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladaf;


# instance fields
.field final synthetic a:Ladaq;

.field private final b:Ljava/io/OutputStream;

.field private final c:Ladat;


# direct methods
.method public constructor <init>(Ladaq;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ladao;->a:Ladaq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Ladaq;->a:Ljava/net/Socket;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Ladao;->b:Ljava/io/OutputStream;

    .line 13
    .line 14
    new-instance v0, Ladat;

    .line 15
    .line 16
    iget-object p1, p1, Ladaq;->a:Ljava/net/Socket;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Ladat;-><init>(Ljava/net/Socket;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Ladao;->c:Ladat;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, Ladao;->c:Ladat;

    .line 2
    .line 3
    invoke-virtual {v0}, Lacyx;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ladao;->a:Ladaq;

    .line 7
    .line 8
    :try_start_0
    iget-object v2, v1, Ladaq;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-static {v2, v3}, Lzvd;->a(Ljava/util/concurrent/atomic/AtomicInteger;I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    if-eq v2, v3, :cond_1

    .line 19
    .line 20
    iget-object v1, v1, Ladaq;->a:Ljava/net/Socket;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/net/Socket;->isClosed()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object v2, p0, Ladao;->b:Ljava/io/OutputStream;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    :try_start_1
    invoke-virtual {v1}, Ljava/net/Socket;->shutdownOutput()V
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    :try_start_2
    iget-object p0, p0, Ladao;->b:Ljava/io/OutputStream;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object p0, v1, Ladaq;->a:Ljava/net/Socket;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {v0}, Lacyx;->e()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_2

    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    const/4 p0, 0x0

    .line 63
    invoke-virtual {v0, p0}, Lacyx;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    throw p0

    .line 68
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lacyx;->e()Z

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    goto :goto_2

    .line 74
    :catch_1
    move-exception p0

    .line 75
    :try_start_3
    invoke-virtual {v0}, Lacyx;->e()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    invoke-virtual {v0, p0}, Lacyx;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    :cond_4
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    :goto_2
    invoke-virtual {v0}, Lacyx;->e()Z

    .line 87
    .line 88
    .line 89
    throw p0
.end method

.method public final flush()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladao;->c:Ladat;

    .line 2
    .line 3
    invoke-virtual {v0}, Lacyx;->d()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Ladao;->b:Ljava/io/OutputStream;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lacyx;->e()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    invoke-virtual {v0, p0}, Lacyx;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    throw p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    :try_start_1
    invoke-virtual {v0}, Lacyx;->e()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lacyx;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :cond_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :goto_0
    invoke-virtual {v0}, Lacyx;->e()Z

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public final synthetic jF()Ladaj;
    .locals 0

    .line 1
    iget-object p0, p0, Ladao;->c:Ladat;

    .line 2
    .line 3
    return-object p0
.end method

.method public final jG(Lacza;J)V
    .locals 6

    .line 1
    iget-wide v0, p1, Lacza;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    move-wide v4, p2

    .line 6
    invoke-static/range {v0 .. v5}, Labzj;->W(JJJ)V

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    cmp-long v0, p2, v0

    .line 12
    .line 13
    if-lez v0, :cond_4

    .line 14
    .line 15
    iget-object v1, p0, Ladao;->c:Ladat;

    .line 16
    .line 17
    invoke-virtual {v1}, Ladaj;->g()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lacza;->a:Ladac;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {}, Labyy;->i()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget v2, v0, Ladac;->c:I

    .line 28
    .line 29
    iget v3, v0, Ladac;->b:I

    .line 30
    .line 31
    sub-int/2addr v2, v3

    .line 32
    int-to-long v2, v2

    .line 33
    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    long-to-int v2, v2

    .line 38
    invoke-virtual {v1}, Lacyx;->d()V

    .line 39
    .line 40
    .line 41
    :try_start_0
    iget-object v3, p0, Ladao;->b:Ljava/io/OutputStream;

    .line 42
    .line 43
    iget-object v4, v0, Ladac;->a:[B

    .line 44
    .line 45
    iget v5, v0, Ladac;->b:I

    .line 46
    .line 47
    invoke-virtual {v3, v4, v5, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lacyx;->e()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    iget v1, v0, Ladac;->b:I

    .line 57
    .line 58
    add-int/2addr v1, v2

    .line 59
    iput v1, v0, Ladac;->b:I

    .line 60
    .line 61
    int-to-long v2, v2

    .line 62
    sub-long/2addr p2, v2

    .line 63
    iget-wide v4, p1, Lacza;->b:J

    .line 64
    .line 65
    sub-long/2addr v4, v2

    .line 66
    iput-wide v4, p1, Lacza;->b:J

    .line 67
    .line 68
    iget v2, v0, Ladac;->c:I

    .line 69
    .line 70
    if-ne v1, v2, :cond_0

    .line 71
    .line 72
    invoke-virtual {v0}, Ladac;->a()Ladac;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, p1, Lacza;->a:Ladac;

    .line 77
    .line 78
    invoke-static {v0}, Ladad;->b(Ladac;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const/4 p0, 0x0

    .line 83
    invoke-virtual {v1, p0}, Lacyx;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    throw p0

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    move-object p0, v0

    .line 90
    goto :goto_1

    .line 91
    :catch_0
    move-exception v0

    .line 92
    move-object p0, v0

    .line 93
    :try_start_1
    invoke-virtual {v1}, Lacyx;->e()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    invoke-virtual {v1, p0}, Lacyx;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    :cond_3
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    :goto_1
    invoke-virtual {v1}, Lacyx;->e()Z

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :cond_4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "sink("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ladao;->a:Ladaq;

    .line 9
    .line 10
    iget-object p0, p0, Ladaq;->a:Ljava/net/Socket;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, ")"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
