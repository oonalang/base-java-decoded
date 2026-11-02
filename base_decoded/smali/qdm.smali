.class public final Lqdm;
.super Lorg/chromium/net/UrlRequest$Callback;
.source "PG"


# static fields
.field private static final a:I


# instance fields
.field private final b:Lbbs;

.field private final c:Lqcz;

.field private final d:Laabv;

.field private final e:Ltub;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lnaj;->e:Lnaj;

    .line 2
    .line 3
    const-wide/16 v1, 0x20

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lnaj;->a(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-int v0, v0

    .line 10
    sput v0, Lqdm;->a:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lbbs;Lqcz;Ltub;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$Callback;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Laabw;->d:Laabw;

    .line 5
    .line 6
    new-instance v0, Laabv;

    .line 7
    .line 8
    invoke-direct {v0}, Laabv;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lqdm;->d:Laabv;

    .line 12
    .line 13
    iput-object p1, p0, Lqdm;->b:Lbbs;

    .line 14
    .line 15
    iput-object p2, p0, Lqdm;->c:Lqcz;

    .line 16
    .line 17
    iput-object p3, p0, Lqdm;->e:Ltub;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final onCanceled(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Lqdm;->b:Lbbs;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbbs;->c()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lqdm;->d:Laabv;

    .line 7
    .line 8
    invoke-static {p0}, Lnag;->a(Ljava/lang/AutoCloseable;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    iget-object p0, p0, Lqdm;->d:Laabv;

    .line 14
    .line 15
    invoke-static {p0}, Lnag;->a(Ljava/lang/AutoCloseable;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public final onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object p1, p0, Lqdm;->b:Lbbs;

    .line 2
    .line 3
    iget-object v0, p0, Lqdm;->e:Ltub;

    .line 4
    .line 5
    invoke-static {}, Lqdg;->a()Lqdf;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v3, v2

    .line 18
    :goto_0
    invoke-virtual {v1, v3}, Lqdf;->c(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lqdf;->e(Z)V

    .line 22
    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    sget-object v3, Lwlb;->b:Lwfy;

    .line 32
    .line 33
    :goto_1
    invoke-virtual {v1, v3}, Lqdf;->g(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->wasCached()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    :cond_2
    invoke-virtual {v1, v2}, Lqdf;->d(Z)V

    .line 46
    .line 47
    .line 48
    sget v2, Lqdk;->a:I

    .line 49
    .line 50
    invoke-virtual {p3}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    instance-of v3, v2, Ljava/lang/Exception;

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    move-object p3, v2

    .line 59
    check-cast p3, Ljava/lang/Exception;

    .line 60
    .line 61
    :cond_3
    iput-object p3, v1, Lqdf;->a:Ljava/lang/Exception;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ltub;->a(Lqdf;)Lqdg;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p1, p3}, Lbbs;->b(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    if-eqz p2, :cond_4

    .line 71
    .line 72
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getReceivedByteCount()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    :cond_4
    iget-object p0, p0, Lqdm;->d:Laabv;

    .line 76
    .line 77
    invoke-static {p0}, Lnag;->a(Ljava/lang/AutoCloseable;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    iget-object p0, p0, Lqdm;->d:Laabv;

    .line 83
    .line 84
    invoke-static {p0}, Lnag;->a(Ljava/lang/AutoCloseable;)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method

.method public final onReadCompleted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    new-array v0, p2, [B

    .line 9
    .line 10
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lqdm;->d:Laabv;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v0, v1, p2}, Laabv;->write([BII)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p3}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onRedirectReceived(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->followRedirect()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p2, "Content-Length"

    .line 6
    .line 7
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/util/List;

    .line 12
    .line 13
    if-eqz p0, :cond_4

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 p2, 0x0

    .line 23
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p0}, Lwrk;->bf(Ljava/lang/String;)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    const-wide/16 v2, 0x0

    .line 40
    .line 41
    cmp-long p2, v0, v2

    .line 42
    .line 43
    if-gez p2, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    const-wide/32 v2, 0x7fffffff

    .line 51
    .line 52
    .line 53
    cmp-long p2, v0, v2

    .line 54
    .line 55
    if-gtz p2, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    const/4 p2, 0x1

    .line 62
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 68
    .line 69
    const-string p2, "Cannot buffer entire response for content-length: "

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_3
    :goto_0
    sget p0, Lqdm;->a:I

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    :goto_1
    sget p0, Lqdm;->a:I

    .line 87
    .line 88
    :goto_2
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p1, p0}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object p1, p0, Lqdm;->b:Lbbs;

    .line 2
    .line 3
    iget-object v0, p0, Lqdm;->e:Ltub;

    .line 4
    .line 5
    invoke-static {}, Lqdg;->a()Lqdf;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1, v2}, Lqdf;->c(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v3, 0xc8

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-lt v2, v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/16 v3, 0x12c

    .line 30
    .line 31
    if-ge v2, v3, :cond_0

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    :cond_0
    invoke-virtual {v1, v4}, Lqdf;->e(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Lqdf;->g(Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->wasCached()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v1, v2}, Lqdf;->d(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lqdm;->d:Laabv;

    .line 52
    .line 53
    invoke-virtual {v2}, Laabv;->b()Laabw;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Lqdf;->b(Laabw;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ltub;->a(Lqdf;)Lqdg;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Lbbs;->b(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getReceivedByteCount()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lqdm;->d:Laabv;

    .line 71
    .line 72
    invoke-static {p0}, Lnag;->a(Ljava/lang/AutoCloseable;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    iget-object p0, p0, Lqdm;->d:Laabv;

    .line 78
    .line 79
    invoke-static {p0}, Lnag;->a(Ljava/lang/AutoCloseable;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method
