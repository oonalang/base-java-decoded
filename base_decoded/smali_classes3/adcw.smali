.class final Ladcw;
.super Ladep;
.source "PG"


# static fields
.field private static final b:Ljava/lang/String;

.field private static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ladep;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ladcw;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method static a(Ladcs;Ljava/lang/String;Ljava/util/Collection;Ladeu;ILorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 7

    .line 1
    new-instance v0, Ladcw;

    .line 2
    .line 3
    new-instance v3, Laddu;

    .line 4
    .line 5
    invoke-direct {v3}, Laddu;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v4, p4

    .line 11
    move-object v5, p5

    .line 12
    move-object v6, p6

    .line 13
    invoke-direct/range {v0 .. v6}, Ladep;-><init>(Ljava/lang/String;Ljava/util/Collection;Lorg/chromium/net/RequestFinishedInfo$Metrics;ILorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, p3}, Ladcs;->a(Lorg/chromium/net/RequestFinishedInfo;Ladeu;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final getMetrics()Lorg/chromium/net/RequestFinishedInfo$Metrics;
    .locals 2

    .line 1
    sget-boolean v0, Ladcw;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ladcw;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "cn_"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "RequestFinishedInfo.getMetrics() is unsupported when HttpEngineNativeProvider is used. The Metrics object will return null values."

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    sput-boolean v0, Ladcw;->c:Z

    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Ladep;->a:Lorg/chromium/net/RequestFinishedInfo$Metrics;

    .line 26
    .line 27
    return-object p0
.end method
