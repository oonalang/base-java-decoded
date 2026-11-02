.class final Lqpo;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lqpp;


# direct methods
.method public constructor <init>(Lqpp;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lqpo;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqpo;->b:Lqpp;

    .line 7
    .line 8
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lqpo;->b:Lqpp;

    .line 2
    .line 3
    iget-object p0, p0, Lqpo;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lqpp;->f(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
