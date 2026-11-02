.class public final Labwd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labwl;


# instance fields
.field private final a:Labyc;

.field private final b:Labwl;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 24
    sget-object v0, Labwi;->b:Lcfw;

    new-instance v1, Lerq;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lerq;-><init>(I)V

    invoke-direct {p0, v0, v1}, Labwd;-><init>(Labwl;Labyc;)V

    return-void
.end method

.method public constructor <init>(Labwl;Labyc;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "baseKey"

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
    iput-object p2, p0, Labwd;->a:Labyc;

    .line 12
    .line 13
    instance-of p2, p1, Labwd;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    check-cast p1, Labwd;

    .line 18
    .line 19
    iget-object p1, p1, Labwd;->b:Labwl;

    .line 20
    .line 21
    :cond_1
    iput-object p1, p0, Labwd;->b:Labwl;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Labwk;)Labwk;
    .locals 0

    .line 1
    iget-object p0, p0, Labwd;->a:Labyc;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Labyc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Labwk;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b(Labwl;)Z
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eq p1, p0, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Labwd;->b:Labwl;

    .line 9
    .line 10
    if-ne p0, p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 16
    return p0
.end method
