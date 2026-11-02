.class public final Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPasswordKeyboard;
.super Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;
.source "PG"


# instance fields
.field private final a:Leuq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpei;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lpvl;)V
    .locals 7

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;-><init>(Landroid/content/Context;Lpei;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lpvl;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Leuq;

    .line 5
    .line 6
    iget-object v4, p4, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->f:Lrxu;

    .line 7
    .line 8
    iget-object p3, p4, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->q:Lptq;

    .line 9
    .line 10
    const p5, 0x7f0b02fa

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p3, p5, v1}, Lptq;->c(ILjava/lang/String;)Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-object p3, p4, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->q:Lptq;

    .line 19
    .line 20
    const p5, 0x7f0b02f5

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {p3, p5, v1}, Lptq;->d(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    move-object v1, p1

    .line 29
    move-object v3, p2

    .line 30
    move-object v2, p4

    .line 31
    invoke-direct/range {v0 .. v6}, Leuq;-><init>(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lpei;Lrxu;Ljava/lang/CharSequence;Z)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPasswordKeyboard;->a:Leuq;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lpvp;->b:Lpvp;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->eN(Lpvp;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPasswordKeyboard;->a:Leuq;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Leuq;->b(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final eS(Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPasswordKeyboard;->a:Leuq;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Leuq;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 5
    .line 6
    return-void
.end method

.method protected final ey(JJ)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->ey(JJ)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lmjc;->a:Lodr;

    .line 5
    .line 6
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lrcq;->D(JJ)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->eD()Lmjm;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0, p1}, Lmjm;->a(I)Lxin;

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->h()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPasswordKeyboard;->a:Leuq;

    .line 5
    .line 6
    invoke-virtual {p0}, Leuq;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final m(Loas;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->m(Loas;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPasswordKeyboard;->a:Leuq;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Leuq;->m(Loas;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method
