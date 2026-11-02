.class public final Lphk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ltce;

.field public b:I

.field private c:F

.field private d:F

.field private e:Z

.field private final f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lphk;->b:I

    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lphk;->f:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_4

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget v0, p0, Lphk;->b:I

    .line 16
    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    iget v0, p0, Lphk;->c:F

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    sub-float/2addr v0, p1

    .line 26
    iget p1, p0, Lphk;->f:I

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float p1, p1

    .line 33
    cmpl-float p1, v0, p1

    .line 34
    .line 35
    if-lez p1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget v0, p0, Lphk;->d:F

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    sub-float/2addr v0, p1

    .line 45
    iget p1, p0, Lphk;->f:I

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-float p1, p1

    .line 52
    cmpl-float p1, v0, p1

    .line 53
    .line 54
    if-lez p1, :cond_2

    .line 55
    .line 56
    :goto_0
    iput-boolean v2, p0, Lphk;->e:Z

    .line 57
    .line 58
    :cond_2
    iget-boolean p1, p0, Lphk;->e:Z

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    iget-object p0, p0, Lphk;->a:Ltce;

    .line 63
    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    invoke-interface {p0}, Ltce;->hC()V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_1
    return-void

    .line 70
    :cond_4
    iput-boolean v1, p0, Lphk;->e:Z

    .line 71
    .line 72
    return-void

    .line 73
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, Lphk;->c:F

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iput p1, p0, Lphk;->d:F

    .line 84
    .line 85
    iput-boolean v1, p0, Lphk;->e:Z

    .line 86
    .line 87
    return-void
.end method
