.class final Lacyn;
.super Ljava/io/OutputStream;
.source "PG"


# instance fields
.field final synthetic a:J

.field final synthetic b:Laczb;

.field final synthetic c:Lacyo;

.field private d:J


# direct methods
.method public constructor <init>(Lacyo;JLaczb;)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lacyn;->a:J

    .line 2
    .line 3
    iput-object p4, p0, Lacyn;->b:Laczb;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lacyn;->c:Lacyo;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 6

    .line 1
    iget-object v0, p0, Lacyn;->c:Lacyo;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lacyo;->f:Z

    .line 5
    .line 6
    iget-wide v0, p0, Lacyn;->a:J

    .line 7
    .line 8
    const-wide/16 v2, -0x1

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-wide v2, p0, Lacyn;->d:J

    .line 15
    .line 16
    cmp-long v2, v2, v0

    .line 17
    .line 18
    if-ltz v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v2, Ljava/net/ProtocolException;

    .line 22
    .line 23
    iget-wide v3, p0, Lacyn;->d:J

    .line 24
    .line 25
    new-instance p0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v5, "expected "

    .line 28
    .line 29
    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, " bytes but received "

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v2, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v2

    .line 51
    :cond_1
    :goto_0
    iget-object p0, p0, Lacyn;->b:Laczb;

    .line 52
    .line 53
    invoke-interface {p0}, Laczb;->close()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lacyn;->c:Lacyo;

    .line 2
    .line 3
    iget-boolean v0, v0, Lacyo;->f:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lacyn;->b:Laczb;

    .line 9
    .line 10
    invoke-interface {p0}, Laczb;->flush()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final write(I)V
    .locals 3

    int-to-byte p1, p1

    const/4 v0, 0x1

    .line 87
    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    invoke-virtual {p0, v1, v2, v0}, Lacyn;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 6

    .line 1
    iget-object v0, p0, Lacyn;->c:Lacyo;

    .line 2
    .line 3
    iget-boolean v0, v0, Lacyo;->f:Z

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    int-to-long v0, p3

    .line 8
    iget-wide v2, p0, Lacyn;->a:J

    .line 9
    .line 10
    const-wide/16 v4, -0x1

    .line 11
    .line 12
    cmp-long v4, v2, v4

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    iget-wide v4, p0, Lacyn;->d:J

    .line 17
    .line 18
    add-long/2addr v4, v0

    .line 19
    cmp-long v4, v4, v2

    .line 20
    .line 21
    if-gtz v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    .line 25
    .line 26
    iget-wide v0, p0, Lacyn;->d:J

    .line 27
    .line 28
    new-instance p0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string p2, "expected "

    .line 31
    .line 32
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p2, " bytes but received "

    .line 39
    .line 40
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {p1, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_1
    :goto_0
    iget-wide v2, p0, Lacyn;->d:J

    .line 58
    .line 59
    add-long/2addr v2, v0

    .line 60
    iput-wide v2, p0, Lacyn;->d:J

    .line 61
    .line 62
    :try_start_0
    iget-object p0, p0, Lacyn;->b:Laczb;

    .line 63
    .line 64
    invoke-interface {p0, p1, p2, p3}, Laczb;->L([BII)V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catch_0
    move-exception p0

    .line 69
    new-instance p1, Ljava/net/SocketTimeoutException;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/io/InterruptedIOException;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-direct {p1, p0}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 80
    .line 81
    const-string p1, "closed"

    .line 82
    .line 83
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0
.end method
