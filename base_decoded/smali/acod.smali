.class public final Lacod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llxx;


# instance fields
.field final synthetic a:Laccc;


# direct methods
.method public constructor <init>(Laccc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacod;->a:Laccc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Llye;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Llye;->d()Ljava/lang/Exception;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Llyj;

    .line 9
    .line 10
    iget-boolean v0, v0, Llyj;->c:Z

    .line 11
    .line 12
    iget-object p0, p0, Lacod;->a:Laccc;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-interface {p0, p1}, Laccc;->m(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p1}, Llye;->e()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p0, p1}, Labwh;->dj(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object p0, p0, Lacod;->a:Laccc;

    .line 30
    .line 31
    new-instance p1, Labtw;

    .line 32
    .line 33
    invoke-direct {p1, v0}, Labtw;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, p1}, Labwh;->dj(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
