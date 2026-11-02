.class public final Lhsj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptExtensionView;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptExtensionView;I)V
    .locals 0

    .line 1
    iput-object p2, p0, Lhsj;->a:Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptExtensionView;

    .line 2
    .line 3
    iput p3, p0, Lhsj;->b:I

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 6

    .line 1
    iget-object v0, p0, Lhsj;->a:Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptExtensionView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptExtensionView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Ltec;->h:Lobz;

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    invoke-interface {v1}, Lobz;->c()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-gtz v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v2, v0, Ltec;->g:Lbup;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-boolean v3, v2, Lbuk;->q:Z

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Lbuk;->d()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v2, v0, Ltec;->i:Landroid/view/View;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Ltec;->p()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    iget-object v2, v0, Ltec;->i:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :cond_2
    iget p0, p0, Lhsj;->b:I

    .line 50
    .line 51
    invoke-interface {v1}, Lobz;->c()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-interface {v1}, Lobz;->b()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    sub-int/2addr v2, v4

    .line 60
    invoke-static {}, Ltfj;->C()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    iget v5, v0, Ltec;->d:I

    .line 65
    .line 66
    sub-int/2addr v4, v5

    .line 67
    new-instance v5, Lteb;

    .line 68
    .line 69
    invoke-direct {v5, v0, v1}, Lteb;-><init>(Ltec;Lobz;)V

    .line 70
    .line 71
    .line 72
    add-int/2addr v2, v3

    .line 73
    sub-int/2addr v4, v2

    .line 74
    int-to-float v1, v4

    .line 75
    int-to-float p0, p0

    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-virtual {v0, v1, p0, v2, v5}, Ltec;->i(FFFLbun;)Lbup;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    iput-object p0, v0, Ltec;->g:Lbup;

    .line 82
    .line 83
    iget-object p0, v0, Ltec;->g:Lbup;

    .line 84
    .line 85
    new-instance v1, Lhjr;

    .line 86
    .line 87
    const/4 v2, 0x6

    .line 88
    invoke-direct {v1, v0, v2}, Lhjr;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v1}, Lbuk;->l(Lbuh;)V

    .line 92
    .line 93
    .line 94
    iget-object p0, v0, Ltec;->g:Lbup;

    .line 95
    .line 96
    invoke-virtual {p0}, Lbuk;->j()V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_0
    return-void
.end method
