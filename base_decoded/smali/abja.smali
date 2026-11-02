.class abstract Labja;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labhx;


# direct methods
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
.method protected abstract a()Labhx;
.end method

.method public b(Labct;Labcp;Laazp;[Laazv;)Labhk;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final c()Labba;
    .locals 0

    .line 1
    invoke-virtual {p0}, Labja;->a()Labhx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Labhx;->c()Labba;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final d(Lablo;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Labja;->a()Labhx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Labhx;->d(Lablo;)Ljava/lang/Runnable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public q(Labdv;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Labja;->a()Labhx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Labhx;->q(Labdv;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public r(Labdv;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Labja;->a()Labhx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Labhx;->r(Labdv;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final s()Laazn;
    .locals 0

    .line 1
    invoke-virtual {p0}, Labja;->a()Labhx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Labhx;->s()Laazn;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Luwm;->aF(Ljava/lang/Object;)Lvyr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "delegate"

    .line 6
    .line 7
    invoke-virtual {p0}, Labja;->a()Labhx;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, v1, p0}, Lvyr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lvyr;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
