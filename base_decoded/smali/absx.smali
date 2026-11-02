.class public final Labsx;
.super Labbv;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Labbv;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Labbl;)Labbt;
    .locals 0

    .line 1
    new-instance p0, Labsw;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Labsw;-><init>(Labbl;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final b(Ljava/util/Map;)Labdb;
    .locals 0

    .line 1
    new-instance p0, Labdb;

    .line 2
    .line 3
    const-string p1, "no service config"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Labdb;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "round_robin"

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method
