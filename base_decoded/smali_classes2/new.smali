.class public final Lnew;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/Runnable;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/view/View;ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnew;->a:Landroid/view/View;

    .line 2
    .line 3
    iput p2, p0, Lnew;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lnew;->c:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lnew;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Lnew;->d:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_2

    .line 5
    .line 6
    iget-object p1, p0, Lnew;->a:Landroid/view/View;

    .line 7
    .line 8
    iget v1, p0, Lnew;->b:I

    .line 9
    .line 10
    invoke-static {v1}, Lrcq;->aL(I)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-static {v1}, Lrcq;->aM(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v0

    .line 25
    :cond_1
    :goto_0
    invoke-static {p1, v3}, Lnfi;->d(Landroid/view/View;Z)Lbup;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v1, p0, Lnew;->c:Ljava/lang/Runnable;

    .line 30
    .line 31
    new-instance v2, Lhjr;

    .line 32
    .line 33
    const/4 v3, 0x5

    .line 34
    invoke-direct {v2, v1, v3}, Lhjr;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v2}, Lbuk;->l(Lbuh;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lbuk;->j()V

    .line 41
    .line 42
    .line 43
    :cond_2
    iput-boolean v0, p0, Lnew;->d:Z

    .line 44
    .line 45
    return-void
.end method
