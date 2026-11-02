.class public final synthetic Lphq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lopm;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p2, p0, Lphq;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lphq;->a:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/animation/Animator;Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lphq;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget v0, Lmrm;->e:I

    .line 7
    .line 8
    iget-object p0, p0, Lphq;->a:Landroid/view/View;

    .line 9
    .line 10
    invoke-static {p0}, Ltey;->b(Landroid/view/View;)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p1, p2, v1, p0}, Lmrm;->c(Landroid/animation/Animator;Landroid/view/View;FF)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v0, Lphs;->a:Lj$/time/Duration;

    .line 19
    .line 20
    check-cast p1, Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    iget-object p0, p0, Lphq;->a:Landroid/view/View;

    .line 23
    .line 24
    invoke-static {p0}, Ltey;->b(Landroid/view/View;)F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {p1, p2, v1, p0}, Lphs;->e(Landroid/animation/ObjectAnimator;Landroid/view/View;FF)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
