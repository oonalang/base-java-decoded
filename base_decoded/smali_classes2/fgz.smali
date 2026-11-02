.class public final Lfgz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwnw;


# instance fields
.field public final b:Lqmm;

.field public final c:Lpxf;

.field public final d:Ljava/lang/Runnable;

.field public e:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/RamblerAlToolbarFeedbackHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfgz;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lqmm;Lpxf;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfgz;->b:Lqmm;

    .line 5
    .line 6
    iput-object p2, p0, Lfgz;->c:Lpxf;

    .line 7
    .line 8
    iput-object p3, p0, Lfgz;->d:Ljava/lang/Runnable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfgz;->e:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lfgz;->b:Lqmm;

    .line 7
    .line 8
    invoke-interface {v2, v0}, Lqmm;->A(Landroid/view/View;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lfgz;->e:Landroid/view/View;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-interface {v2, v0, v1, v3}, Lqmm;->i(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object v1, p0, Lfgz;->e:Landroid/view/View;

    .line 21
    .line 22
    return-void
.end method

.method public final b(Landroid/view/View;Landroid/view/View;IIZ)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 6
    .line 7
    .line 8
    const v1, 0x7f0b031b

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v4, v1

    .line 16
    check-cast v4, Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;

    .line 17
    .line 18
    const v1, 0x7f0b031a

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v5, v1

    .line 26
    check-cast v5, Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;

    .line 27
    .line 28
    new-instance v2, Leyp;

    .line 29
    .line 30
    const/4 v7, 0x6

    .line 31
    move-object v3, p0

    .line 32
    move-object v6, p2

    .line 33
    invoke-direct/range {v2 .. v7}, Leyp;-><init>(Lfgz;Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;Landroid/view/View;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v2}, Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Leyp;

    .line 40
    .line 41
    const/4 v7, 0x7

    .line 42
    move-object v8, v5

    .line 43
    move-object v5, v4

    .line 44
    move-object v4, v8

    .line 45
    invoke-direct/range {v2 .. v7}, Leyp;-><init>(Lfgz;Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;Landroid/view/View;I)V

    .line 46
    .line 47
    .line 48
    move-object v5, v4

    .line 49
    invoke-virtual {v5, v2}, Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    iput-object v6, v3, Lfgz;->e:Landroid/view/View;

    .line 53
    .line 54
    new-instance p0, Lfgx;

    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    invoke-direct {p0, v3, p2}, Lfgx;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lqnr;->D()Lqnn;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-eqz p5, :cond_0

    .line 65
    .line 66
    invoke-virtual {p2}, Lqnn;->L()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {p2}, Lqnn;->T()V

    .line 71
    .line 72
    .line 73
    :goto_0
    iget-object v1, v3, Lfgz;->b:Lqmm;

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Lqnn;->e(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v6}, Lqnn;->E(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Lqnn;->Q()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v0}, Lqnn;->y(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p3}, Lqnn;->J(I)V

    .line 88
    .line 89
    .line 90
    if-eqz p5, :cond_1

    .line 91
    .line 92
    neg-int p4, p4

    .line 93
    :cond_1
    invoke-virtual {p2, p4}, Lqnn;->K(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v0}, Lqnn;->A(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v0}, Lqnn;->o(Z)V

    .line 100
    .line 101
    .line 102
    new-instance p3, Lfgy;

    .line 103
    .line 104
    invoke-direct {p3, v3, p1, p0}, Lfgy;-><init>(Lfgz;Landroid/view/View;Landroid/view/View$OnLayoutChangeListener;)V

    .line 105
    .line 106
    .line 107
    iput-object p3, p2, Lqnn;->d:Lqmj;

    .line 108
    .line 109
    invoke-virtual {p2}, Lqnn;->c()Lqnr;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-interface {v1, p2}, Lqmm;->v(Lqnr;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method
