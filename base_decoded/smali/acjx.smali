.class public final Lacjx;
.super Lacjw;
.source "PG"


# direct methods
.method public synthetic constructor <init>(Lachl;I)V
    .locals 2

    .line 1
    sget-object v0, Labwn;->a:Labwn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p1, v0, v1, p2}, Lacjw;-><init>(Lachl;Labwm;II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected final c(Labwm;II)Lacjv;
    .locals 1

    .line 1
    new-instance v0, Lacjx;

    .line 2
    .line 3
    iget-object p0, p0, Lacjx;->d:Lachl;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Lacjw;-><init>(Lachl;Labwm;II)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final f()Lachl;
    .locals 0

    .line 1
    iget-object p0, p0, Lacjx;->d:Lachl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Lachm;Labwh;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lacjx;->d:Lachl;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lachl;->jC(Lachm;Labwh;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
