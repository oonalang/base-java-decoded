.class public final Lmse;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmml;


# instance fields
.field private final a:Lmnj;

.field private final b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field private final c:Lmmv;

.field private final d:Lmmp;

.field private final e:Lmng;

.field private final f:Landroid/view/View;

.field private final g:Lmmc;

.field private final h:Lnpw;

.field private final i:Lnom;

.field private final j:Labke;


# direct methods
.method public constructor <init>(Lnom;Lmnj;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lmmv;Lmmp;Lmng;Landroid/view/View;Labke;Lmmc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmse;->i:Lnom;

    .line 5
    .line 6
    iput-object p2, p0, Lmse;->a:Lmnj;

    .line 7
    .line 8
    iput-object p3, p0, Lmse;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 9
    .line 10
    iput-object p4, p0, Lmse;->c:Lmmv;

    .line 11
    .line 12
    iput-object p5, p0, Lmse;->d:Lmmp;

    .line 13
    .line 14
    iput-object p6, p0, Lmse;->e:Lmng;

    .line 15
    .line 16
    iput-object p7, p0, Lmse;->f:Landroid/view/View;

    .line 17
    .line 18
    new-instance p1, Lnpw;

    .line 19
    .line 20
    invoke-virtual {p7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-direct {p1, p2, p4}, Lnpw;-><init>(Landroid/content/Context;Lmmv;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lmse;->h:Lnpw;

    .line 28
    .line 29
    iput-object p8, p0, Lmse;->j:Labke;

    .line 30
    .line 31
    iput-object p9, p0, Lmse;->g:Lmmc;

    .line 32
    .line 33
    return-void
.end method

.method private final n()V
    .locals 0

    .line 1
    iget-object p0, p0, Lmse;->j:Labke;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Labke;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->H()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lmng;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lmse;->c:Lmmv;

    .line 2
    .line 3
    iget-object v1, p0, Lmse;->e:Lmng;

    .line 4
    .line 5
    iget-object v1, v1, Lmng;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lmmv;->v(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    iget-object v3, p0, Lmse;->i:Lnom;

    .line 15
    .line 16
    iget-object v4, v3, Lnom;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, v3, Lnom;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lmqk;

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Lmqk;->G(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x1

    .line 29
    if-ne v4, v3, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    :cond_0
    if-gez v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-interface {v0, p1, v1}, Lmmv;->y(Lmng;I)Lmng;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Lmmv;->w(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/16 v2, 0x8

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lmse;->h:Lnpw;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Lnpw;->d(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object p1, p1, Lmng;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v0, p1}, Lmmv;->s(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget-object p1, p0, Lmse;->h:Lnpw;

    .line 62
    .line 63
    iget-boolean v0, p1, Lnpw;->a:Z

    .line 64
    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    iget-object p1, p1, Lnpw;->b:Ljava/lang/Object;

    .line 69
    .line 70
    sget-object v0, Lvyz;->a:Lvyz;

    .line 71
    .line 72
    check-cast p1, Lmsg;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lmsg;->b(Lvyu;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-direct {p0}, Lmse;->n()V

    .line 78
    .line 79
    .line 80
    return v2
.end method

.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lmse;->f:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lmmc;
    .locals 0

    .line 1
    iget-object p0, p0, Lmse;->g:Lmmc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lmmp;
    .locals 0

    .line 1
    iget-object p0, p0, Lmse;->d:Lmmp;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lmng;
    .locals 0

    .line 1
    iget-object p0, p0, Lmse;->e:Lmng;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Lmnj;
    .locals 0

    .line 1
    iget-object p0, p0, Lmse;->a:Lmnj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;
    .locals 0

    .line 1
    iget-object p0, p0, Lmse;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmse;->h:Lnpw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnpw;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmse;->f:Landroid/view/View;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lmse;->n()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmse;->f:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lmse;->n()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmse;->h:Lnpw;

    .line 2
    .line 3
    iget-object v1, p0, Lmse;->f:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lnpw;->d(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lmse;->n()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmse;->f:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lmse;->j:Labke;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Labke;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->H()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final l(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lmse;->h:Lnpw;

    .line 2
    .line 3
    iget-boolean v0, p0, Lnpw;->a:Z

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput-boolean p1, p0, Lnpw;->a:Z

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lnpw;->c()V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public final m(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x4

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 p1, 0x8

    .line 7
    .line 8
    :goto_0
    iget-object v0, p0, Lmse;->f:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ne v1, p1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object p0, p0, Lmse;->h:Lnpw;

    .line 18
    .line 19
    iget-boolean v1, p0, Lnpw;->a:Z

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lnpw;->b:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance p1, Lgxk;

    .line 33
    .line 34
    const/16 v1, 0xd

    .line 35
    .line 36
    invoke-direct {p1, v0, v1}, Lgxk;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    check-cast p0, Lmsg;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lmsg;->b(Lvyu;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
