.class public final Lhts;
.super Lkr;
.source "PG"


# instance fields
.field public final s:Lcom/google/android/libraries/inputmethod/widgets/text/TransformationTextView;

.field public final t:Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptDraftEditText;

.field final u:Landroid/view/View;

.field final v:Landroid/view/View;

.field w:Lhqt;

.field final x:Landroid/widget/TextView;

.field y:Lhpo;

.field public final z:Lifk;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lkr;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b0448

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/text/TransformationTextView;

    .line 12
    .line 13
    iput-object v0, p0, Lhts;->s:Lcom/google/android/libraries/inputmethod/widgets/text/TransformationTextView;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v0, v1}, Lbni;->r(Landroid/view/View;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const v0, 0x7f0b0461

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptDraftEditText;

    .line 29
    .line 30
    iput-object v0, p0, Lhts;->t:Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptDraftEditText;

    .line 31
    .line 32
    iput-object p2, v0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptDraftEditText;->a:Ljava/lang/Runnable;

    .line 33
    .line 34
    const p2, 0x7f0b0641

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Lhts;->u:Landroid/view/View;

    .line 42
    .line 43
    const v0, 0x7f0b0462

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lhts;->v:Landroid/view/View;

    .line 51
    .line 52
    new-instance v0, Lifk;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Lifk;-><init>(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lhts;->z:Lifk;

    .line 58
    .line 59
    const v0, 0x7f0b045f

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroid/widget/TextView;

    .line 67
    .line 68
    iput-object p1, p0, Lhts;->x:Landroid/widget/TextView;

    .line 69
    .line 70
    new-instance p1, Ler;

    .line 71
    .line 72
    const/4 v0, 0x7

    .line 73
    invoke-direct {p1, p0, v0}, Ler;-><init>(Lhts;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final F()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhts;->y:Lhpo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lhpo;->e:Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lhts;->w:Lhqt;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lhqt;->e()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lhts;->w:Lhqt;

    .line 21
    .line 22
    iget-object p0, p0, Lhts;->u:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
