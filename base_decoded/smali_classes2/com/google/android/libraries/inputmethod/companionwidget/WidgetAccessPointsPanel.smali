.class public final Lcom/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanel;
.super Landroid/widget/LinearLayout;
.source "PG"

# interfaces
.implements Ltch;
.implements Lmmr;


# instance fields
.field public a:Lvyh;

.field public final b:Lmry;

.field private final c:Z

.field private final d:Ljava/util/List;

.field private final e:Layc;

.field private f:Ltdk;

.field private g:Lvzq;

.field private h:F

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanel;->d:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Layc;

    .line 12
    .line 13
    invoke-direct {v0}, Layc;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanel;->e:Layc;

    .line 17
    .line 18
    new-instance v0, Lell;

    .line 19
    .line 20
    const/16 v1, 0xd

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lell;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanel;->g:Lvzq;

    .line 26
    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    iput v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanel;->h:F

    .line 30
    .line 31
    new-instance v0, Lmry;

    .line 32
    .line 33
    sget-object v1, Lmnj;->g:Lmnj;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {v0, p1, v1, p2, v2}, Lmry;-><init>(Landroid/content/Context;Lmnj;Landroid/util/AttributeSet;Z)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanel;->b:Lmry;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Lmry;->h(Z)Z

    .line 43
    .line 44
    .line 45
    :try_start_0
    sget-object v0, Lncs;->a:[I

    .line 46
    .line 47
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 48
    .line 49
    .line 50
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    :try_start_1
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    iput-boolean p2, p0, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanel;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto :goto_0

    .line 65
    :catchall_1
    move-exception p0

    .line 66
    const/4 p1, 0x0

    .line 67
    :goto_0
    if-eqz p1, :cond_1

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 70
    .line 71
    .line 72
    :cond_1
    throw p0
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanel;->e:Layc;

    .line 2
    .line 3
    invoke-virtual {v0}, Layc;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lmsh;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, v2}, Lmsh;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lwdn;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Lwdn;-><init>(Ljava/util/Collection;Lvyh;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanel;->b:Lmry;

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lmry;->g(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic i()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final bridge synthetic j(Ljava/lang/String;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanel;->e:Layc;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lazb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmsc;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lmsc;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final k(I)Lmng;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanel;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lmng;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanel;->e:Layc;

    .line 2
    .line 3
    invoke-virtual {v0}, Layc;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lmsc;

    .line 22
    .line 23
    iget-object v3, v2, Lmsc;->a:Lmng;

    .line 24
    .line 25
    iget-object v2, v2, Lmsc;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 26
    .line 27
    iget-boolean v4, p0, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanel;->i:Z

    .line 28
    .line 29
    invoke-virtual {v3, v2, v4}, Lmng;->k(Landroid/view/View;Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Lazb;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanel;->d:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanel;->getChildCount()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_1
    if-ge v1, v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanel;->getChildAt(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c(Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanel;->a()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanel;->removeAllViews()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final m(Ljava/util/List;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanel;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    iget-boolean v9, p0, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanel;->i:Z

    .line 17
    .line 18
    iget-boolean p1, p0, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanel;->c:Z

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-static {v0}, Lwrk;->L(Ljava/util/List;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    move-object v4, v0

    .line 27
    iget-object v5, p0, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanel;->e:Layc;

    .line 28
    .line 29
    new-instance v6, Lncu;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-direct {v6, p0, p1}, Lncu;-><init>(Lcom/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanel;I)V

    .line 33
    .line 34
    .line 35
    sget-object v7, Lmnj;->g:Lmnj;

    .line 36
    .line 37
    const/4 v8, 0x1

    .line 38
    const/4 v3, 0x0

    .line 39
    move-object v2, p0

    .line 40
    invoke-static/range {v2 .. v9}, Llie;->aF(Landroid/view/ViewGroup;ILjava/util/List;Layc;Lmsi;Lmnj;ZZ)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v2}, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanel;->a()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanel;->requestLayout()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final synthetic n(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(Lvzq;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanel;->g:Lvzq;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanel;->g:Lvzq;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanel;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanel;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 19
    .line 20
    iput-object p1, v2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c:Lvzq;

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanel;->b:Lmry;

    .line 26
    .line 27
    iput-object p1, p0, Lmry;->b:Lvzq;

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method protected final onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanel;->i:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanel;->isShown()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iput-boolean p2, p0, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanel;->i:Z

    .line 11
    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanel;->e:Layc;

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Layc;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lmsc;

    .line 38
    .line 39
    iget-object p2, p1, Lmsc;->a:Lmng;

    .line 40
    .line 41
    iget-object p1, p1, Lmsc;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 42
    .line 43
    sget-object v0, Lmnj;->g:Lmnj;

    .line 44
    .line 45
    invoke-virtual {p2, v0, p1}, Lmng;->m(Lmnj;Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0}, Layc;->values()Ljava/util/Collection;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lmsc;

    .line 68
    .line 69
    iget-object p2, p1, Lmsc;->a:Lmng;

    .line 70
    .line 71
    iget-object p1, p1, Lmsc;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Lmng;->j(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    :goto_2
    return-void
.end method

.method public final synthetic p(Z)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final synthetic q(Z)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final r(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanel;->b:Lmry;

    .line 2
    .line 3
    iput-boolean p1, p0, Lmry;->d:Z

    .line 4
    .line 5
    return-void
.end method

.method public final t(FF)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanel;->h:F

    .line 2
    .line 3
    mul-float/2addr p1, p2

    .line 4
    iput p1, p0, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanel;->h:F

    .line 5
    .line 6
    cmpl-float p1, v0, p1

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanel;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 p2, 0x0

    .line 15
    :goto_0
    if-ge p2, p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanel;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 22
    .line 23
    iget v1, p0, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanel;->h:F

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->o(F)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 p2, p2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanel;->b:Lmry;

    .line 32
    .line 33
    iget p0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanel;->h:F

    .line 34
    .line 35
    iput p0, p1, Lmry;->c:F

    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final u(Ltdk;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanel;->f:Ltdk;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanel;->f:Ltdk;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanel;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanel;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->n(Ltdk;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanel;->b:Lmry;

    .line 27
    .line 28
    iput-object p1, p0, Lmry;->a:Ltdk;

    .line 29
    .line 30
    :cond_1
    return-void
.end method
