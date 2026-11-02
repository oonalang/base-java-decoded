.class public final Lfmw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwnw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardScreenshotTooltip"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfmw;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p2, p3, p4, p1, v0}, Lfmw;->b(Landroid/view/View;Landroid/view/View;Landroid/view/View;FZ)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lfmx;->g(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static b(Landroid/view/View;Landroid/view/View;Landroid/view/View;FZ)V
    .locals 7

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {p3, v0}, Ljava/lang/Float;->compare(FF)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x40000

    .line 8
    .line 9
    const/high16 v2, 0x60000

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    if-eqz p4, :cond_1

    .line 14
    .line 15
    const p4, 0x7f0b01a8

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p3}, Landroid/view/View;->setAlpha(F)V

    .line 25
    .line 26
    .line 27
    instance-of p4, p0, Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz p4, :cond_1

    .line 30
    .line 31
    check-cast p0, Landroid/view/ViewGroup;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    move p4, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move p4, v2

    .line 38
    :goto_0
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 p0, 0x1

    .line 42
    const/4 p4, 0x0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    move v3, p0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v3, p4

    .line 48
    :goto_1
    const/4 v4, 0x4

    .line 49
    if-eqz p2, :cond_6

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    const/16 v0, 0x8

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    move v0, p4

    .line 57
    :goto_2
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    move-object v5, v0

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    new-instance v5, Ldpr;

    .line 66
    .line 67
    const/4 v6, 0x3

    .line 68
    invoke-direct {v5, v6}, Ldpr;-><init>(I)V

    .line 69
    .line 70
    .line 71
    :goto_3
    invoke-virtual {p2, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 72
    .line 73
    .line 74
    if-eqz v3, :cond_5

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    new-instance v0, Lfla;

    .line 78
    .line 79
    invoke-direct {v0, v4}, Lfla;-><init>(I)V

    .line 80
    .line 81
    .line 82
    :goto_4
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 83
    .line 84
    .line 85
    :cond_6
    if-eqz p1, :cond_a

    .line 86
    .line 87
    const p2, 0x7f0b019c

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_8

    .line 95
    .line 96
    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    .line 97
    .line 98
    .line 99
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 100
    .line 101
    if-eqz p2, :cond_8

    .line 102
    .line 103
    move-object p2, p1

    .line 104
    check-cast p2, Landroid/view/ViewGroup;

    .line 105
    .line 106
    if-eq p0, v3, :cond_7

    .line 107
    .line 108
    move v1, v2

    .line 109
    :cond_7
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 110
    .line 111
    .line 112
    :cond_8
    instance-of p2, p1, Landroid/support/v7/widget/RecyclerView;

    .line 113
    .line 114
    if-eqz p2, :cond_a

    .line 115
    .line 116
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 117
    .line 118
    if-eq p0, v3, :cond_9

    .line 119
    .line 120
    move p4, v4

    .line 121
    :cond_9
    invoke-virtual {p1, p4}, Landroid/support/v7/widget/RecyclerView;->setImportantForAccessibility(I)V

    .line 122
    .line 123
    .line 124
    :cond_a
    return-void
.end method
