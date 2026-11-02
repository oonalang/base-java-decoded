.class public Lorg/chromium/net/impl/JavaCronetProvider;
.super Lorg/chromium/net/CronetProvider;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/net/CronetProvider;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final createBuilder()Lorg/chromium/net/CronetEngine$Builder;
    .locals 3

    .line 1
    invoke-static {}, Lorg/chromium/net/impl/HttpEngineNativeProvider;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/impl/JavaCronetProvider;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    sget-object v1, Laddo;->d:Laddo;

    .line 11
    .line 12
    invoke-static {v0, v1}, Laddt;->c(Landroid/content/Context;Laddo;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, v2, v1}, Ladcl;->a(Landroid/content/Context;ZZ)Lzcz;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lzcz;->o()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "Cronet_ForceHttpEngineInFallback"

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ladcm;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Ladcm;->b()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object p0, p0, Lorg/chromium/net/impl/JavaCronetProvider;->mContext:Landroid/content/Context;

    .line 42
    .line 43
    new-instance v0, Lorg/chromium/net/impl/HttpEngineNativeProvider;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lorg/chromium/net/impl/HttpEngineNativeProvider;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lorg/chromium/net/impl/HttpEngineNativeProvider;->createBuilder()Lorg/chromium/net/CronetEngine$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_1
    :goto_0
    iget-object p0, p0, Lorg/chromium/net/impl/JavaCronetProvider;->mContext:Landroid/content/Context;

    .line 54
    .line 55
    new-instance v0, Laddy;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Laddy;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    new-instance p0, Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 61
    .line 62
    invoke-direct {p0, v0}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;-><init>(Lorg/chromium/net/ICronetEngineBuilder;)V

    .line 63
    .line 64
    .line 65
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, p0, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Lorg/chromium/net/impl/JavaCronetProvider;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lorg/chromium/net/impl/JavaCronetProvider;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    check-cast p1, Lorg/chromium/net/impl/JavaCronetProvider;

    .line 12
    .line 13
    iget-object p1, p1, Lorg/chromium/net/impl/JavaCronetProvider;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    return v2

    .line 23
    :cond_1
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Fallback-Cronet-Provider"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Lorg/chromium/net/impl/ImplVersion;->getCronetVersion()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object p0, p0, Lorg/chromium/net/impl/JavaCronetProvider;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const-class v1, Lorg/chromium/net/impl/JavaCronetProvider;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aput-object p0, v0, v1

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final isEnabled()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
