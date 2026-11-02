.class public final Lacup;
.super Laczk;
.source "PG"


# instance fields
.field final synthetic a:Lacur;

.field private final b:J

.field private final d:Z

.field private e:J

.field private f:Z

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Lacur;Ladah;JZ)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string v0, "delegate"

    .line 4
    .line 5
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lacup;->a:Lacur;

    .line 9
    .line 10
    invoke-direct {p0, p2}, Laczk;-><init>(Ladah;)V

    .line 11
    .line 12
    .line 13
    iput-wide p3, p0, Lacup;->b:J

    .line 14
    .line 15
    iput-boolean p5, p0, Lacup;->d:Z

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lacup;->f:Z

    .line 19
    .line 20
    const-wide/16 p1, 0x0

    .line 21
    .line 22
    cmp-long p1, p3, p1

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, p1}, Lacup;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Lacza;J)J
    .locals 8

    .line 1
    const-string p2, "expected "

    .line 2
    .line 3
    iget-boolean p3, p0, Lacup;->h:Z

    .line 4
    .line 5
    if-nez p3, :cond_6

    .line 6
    .line 7
    :try_start_0
    iget-object p3, p0, Laczk;->c:Ladah;

    .line 8
    .line 9
    const-wide/16 v0, 0x2000

    .line 10
    .line 11
    invoke-interface {p3, p1, v0, v1}, Ladah;->b(Lacza;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-boolean p1, p0, Lacup;->f:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lacup;->f:Z

    .line 21
    .line 22
    iget-object p1, p0, Lacup;->a:Lacur;

    .line 23
    .line 24
    iget-object p1, p1, Lacur;->a:Lacuy;

    .line 25
    .line 26
    iget-object p1, p1, Lacuy;->c:Lacss;

    .line 27
    .line 28
    :cond_0
    const-wide/16 v2, -0x1

    .line 29
    .line 30
    cmp-long p1, v0, v2

    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, p3}, Lacup;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 36
    .line 37
    .line 38
    return-wide v2

    .line 39
    :cond_1
    iget-wide v4, p0, Lacup;->e:J

    .line 40
    .line 41
    add-long/2addr v4, v0

    .line 42
    iget-wide v6, p0, Lacup;->b:J

    .line 43
    .line 44
    cmp-long p1, v6, v2

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    cmp-long p1, v4, v6

    .line 49
    .line 50
    if-gtz p1, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    new-instance p1, Ljava/net/ProtocolException;

    .line 54
    .line 55
    new-instance p3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p2, " bytes but received "

    .line 64
    .line 65
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_3
    :goto_0
    iput-wide v4, p0, Lacup;->e:J

    .line 80
    .line 81
    iget-object p1, p0, Lacup;->a:Lacur;

    .line 82
    .line 83
    iget-object p1, p1, Lacur;->b:Lacvn;

    .line 84
    .line 85
    invoke-interface {p1}, Lacvn;->k()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    invoke-virtual {p0, p3}, Lacup;->c(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    :cond_4
    return-wide v0

    .line 95
    :catch_0
    move-exception p1

    .line 96
    invoke-virtual {p0, p1}, Lacup;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-eqz p0, :cond_5

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    invoke-static {}, Labyy;->i()V

    .line 104
    .line 105
    .line 106
    :goto_1
    throw p0

    .line 107
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    const-string p1, "closed"

    .line 110
    .line 111
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p0
.end method

.method public final c(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lacup;->g:Z

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
    iput-boolean v0, p0, Lacup;->g:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    iget-boolean v2, p0, Lacup;->f:Z

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iput-boolean v1, p0, Lacup;->f:Z

    .line 17
    .line 18
    iget-object v2, p0, Lacup;->a:Lacur;

    .line 19
    .line 20
    iget-object v2, v2, Lacur;->a:Lacuy;

    .line 21
    .line 22
    iget-object v2, v2, Lacuy;->c:Lacss;

    .line 23
    .line 24
    :cond_1
    iget-object v2, p0, Lacup;->a:Lacur;

    .line 25
    .line 26
    iget-boolean p0, p0, Lacup;->d:Z

    .line 27
    .line 28
    invoke-virtual {v2, p0, v0, v1, p1}, Lacur;->g(ZZZLjava/io/IOException;)Ljava/io/IOException;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lacup;->h:Z

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
    iput-boolean v0, p0, Lacup;->h:Z

    .line 8
    .line 9
    :try_start_0
    invoke-super {p0}, Laczk;->close()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lacup;->c(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {p0, v0}, Lacup;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {}, Labyy;->i()V

    .line 26
    .line 27
    .line 28
    :goto_0
    throw p0
.end method
