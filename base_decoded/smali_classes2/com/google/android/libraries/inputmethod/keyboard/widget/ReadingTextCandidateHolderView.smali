.class public Lcom/google/android/libraries/inputmethod/keyboard/widget/ReadingTextCandidateHolderView;
.super Ltdc;
.source "PG"

# interfaces
.implements Ltbq;


# instance fields
.field private b:[Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

.field private c:Ljava/util/List;

.field private d:Z

.field private e:Z

.field private final f:Lpvz;

.field private final g:Lptj;

.field private final h:Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/inputmethod/keyboard/widget/ReadingTextCandidateHolderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltdc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->a:Lwnw;

    .line 5
    .line 6
    new-instance p1, Lpvz;

    .line 7
    .line 8
    invoke-direct {p1}, Lpvz;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ReadingTextCandidateHolderView;->f:Lpvz;

    .line 12
    .line 13
    new-instance p2, Lptj;

    .line 14
    .line 15
    invoke-direct {p2}, Lptj;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ReadingTextCandidateHolderView;->g:Lptj;

    .line 19
    .line 20
    invoke-virtual {p1}, Lpvz;->t()V

    .line 21
    .line 22
    .line 23
    const p2, 0x7f0e076d

    .line 24
    .line 25
    .line 26
    iput p2, p1, Lpvz;->j:I

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    iput-boolean p2, p1, Lpvz;->t:Z

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    iput-boolean p2, p1, Lpvz;->l:Z

    .line 33
    .line 34
    new-instance p2, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 35
    .line 36
    invoke-direct {p2, p1}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;-><init>(Lpvz;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ReadingTextCandidateHolderView;->h:Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 40
    .line 41
    return-void
.end method

.method private final j()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ReadingTextCandidateHolderView;->c:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ReadingTextCandidateHolderView;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-array v0, v0, [Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ReadingTextCandidateHolderView;->c:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move v3, v1

    .line 27
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Loqg;

    .line 38
    .line 39
    add-int/lit8 v5, v3, 0x1

    .line 40
    .line 41
    iget-object v6, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ReadingTextCandidateHolderView;->g:Lptj;

    .line 42
    .line 43
    invoke-virtual {v6}, Lptj;->k()V

    .line 44
    .line 45
    .line 46
    sget-object v7, Lpti;->a:Lpti;

    .line 47
    .line 48
    iput-object v7, v6, Lptj;->a:Lpti;

    .line 49
    .line 50
    const/16 v7, -0x2713

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    invoke-virtual {v6, v7, v8, v4}, Lptj;->q(ILpud;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v7, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ReadingTextCandidateHolderView;->f:Lpvz;

    .line 57
    .line 58
    invoke-virtual {v7}, Lpvz;->t()V

    .line 59
    .line 60
    .line 61
    iget-object v8, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ReadingTextCandidateHolderView;->h:Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 62
    .line 63
    invoke-virtual {v7, v8}, Lpvz;->k(Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;)V

    .line 64
    .line 65
    .line 66
    iget-object v8, v4, Loqg;->b:Ljava/lang/CharSequence;

    .line 67
    .line 68
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v7, v1, v8}, Lpvz;->h(ILjava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Lptj;->c()Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v7, v6}, Lpvz;->q(Lcom/google/android/libraries/inputmethod/metadata/ActionDef;)V

    .line 80
    .line 81
    .line 82
    iget-object v4, v4, Loqg;->c:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v4, v7, Lpvz;->c:Ljava/lang/String;

    .line 85
    .line 86
    new-instance v4, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 87
    .line 88
    invoke-direct {v4, v7}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;-><init>(Lpvz;)V

    .line 89
    .line 90
    .line 91
    aput-object v4, v0, v3

    .line 92
    .line 93
    move v3, v5

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    iget-wide v2, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ReadingTextCandidateHolderView;->a:J

    .line 96
    .line 97
    invoke-super {p0, v0, v2, v3}, Ltdc;->b([Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;J)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/widget/ReadingTextCandidateHolderView;->l()V

    .line 102
    .line 103
    .line 104
    :goto_1
    iput-boolean v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ReadingTextCandidateHolderView;->d:Z

    .line 105
    .line 106
    return-void
.end method

.method private final k()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/widget/ReadingTextCandidateHolderView;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ReadingTextCandidateHolderView;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ReadingTextCandidateHolderView;->d:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/keyboard/widget/ReadingTextCandidateHolderView;->j()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ReadingTextCandidateHolderView;->c:Ljava/util/List;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final b([Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ReadingTextCandidateHolderView;->b:[Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Ltdc;->b([Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public final synthetic e(I)Loqg;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final f(Lpue;)Loqg;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final g()Loqg;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final gx()Loqg;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final gy([I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final gz(F)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final h()Loqg;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final i(Ljava/util/List;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ReadingTextCandidateHolderView;->c:Ljava/util/List;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ReadingTextCandidateHolderView;->e:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/keyboard/widget/ReadingTextCandidateHolderView;->j()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ReadingTextCandidateHolderView;->d:Z

    .line 13
    .line 14
    :goto_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ReadingTextCandidateHolderView;->c:Ljava/util/List;

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ReadingTextCandidateHolderView;->e:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ReadingTextCandidateHolderView;->b:[Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    invoke-super {p0, v0, v1, v2}, Ltdc;->b([Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;J)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ReadingTextCandidateHolderView;->d:Z

    .line 18
    .line 19
    return-void
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Ltdc;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/keyboard/widget/ReadingTextCandidateHolderView;->k()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Ltdc;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/ReadingTextCandidateHolderView;->e:Z

    .line 6
    .line 7
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ltdc;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/keyboard/widget/ReadingTextCandidateHolderView;->k()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final x(Loqg;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
