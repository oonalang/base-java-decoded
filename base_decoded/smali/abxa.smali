.class public abstract Labxa;
.super Labww;
.source "PG"


# direct methods
.method public constructor <init>(Labwh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Labww;-><init>(Labwh;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Labwh;->dg()Labwm;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p1, Labwn;->a:Labwn;

    .line 11
    .line 12
    if-ne p0, p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p1, "Coroutines with restricted suspension must have EmptyCoroutineContext"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final dg()Labwm;
    .locals 0

    .line 1
    sget-object p0, Labwn;->a:Labwn;

    .line 2
    .line 3
    return-object p0
.end method
