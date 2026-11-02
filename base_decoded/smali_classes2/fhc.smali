.class public final synthetic Lfhc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lopp;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfhc;->a:Landroid/view/View;

    .line 5
    .line 6
    iput p2, p0, Lfhc;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lopo;
    .locals 8

    .line 1
    sget-object v0, Lfhd;->h:Lwnw;

    .line 2
    .line 3
    new-instance v0, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ltfj;->I(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v2, v2}, Landroid/view/View;->measure(II)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/high16 v3, -0x80000000

    .line 27
    .line 28
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {p1, v1, v3}, Landroid/view/View;->measure(II)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v1, p0, Lfhc;->a:Landroid/view/View;

    .line 44
    .line 45
    sget-object v3, Lbni;->a:[I

    .line 46
    .line 47
    invoke-static {v1}, Lbmz;->a(Landroid/view/View;)Lbos;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    const/16 v4, 0x207

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Lbos;->f(I)Lbjm;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget v3, v3, Lbjm;->e:I

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move v3, v2

    .line 63
    :goto_1
    iget p0, p0, Lfhc;->b:I

    .line 64
    .line 65
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 66
    .line 67
    sub-int/2addr v4, v3

    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v5, 0x1

    .line 70
    if-gtz v4, :cond_2

    .line 71
    .line 72
    :goto_2
    move v4, v5

    .line 73
    goto :goto_3

    .line 74
    :cond_2
    new-instance v6, Landroid/graphics/Rect;

    .line 75
    .line 76
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v3, v6}, Ltey;->H(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 80
    .line 81
    .line 82
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    add-int/2addr v6, v7

    .line 89
    add-int/2addr v6, p0

    .line 90
    if-gt v6, v4, :cond_3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    move v4, v2

    .line 94
    :goto_3
    instance-of v6, p1, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;

    .line 95
    .line 96
    if-eqz v6, :cond_5

    .line 97
    .line 98
    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;

    .line 99
    .line 100
    invoke-virtual {p1, v1, v0}, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    instance-of v1, v0, Ltcw;

    .line 108
    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    check-cast v0, Ltcw;

    .line 112
    .line 113
    if-eqz v4, :cond_4

    .line 114
    .line 115
    const/4 v1, 0x2

    .line 116
    goto :goto_4

    .line 117
    :cond_4
    move v1, v5

    .line 118
    :goto_4
    invoke-static {v0, v1}, Ltcw;->h(Ltcw;I)Ltcw;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    if-eq v5, v4, :cond_6

    .line 126
    .line 127
    const/16 p1, 0x10

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_6
    const/16 p1, 0x50

    .line 131
    .line 132
    :goto_5
    if-eqz v4, :cond_7

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_7
    neg-int p0, p0

    .line 136
    :goto_6
    const v0, 0x8a03

    .line 137
    .line 138
    .line 139
    or-int/2addr p1, v0

    .line 140
    new-instance v0, Lopo;

    .line 141
    .line 142
    invoke-direct {v0, p1, v2, p0, v3}, Lopo;-><init>(IIILqml;)V

    .line 143
    .line 144
    .line 145
    return-object v0
.end method
