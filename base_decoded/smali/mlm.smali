.class public final Lmlm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lqmm;

.field public final c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/PopupWindow;

.field public final f:Lmln;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqmm;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmlm;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lmlm;->b:Lqmm;

    .line 7
    .line 8
    iput-object p3, p0, Lmlm;->c:Landroid/view/View;

    .line 9
    .line 10
    new-instance p2, Lmln;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    const/4 v0, 0x0

    .line 17
    const v1, 0x1010435

    .line 18
    .line 19
    .line 20
    invoke-static {p3, v0, v1}, Lryu;->n(Landroid/content/res/Resources$Theme;II)I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    invoke-direct {p2, p1, p3}, Lmln;-><init>(Landroid/content/Context;I)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lmlm;->f:Lmln;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmlm;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmlm;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmlm;->d:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lmlm;->b:Lqmm;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-interface {p0, v0, v1, v2}, Lqmm;->i(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmlm;->e:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lmlm;->e:Landroid/widget/PopupWindow;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lmlm;->e:Landroid/widget/PopupWindow;

    .line 18
    .line 19
    :cond_0
    return-void
.end method
