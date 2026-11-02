.class public final Ltei;
.super Landroid/text/method/LinkMovementMethod;
.source "PG"


# static fields
.field public static final a:Ltei;


# instance fields
.field private final b:Landroid/text/method/MovementMethod;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltei;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltei;-><init>(Landroid/text/method/MovementMethod;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltei;->a:Ltei;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Landroid/text/method/MovementMethod;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltei;->b:Landroid/text/method/MovementMethod;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ltei;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ltei;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ltei;-><init>(Landroid/text/method/MovementMethod;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLongClickable(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p1, p2, p3}, Landroid/text/method/Touch;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    instance-of v2, p1, Lteh;

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    move-object v2, p1

    .line 21
    check-cast v2, Lteh;

    .line 22
    .line 23
    invoke-interface {v2}, Lteh;->e()Landroid/text/Layout;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_1
    const/4 v3, 0x0

    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    return v3

    .line 36
    :cond_3
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    float-to-int v4, v4

    .line 41
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    float-to-int v5, v5

    .line 46
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    sub-int/2addr v4, v6

    .line 51
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    sub-int/2addr v5, v6

    .line 56
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollX()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    add-int/2addr v4, v6

    .line 61
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollY()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    add-int/2addr v5, v6

    .line 66
    invoke-virtual {v2, v5}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    int-to-float v4, v4

    .line 71
    invoke-virtual {v2, v5, v4}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const-class v4, Landroid/text/style/ClickableSpan;

    .line 76
    .line 77
    invoke-interface {p2, v2, v2, v4}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, [Landroid/text/style/ClickableSpan;

    .line 82
    .line 83
    array-length v5, v4

    .line 84
    if-eqz v5, :cond_5

    .line 85
    .line 86
    aget-object v4, v4, v3

    .line 87
    .line 88
    invoke-interface {p2, v4}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-interface {p2, v4}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-gt v5, v2, :cond_5

    .line 97
    .line 98
    if-ge v2, v6, :cond_5

    .line 99
    .line 100
    if-ne v0, v1, :cond_4

    .line 101
    .line 102
    invoke-virtual {v4, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    invoke-static {p2, v5, v6}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 107
    .line 108
    .line 109
    :goto_2
    return v1

    .line 110
    :cond_5
    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 111
    .line 112
    .line 113
    iget-object p0, p0, Ltei;->b:Landroid/text/method/MovementMethod;

    .line 114
    .line 115
    if-eqz p0, :cond_6

    .line 116
    .line 117
    invoke-interface {p0, p1, p2, p3}, Landroid/text/method/MovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    return p0

    .line 122
    :cond_6
    invoke-static {p1, p2, p3}, Landroid/text/method/Touch;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    .line 123
    .line 124
    .line 125
    return v3
.end method
