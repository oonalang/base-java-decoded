.class public final Ladap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladah;


# instance fields
.field final synthetic a:Ladaq;

.field private final b:Ljava/io/InputStream;

.field private final c:Ladat;


# direct methods
.method public constructor <init>(Ladaq;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ladap;->a:Ladaq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Ladaq;->a:Ljava/net/Socket;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Ladap;->b:Ljava/io/InputStream;

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
    iput-object v0, p0, Ladap;->c:Ladat;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final b(Lacza;J)J
    .locals 4

    .line 1
    iget-object p2, p0, Ladap;->c:Ladat;

    .line 2
    .line 3
    invoke-virtual {p2}, Ladaj;->g()V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x1

    .line 7
    invoke-virtual {p1, p3}, Lacza;->w(I)Ladac;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    iget v0, p3, Ladac;->c:I

    .line 12
    .line 13
    rsub-int v0, v0, 0x2000

    .line 14
    .line 15
    int-to-long v0, v0

    .line 16
    const-wide/16 v2, 0x2000

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    long-to-int v0, v0

    .line 23
    :try_start_0
    invoke-virtual {p2}, Lacyx;->d()V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1

    .line 24
    .line 25
    .line 26
    :try_start_1
    iget-object p0, p0, Ladap;->b:Ljava/io/InputStream;

    .line 27
    .line 28
    iget-object v1, p3, Ladac;->a:[B

    .line 29
    .line 30
    iget v2, p3, Ladac;->c:I

    .line 31
    .line 32
    invoke-virtual {p0, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    .line 33
    .line 34
    .line 35
    move-result p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :try_start_2
    invoke-virtual {p2}, Lacyx;->e()Z

    .line 37
    .line 38
    .line 39
    move-result v0
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_1

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    const/4 p2, -0x1

    .line 43
    if-ne p0, p2, :cond_1

    .line 44
    .line 45
    iget p0, p3, Ladac;->b:I

    .line 46
    .line 47
    iget p2, p3, Ladac;->c:I

    .line 48
    .line 49
    if-ne p0, p2, :cond_0

    .line 50
    .line 51
    invoke-virtual {p3}, Ladac;->a()Ladac;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    iput-object p0, p1, Lacza;->a:Ladac;

    .line 56
    .line 57
    invoke-static {p3}, Ladad;->b(Ladac;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    const-wide/16 p0, -0x1

    .line 61
    .line 62
    return-wide p0

    .line 63
    :cond_1
    iget p2, p3, Ladac;->c:I

    .line 64
    .line 65
    add-int/2addr p2, p0

    .line 66
    iput p2, p3, Ladac;->c:I

    .line 67
    .line 68
    iget-wide p2, p1, Lacza;->b:J

    .line 69
    .line 70
    int-to-long v0, p0

    .line 71
    add-long/2addr p2, v0

    .line 72
    iput-wide p2, p1, Lacza;->b:J

    .line 73
    .line 74
    return-wide v0

    .line 75
    :cond_2
    const/4 p0, 0x0

    .line 76
    :try_start_3
    invoke-virtual {p2, p0}, Lacyx;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    throw p0
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_1

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    goto :goto_0

    .line 83
    :catch_0
    move-exception p0

    .line 84
    :try_start_4
    invoke-virtual {p2}, Lacyx;->e()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    invoke-virtual {p2, p0}, Lacyx;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    :cond_3
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 95
    :goto_0
    :try_start_5
    invoke-virtual {p2}, Lacyx;->e()Z

    .line 96
    .line 97
    .line 98
    throw p0
    :try_end_5
    .catch Ljava/lang/AssertionError; {:try_start_5 .. :try_end_5} :catch_1

    .line 99
    :catch_1
    move-exception p0

    .line 100
    invoke-static {p0}, Ladax;->a(Ljava/lang/AssertionError;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    new-instance p1, Ljava/io/IOException;

    .line 107
    .line 108
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_4
    throw p0
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, Ladap;->c:Ladat;

    .line 2
    .line 3
    invoke-virtual {v0}, Lacyx;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ladap;->a:Ladaq;

    .line 7
    .line 8
    :try_start_0
    iget-object v2, v1, Ladaq;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const/4 v3, 0x2

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
    invoke-virtual {v1}, Ljava/net/Socket;->isInputShutdown()Z

    .line 29
    .line 30
    .line 31
    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Ljava/net/Socket;->shutdownInput()V
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    :try_start_2
    iget-object p0, p0, Ladap;->b:Ljava/io/InputStream;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p0, v1, Ladaq;->a:Ljava/net/Socket;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {v0}, Lacyx;->e()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_2

    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    const/4 p0, 0x0

    .line 58
    invoke-virtual {v0, p0}, Lacyx;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    throw p0

    .line 63
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lacyx;->e()Z

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    goto :goto_2

    .line 69
    :catch_1
    move-exception p0

    .line 70
    :try_start_3
    invoke-virtual {v0}, Lacyx;->e()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Lacyx;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    :cond_4
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 81
    :goto_2
    invoke-virtual {v0}, Lacyx;->e()Z

    .line 82
    .line 83
    .line 84
    throw p0
.end method

.method public final synthetic jF()Ladaj;
    .locals 0

    .line 1
    iget-object p0, p0, Ladap;->c:Ladat;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "source("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ladap;->a:Ladaq;

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
