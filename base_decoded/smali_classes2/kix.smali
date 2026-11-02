.class final Lkix;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lwnw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/universaldictation/ui/languageindicator/UiUtils"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkix;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method static a(Landroid/view/View;Landroid/view/View;Z)Lqnr;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0703e5

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {}, Lztd;->l()Loyg;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Loyg;->v()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    neg-int v0, v0

    .line 25
    :cond_0
    invoke-static {}, Lqnr;->D()Lqnn;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, p0}, Lqnn;->E(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lqnn;->e(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    const p1, 0xab27

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lqnn;->v(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lqnn;->J(I)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lrzo;->a:Lodn;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Lodn;->d(Landroid/content/Context;)Lodr;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, Lodr;->g()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {v1, p1}, Lqnn;->d(Z)V

    .line 65
    .line 66
    .line 67
    if-eqz p2, :cond_1

    .line 68
    .line 69
    const/4 p1, 0x2

    .line 70
    new-array p1, p1, [F

    .line 71
    .line 72
    fill-array-data p1, :array_0

    .line 73
    .line 74
    .line 75
    const-string p2, "alpha"

    .line 76
    .line 77
    invoke-static {p0, p2, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    iput-object p0, v1, Lqnn;->c:Landroid/animation/Animator;

    .line 82
    .line 83
    :cond_1
    invoke-virtual {v1}, Lqnn;->c()Lqnr;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    nop

    .line 89
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static b(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    instance-of v0, p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    :goto_1
    if-nez p1, :cond_2

    .line 25
    .line 26
    sget-object p0, Lkix;->a:Lwnw;

    .line 27
    .line 28
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lwnt;

    .line 33
    .line 34
    const/16 p1, 0x43

    .line 35
    .line 36
    const-string v0, "UiUtils.java"

    .line 37
    .line 38
    const-string v1, "com/google/android/apps/inputmethod/libs/universaldictation/ui/languageindicator/UiUtils"

    .line 39
    .line 40
    const-string v2, "adjustLanguageIndicatorPopupAccessibilityTraversalOrder"

    .line 41
    .line 42
    invoke-interface {p0, v1, v2, p1, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lwnt;

    .line 47
    .line 48
    const-string p1, "Unable to find a SoftKeyView parent for mic view. [SDG]"

    .line 49
    .line 50
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    new-instance v0, Lkiw;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Lkiw;-><init>(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v0}, Lbni;->q(Landroid/view/View;Lblk;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method static c(Landroid/view/View;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x2

    .line 25
    if-lt v2, v3, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_1
    const-string p1, " "

    .line 37
    .line 38
    invoke-static {v1, v0, p1}, La;->bZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p0, p1}, Ltey;->y(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
