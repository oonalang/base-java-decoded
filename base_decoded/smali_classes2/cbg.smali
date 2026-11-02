.class public final Lcbg;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p0, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcbh;

    .line 7
    .line 8
    invoke-direct {v0}, Lcbh;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lch$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Activity;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final b(Lcia;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Lcia;->M()Lcao;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcao;->c:Lcan;

    .line 6
    .line 7
    sget-object v2, Lcan;->b:Lcan;

    .line 8
    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    sget-object v2, Lcan;->d:Lcan;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcan;->a(Lcan;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Lmh;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-direct {v1, p0, v2}, Lmh;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcao;->a(Lcar;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    :goto_0
    invoke-interface {p0}, Lcia;->R()Lchz;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-class v0, Lcbe;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lchz;->c(Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static final c(Landroid/app/Activity;Lcam;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p0, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "event"

    .line 7
    .line 8
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p0, Lcat;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p0, Lcat;

    .line 16
    .line 17
    invoke-interface {p0}, Lcat;->a()Lcao;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p1}, Lcao;->b(Lcam;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    instance-of v0, p0, Lcas;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast p0, Lcas;

    .line 30
    .line 31
    invoke-interface {p0}, Lcas;->M()Lcao;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    instance-of v0, p0, Lcao;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcao;->b(Lcam;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public static final d(Landroid/app/Activity;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcbh;->Companion:Lcbg;

    .line 8
    .line 9
    invoke-static {p0}, Lcbg;->a(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lcbi;

    .line 29
    .line 30
    invoke-direct {v2}, Lcbi;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public static e([FF)F
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpl-float v1, p1, v0

    .line 4
    .line 5
    if-ltz v1, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    cmpg-float v1, p1, v0

    .line 10
    .line 11
    if-gtz v1, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    const/high16 v0, 0x43480000    # 200.0f

    .line 15
    .line 16
    mul-float/2addr v0, p1

    .line 17
    float-to-int v0, v0

    .line 18
    const/16 v1, 0xc7

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v1, v0

    .line 25
    const v2, 0x3ba3d70a    # 0.005f

    .line 26
    .line 27
    .line 28
    mul-float/2addr v1, v2

    .line 29
    sub-float/2addr p1, v1

    .line 30
    aget v1, p0, v0

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    aget p0, p0, v0

    .line 35
    .line 36
    div-float/2addr p1, v2

    .line 37
    sub-float/2addr p0, v1

    .line 38
    mul-float/2addr p1, p0

    .line 39
    add-float/2addr v1, p1

    .line 40
    return v1
.end method

.method public static final f(Landroid/view/Display;)Landroid/graphics/Point;
    .locals 1

    .line 1
    const-string v0, "display"

    .line 2
    .line 3
    invoke-static {p0, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Point;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final g()Lcsf;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcsg;->b:Lcsg;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lcsg;->a:Lcsg;

    .line 11
    .line 12
    return-object v0
.end method

.method public static final h(Landroid/content/Context;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "dimen"

    .line 6
    .line 7
    const-string v1, "android"

    .line 8
    .line 9
    const-string v2, "navigation_bar_height"

    .line 10
    .line 11
    invoke-virtual {p0, v2, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static synthetic i(Landroid/app/Activity;Lcsf;)Lcrd;
    .locals 4

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p0, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcrd;

    .line 7
    .line 8
    new-instance v1, Lcom;

    .line 9
    .line 10
    sget v2, Lcsb;->a:I

    .line 11
    .line 12
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v3, 0x1e

    .line 15
    .line 16
    if-lt v2, v3, :cond_0

    .line 17
    .line 18
    sget-object v2, Lcse;->b:Lcse;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v3, 0x1d

    .line 24
    .line 25
    if-lt v2, v3, :cond_1

    .line 26
    .line 27
    sget-object v2, Lcsd;->b:Lcsd;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v3, 0x1c

    .line 33
    .line 34
    if-lt v2, v3, :cond_2

    .line 35
    .line 36
    sget-object v2, Lcsc;->b:Lcsc;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    sget-object v2, Lcse;->c:Lcse;

    .line 40
    .line 41
    :goto_0
    invoke-interface {v2, p0}, Lcsb;->a(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v1, v2}, Lcom;-><init>(Landroid/graphics/Rect;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, p0}, Lcsf;->a(Landroid/content/Context;)F

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-direct {v0, v1, p0}, Lcrd;-><init>(Lcom;F)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public static final j(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p0, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Activity;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method
