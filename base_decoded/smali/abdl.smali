.class public Labdl;
.super Lzcx;
.source "PG"


# instance fields
.field public final f:Lzcx;


# direct methods
.method protected constructor <init>(Lzcx;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lzcx;-><init>([B)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Labdl;->f:Lzcx;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a(Labdv;Labcp;)V
    .locals 0

    .line 1
    iget-object p0, p0, Labdl;->f:Lzcx;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lzcx;->a(Labdv;Labcp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    iget-object p0, p0, Labdl;->f:Lzcx;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzcx;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Labdl;->f:Lzcx;

    .line 2
    .line 3
    invoke-static {p0}, Luwm;->aF(Ljava/lang/Object;)Lvyr;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "delegate"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lvyr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lvyr;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public y(Labcp;)V
    .locals 0

    .line 1
    iget-object p0, p0, Labdl;->f:Lzcx;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzcx;->y(Labcp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public z(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Labdl;->f:Lzcx;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzcx;->z(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
