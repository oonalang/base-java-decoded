.class public final Lqzq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqmj;


# instance fields
.field final synthetic a:Lqzs;

.field final synthetic b:Landroid/widget/FrameLayout;

.field final synthetic c:Landroid/view/ContextThemeWrapper;

.field final synthetic d:Landroid/view/View;

.field final synthetic e:Lqzn;


# direct methods
.method public constructor <init>(Lqzs;Landroid/widget/FrameLayout;Landroid/view/ContextThemeWrapper;Landroid/view/View;Lqzn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqzq;->a:Lqzs;

    .line 2
    .line 3
    iput-object p2, p0, Lqzq;->b:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    iput-object p3, p0, Lqzq;->c:Landroid/view/ContextThemeWrapper;

    .line 6
    .line 7
    iput-object p4, p0, Lqzq;->d:Landroid/view/View;

    .line 8
    .line 9
    iput-object p5, p0, Lqzq;->e:Lqzn;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lqzq;->e:Lqzn;

    .line 2
    .line 3
    iget-object p1, p1, Lqzn;->a:Landroid/widget/EditText;

    .line 4
    .line 5
    iget-object p0, p0, Lqzq;->a:Lqzs;

    .line 6
    .line 7
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "null cannot be cast to non-null type com.google.android.libraries.inputmethod.widgets.EditTextOnKeyboard"

    .line 12
    .line 13
    invoke-static {p1, v0}, Labyy;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, p1, v0}, Lobr;->am(Lowl;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final f(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lqzq;->a:Lqzs;

    .line 2
    .line 3
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lobr;->ap()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v0, v1}, Lobr;->am(Lowl;Z)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lqzs;->b:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {p1}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v1, "stylus_first_time_education"

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {p1, v1, v2}, Lcdx;->f(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iput-object v0, p0, Lqzs;->c:Ljava/lang/Runnable;

    .line 35
    .line 36
    return-void
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lqzq;->b:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-static {p1}, Labyy;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqzq;->c:Landroid/view/ContextThemeWrapper;

    .line 7
    .line 8
    iget-object p0, p0, Lqzq;->d:Landroid/view/View;

    .line 9
    .line 10
    const v1, 0x10100b4

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0, v1}, Lqzs;->y(Landroid/view/View;Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v1, 0x1010032

    .line 18
    .line 19
    .line 20
    const v2, 0x3f19999a    # 0.6f

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lryu;->d(Landroid/content/Context;IF)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/animation/Animation;->getDuration()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-wide/16 v0, 0x190

    .line 43
    .line 44
    :goto_0
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 49
    .line 50
    .line 51
    return-void
.end method
