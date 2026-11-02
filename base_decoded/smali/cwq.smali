.class public abstract Lcwq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwt;


# instance fields
.field public final a:Lcxg;


# direct methods
.method public constructor <init>(Lcxg;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "tracker"

    .line 4
    .line 5
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcwq;->a:Lcxg;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcsn;)Lachl;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "constraints"

    .line 4
    .line 5
    invoke-static {p1}, Labyy;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance p1, Lcgg;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {p1, p0, v0, v1}, Lcgg;-><init>(Lcwq;Labwh;I)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Lachf;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lachf;-><init>(Labyg;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public final c(Lcyl;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcwq;->b(Lcyl;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcwq;->a:Lcxg;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcxg;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lcwq;->e(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public abstract d()I
.end method

.method public e(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
