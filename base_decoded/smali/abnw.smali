.class public final Labnw;
.super Labjc;
.source "PG"


# instance fields
.field public final c:Labnu;


# direct methods
.method public constructor <init>(Labdf;Labnu;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Labjc;-><init>(Labdf;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Labnw;->c:Labnu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Labjc;->b:Labdf;

    .line 2
    .line 3
    invoke-virtual {v0}, Labdf;->c()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Labnw;->c:Labnu;

    .line 7
    .line 8
    invoke-interface {p0}, Labnu;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Lzcx;)V
    .locals 1

    .line 1
    new-instance v0, Labnv;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Labnv;-><init>(Labnw;Lzcx;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Labjc;->b:Labdf;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Labdf;->d(Lzcx;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
