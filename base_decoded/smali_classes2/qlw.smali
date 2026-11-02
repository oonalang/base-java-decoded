.class final Lqlw;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lqlx;


# direct methods
.method public constructor <init>(Lqlx;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqlw;->a:Lqlx;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lqlw;->a:Lqlx;

    .line 5
    .line 6
    iget-object p1, p0, Lqlx;->g:Lqly;

    .line 7
    .line 8
    iget-object v0, p0, Lqlx;->a:Lqlg;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lqly;->n(Lqlg;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lqlx;->b:Lqlg;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lqly;->n(Lqlg;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lqly;->g:Lqlv;

    .line 19
    .line 20
    invoke-static {v0}, Lkpn;->B(Lqlh;)Lqlg;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lqlp;->b()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, v0, Lqlg;->c:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lqlp;->h(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lqly;->n(Lqlg;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lqly;->m(Lqlg;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {p0}, Lqlx;->a()V

    .line 42
    .line 43
    .line 44
    return-void
.end method
