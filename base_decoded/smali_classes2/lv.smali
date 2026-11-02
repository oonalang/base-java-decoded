.class final Llv;
.super Llz;
.source "PG"


# instance fields
.field final synthetic a:I

.field final synthetic b:Lkr;

.field final synthetic c:Lmb;


# direct methods
.method public constructor <init>(Lmb;Lkr;IFFFFILkr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llv;->c:Lmb;

    .line 2
    .line 3
    iput p8, p0, Llv;->a:I

    .line 4
    .line 5
    iput-object p9, p0, Llv;->b:Lkr;

    .line 6
    .line 7
    move-object p1, p2

    .line 8
    move p2, p3

    .line 9
    move p3, p4

    .line 10
    move p4, p5

    .line 11
    move p5, p6

    .line 12
    move p6, p7

    .line 13
    invoke-direct/range {p0 .. p6}, Llz;-><init>(Lkr;IFFFF)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Llz;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Llv;->n:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget p1, p0, Llv;->a:I

    .line 10
    .line 11
    iget-object v0, p0, Llv;->c:Lmb;

    .line 12
    .line 13
    if-gtz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Llv;->b:Lkr;

    .line 16
    .line 17
    iget-object v1, v0, Lmb;->j:Llw;

    .line 18
    .line 19
    iget-object v0, v0, Lmb;->m:Landroid/support/v7/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {v1, v0, p1}, Llw;->d(Landroid/support/v7/widget/RecyclerView;Lkr;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p1, p0, Llv;->b:Lkr;

    .line 26
    .line 27
    iget-object v1, v0, Lmb;->a:Ljava/util/List;

    .line 28
    .line 29
    iget-object p1, p1, Lkr;->a:Landroid/view/View;

    .line 30
    .line 31
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Llv;->k:Z

    .line 36
    .line 37
    iget-object p1, v0, Lmb;->m:Landroid/support/v7/widget/RecyclerView;

    .line 38
    .line 39
    new-instance v1, Ls;

    .line 40
    .line 41
    const/16 v2, 0xc

    .line 42
    .line 43
    invoke-direct {v1, v0, p0, v2}, Ls;-><init>(Lmb;Llz;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object p1, p0, Llv;->c:Lmb;

    .line 50
    .line 51
    iget-object p0, p0, Llv;->b:Lkr;

    .line 52
    .line 53
    iget-object v0, p1, Lmb;->p:Landroid/view/View;

    .line 54
    .line 55
    iget-object p0, p0, Lkr;->a:Landroid/view/View;

    .line 56
    .line 57
    if-ne v0, p0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Lmb;->l(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_1
    return-void
.end method
