.class final Ltjc;
.super Ltif;
.source "PG"


# instance fields
.field final synthetic a:Ltjd;


# direct methods
.method public constructor <init>(Ltjd;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltjc;->a:Ltjd;

    .line 5
    .line 6
    invoke-direct {p0}, Ltif;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltif;->a(Landroid/animation/Animator;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Ltjc;->a:Ltjd;

    .line 9
    .line 10
    iget-boolean p1, p0, Ltjd;->b:Z

    .line 11
    .line 12
    invoke-static {p0, p1}, Ltjd;->c(Ltjd;Z)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Ltjd;->a:Landroid/animation/AnimatorSet;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ltjd;->b()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
