.class public final synthetic Lmld;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p2, p0, Lmld;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmld;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmqk;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmld;->b:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmld;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 4

    .line 1
    iget v0, p0, Lmld;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_e

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_9

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_4

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq v0, v3, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lmld;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->k:Ltdk;

    .line 20
    .line 21
    if-eqz p0, :cond_d

    .line 22
    .line 23
    if-ne p2, p6, :cond_0

    .line 24
    .line 25
    if-ne p3, p7, :cond_0

    .line 26
    .line 27
    if-ne p4, p8, :cond_0

    .line 28
    .line 29
    if-eq p5, p9, :cond_d

    .line 30
    .line 31
    :cond_0
    invoke-interface {p0}, Ltdk;->hI()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    if-nez p1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object p0, p0, Lmld;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lqmh;

    .line 41
    .line 42
    iget-object p6, p0, Lqmh;->c:Lazb;

    .line 43
    .line 44
    invoke-virtual {p6, p1}, Lazb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p6

    .line 48
    check-cast p6, Lqme;

    .line 49
    .line 50
    if-eqz p6, :cond_d

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lqmh;->A(Landroid/view/View;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_d

    .line 57
    .line 58
    sub-int/2addr p4, p2

    .line 59
    if-nez p4, :cond_3

    .line 60
    .line 61
    sub-int/2addr p5, p3

    .line 62
    if-eqz p5, :cond_d

    .line 63
    .line 64
    :cond_3
    invoke-virtual {p0, p6, v2, v1}, Lqmh;->J(Lqme;ZZ)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    iget-object p0, p0, Lmld;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lmqk;

    .line 71
    .line 72
    iget-boolean v0, p0, Lmqk;->p:Z

    .line 73
    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    sub-int/2addr p8, p6

    .line 78
    if-eqz p8, :cond_6

    .line 79
    .line 80
    sub-int/2addr p4, p2

    .line 81
    if-eq p8, p4, :cond_6

    .line 82
    .line 83
    move v1, v2

    .line 84
    :cond_6
    sub-int/2addr p9, p7

    .line 85
    if-eqz p9, :cond_7

    .line 86
    .line 87
    sub-int/2addr p5, p3

    .line 88
    if-ne p9, p5, :cond_8

    .line 89
    .line 90
    :cond_7
    if-eqz v1, :cond_d

    .line 91
    .line 92
    :cond_8
    iget-object p0, p0, Lmqk;->v:Ljava/lang/Runnable;

    .line 93
    .line 94
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_9
    sub-int/2addr p8, p6

    .line 99
    if-eqz p8, :cond_a

    .line 100
    .line 101
    sub-int/2addr p4, p2

    .line 102
    if-eq p8, p4, :cond_a

    .line 103
    .line 104
    move v1, v2

    .line 105
    :cond_a
    sub-int/2addr p9, p7

    .line 106
    if-eqz p9, :cond_b

    .line 107
    .line 108
    sub-int/2addr p5, p3

    .line 109
    if-ne p9, p5, :cond_c

    .line 110
    .line 111
    :cond_b
    if-eqz v1, :cond_d

    .line 112
    .line 113
    :cond_c
    iget-object p0, p0, Lmld;->a:Ljava/lang/Object;

    .line 114
    .line 115
    new-instance p2, Lkhy;

    .line 116
    .line 117
    const/16 p3, 0x9

    .line 118
    .line 119
    invoke-direct {p2, p0, p3}, Lkhy;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 123
    .line 124
    .line 125
    :cond_d
    :goto_0
    return-void

    .line 126
    :cond_e
    iget-object p0, p0, Lmld;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p0, Lmll;

    .line 129
    .line 130
    invoke-virtual {p0, p1, v1}, Lmll;->m(Landroid/view/View;Z)V

    .line 131
    .line 132
    .line 133
    return-void
.end method
