.class public Lorg/chromium/net/impl/ImplVersion;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getApiLevel()I
    .locals 1

    .line 1
    const/16 v0, 0x31

    .line 2
    .line 3
    return v0
.end method

.method public static getCronetVersion()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "154.0.8037.49"

    .line 2
    .line 3
    return-object v0
.end method

.method public static getCronetVersionWithLastChange()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "154.0.8037.49@ba187acf"

    .line 2
    .line 3
    return-object v0
.end method

.method public static getLastChange()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ba187acfd59909f7d8d4fe0b5e9faa3a71ff0e92-refs/branch-heads/8037@{#1196}"

    .line 2
    .line 3
    return-object v0
.end method
