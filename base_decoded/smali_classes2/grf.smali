.class public final Lgrf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqmj;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lfgn;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgrf;->b:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgrf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lnke;I)V
    .locals 0

    .line 13
    iput p2, p0, Lgrf;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lgrf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lvfg;I)V
    .locals 0

    .line 12
    iput p2, p0, Lgrf;->b:I

    iput-object p1, p0, Lgrf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lgrf;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    iget-object p0, p0, Lgrf;->a:Ljava/lang/Object;

    .line 9
    .line 10
    move-object p1, p0

    .line 11
    check-cast p1, Lqmq;

    .line 12
    .line 13
    iget-object p1, p1, Lqmq;->t:Landroid/view/View;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const v0, 0x7f0b026e

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lbni;->b(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    cmpl-float v1, v1, v2

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const v0, 0x7f0b01b9

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, Lbni;->b(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/widget/ImageView;

    .line 44
    .line 45
    move-object v0, p0

    .line 46
    check-cast v0, Lnke;

    .line 47
    .line 48
    iget-object v0, v0, Lnke;->s:Lmjm;

    .line 49
    .line 50
    invoke-interface {v0, p1}, Lmjm;->l(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    check-cast p0, Lnke;

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    iput-object p1, p0, Lnke;->a:Landroid/animation/Animator;

    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    const v0, 0x7f0b29bb

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    iget-object p0, p0, Lgrf;->a:Ljava/lang/Object;

    .line 69
    .line 70
    sget-object v0, Lfgn;->f:Lj$/time/Duration;

    .line 71
    .line 72
    check-cast p0, Lfgn;

    .line 73
    .line 74
    iget-object p0, p0, Lfgn;->c:Lmjm;

    .line 75
    .line 76
    invoke-interface {p0, p1, v0}, Lmjm;->D(Landroid/view/View;Lj$/time/Duration;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void

    .line 80
    :cond_4
    iget-object p0, p0, Lgrf;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lvfg;

    .line 83
    .line 84
    iget-object p1, p0, Lvfg;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/expression/imagefeedback/ui/ImageFeedbackTypeSelectorView;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/expression/imagefeedback/ui/ImageFeedbackTypeSelectorView;->c:Ljava/util/List;

    .line 89
    .line 90
    invoke-static {p1}, Labta;->ad(Ljava/util/List;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 95
    .line 96
    iget-object p0, p0, Lvfg;->e:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-interface {p0, p1}, Lmjm;->l(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final synthetic f(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic i(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
