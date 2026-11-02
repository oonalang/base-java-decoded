.class public final synthetic Ldpr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 10
    iput p1, p0, Ldpr;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lvdx;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldpr;->a:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget p0, p0, Ldpr;->a:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz p0, :cond_a

    .line 7
    .line 8
    if-eq p0, v2, :cond_9

    .line 9
    .line 10
    const/4 v3, 0x4

    .line 11
    if-eq p0, v3, :cond_7

    .line 12
    .line 13
    const/4 v3, 0x6

    .line 14
    if-eq p0, v3, :cond_6

    .line 15
    .line 16
    const/16 v3, 0x8

    .line 17
    .line 18
    if-eq p0, v3, :cond_5

    .line 19
    .line 20
    const/16 v3, 0xa

    .line 21
    .line 22
    if-eq p0, v3, :cond_0

    .line 23
    .line 24
    return v2

    .line 25
    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    const/4 p0, -0x1

    .line 32
    invoke-virtual {p1, p0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return v1

    .line 40
    :cond_2
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    if-ne p0, v0, :cond_4

    .line 47
    .line 48
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 53
    .line 54
    .line 55
    :cond_4
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 56
    .line 57
    .line 58
    return v2

    .line 59
    :cond_5
    sget-object p0, Limq;->a:Lwnw;

    .line 60
    .line 61
    return v2

    .line 62
    :cond_6
    sget p0, Lhkj;->G:I

    .line 63
    .line 64
    return v2

    .line 65
    :cond_7
    sget-object p0, Lgjm;->a:Lwnw;

    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-ne p0, v2, :cond_8

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 74
    .line 75
    .line 76
    :cond_8
    return v2

    .line 77
    :cond_9
    return v1

    .line 78
    :cond_a
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-ne p0, v0, :cond_b

    .line 83
    .line 84
    return v2

    .line 85
    :cond_b
    return v1
.end method
