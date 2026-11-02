.class public abstract Labwy;
.super Labww;
.source "PG"


# instance fields
.field private final a:Labwm;

.field public transient r:Labwh;


# direct methods
.method public constructor <init>(Labwh;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Labwh;->dg()Labwm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-direct {p0, p1, v0}, Labwy;-><init>(Labwh;Labwm;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Labwh;Labwm;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Labww;-><init>(Labwh;)V

    iput-object p2, p0, Labwy;->a:Labwm;

    return-void
.end method


# virtual methods
.method public dg()Labwm;
    .locals 0

    .line 1
    iget-object p0, p0, Labwy;->a:Labwm;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Labyy;->i()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method protected e()V
    .locals 3

    .line 1
    iget-object v0, p0, Labwy;->r:Labwh;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eq v0, p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Labwy;->dg()Labwm;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Labwi;->b:Lcfw;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Labwm;->get(Labwl;)Labwk;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Labyy;->i()V

    .line 20
    .line 21
    .line 22
    :cond_0
    check-cast v1, Labwi;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Labwi;->d(Labwh;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    sget-object v0, Labwx;->a:Labwx;

    .line 28
    .line 29
    iput-object v0, p0, Labwy;->r:Labwh;

    .line 30
    .line 31
    return-void
.end method
