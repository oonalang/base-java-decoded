.class public final Lacuo;
.super Laczj;
.source "PG"


# instance fields
.field final synthetic a:Lacur;

.field private final b:J

.field private final c:Z

.field private d:Z

.field private e:J

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Lacur;Ladaf;JZ)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p2, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lacuo;->a:Lacur;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Laczj;-><init>(Ladaf;)V

    .line 9
    .line 10
    .line 11
    iput-wide p3, p0, Lacuo;->b:J

    .line 12
    .line 13
    iput-boolean p5, p0, Lacuo;->c:Z

    .line 14
    .line 15
    iput-boolean p5, p0, Lacuo;->f:Z

    .line 16
    .line 17
    return-void
.end method

.method private final c(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lacuo;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lacuo;->d:Z

    .line 8
    .line 9
    iget-object v1, p0, Lacuo;->a:Lacur;

    .line 10
    .line 11
    iget-boolean p0, p0, Lacuo;->c:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, p0, v2, v0, p1}, Lacur;->g(ZZZLjava/io/IOException;)Ljava/io/IOException;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lacuo;->g:Z

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
    iput-boolean v0, p0, Lacuo;->g:Z

    .line 8
    .line 9
    iget-wide v0, p0, Lacuo;->b:J

    .line 10
    .line 11
    const-wide/16 v2, -0x1

    .line 12
    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    iget-wide v2, p0, Lacuo;->e:J

    .line 18
    .line 19
    cmp-long v0, v2, v0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance p0, Ljava/net/ProtocolException;

    .line 25
    .line 26
    const-string v0, "unexpected end of stream"

    .line 27
    .line 28
    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_2
    :goto_0
    :try_start_0
    invoke-super {p0}, Laczj;->close()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, v0}, Lacuo;->c(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception v0

    .line 41
    invoke-direct {p0, v0}, Lacuo;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Labyy;->e(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public final flush()V
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Laczj;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    invoke-direct {p0, v0}, Lacuo;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Labyy;->e(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final jG(Lacza;J)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lacuo;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-wide v0, p0, Lacuo;->b:J

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-wide v2, p0, Lacuo;->e:J

    .line 14
    .line 15
    add-long/2addr v2, p2

    .line 16
    cmp-long v2, v2, v0

    .line 17
    .line 18
    if-gtz v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    .line 22
    .line 23
    iget-wide v2, p0, Lacuo;->e:J

    .line 24
    .line 25
    add-long/2addr v2, p2

    .line 26
    new-instance p0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string p2, "expected "

    .line 29
    .line 30
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p2, " bytes but received "

    .line 37
    .line 38
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {p1, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_1
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lacuo;->f:Z

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lacuo;->f:Z

    .line 58
    .line 59
    iget-object v0, p0, Lacuo;->a:Lacur;

    .line 60
    .line 61
    iget-object v0, v0, Lacur;->a:Lacuy;

    .line 62
    .line 63
    iget-object v0, v0, Lacuy;->c:Lacss;

    .line 64
    .line 65
    :cond_2
    invoke-super {p0, p1, p2, p3}, Laczj;->jG(Lacza;J)V

    .line 66
    .line 67
    .line 68
    iget-wide v0, p0, Lacuo;->e:J

    .line 69
    .line 70
    add-long/2addr v0, p2

    .line 71
    iput-wide v0, p0, Lacuo;->e:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    return-void

    .line 74
    :catch_0
    move-exception p1

    .line 75
    invoke-direct {p0, p1}, Lacuo;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Labyy;->e(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string p1, "closed"

    .line 86
    .line 87
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0
.end method
