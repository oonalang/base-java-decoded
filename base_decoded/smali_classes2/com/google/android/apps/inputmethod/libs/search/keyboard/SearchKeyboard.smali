.class public abstract Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;
.super Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;
.source "PG"

# interfaces
.implements Ljhw;
.implements Lpea;


# instance fields
.field private final a:Ljhx;

.field public final b:Lpxf;

.field public c:Lmwg;

.field private d:Lvfk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpei;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lpvl;)V
    .locals 7

    .line 25
    invoke-interface {p2}, Lpei;->D()Lpxf;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;-><init>(Landroid/content/Context;Lpei;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lpvl;Lpxf;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpei;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lpvl;Lpxf;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;-><init>(Landroid/content/Context;Lpei;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lpvl;)V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->b:Lpxf;

    .line 5
    .line 6
    new-instance p2, Ljhx;

    .line 7
    .line 8
    invoke-static {p1}, Lrcq;->bo(Landroid/content/Context;)Ljava/util/Locale;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-direct {p2, p0, p1, p3}, Ljhx;-><init>(Ljhw;Landroid/content/Context;Ljava/util/Locale;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->a:Ljhx;

    .line 16
    .line 17
    new-instance p3, Lnom;

    .line 18
    .line 19
    invoke-direct {p3, p0, p1}, Lnom;-><init>(Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object p3, p2, Ljhx;->c:Lnom;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public abstract J()I
.end method

.method public final K(Ljava/lang/String;Lwws;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->d:Lvfk;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Ljbv;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-direct {v1, p0, p1, p2, v2}, Ljbv;-><init>(Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;Ljava/lang/String;Lwws;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lvfk;->d(Ljru;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->k:Lphj;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lphj;->r()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method protected O()Lpxk;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method protected P()Lpxk;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public Q(Loqg;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->O()Lpxk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Loqg;->d:Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-static {p1}, Lfcd;->aF(Ljava/lang/CharSequence;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->b:Lpxf;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x1

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object p1, v1, v2

    .line 24
    .line 25
    invoke-interface {p0, v0, v1}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public T(Loqg;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->P()Lpxk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Loqg;->d:Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-static {p1}, Lfcd;->aF(Ljava/lang/CharSequence;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->b:Lpxf;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x1

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object p1, v1, v2

    .line 24
    .line 25
    invoke-interface {p0, v0, v1}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method protected U(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->W()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic b()Lptl;
    .locals 0

    .line 1
    sget-object p0, Lptl;->b:Lptl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Ljava/util/List;Loqg;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->a:Ljhx;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljhx;->b(Ljava/util/List;Loqg;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->U(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lmjc;->a:Lodr;

    .line 5
    .line 6
    invoke-interface {p1}, Lodr;->g()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->eD()Lmjm;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 p2, 0x0

    .line 23
    new-array p2, p2, [Ljava/lang/Object;

    .line 24
    .line 25
    const v0, 0x7f141094

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0, p2}, Lmjm;->e(I[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->d:Lvfk;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    new-instance p2, Ljbw;

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    invoke-direct {p2, p0, v0}, Ljbw;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lvfk;->e(Ljru;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method protected final eO()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->z:Landroid/content/Context;

    .line 2
    .line 3
    const v0, 0x7f14042c

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method protected eR(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->eR(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->a:Ljhx;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Ljhx;->eR(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->b:Lpvp;

    .line 10
    .line 11
    sget-object v0, Lpvp;->a:Lpvp;

    .line 12
    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    const p2, 0x7f0b07b1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroid/view/ViewGroup;

    .line 23
    .line 24
    const v0, 0x7f0b07b9

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/widget/LinearLayout;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/high16 v0, 0x40000000    # 2.0f

    .line 38
    .line 39
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->measure(II)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lvfk;

    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-direct {p1, p2, v0}, Lvfk;-><init>(Landroid/view/ViewGroup;I)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->d:Lvfk;

    .line 57
    .line 58
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->g:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 59
    .line 60
    if-eqz p0, :cond_0

    .line 61
    .line 62
    const-string p1, "disallowEmojiSwitchKey"

    .line 63
    .line 64
    filled-new-array {p1}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->i([Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method protected eS(Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->eS(Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->a:Ljhx;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljhx;->eS(Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->d:Lvfk;

    .line 11
    .line 12
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->d:Lvfk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lvfk;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->h()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic k(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic l(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic o(Loqg;Z)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
