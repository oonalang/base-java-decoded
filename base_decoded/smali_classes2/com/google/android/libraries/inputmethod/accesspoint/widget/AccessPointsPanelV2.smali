.class public final Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Lmmt;


# instance fields
.field public final a:Ljava/util/List;

.field public b:Lcom/google/android/libraries/inputmethod/widgets/PageIndicatorView;

.field private c:Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelViewPager;

.field private d:Lmtv;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;

.field private h:I

.field private i:Z

.field private j:Z

.field private k:Z

.field private final l:Laarh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance p1, Laarh;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->l:Laarh;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/ArrayList;

    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->a:Ljava/util/List;

    new-instance p1, Laarh;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->l:Laarh;

    return-void
.end method

.method private static e(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;)Lmmc;
    .locals 6

    .line 1
    new-instance v0, Lmmc;

    .line 2
    .line 3
    iget v1, p1, Lmsb;->c:I

    .line 4
    .line 5
    iget v2, p1, Lmsb;->d:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const v3, 0x7f070059

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x1

    .line 27
    move v3, p1

    .line 28
    invoke-direct/range {v0 .. v5}, Lmmc;-><init>(IIIIZ)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method private final f(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->d:Lmtv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget v2, v0, Lmtv;->c:I

    .line 7
    .line 8
    iget v3, v0, Lmtv;->b:I

    .line 9
    .line 10
    if-eq v2, p1, :cond_0

    .line 11
    .line 12
    iput p1, v0, Lmtv;->c:I

    .line 13
    .line 14
    invoke-virtual {v0}, Lcnf;->e()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    if-eq v3, v0, :cond_1

    .line 19
    .line 20
    if-eq v2, p1, :cond_2

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->c:Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelViewPager;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, v1, v1}, Lcnp;->m(IZ)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->b:Lcom/google/android/libraries/inputmethod/widgets/PageIndicatorView;

    .line 30
    .line 31
    if-eqz v0, :cond_6

    .line 32
    .line 33
    iget v2, v0, Lcom/google/android/libraries/inputmethod/widgets/PageIndicatorView;->a:I

    .line 34
    .line 35
    if-eq p1, v2, :cond_6

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/inputmethod/widgets/PageIndicatorView;->b(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->b:Lcom/google/android/libraries/inputmethod/widgets/PageIndicatorView;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/PageIndicatorView;->getVisibility()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v2, 0x1

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    move v0, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    move v0, v2

    .line 52
    :goto_0
    if-gt p1, v2, :cond_4

    .line 53
    .line 54
    move v3, v1

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    move v3, v2

    .line 57
    :goto_1
    if-eq v0, v3, :cond_6

    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->b:Lcom/google/android/libraries/inputmethod/widgets/PageIndicatorView;

    .line 60
    .line 61
    if-le p1, v2, :cond_5

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_5
    const/16 v1, 0x8

    .line 65
    .line 66
    :goto_2
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/PageIndicatorView;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->o()V

    .line 70
    .line 71
    .line 72
    :cond_6
    return-void
.end method

.method private final g(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->i:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->l:Laarh;

    .line 9
    .line 10
    invoke-virtual {v0}, Laarh;->j()V

    .line 11
    .line 12
    .line 13
    :cond_1
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->i:Z

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->h()V

    .line 18
    .line 19
    .line 20
    :cond_2
    :goto_0
    return-void
.end method

.method private final h()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->g:Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {p0}, Lwfr;->o(Ljava/util/Collection;)Lwfr;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Lmsb;->f(Lwfr;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->d()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->g:Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->d:Lmtv;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lmtv;->j()Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelViewPage;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->g:Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;

    .line 19
    .line 20
    iget v0, v0, Lmsb;->d:I

    .line 21
    .line 22
    iget v1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;->g:I

    .line 23
    .line 24
    if-eq v1, v0, :cond_3

    .line 25
    .line 26
    iput v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;->g:I

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;->isInLayout()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;->requestLayout()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    new-instance v0, Lmsv;

    .line 39
    .line 40
    const/4 v1, 0x6

    .line 41
    invoke-direct {v0, p0, v1}, Lmsv;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_1
    return-void
.end method

.method private final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->e:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->b:Lcom/google/android/libraries/inputmethod/widgets/PageIndicatorView;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/widgets/PageIndicatorView;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->f:Landroid/view/View;

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v2, v1

    .line 30
    :cond_2
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Lmmp;)Lmmk;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->g:Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Lmsd;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Lmnj;->b:Lmnj;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->g:Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->g:Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;

    .line 25
    .line 26
    invoke-static {v0, p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->e(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;)Lmmc;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    move-object v5, p1

    .line 31
    invoke-direct/range {v1 .. v6}, Lmsd;-><init>(Landroid/content/Context;Lmnj;Lmmv;Lmmp;Lmmc;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public final b(Lnom;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lmmp;Ljava/lang/String;)Lmml;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->k:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->g:Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lmng;

    .line 32
    .line 33
    iget-object v5, v4, Lmng;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    move-object v12, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object v12, v3

    .line 44
    :goto_0
    if-eqz v12, :cond_3

    .line 45
    .line 46
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->g:Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Lmsb;->d(Ljava/lang/String;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v13

    .line 52
    if-eqz v13, :cond_3

    .line 53
    .line 54
    iget-object v10, v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->g:Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->g:Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;

    .line 61
    .line 62
    invoke-static {v1, v0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->e(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;)Lmmc;

    .line 63
    .line 64
    .line 65
    move-result-object v15

    .line 66
    new-instance v6, Lmse;

    .line 67
    .line 68
    sget-object v8, Lmnj;->b:Lmnj;

    .line 69
    .line 70
    const/4 v14, 0x0

    .line 71
    move-object/from16 v7, p1

    .line 72
    .line 73
    move-object/from16 v9, p2

    .line 74
    .line 75
    move-object/from16 v11, p3

    .line 76
    .line 77
    invoke-direct/range {v6 .. v15}, Lmse;-><init>(Lnom;Lmnj;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lmmv;Lmmp;Lmng;Landroid/view/View;Labke;Lmmc;)V

    .line 78
    .line 79
    .line 80
    return-object v6

    .line 81
    :cond_3
    :goto_1
    return-object v3
.end method

.method public final c(I)Lwfr;
    .locals 2

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lwkw;->a:Lwfr;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    sget-object p0, Lwkw;->a:Lwfr;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    iget p0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->h:I

    .line 18
    .line 19
    mul-int/2addr p1, p0

    .line 20
    if-ge v1, p1, :cond_2

    .line 21
    .line 22
    sget-object p0, Lwkw;->a:Lwfr;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    add-int/2addr p0, p1

    .line 26
    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-interface {v0, p1, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lwfr;->o(Ljava/util/Collection;)Lwfr;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->d:Lmtv;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->h:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-double v0, v0

    .line 17
    iget v2, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->h:I

    .line 18
    .line 19
    int-to-double v2, v2

    .line 20
    div-double/2addr v0, v2

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    double-to-int v0, v0

    .line 26
    invoke-direct {p0, v0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->f(I)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-ge v1, v0, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->d:Lmtv;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lmtv;->i(I)Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelViewPage;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->c(I)Lwfr;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v3}, Lmsb;->f(Lwfr;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    :goto_1
    return-void
.end method

.method public final synthetic i()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final j(Ljava/lang/String;)Landroid/view/View;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->g:Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;

    .line 6
    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lmsb;->d(Ljava/lang/String;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->d:Lmtv;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->a:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v1, :cond_2

    .line 26
    .line 27
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lmng;

    .line 32
    .line 33
    iget-object v3, v3, Lmng;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    iget v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->h:I

    .line 42
    .line 43
    div-int/2addr v2, v0

    .line 44
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->d:Lmtv;

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Lmtv;->i(I)Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelViewPage;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lmsb;->d(Ljava/lang/String;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method

.method public final k(I)Lmng;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->a:Ljava/util/List;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->f(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final m(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->a:Ljava/util/List;

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
    goto :goto_0

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
    iget-boolean p1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->i:Z

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->h()V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->g(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected final onFinishInflate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b008c

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelViewPager;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->c:Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelViewPager;

    .line 16
    .line 17
    new-instance v1, Labke;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Labke;-><init>(Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;)V

    .line 20
    .line 21
    .line 22
    iget v2, v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelViewPager;->g:I

    .line 23
    .line 24
    new-instance v3, Lmtv;

    .line 25
    .line 26
    invoke-direct {v3, v1, v2}, Lmtv;-><init>(Labke;I)V

    .line 27
    .line 28
    .line 29
    iput-object v3, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->d:Lmtv;

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Lcnp;->k(Lcnf;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const v0, 0x7f0b008a

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->e:Landroid/view/View;

    .line 44
    .line 45
    :cond_1
    const v0, 0x7f0b008b

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/PageIndicatorView;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->b:Lcom/google/android/libraries/inputmethod/widgets/PageIndicatorView;

    .line 57
    .line 58
    :cond_2
    const v0, 0x7f0b0089

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->f:Landroid/view/View;

    .line 68
    .line 69
    :cond_3
    const v0, 0x7f0b0085

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->g:Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;

    .line 81
    .line 82
    :cond_4
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->o()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->g:Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;->g:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->setMeasureAllChildren(Z)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->c:Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelViewPager;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelViewPager;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    iget p1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->h:I

    .line 32
    .line 33
    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->c:Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelViewPager;

    .line 34
    .line 35
    iget v0, p2, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelViewPager;->i:I

    .line 36
    .line 37
    iget p2, p2, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelViewPager;->h:I

    .line 38
    .line 39
    mul-int/2addr v0, p2

    .line 40
    iput v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->h:I

    .line 41
    .line 42
    if-eq p1, v0, :cond_1

    .line 43
    .line 44
    iget-boolean p1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->i:Z

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    new-instance p1, Lmsv;

    .line 49
    .line 50
    const/4 p2, 0x7

    .line 51
    invoke-direct {p1, p0, p2}, Lmsv;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->n()V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method protected final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->isShown()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->g(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final p(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->g:Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->k:Z

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->k:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->n()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->g:Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;

    .line 21
    .line 22
    new-instance v3, Labke;

    .line 23
    .line 24
    invoke-direct {v3, p0}, Labke;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v3, v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;->h:Labke;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v3, -0x1

    .line 31
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;->C(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->g:Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;

    .line 35
    .line 36
    iput-object v1, v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;->h:Labke;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->c:Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelViewPager;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0, v2, v2}, Lcnp;->m(IZ)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->d()V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->h()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->l:Laarh;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    const v4, 0x7f0b020a

    .line 55
    .line 56
    .line 57
    const v5, 0x7f0b008d

    .line 58
    .line 59
    .line 60
    const v6, 0x7f0b0086

    .line 61
    .line 62
    .line 63
    const/16 v7, 0x8

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    invoke-virtual {v0}, Laarh;->j()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointCustomizeHintView;

    .line 85
    .line 86
    :cond_3
    invoke-static {p1, v2}, Laarh;->k(Landroid/view/View;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {p0, v7}, Laarh;->k(Landroid/view/View;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lrxk;->h()Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_a

    .line 97
    .line 98
    if-eqz v1, :cond_a

    .line 99
    .line 100
    invoke-static {v1, v3}, Laarh;->i(Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointCustomizeHintView;Z)Landroid/animation/Animator;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    new-instance p1, Lmtl;

    .line 105
    .line 106
    invoke-direct {p1, v0}, Lmtl;-><init>(Laarh;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 110
    .line 111
    .line 112
    iput-object p0, v0, Laarh;->a:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_4
    invoke-virtual {v0}, Laarh;->j()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    if-eqz v5, :cond_5

    .line 130
    .line 131
    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointCustomizeHintView;

    .line 136
    .line 137
    :cond_5
    invoke-static {p1, v7}, Laarh;->k(Landroid/view/View;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v5, v2}, Laarh;->k(Landroid/view/View;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lrxk;->h()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_9

    .line 148
    .line 149
    if-nez v1, :cond_6

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    const p1, 0x7f0b008c

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {v1, v2}, Laarh;->i(Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointCustomizeHintView;Z)Landroid/animation/Animator;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    if-eqz p1, :cond_7

    .line 164
    .line 165
    new-instance v6, Lmtn;

    .line 166
    .line 167
    invoke-direct {v6, v0, p1, v1}, Lmtn;-><init>(Laarh;Landroid/view/View;Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointCustomizeHintView;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 171
    .line 172
    .line 173
    :cond_7
    const p1, 0x7f0b008a

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-eqz p1, :cond_8

    .line 181
    .line 182
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_8

    .line 187
    .line 188
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 189
    .line 190
    const/4 v5, 0x2

    .line 191
    new-array v6, v5, [F

    .line 192
    .line 193
    fill-array-data v6, :array_0

    .line 194
    .line 195
    .line 196
    invoke-static {p1, v1, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    new-instance v6, Lmtp;

    .line 201
    .line 202
    invoke-direct {v6, p1}, Lmtp;-><init>(Landroid/view/View;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v6}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    const v6, 0x7f0408a3

    .line 213
    .line 214
    .line 215
    const/16 v7, 0x12c

    .line 216
    .line 217
    invoke-static {p1, v6, v7}, Luwm;->A(Landroid/content/Context;II)I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    int-to-long v6, p1

    .line 222
    invoke-virtual {v1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 223
    .line 224
    .line 225
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 226
    .line 227
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 228
    .line 229
    .line 230
    new-array v5, v5, [Landroid/animation/Animator;

    .line 231
    .line 232
    aput-object v4, v5, v2

    .line 233
    .line 234
    aput-object v1, v5, v3

    .line 235
    .line 236
    invoke-virtual {p1, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 237
    .line 238
    .line 239
    iput-object p1, v0, Laarh;->a:Ljava/lang/Object;

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_8
    iput-object v4, v0, Laarh;->a:Ljava/lang/Object;

    .line 243
    .line 244
    :goto_1
    iget-object p1, v0, Laarh;->a:Ljava/lang/Object;

    .line 245
    .line 246
    new-instance v1, Lmtm;

    .line 247
    .line 248
    invoke-direct {v1, v0}, Lmtm;-><init>(Laarh;)V

    .line 249
    .line 250
    .line 251
    check-cast p1, Landroid/animation/Animator;

    .line 252
    .line 253
    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 254
    .line 255
    .line 256
    iget-object p1, v0, Laarh;->a:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p1, Landroid/animation/Animator;

    .line 259
    .line 260
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_9
    :goto_2
    invoke-static {v1, v7}, Laarh;->k(Landroid/view/View;I)V

    .line 265
    .line 266
    .line 267
    :goto_3
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->g:Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelEditPage;

    .line 268
    .line 269
    invoke-virtual {p0}, Lmsb;->e()V

    .line 270
    .line 271
    .line 272
    :cond_a
    :goto_4
    return-void

    .line 273
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final q(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->j:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->j:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->f:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v1, p1, :cond_1

    .line 14
    .line 15
    const/16 p1, 0x8

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelV2;->o()V

    .line 23
    .line 24
    .line 25
    :cond_2
    :goto_1
    return-void
.end method
