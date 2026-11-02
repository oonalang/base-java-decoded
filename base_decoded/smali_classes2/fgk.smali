.class public abstract Lfgk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lffw;


# static fields
.field public static final a:Lwnw;


# instance fields
.field public final b:Lpmk;

.field public final c:Ljava/util/function/Consumer;

.field public d:Landroid/view/ViewGroup;

.field protected e:Landroid/view/View;

.field public f:Lfft;

.field public g:Lfgf;

.field private final h:Landroid/content/Context;

.field private i:Landroid/content/Context;

.field private final j:Lpvp;

.field private final k:Ljava/lang/Runnable;

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/AbstractRamblerUiController"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfgk;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lpmk;Lpvp;Ljava/lang/Runnable;Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lfgf;->a:Lfgf;

    .line 5
    .line 6
    iput-object v0, p0, Lfgk;->g:Lfgf;

    .line 7
    .line 8
    iput-object p1, p0, Lfgk;->h:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lfgk;->b:Lpmk;

    .line 11
    .line 12
    iput-object p3, p0, Lfgk;->j:Lpvp;

    .line 13
    .line 14
    iput-object p4, p0, Lfgk;->k:Ljava/lang/Runnable;

    .line 15
    .line 16
    iput-object p5, p0, Lfgk;->c:Ljava/util/function/Consumer;

    .line 17
    .line 18
    return-void
.end method

