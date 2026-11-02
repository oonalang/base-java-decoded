.class final Lnjg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnxs;


# instance fields
.field final synthetic a:Lnjh;


# direct methods
.method public constructor <init>(Lnjh;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnjg;->a:Lnjh;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final H(Lnzv;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnjg;->a:Lnjh;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnjh;->v(Lnzv;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final I(Lnzv;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnjg;->a:Lnjh;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnjh;->v(Lnzv;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final K(Landroid/view/View;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic N()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnjg;->a:Lnjh;

    .line 2
    .line 3
    iget-object p0, p0, Lnjh;->c:Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->ae(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final o(I)V
    .locals 0

    .line 1
    return-void
.end method
