.class final Llx;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field public a:Z

.field final synthetic b:Lmb;


# direct methods
.method public constructor <init>(Lmb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llx;->b:Lmb;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Llx;->a:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Llx;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Llx;->b:Lmb;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lmb;->e(Landroid/view/MotionEvent;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lmb;->m:Landroid/support/v7/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->ib(Landroid/view/View;)Lkr;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lmb;->j:Llw;

    .line 23
    .line 24
    iget-object v2, p0, Lmb;->m:Landroid/support/v7/widget/RecyclerView;

    .line 25
    .line 26
    invoke-virtual {v1, v2, v0}, Llw;->g(Landroid/support/v7/widget/RecyclerView;Lkr;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget v3, p0, Lmb;->i:I

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput v3, p0, Lmb;->c:F

    .line 54
    .line 55
    iput p1, p0, Lmb;->d:F

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    iput p1, p0, Lmb;->f:F

    .line 59
    .line 60
    iput p1, p0, Lmb;->e:F

    .line 61
    .line 62
    invoke-virtual {v1}, Llw;->i()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    const/4 p1, 0x2

    .line 69
    invoke-virtual {p0, v0, p1}, Lmb;->ac(Lkr;I)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    return-void
.end method
