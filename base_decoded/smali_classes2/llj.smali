.class abstract Lllj;
.super Llcv;
.source "PG"


# direct methods
.method public constructor <init>(Llca;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llcv;-><init>(Llca;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final bridge synthetic b(Llbj;)V
    .locals 1

    .line 1
    check-cast p1, Llln;

    .line 2
    .line 3
    iget-object v0, p1, Llet;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p1}, Llet;->u()Landroid/os/IInterface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lllp;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lllj;->l(Lllp;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected abstract l(Lllp;)V
.end method
