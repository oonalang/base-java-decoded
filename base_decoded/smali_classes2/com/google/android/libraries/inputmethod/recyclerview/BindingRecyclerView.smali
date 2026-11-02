.class public Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;
.super Lcom/google/android/libraries/inputmethod/widgets/highframeraterecyclerview/HighFrameRateRecyclerView;
.source "PG"


# instance fields
.field private final ab:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/highframeraterecyclerview/HighFrameRateRecyclerView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->ab:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/highframeraterecyclerview/HighFrameRateRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->ab:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/inputmethod/widgets/highframeraterecyclerview/HighFrameRateRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/ArrayList;

    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->ab:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/widgets/highframeraterecyclerview/HighFrameRateRecyclerView;->B()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->ab:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lqtl;

    .line 21
    .line 22
    invoke-virtual {v1}, Lqtl;->e()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final a()Lqtk;
    .locals 1

    .line 1
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ljt;

    .line 2
    .line 3
    instance-of v0, p0, Lqtk;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lqtk;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final aD(Ljv;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/highframeraterecyclerview/HighFrameRateRecyclerView;->aD(Ljv;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lqtl;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lqtl;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->ab:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lqtl;->d(Landroid/support/v7/widget/RecyclerView;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final aE(Ljv;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/highframeraterecyclerview/HighFrameRateRecyclerView;->aE(Ljv;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lqtl;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lqtl;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->ab:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lqtl;->e()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final ag(Ljt;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/support/v7/widget/GridLayoutManager;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    check-cast v0, Landroid/support/v7/widget/GridLayoutManager;

    .line 8
    .line 9
    instance-of v1, p1, Lqtk;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lqtm;

    .line 14
    .line 15
    move-object v2, p1

    .line 16
    check-cast v2, Lqtk;

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, Lqtm;-><init>(Lqtk;Landroid/support/v7/widget/GridLayoutManager;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lix;

    .line 23
    .line 24
    invoke-direct {v1}, Liz;-><init>()V

    .line 25
    .line 26
    .line 27
    :goto_0
    iput-object v1, v0, Landroid/support/v7/widget/GridLayoutManager;->g:Liz;

    .line 28
    .line 29
    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/highframeraterecyclerview/HighFrameRateRecyclerView;->ag(Ljt;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final aj(Lka;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/support/v7/widget/GridLayoutManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->a()Lqtk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Landroid/support/v7/widget/GridLayoutManager;

    .line 13
    .line 14
    new-instance v2, Lqtm;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, Lqtm;-><init>(Lqtk;Landroid/support/v7/widget/GridLayoutManager;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, v1, Landroid/support/v7/widget/GridLayoutManager;->g:Liz;

    .line 20
    .line 21
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/highframeraterecyclerview/HighFrameRateRecyclerView;->aj(Lka;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onInterceptHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
