.class public final synthetic Lhma;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lhml;

.field public final synthetic b:Lhmk;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lhml;Lhmk;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhma;->a:Lhml;

    .line 5
    .line 6
    iput-object p2, p0, Lhma;->b:Lhmk;

    .line 7
    .line 8
    iput p3, p0, Lhma;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lhma;->a:Lhml;

    .line 2
    .line 3
    iget-object v1, p0, Lhma;->b:Lhmk;

    .line 4
    .line 5
    invoke-virtual {v1}, Lkr;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Lhml;->gw()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sget-object v3, Lhpg;->am:Lodr;

    .line 14
    .line 15
    invoke-interface {v3}, Lodr;->g()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, -0x1

    .line 27
    const/4 v6, 0x1

    .line 28
    if-eqz v3, :cond_6

    .line 29
    .line 30
    instance-of v3, p1, Lcom/google/android/material/button/MaterialButton;

    .line 31
    .line 32
    if-eqz v3, :cond_6

    .line 33
    .line 34
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 35
    .line 36
    if-eq v1, v5, :cond_6

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->getParent()Landroid/view/ViewParent;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    instance-of v7, v3, Landroid/support/v7/widget/RecyclerView;

    .line 43
    .line 44
    if-eqz v7, :cond_6

    .line 45
    .line 46
    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    .line 47
    .line 48
    iget-object v7, v3, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 49
    .line 50
    instance-of v7, v7, Landroid/support/v7/widget/LinearLayoutManager;

    .line 51
    .line 52
    if-nez v7, :cond_0

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_0
    if-eqz v1, :cond_2

    .line 56
    .line 57
    add-int/2addr v2, v5

    .line 58
    if-ne v1, v2, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move v2, v4

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    :goto_0
    move v2, v6

    .line 64
    :goto_1
    iget-object v7, v0, Lhml;->p:Llzd;

    .line 65
    .line 66
    iget p0, p0, Lhma;->c:I

    .line 67
    .line 68
    if-eq v6, v2, :cond_3

    .line 69
    .line 70
    const v2, 0x3e19999a    # 0.15f

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    const v2, 0x3d99999a    # 0.075f

    .line 75
    .line 76
    .line 77
    :goto_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_5

    .line 82
    .line 83
    if-eq p2, v6, :cond_4

    .line 84
    .line 85
    const/4 v2, 0x3

    .line 86
    if-eq p2, v2, :cond_4

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    iget-object p2, v7, Llzd;->a:Ljava/lang/Object;

    .line 90
    .line 91
    if-ne p1, p2, :cond_6

    .line 92
    .line 93
    new-instance p2, Lhjt;

    .line 94
    .line 95
    invoke-direct {p2, p1, v3, p0}, Lhjt;-><init>(Landroid/view/View;Landroid/support/v7/widget/RecyclerView;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, p2, p0, v6}, Llzd;->e(Lhjt;IZ)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    iget-object p2, v7, Llzd;->a:Ljava/lang/Object;

    .line 103
    .line 104
    if-nez p2, :cond_6

    .line 105
    .line 106
    int-to-float p2, p0

    .line 107
    mul-float/2addr p2, v2

    .line 108
    float-to-int p2, p2

    .line 109
    add-int/2addr p2, p0

    .line 110
    iput-object p1, v7, Llzd;->a:Ljava/lang/Object;

    .line 111
    .line 112
    new-instance v2, Lhjt;

    .line 113
    .line 114
    invoke-direct {v2, p1, v3, p0}, Lhjt;-><init>(Landroid/view/View;Landroid/support/v7/widget/RecyclerView;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v2, p2, v4}, Llzd;->e(Lhjt;IZ)V

    .line 118
    .line 119
    .line 120
    :cond_6
    :goto_3
    if-eq v1, v5, :cond_7

    .line 121
    .line 122
    iget-object p0, v0, Lhml;->f:Lwfr;

    .line 123
    .line 124
    iget-object p1, v0, Lhml;->i:Lomp;

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Lwfr;->indexOf(Ljava/lang/Object;)I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-ne v1, p0, :cond_7

    .line 131
    .line 132
    return v6

    .line 133
    :cond_7
    return v4
.end method
