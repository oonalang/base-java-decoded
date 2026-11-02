.class public Lacss;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final b:Lacss;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lacss;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lacss;->b:Lacss;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lactd;)V
    .locals 0

    .line 1
    const-string p0, "request"

    .line 2
    .line 3
    invoke-static {p1, p0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .locals 0

    .line 1
    const-string p0, "inetSocketAddress"

    .line 2
    .line 3
    invoke-static {p1, p0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "proxy"

    .line 7
    .line 8
    invoke-static {p2, p0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
