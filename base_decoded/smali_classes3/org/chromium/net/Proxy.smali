.class public final Lorg/chromium/net/Proxy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final SCHEME_HTTP:I = 0x0

.field public static final SCHEME_HTTPS:I = 0x1


# instance fields
.field private final mCallback:Lorg/chromium/net/Proxy$HttpConnectCallback;

.field private final mExecutor:Ljava/util/concurrent/Executor;

.field private final mHost:Ljava/lang/String;

.field private final mPort:I

.field private final mScheme:I


# direct methods
.method private constructor <init>(ILjava/lang/String;ILjava/util/concurrent/Executor;Lorg/chromium/net/Proxy$HttpConnectCallback;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-array p2, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    aput-object p1, p2, v0

    .line 20
    .line 21
    const-string p1, "Unknown scheme %s"

    .line 22
    .line 23
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    :goto_0
    const-string v2, ""

    .line 32
    .line 33
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    if-ltz p3, :cond_2

    .line 40
    .line 41
    const v2, 0xffff

    .line 42
    .line 43
    .line 44
    if-gt p3, v2, :cond_2

    .line 45
    .line 46
    iput p1, p0, Lorg/chromium/net/Proxy;->mScheme:I

    .line 47
    .line 48
    iput-object p2, p0, Lorg/chromium/net/Proxy;->mHost:Ljava/lang/String;

    .line 49
    .line 50
    iput p3, p0, Lorg/chromium/net/Proxy;->mPort:I

    .line 51
    .line 52
    invoke-static {p4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    iput-object p1, p0, Lorg/chromium/net/Proxy;->mExecutor:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    invoke-static {p5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lorg/chromium/net/Proxy$HttpConnectCallback;

    .line 65
    .line 66
    iput-object p1, p0, Lorg/chromium/net/Proxy;->mCallback:Lorg/chromium/net/Proxy$HttpConnectCallback;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-array p2, v1, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object p1, p2, v0

    .line 78
    .line 79
    const-string p1, "port must be within [0, 65535] but it was: %d"

    .line 80
    .line 81
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    const-string p1, "host cannot be an empty string"

    .line 92
    .line 93
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0
.end method

.method public static createHttpProxy(ILjava/lang/String;ILjava/util/concurrent/Executor;Lorg/chromium/net/Proxy$HttpConnectCallback;)Lorg/chromium/net/Proxy;
    .locals 6

    .line 1
    new-instance v0, Lorg/chromium/net/Proxy;

    .line 2
    .line 3
    move v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lorg/chromium/net/Proxy;-><init>(ILjava/lang/String;ILjava/util/concurrent/Executor;Lorg/chromium/net/Proxy$HttpConnectCallback;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public getCallback()Lorg/chromium/net/Proxy$HttpConnectCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/Proxy;->mCallback:Lorg/chromium/net/Proxy$HttpConnectCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/Proxy;->mExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHost()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/Proxy;->mHost:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPort()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/chromium/net/Proxy;->mPort:I

    .line 2
    .line 3
    return p0
.end method

.method public getScheme()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/chromium/net/Proxy;->mScheme:I

    .line 2
    .line 3
    return p0
.end method
