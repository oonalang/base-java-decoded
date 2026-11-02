.class public final Lauv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblb;


# instance fields
.field public a:Lblb;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lauv;->a:Lblb;

    .line 2
    .line 3
    const-string v1, "Listener is not set."

    .line 4
    .line 5
    invoke-static {v0, v1}, Labyy;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lauv;->a:Lblb;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lblb;->accept(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
