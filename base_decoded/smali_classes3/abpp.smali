.class public final Labpp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labrh;


# static fields
.field private static final d:Ljava/util/logging/Logger;


# instance fields
.field public final a:Labpo;

.field public final b:Labrh;

.field public final c:Lzvv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Labqg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Labpp;->d:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Labpo;Labrh;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzvv;

    .line 5
    .line 6
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 7
    .line 8
    const-class v2, Labqg;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lzvv;-><init>(Ljava/util/logging/Level;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Labpp;->c:Lzvv;

    .line 14
    .line 15
    iput-object p1, p0, Labpp;->a:Labpo;

    .line 16
    .line 17
    iput-object p2, p0, Labpp;->b:Labrh;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final b(ZILacza;I)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final c()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Labpp;->b:Labrh;

    .line 2
    .line 3
    invoke-interface {v0}, Labrh;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget-object p0, p0, Labpp;->a:Labpo;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Labpo;->e(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final close()V
    .locals 6

    .line 1
    :try_start_0
    iget-object p0, p0, Labpp;->b:Labrh;

    .line 2
    .line 3
    invoke-interface {p0}, Labrh;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    move-object p0, v0

    .line 9
    move-object v5, p0

    .line 10
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v0, Labpp;->d:Ljava/util/logging/Logger;

    .line 15
    .line 16
    const-class v1, Ljava/io/IOException;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    sget-object p0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object p0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 28
    .line 29
    :goto_0
    move-object v1, p0

    .line 30
    const-string v3, "close"

    .line 31
    .line 32
    const-string v4, "Failed closing connection"

    .line 33
    .line 34
    const-string v2, "io.grpc.okhttp.ExceptionHandlingFrameWriter"

    .line 35
    .line 36
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final d(ZII)V
    .locals 7

    .line 1
    int-to-long v0, p2

    .line 2
    int-to-long v2, p3

    .line 3
    const/16 v4, 0x20

    .line 4
    .line 5
    shl-long/2addr v0, v4

    .line 6
    const-wide v4, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v2, v4

    .line 12
    iget-object v4, p0, Labpp;->c:Lzvv;

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v4}, Lzvv;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-eqz v6, :cond_1

    .line 22
    .line 23
    or-long/2addr v0, v2

    .line 24
    iget-object v2, v4, Lzvv;->a:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v3, v4, Lzvv;->b:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v5}, Lztk;->a(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v4, " PING: ack=true bytes="

    .line 41
    .line 42
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v3, Ljava/util/logging/Level;

    .line 53
    .line 54
    check-cast v2, Ljava/util/logging/Logger;

    .line 55
    .line 56
    const-string v1, "io.grpc.okhttp.OkHttpFrameLogger"

    .line 57
    .line 58
    const-string v4, "logPingAck"

    .line 59
    .line 60
    invoke-virtual {v2, v3, v1, v4, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    or-long/2addr v0, v2

    .line 65
    invoke-virtual {v4, v5, v0, v1}, Lzvv;->d(IJ)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Labpp;->b:Labrh;

    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    move-object v1, v0

    .line 73
    check-cast v1, Labpq;

    .line 74
    .line 75
    iget-object v1, v1, Labpq;->b:Labpn;

    .line 76
    .line 77
    iget v2, v1, Labpn;->h:I

    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    iput v2, v1, Labpn;->h:I

    .line 82
    .line 83
    :cond_2
    check-cast v0, Labpq;

    .line 84
    .line 85
    iget-object v0, v0, Labpq;->a:Labrh;

    .line 86
    .line 87
    invoke-interface {v0, p1, p2, p3}, Labrh;->d(ZII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catch_0
    move-exception p1

    .line 92
    iget-object p0, p0, Labpp;->a:Labpo;

    .line 93
    .line 94
    invoke-interface {p0, p1}, Labpo;->e(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final e(ILabrg;)V
    .locals 3

    .line 1
    iget-object v0, p0, Labpp;->c:Lzvv;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1, p1, p2}, Lzvv;->e(IILabrg;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Labpp;->b:Labrh;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Labpq;

    .line 11
    .line 12
    iget-object v1, v1, Labpq;->b:Labpn;

    .line 13
    .line 14
    iget v2, v1, Labpn;->h:I

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, Labpn;->h:I

    .line 19
    .line 20
    check-cast v0, Labpq;

    .line 21
    .line 22
    iget-object v0, v0, Labpq;->a:Labrh;

    .line 23
    .line 24
    invoke-interface {v0, p1, p2}, Labrh;->e(ILabrg;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception p1

    .line 29
    iget-object p0, p0, Labpp;->a:Labpo;

    .line 30
    .line 31
    invoke-interface {p0, p1}, Labpo;->e(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final f(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Labpp;->c:Lzvv;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1, p1, p2, p3}, Lzvv;->f(IIJ)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Labpp;->b:Labrh;

    .line 8
    .line 9
    check-cast v0, Labpq;

    .line 10
    .line 11
    iget-object v0, v0, Labpq;->a:Labrh;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2, p3}, Labrh;->f(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    iget-object p0, p0, Labpp;->a:Labpo;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Labpo;->e(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final g(Labrg;[B)V
    .locals 4

    .line 1
    sget-object v0, Laczd;->a:Laczd;

    .line 2
    .line 3
    iget-object v0, p0, Labpp;->c:Lzvv;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p2}, Laccw;->ag([B)Laczd;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-virtual {v0, v3, v1, p1, v2}, Lzvv;->c(IILabrg;Laczd;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Labpp;->b:Labrh;

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Labpq;

    .line 18
    .line 19
    iget-object v1, v1, Labpq;->a:Labrh;

    .line 20
    .line 21
    invoke-interface {v1, p1, p2}, Labrh;->g(Labrg;[B)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Labrh;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception p1

    .line 29
    iget-object p0, p0, Labpp;->a:Labpo;

    .line 30
    .line 31
    invoke-interface {p0, p1}, Labpo;->e(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final h(ZILjava/util/List;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final i(Ladjb;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final j(Ladjb;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
