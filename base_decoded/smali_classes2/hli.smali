.class public final Lhli;
.super Ljv;
.source "PG"


# instance fields
.field final synthetic a:Lhls;


# direct methods
.method public constructor <init>(Lhls;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhli;->a:Lhls;

    .line 5
    .line 6
    invoke-direct {p0}, Ljv;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final ak(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhli;->a:Lhls;

    .line 2
    .line 3
    iget-object p0, p0, Lhls;->L:Lhqq;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    if-lez p2, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    iput-boolean p1, p0, Lhqq;->t:Z

    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method public final o(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 4
    .line 5
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->O()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 p2, -0x1

    .line 15
    if-eq p1, p2, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lhli;->a:Lhls;

    .line 18
    .line 19
    iget-object p2, p0, Lhls;->J:Lhkp;

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lhkp;->z(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lhls;->r(I)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lhls;->L:Lhqq;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lhqq;->d(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method
