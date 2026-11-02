.class public final Ltcp;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field public a:Ltcr;

.field public b:I

.field final synthetic c:Ltpa;


# direct methods
.method public constructor <init>(Ltpa;Ltcr;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltcp;->c:Ltpa;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Ltcp;->a:Ltcr;

    .line 10
    .line 11
    iput p3, p0, Ltcp;->b:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltcp;->a:Ltcr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Ltcp;->b:I

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ltcr;->c(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Ltcp;->c:Ltpa;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Ltcp;->a:Ltcr;

    .line 17
    .line 18
    iget-object p1, p1, Ltpa;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lblg;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lblg;->b(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltcp;->a:Ltcr;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ltcr;->k()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
