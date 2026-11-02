.class public abstract Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboard;
.super Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;
.source "PG"

# interfaces
.implements Lgxw;


# instance fields
.field protected a:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

.field public b:Landroid/support/v7/widget/RecyclerView;

.field public c:Ljava/util/function/Consumer;

.field public d:Ljava/lang/Runnable;

.field public e:Ljava/lang/Runnable;

.field public f:Ljava/util/function/Consumer;

.field public g:Lwfr;

.field public h:Lobr;

.field private i:Ljava/lang/CharSequence;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private final l:Landroid/text/TextWatcher;

.field private final m:Ljt;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lpei;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lpvl;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;-><init>(Landroid/content/Context;Lpei;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lpvl;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lwkw;->a:Lwfr;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboard;->g:Lwfr;

    .line 7
    .line 8
    new-instance p1, Lhte;

    .line 9
    .line 10
    const/4 p2, 0x3

    .line 11
    invoke-direct {p1, p0, p2}, Lhte;-><init>(Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboard;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboard;->l:Landroid/text/TextWatcher;

    .line 15
    .line 16
    new-instance p1, Ljwx;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Ljwx;-><init>(Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboard;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboard;->m:Ljt;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final C(Landroid/view/inputmethod/EditorInfo;)Lowl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboard;->a:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string p1, "search box is not created yet"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final D(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboard;->i:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboard;->a:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->setHint(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final synthetic E(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract G()Ljwz;
.end method

.method public final H()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboard;->a:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lgu;->getText()Landroid/text/Editable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public final I()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboard;->b:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 7
    .line 8
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->P()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->R()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, -0x1

    .line 21
    if-eq v1, v2, :cond_2

    .line 22
    .line 23
    if-eq v0, v2, :cond_2

    .line 24
    .line 25
    :goto_0
    if-gt v1, v0, :cond_2

    .line 26
    .line 27
    if-ltz v1, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboard;->g:Lwfr;

    .line 30
    .line 31
    move-object v3, v2

    .line 32
    check-cast v3, Lwkw;

    .line 33
    .line 34
    iget v3, v3, Lwkw;->d:I

    .line 35
    .line 36
    if-ge v1, v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lwfr;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljxa;

    .line 43
    .line 44
    iget-object v2, v2, Ljxa;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 48
    .line 49
    .line 50
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    :goto_1
    return-void
.end method

.method public J(Lwfr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboard;->g:Lwfr;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboard;->m:Ljt;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljt;->gB()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public K(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract N(Ljwf;)V
.end method

.method protected final O(Ljwf;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboard;->z:Landroid/content/Context;

    .line 4
    .line 5
    const v0, 0x7f1410a5

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboard;->z:Landroid/content/Context;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljwf;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboard;->D(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public P(Lwfr;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboard;->g:Lwfr;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboard;->g:Lwfr;

    .line 4
    .line 5
    new-instance v1, Ljxb;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Ljxb;-><init>(Lwfr;Lwfr;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lea;->a(Ldv;)Ldw;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboard;->m:Ljt;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ldw;->b(Ljt;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public Q(Loas;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public R()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public T()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public U()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public V()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final W()Lobr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboard;->h:Lobr;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboard;->h:Lobr;

    .line 7
    .line 8
    return-object p0
.end method

.method public X(Lobr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboard;->h:Lobr;

    .line 2
    .line 3
    return-void
.end method

.method protected eR(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V
    .locals 2

    .line 1
    const p2, 0x7f0b0752

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboard;->a:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboard;->i:Ljava/lang/CharSequence;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->setHint(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboard;->a:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboard;->l:Landroid/text/TextWatcher;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboard;->a:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->setActivated(Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboard;->k()Landroid/support/v7/widget/RecyclerView;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboard;->b:Landroid/support/v7/widget/RecyclerView;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboard;->z:Landroid/content/Context;

    .line 41
    .line 42
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 43
    .line 44
    invoke-direct {v1, p2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->aj(Lka;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboard;->m:Ljt;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->ag(Ljt;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Lvfz;

    .line 56
    .line 57
    invoke-direct {p2, v0}, Lvfz;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    const v1, 0x7f070934

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v0, v1}, Lvfz;->e(Landroid/content/Context;I)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {p2, v0}, Lvfz;->d(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lvfz;->f()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->aH(Ljv;)V

    .line 74
    .line 75
    .line 76
    new-instance p2, Ljwy;

    .line 77
    .line 78
    invoke-direct {p2, p0}, Ljwy;-><init>(Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboard;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->aD(Ljv;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboard;->o()Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboard;->j:Landroid/view/View;

    .line 89
    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    new-instance p2, Ljsi;

    .line 93
    .line 94
    const/16 v0, 0xb

    .line 95
    .line 96
    invoke-direct {p2, p0, v0}, Ljsi;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboard;->l()Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboard;->k:Landroid/view/View;

    .line 107
    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    new-instance p2, Ljsi;

    .line 111
    .line 112
    const/16 v0, 0xc

    .line 113
    .line 114
    invoke-direct {p2, p0, v0}, Ljsi;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    return-void
.end method

.method protected eS(Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboard;->a:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboard;->l:Landroid/text/TextWatcher;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboard;->k:Landroid/view/View;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboard;->j:Landroid/view/View;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboard;->a:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboard;->b:Landroid/support/v7/widget/RecyclerView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboard;->k:Landroid/view/View;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboard;->j:Landroid/view/View;

    .line 32
    .line 33
    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboard;->I()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;->h()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final ha(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboard;->a:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboard;->a:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->setSelection(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public abstract k()Landroid/support/v7/widget/RecyclerView;
.end method

.method protected abstract l()Landroid/view/View;
.end method

.method public final m(Loas;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Loas;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x927c7

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboard;->W()Lobr;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lobr;->L()V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;->m(Loas;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method protected abstract o()Landroid/view/View;
.end method
