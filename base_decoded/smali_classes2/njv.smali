.class public final Lnjv;
.super Ljv;
.source "PG"


# instance fields
.field final synthetic a:Lwwl;

.field final synthetic b:Lnka;


# direct methods
.method public constructor <init>(Lnka;Lwwl;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lnjv;->a:Lwwl;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnjv;->b:Lnka;

    .line 7
    .line 8
    invoke-direct {p0}, Ljv;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final ak(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .line 1
    if-ltz p3, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lnjv;->b:Lnka;

    .line 5
    .line 6
    iget-object p0, p0, Lnjv;->a:Lwwl;

    .line 7
    .line 8
    new-instance p3, Lnjz;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    invoke-direct {p3, v0, v0}, Lnjz;-><init>(II)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p2, Lnka;->j:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {p2, p0, p3}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    check-cast p3, Lnjz;

    .line 21
    .line 22
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 23
    .line 24
    instance-of v0, p1, Landroid/support/v7/widget/GridLayoutManager;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast p1, Landroid/support/v7/widget/GridLayoutManager;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->Q()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget p3, p3, Lnjz;->a:I

    .line 35
    .line 36
    if-le v0, p3, :cond_1

    .line 37
    .line 38
    iget-object p3, p1, Landroid/support/v7/widget/GridLayoutManager;->g:Liz;

    .line 39
    .line 40
    iget p1, p1, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 41
    .line 42
    invoke-virtual {p3, v0, p1}, Liz;->d(II)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    new-instance p3, Lnjz;

    .line 47
    .line 48
    invoke-direct {p3, v0, p1}, Lnjz;-><init>(II)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void
.end method
