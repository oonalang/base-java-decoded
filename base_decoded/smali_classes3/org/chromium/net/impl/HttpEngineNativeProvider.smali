.class public Lorg/chromium/net/impl/HttpEngineNativeProvider;
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

.method public static a()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x1f

    .line 8
    .line 9
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline4;->m(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x7

    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method


# virtual methods
.method public final createBuilder()Lorg/chromium/net/CronetEngine$Builder;
    .locals 4

    .line 1
    new-instance v0, Ladby;

    .line 2
    .line 3
    const-string v1, "HttpEngineNativeProvider#createBuilder"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ladby;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    new-instance v0, Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 10
    .line 11
    new-instance v1, Ladcr;

    .line 12
    .line 13
    iget-object v2, p0, Lorg/chromium/net/impl/HttpEngineNativeProvider;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    new-instance v3, Landroid/net/http/HttpEngine$Builder;

    .line 16
    .line 17
    iget-object p0, p0, Lorg/chromium/net/impl/HttpEngineNativeProvider;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Landroid/net/http/HttpEngine$Builder;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2, v3}, Ladcr;-><init>(Landroid/content/Context;Landroid/net/http/HttpEngine$Builder;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;-><init>(Lorg/chromium/net/ICronetEngineBuilder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    throw p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "HttpEngine-Native-Provider"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Laaw$$ExternalSyntheticApiModelOutline3;->m()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final isEnabled()Z
    .locals 0

    .line 1
    invoke-static {}, Lorg/chromium/net/impl/HttpEngineNativeProvider;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