.method public static K(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lfgk;->U(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f0709ba

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 26
    .line 27
    if-eq v2, v0, :cond_2

    .line 28
    .line 29
    const v2, 0x7f0b2964

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void
.end method

.method public static M(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->e:Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->l()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public static U(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const v0, 0x7f0b0507

    .line 6
    .line 7
    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const v0, 0x7f0b0500

    .line 11
    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method


# virtual methods
.method protected abstract A(Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method protected B(Ljava/lang/String;IZ)Lmnb;
    .locals 2

    .line 1
    invoke-static {}, Lnsr;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const v0, 0x7f0e0716

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const v0, 0x7f0e0715

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {}, Lmng;->c()Lmnb;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, p1}, Lmnb;->l(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Lmnb;->i(I)V

    .line 22
    .line 23
    .line 24
    const-string p1, "layout"

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {v1, p1, p2}, Lmnb;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "highlighted"

    .line 38
    .line 39
    invoke-virtual {v1, p2, p1}, Lmnb;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    new-instance p0, Lfgh;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p0, v1, Lmnb;->g:Lmne;

    .line 50
    .line 51
    new-instance p0, Lfgi;

    .line 52
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p0, v1, Lmnb;->h:Lmnd;

    .line 57
    .line 58
    :cond_1
    return-object v1
.end method

.method protected final C(ILjava/lang/Runnable;)Lmnb;
    .locals 2

    .line 1
    const-string v0, "ramble_close"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Lfgk;->B(Ljava/lang/String;IZ)Lmnb;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p2}, Lmnb;->q(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    const p1, 0x7f140049

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lmnb;->h(I)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method protected abstract D()Lmng;
.end method

.method protected final E(I)Lmng;
    .locals 1

    .line 1
    iget-object v0, p0, Lfgk;->k:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lfgk;->F(ILjava/lang/Runnable;)Lmng;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method protected final F(ILjava/lang/Runnable;)Lmng;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lfgk;->C(ILjava/lang/Runnable;)Lmnb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lmnb;->a()Lmng;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method protected final G()Lmng;
    .locals 4

    .line 1
    invoke-static {}, Lnsr;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f08040a

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const-string v3, "push_to_ramble"

    .line 10
    .line 11
    invoke-virtual {p0, v3, v1, v2}, Lfgk;->B(Ljava/lang/String;IZ)Lmnb;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Luwm;->cv(Lmnb;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Luwm;->cn(Lmnb;)Lmnb;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const v1, 0x7f141674

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lmnb;->h(I)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lfgj;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lfgj;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lmnb;->g:Lmne;

    .line 34
    .line 35
    invoke-virtual {p0}, Lmnb;->a()Lmng;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method protected final H()V
    .locals 0

    .line 1
    iget-object p0, p0, Lfgk;->k:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected I(Lfgf;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfgk;->w()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const-string v0, "push_to_ramble"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lmnt;->a(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lfgk;->y()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const-string v0, "ramble_close"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lmnt;->a(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lfgk;->w()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const-string p1, "ramble_retry"

    .line 24
    .line 25
    invoke-static {p0, p1}, Lmnt;->a(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    instance-of p0, p3, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    check-cast p3, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 33
    .line 34
    new-instance p0, Lfbd;

    .line 35
    .line 36
    const/16 p1, 0xe

    .line 37
    .line 38
    invoke-direct {p0, p3, p1}, Lfbd;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    instance-of p0, p2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 45
    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    check-cast p2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 49
    .line 50
    new-instance p0, Lfbd;

    .line 51
    .line 52
    const/16 p1, 0xf

    .line 53
    .line 54
    invoke-direct {p0, p2, p1}, Lfbd;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method protected abstract J()V
.end method

.method public L(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected N(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lfgk;->d:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lfgk;->A(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    iput-object v1, p0, Lfgk;->e:Landroid/view/View;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lfgk;->y()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v1, v0

    .line 26
    :goto_1
    iput-object v1, p0, Lfgk;->l:Landroid/view/View;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lfgk;->w()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_2
    iput-object v0, p0, Lfgk;->m:Landroid/view/View;

    .line 39
    .line 40
    return-void
.end method

.method public final O(Landroid/view/View;Lfft;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfgk;->f:Lfft;

    .line 2
    .line 3
    if-ne v0, p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne v0, p2, :cond_0

    .line 10
    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    invoke-virtual {p2}, Lfft;->c()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lfgk;->f:Lfft;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-eq v0, p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lfft;->d()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iput-object p2, p0, Lfgk;->f:Lfft;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p2}, Lfft;->c()V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public final P(Landroid/content/Context;Lrzw;Lffp;)V
    .locals 8

    .line 1
    sget-object v0, Lffp;->c:Lffp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p3, v0, :cond_1

    .line 5
    .line 6
    sget-object p3, Lrzw;->e:Lrzw;

    .line 7
    .line 8
    if-eq p2, p3, :cond_0

    .line 9
    .line 10
    sget-object p3, Lrzw;->f:Lrzw;

    .line 11
    .line 12
    if-eq p2, p3, :cond_0

    .line 13
    .line 14
    sget-object p3, Lrzw;->d:Lrzw;

    .line 15
    .line 16
    if-eq p2, p3, :cond_0

    .line 17
    .line 18
    sget-object p3, Lrzw;->T:Lrzw;

    .line 19
    .line 20
    if-ne p2, p3, :cond_1

    .line 21
    .line 22
    :cond_0
    const p2, 0x7f14057c

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p0, p1, v1}, Lffw;->o(Ljava/lang/CharSequence;Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {p2}, Lrzw;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    const/4 p3, 0x3

    .line 38
    if-eq p2, p3, :cond_b

    .line 39
    .line 40
    const/4 p3, 0x4

    .line 41
    if-eq p2, p3, :cond_6

    .line 42
    .line 43
    const/4 p3, 0x5

    .line 44
    if-eq p2, p3, :cond_b

    .line 45
    .line 46
    const/4 p3, 0x6

    .line 47
    if-eq p2, p3, :cond_5

    .line 48
    .line 49
    const/4 p3, 0x7

    .line 50
    if-eq p2, p3, :cond_4

    .line 51
    .line 52
    const/16 p3, 0x2d

    .line 53
    .line 54
    if-eq p2, p3, :cond_3

    .line 55
    .line 56
    const/16 p3, 0x2e

    .line 57
    .line 58
    if-eq p2, p3, :cond_2

    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    invoke-virtual {p0, p1}, Lfgk;->Q(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    const p2, 0x7f140577

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p0, p1, v1}, Lffw;->o(Ljava/lang/CharSequence;Z)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    const p2, 0x7f140575

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p0, p1, v1}, Lffw;->o(Ljava/lang/CharSequence;Z)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_5
    const p2, 0x7f140574

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p0, p1, v1}, Lffw;->o(Ljava/lang/CharSequence;Z)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_6
    invoke-static {}, Lmvn;->a()Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-nez p2, :cond_a

    .line 103
    .line 104
    const p2, 0x7f14057b

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    instance-of p3, p2, Landroid/text/Spanned;

    .line 112
    .line 113
    if-eqz p3, :cond_9

    .line 114
    .line 115
    check-cast p2, Landroid/text/Spanned;

    .line 116
    .line 117
    new-instance p3, Landroid/text/SpannableString;

    .line 118
    .line 119
    invoke-direct {p3, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p2}, Landroid/text/Spanned;->length()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const-class v2, Landroid/text/Annotation;

    .line 127
    .line 128
    invoke-interface {p2, v1, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, [Landroid/text/Annotation;

    .line 133
    .line 134
    array-length v2, v0

    .line 135
    move v3, v1

    .line 136
    :goto_0
    if-ge v3, v2, :cond_8

    .line 137
    .line 138
    aget-object v4, v0, v3

    .line 139
    .line 140
    invoke-virtual {v4}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    const-string v6, "retry_icon"

    .line 145
    .line 146
    invoke-static {v5, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_7

    .line 151
    .line 152
    const v5, 0x7f0804ae

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    if-eqz v5, :cond_7

    .line 160
    .line 161
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    const v7, 0x7f07007a

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    invoke-virtual {v5, v1, v1, v6, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 176
    .line 177
    .line 178
    invoke-interface {p2, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    invoke-interface {p2, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    new-instance v7, Ltes;

    .line 187
    .line 188
    invoke-direct {v7, v5}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 189
    .line 190
    .line 191
    const/16 v5, 0x21

    .line 192
    .line 193
    invoke-virtual {p3, v7, v6, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 194
    .line 195
    .line 196
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_8
    move-object p2, p3

    .line 200
    :cond_9
    invoke-interface {p0, p2, v1}, Lffw;->o(Ljava/lang/CharSequence;Z)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_a
    const p2, 0x7f14057a

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-interface {p0, p1, v1}, Lffw;->o(Ljava/lang/CharSequence;Z)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_b
    const p2, 0x7f140582

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-interface {p0, p1, v1}, Lffw;->o(Ljava/lang/CharSequence;Z)V

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method protected Q(Landroid/content/Context;)V
    .locals 1

    .line 1
    const v0, 0x7f140576

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Lmvn;->ao:Lodr;

    .line 9
    .line 10
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lryr;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-interface {p0, p1, v0}, Lffw;->o(Ljava/lang/CharSequence;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected abstract R(Ljava/lang/CharSequence;Z)V
.end method

.method protected S()V
    .locals 0

    .line 1
    return-void
.end method

.method protected T()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    sget-object v0, Lfgf;->f:Lfgf;

    .line 2
    .line 3
    iput-object v0, p0, Lfgk;->g:Lfgf;

    .line 4
    .line 5
    iget-object v0, p0, Lfgk;->e:Landroid/view/View;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x21

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    if-lt v0, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lfgk;->e:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lfgk;->O(Landroid/view/View;Lfft;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lfgk;->f:Lfft;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    if-lt v0, v2, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lfgk;->f:Lfft;

    .line 31
    .line 32
    invoke-virtual {v0}, Lfft;->d()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lfgk;->f:Lfft;

    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfgk;->g:Lfgf;

    .line 2
    .line 3
    sget-object v1, Lfgf;->a:Lfgf;

    .line 4
    .line 5
    iput-object v1, p0, Lfgk;->g:Lfgf;

    .line 6
    .line 7
    invoke-virtual {p0}, Lfgk;->J()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lfgk;->l:Landroid/view/View;

    .line 11
    .line 12
    iget-object v2, p0, Lfgk;->m:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1, v2}, Lfgk;->I(Lfgf;Landroid/view/View;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    sget-object v0, Lfgf;->c:Lfgf;

    .line 2
    .line 3
    iput-object v0, p0, Lfgk;->g:Lfgf;

    .line 4
    .line 5
    invoke-virtual {p0}, Lfgk;->w()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "ramble_retry"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lmnt;->a(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lfgk;->w()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, Lfgk;->G()Lmng;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lmnq;->a(ILmng;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lfgk;->y()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0}, Lfgk;->D()Lmng;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lmnq;->a(ILmng;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lfgk;->e:Landroid/view/View;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lfgk;->f:Lfft;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v1, 0x21

    .line 47
    .line 48
    if-lt v0, v1, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, Lfgk;->f:Lfft;

    .line 51
    .line 52
    iget-object p0, p0, Lfgk;->e:Landroid/view/View;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-static {v1, v0, p0}, Lfgb;->f(ILfft;Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public e()V
    .locals 7

    .line 1
    sget-object v0, Lfgf;->d:Lfgf;

    .line 2
    .line 3
    iput-object v0, p0, Lfgk;->g:Lfgf;

    .line 4
    .line 5
    invoke-virtual {p0}, Lfgk;->J()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lfgk;->m:Landroid/view/View;

    .line 9
    .line 10
    const-wide/16 v1, 0xc8

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    new-instance v5, Lezt;

    .line 35
    .line 36
    const/16 v6, 0xd

    .line 37
    .line 38
    invoke-direct {v5, p0, v0, v6}, Lezt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lfgk;->l:Landroid/view/View;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Lfgk;->T()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v2, Lezt;

    .line 78
    .line 79
    const/16 v4, 0xe

    .line 80
    .line 81
    invoke-direct {v2, p0, v0, v4}, Lezt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 89
    .line 90
    .line 91
    :cond_1
    iget-object v0, p0, Lfgk;->e:Landroid/view/View;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 96
    .line 97
    const/16 v2, 0x21

    .line 98
    .line 99
    if-lt v1, v2, :cond_3

    .line 100
    .line 101
    iget-object v1, p0, Lfgk;->f:Lfft;

    .line 102
    .line 103
    if-nez v1, :cond_2

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p0, v1}, Lfgk;->t(Landroid/content/Context;)F

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-static {v0, v1}, Lfgb;->c(Landroid/view/View;F)Lfft;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :cond_2
    invoke-virtual {p0, v0, v1}, Lfgk;->O(Landroid/view/View;Lfft;)V

    .line 118
    .line 119
    .line 120
    sget p0, Lfgb;->a:I

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 135
    .line 136
    iget-object v2, v1, Lfft;->f:Lffy;

    .line 137
    .line 138
    invoke-static {}, Lfgb;->a()F

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    const-wide/16 v5, 0x12c

    .line 143
    .line 144
    invoke-virtual {v2, v4, v5, v6}, Lffy;->b(FJ)V

    .line 145
    .line 146
    .line 147
    const/high16 v4, 0x40200000    # 2.5f

    .line 148
    .line 149
    mul-float/2addr p0, v4

    .line 150
    const-wide/16 v4, 0x64

    .line 151
    .line 152
    invoke-static {p0, v0, v4, v5}, Lfgb;->d(FLandroid/view/View;J)Lwfr;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    iget-object v6, v1, Lfft;->a:Lomu;

    .line 157
    .line 158
    invoke-virtual {v6, p0}, Lomu;->a(Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    int-to-float p0, p0

    .line 166
    invoke-static {v3, p0, v4, v5}, Lfgb;->e(FFJ)Lwfr;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    iget-object v6, v1, Lfft;->b:Lomu;

    .line 171
    .line 172
    invoke-virtual {v6, p0}, Lomu;->a(Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    int-to-float p0, p0

    .line 180
    invoke-static {v3, p0, v4, v5}, Lfgb;->e(FFJ)Lwfr;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    iget-object v0, v1, Lfft;->c:Lomu;

    .line 185
    .line 186
    invoke-virtual {v0, p0}, Lomu;->a(Ljava/util/List;)V

    .line 187
    .line 188
    .line 189
    const-string p0, "in_noiseRatio"

    .line 190
    .line 191
    const v0, 0x3fa66666    # 1.3f

    .line 192
    .line 193
    .line 194
    invoke-static {v2, p0, v0}, Lt$$ExternalSyntheticApiModelOutline0;->m(Lffy;Ljava/lang/String;F)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Lffy;->a()V

    .line 198
    .line 199
    .line 200
    new-instance p0, Lfbd;

    .line 201
    .line 202
    const/16 v0, 0xc

    .line 203
    .line 204
    invoke-direct {p0, v1, v0}, Lfbd;-><init>(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v1, Lfft;->e:Lffu;

    .line 208
    .line 209
    const/4 v1, 0x0

    .line 210
    iput-boolean v1, v0, Lffu;->h:Z

    .line 211
    .line 212
    iput-boolean v1, v0, Lffu;->i:Z

    .line 213
    .line 214
    iput-boolean v1, v0, Lffu;->j:Z

    .line 215
    .line 216
    iput-boolean v1, v0, Lffu;->k:Z

    .line 217
    .line 218
    const/high16 v1, 0x3f800000    # 1.0f

    .line 219
    .line 220
    iput v1, v0, Lffu;->o:F

    .line 221
    .line 222
    const/4 v1, 0x1

    .line 223
    iput-boolean v1, v0, Lffu;->l:Z

    .line 224
    .line 225
    iput-object p0, v0, Lffu;->g:Ljava/lang/Runnable;

    .line 226
    .line 227
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 228
    .line 229
    .line 230
    move-result-wide v1

    .line 231
    iput-wide v1, v0, Lffu;->f:J

    .line 232
    .line 233
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    iget-object v0, v0, Lffu;->q:Landroid/view/Choreographer$FrameCallback;

    .line 238
    .line 239
    invoke-virtual {p0, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 240
    .line 241
    .line 242
    :cond_3
    return-void
.end method

.method public f()V
    .locals 6

    .line 1
    sget-object v0, Lfgf;->b:Lfgf;

    .line 2
    .line 3
    iput-object v0, p0, Lfgk;->g:Lfgf;

    .line 4
    .line 5
    invoke-virtual {p0}, Lfgk;->J()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lfgk;->w()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "ramble_retry"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lmnt;->a(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lfgk;->w()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Lfgk;->G()Lmng;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lmnq;->a(ILmng;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lfgk;->y()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0}, Lfgk;->D()Lmng;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lmnq;->a(ILmng;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lfgk;->l:Landroid/view/View;

    .line 40
    .line 41
    const-wide/16 v1, 0xc8

    .line 42
    .line 43
    const/high16 v3, 0x3f800000    # 1.0f

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-object p0, p0, Lfgk;->m:Landroid/view/View;

    .line 74
    .line 75
    if-eqz p0, :cond_1

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 100
    .line 101
    .line 102
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfgk;->S()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfgk;->J()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public synthetic h(ZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public i(Z)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lfgk;->J()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfgk;->f:Lfft;

    .line 5
    .line 6
    const/16 v1, 0x21

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Lfgk;->e:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    if-lt v0, v1, :cond_4

    .line 24
    .line 25
    iget-object v0, p0, Lfgk;->e:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v5, p0, Lfgk;->f:Lfft;

    .line 32
    .line 33
    if-ne v0, v5, :cond_4

    .line 34
    .line 35
    iget-object v7, p0, Lfgk;->e:Landroid/view/View;

    .line 36
    .line 37
    iget-object v6, p0, Lfgk;->d:Landroid/view/ViewGroup;

    .line 38
    .line 39
    new-instance v3, Les;

    .line 40
    .line 41
    const/16 v8, 0xd

    .line 42
    .line 43
    move-object v4, p0

    .line 44
    invoke-direct/range {v3 .. v8}, Les;-><init>(Lfgk;Lfft;Landroid/view/ViewGroup;Landroid/view/View;I)V

    .line 45
    .line 46
    .line 47
    const-wide/16 v0, 0x0

    .line 48
    .line 49
    const/16 p0, 0xc

    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    const/4 v8, 0x0

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    iget-object p1, v5, Lfft;->f:Lffy;

    .line 56
    .line 57
    invoke-static {}, Lfgb;->a()F

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    const-wide/16 v10, 0x12c

    .line 62
    .line 63
    invoke-virtual {p1, v9, v10, v11}, Lffy;->b(FJ)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    .line 79
    .line 80
    iget-object v10, v5, Lfft;->a:Lomu;

    .line 81
    .line 82
    const/high16 v11, 0x40200000    # 2.5f

    .line 83
    .line 84
    mul-float/2addr v9, v11

    .line 85
    const-wide/16 v11, 0x64

    .line 86
    .line 87
    invoke-static {v9, v7, v11, v12}, Lfgb;->d(FLandroid/view/View;J)Lwfr;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-virtual {v10, v9}, Lomu;->a(Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    iget-object v9, v5, Lfft;->b:Lomu;

    .line 95
    .line 96
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    int-to-float v10, v10

    .line 101
    const/4 v11, 0x0

    .line 102
    const-wide/16 v12, 0xe9

    .line 103
    .line 104
    invoke-static {v11, v10, v12, v13}, Lfgb;->e(FFJ)Lwfr;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-virtual {v9, v10}, Lomu;->a(Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    iget-object v9, v5, Lfft;->c:Lomu;

    .line 112
    .line 113
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    int-to-float v7, v7

    .line 118
    invoke-static {v11, v7, v12, v13}, Lfgb;->e(FFJ)Lwfr;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v9, v7}, Lomu;->a(Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lffy;->a()V

    .line 126
    .line 127
    .line 128
    iget-object p1, v5, Lfft;->e:Lffu;

    .line 129
    .line 130
    new-instance v7, Lfbd;

    .line 131
    .line 132
    invoke-direct {v7, v5, p0}, Lfbd;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    iget-wide v9, p1, Lffu;->f:J

    .line 136
    .line 137
    cmp-long p0, v9, v0

    .line 138
    .line 139
    if-gtz p0, :cond_0

    .line 140
    .line 141
    iget-object p0, p1, Lffu;->q:Landroid/view/Choreographer$FrameCallback;

    .line 142
    .line 143
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 148
    .line 149
    .line 150
    :cond_0
    iput-object v7, p1, Lffu;->g:Ljava/lang/Runnable;

    .line 151
    .line 152
    iput-boolean v8, p1, Lffu;->h:Z

    .line 153
    .line 154
    iput-boolean v8, p1, Lffu;->i:Z

    .line 155
    .line 156
    iput-boolean v8, p1, Lffu;->j:Z

    .line 157
    .line 158
    iget-boolean p0, p1, Lffu;->l:Z

    .line 159
    .line 160
    if-eqz p0, :cond_1

    .line 161
    .line 162
    iput-boolean v6, p1, Lffu;->k:Z

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_1
    iput-boolean v8, p1, Lffu;->k:Z

    .line 166
    .line 167
    iput-boolean v6, p1, Lffu;->i:Z

    .line 168
    .line 169
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 170
    .line 171
    .line 172
    move-result-wide v0

    .line 173
    iput-wide v0, p1, Lffu;->f:J

    .line 174
    .line 175
    :goto_0
    iput-object v3, p1, Lffu;->p:Ljava/lang/Runnable;

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_2
    sget p1, Lfgb;->a:I

    .line 179
    .line 180
    iget-object p1, v5, Lfft;->e:Lffu;

    .line 181
    .line 182
    new-instance v7, Lfbd;

    .line 183
    .line 184
    invoke-direct {v7, v5, p0}, Lfbd;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    iget-wide v9, p1, Lffu;->f:J

    .line 188
    .line 189
    cmp-long p0, v9, v0

    .line 190
    .line 191
    if-gtz p0, :cond_3

    .line 192
    .line 193
    iget-object p0, p1, Lffu;->q:Landroid/view/Choreographer$FrameCallback;

    .line 194
    .line 195
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 200
    .line 201
    .line 202
    :cond_3
    iput-object v7, p1, Lffu;->g:Ljava/lang/Runnable;

    .line 203
    .line 204
    iput-boolean v8, p1, Lffu;->h:Z

    .line 205
    .line 206
    iput-boolean v8, p1, Lffu;->i:Z

    .line 207
    .line 208
    iput-boolean v6, p1, Lffu;->j:Z

    .line 209
    .line 210
    iput-boolean v8, p1, Lffu;->k:Z

    .line 211
    .line 212
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 213
    .line 214
    .line 215
    move-result-wide v0

    .line 216
    iput-wide v0, p1, Lffu;->f:J

    .line 217
    .line 218
    iput-object v3, p1, Lffu;->p:Ljava/lang/Runnable;

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_4
    move-object v4, p0

    .line 222
    iget-object p0, v4, Lfgk;->f:Lfft;

    .line 223
    .line 224
    if-eqz p0, :cond_5

    .line 225
    .line 226
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 227
    .line 228
    if-lt p0, v1, :cond_5

    .line 229
    .line 230
    iget-object p0, v4, Lfgk;->f:Lfft;

    .line 231
    .line 232
    invoke-virtual {p0}, Lfft;->d()V

    .line 233
    .line 234
    .line 235
    :cond_5
    iget-object p0, v4, Lfgk;->e:Landroid/view/View;

    .line 236
    .line 237
    if-eqz p0, :cond_6

    .line 238
    .line 239
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 240
    .line 241
    .line 242
    :cond_6
    iget-object p0, v4, Lfgk;->d:Landroid/view/ViewGroup;

    .line 243
    .line 244
    invoke-virtual {v4, p0}, Lfgk;->L(Landroid/view/ViewGroup;)V

    .line 245
    .line 246
    .line 247
    iput-object v2, v4, Lfgk;->f:Lfft;

    .line 248
    .line 249
    :goto_1
    iput-object v2, v4, Lfgk;->d:Landroid/view/ViewGroup;

    .line 250
    .line 251
    iput-object v2, v4, Lfgk;->e:Landroid/view/View;

    .line 252
    .line 253
    iput-object v2, v4, Lfgk;->l:Landroid/view/View;

    .line 254
    .line 255
    iput-object v2, v4, Lfgk;->m:Landroid/view/View;

    .line 256
    .line 257
    return-void
.end method

.method public synthetic j(Lfgf;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final k(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfgk;->i:Landroid/content/Context;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lfgk;->i:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p0}, Lfgk;->J()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public l(Landroid/content/Context;Lrzw;Lffp;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lfgk;->d:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfgk;->b:Lpmk;

    .line 6
    .line 7
    iget-object v1, p0, Lfgk;->j:Lpvp;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lpmk;->a(Lpvp;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lfgk;->N(Landroid/view/ViewGroup;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v0, Lffp;->a:Lffp;

    .line 19
    .line 20
    if-eq p3, v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {p0}, Lfgk;->y()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const v1, 0x7f080414

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lfgk;->E(I)Lmng;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lmnq;->a(ILmng;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lfgk;->w()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sget-object v1, Lffp;->c:Lffp;

    .line 41
    .line 42
    if-ne p3, v1, :cond_1

    .line 43
    .line 44
    const v1, 0x7f0805d2

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const v1, 0x7f0804ae

    .line 49
    .line 50
    .line 51
    :goto_0
    const-string v2, "ramble_retry"

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-virtual {p0, v2, v1, v3}, Lfgk;->B(Ljava/lang/String;IZ)Lmnb;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Luwm;->cv(Lmnb;)V

    .line 59
    .line 60
    .line 61
    const v2, 0x7f140063

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lmnb;->h(I)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lezt;

    .line 68
    .line 69
    const/16 v4, 0xf

    .line 70
    .line 71
    invoke-direct {v2, p0, p3, v4}, Lezt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lmnb;->q(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lmnb;->a()Lmng;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v0, v1}, Lmnq;->a(ILmng;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lfgk;->l:Landroid/view/View;

    .line 85
    .line 86
    iget-object v1, p0, Lfgk;->m:Landroid/view/View;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    if-nez v1, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const/high16 v2, 0x3f800000    # 1.0f

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-wide/16 v4, 0xc8

    .line 114
    .line 115
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v1, Les;

    .line 145
    .line 146
    const/16 v6, 0xc

    .line 147
    .line 148
    move-object v2, p0

    .line 149
    move-object v3, p1

    .line 150
    move-object v4, p2

    .line 151
    move-object v5, p3

    .line 152
    invoke-direct/range {v1 .. v6}, Les;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_3
    :goto_1
    move-object v2, p0

    .line 164
    move-object v3, p1

    .line 165
    move-object v4, p2

    .line 166
    move-object v5, p3

    .line 167
    invoke-virtual {v2, v3, v4, v5}, Lfgk;->P(Landroid/content/Context;Lrzw;Lffp;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_4
    move-object v2, p0

    .line 172
    move-object v3, p1

    .line 173
    move-object v4, p2

    .line 174
    move-object v5, p3

    .line 175
    invoke-virtual {v2, v3, v4, v5}, Lfgk;->P(Landroid/content/Context;Lrzw;Lffp;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfgk;->b:Lpmk;

    .line 2
    .line 3
    iget-object v1, p0, Lfgk;->j:Lpvp;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lpmk;->a(Lpvp;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lfgk;->N(Landroid/view/ViewGroup;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lfgk;->e:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v1, 0x21

    .line 21
    .line 22
    if-lt v0, v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lfgk;->e:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0, v1}, Lfgk;->t(Landroid/content/Context;)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v0, v1}, Lfgb;->b(Landroid/view/View;F)Lfft;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0, v0, v1}, Lfgk;->O(Landroid/view/View;Lfft;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final synthetic n(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, p1, v0}, Lffw;->o(Ljava/lang/CharSequence;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final o(Ljava/lang/CharSequence;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfgk;->d:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfgk;->b:Lpmk;

    .line 6
    .line 7
    iget-object v1, p0, Lfgk;->j:Lpvp;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lpmk;->a(Lpvp;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lfgk;->N(Landroid/view/ViewGroup;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, p1, p2}, Lfgk;->R(Ljava/lang/CharSequence;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final p(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfgk;->e:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfgk;->f:Lfft;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x21

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lfgk;->f:Lfft;

    .line 16
    .line 17
    iget-object p0, p0, Lfgk;->e:Landroid/view/View;

    .line 18
    .line 19
    invoke-static {p1, v0, p0}, Lfgb;->f(ILfft;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public synthetic q()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public synthetic r()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public synthetic s(ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected t(Landroid/content/Context;)F
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const p1, 0x7f07085a

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    int-to-float p0, p0

    .line 13
    return p0
.end method

.method protected final u()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfgk;->z()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "pref_key_jetson_close_icon"

    .line 10
    .line 11
    const-string v1, "close"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lcdx;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "delete"

    .line 18
    .line 19
    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const p0, 0x7f080421

    .line 26
    .line 27
    .line 28
    return p0

    .line 29
    :cond_0
    const p0, 0x7f080414

    .line 30
    .line 31
    .line 32
    return p0
.end method

.method public v()I
    .locals 0

    .line 1
    const/4 p0, 0x4

    .line 2
    return p0
.end method

.method protected abstract w()I
.end method

.method public x()I
    .locals 0

    .line 1
    const/4 p0, 0x4

    .line 2
    return p0
.end method

.method protected abstract y()I
.end method

.method public final z()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lfgk;->i:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object p0, p0, Lfgk;->h:Landroid/content/Context;

    .line 7
    .line 8
    return-object p0
.end method
