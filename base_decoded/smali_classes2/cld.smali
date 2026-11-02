.class final Lcld;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lcli;


# direct methods
.method public constructor <init>(Lcli;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcld;->a:Lcli;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcld;->a:Lcli;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcli;->q()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
