.class public final Lpfy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpfl;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpfy;->b:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpfy;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lpgc;I)V
    .locals 0

    .line 12
    iput p2, p0, Lpfy;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lpfy;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lpfy;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lpfy;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->A:Lpei;

    .line 10
    .line 11
    invoke-interface {p0}, Lpei;->e()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    return p0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lpfy;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object p0, p0, Lpfy;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lpgc;

    .line 10
    .line 11
    iget-object p0, p0, Lpgc;->a:Lpgb;

    .line 12
    .line 13
    invoke-interface {p0}, Lpgb;->a()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final c()Lpel;
    .locals 1

    .line 1
    iget v0, p0, Lpfy;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lpfy;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->A:Lpei;

    .line 10
    .line 11
    invoke-interface {p0}, Lpei;->z()Lpel;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final f(Lpvp;I)V
    .locals 1

    .line 1
    iget v0, p0, Lpfy;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lpfy;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->s(Lpvp;I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast p0, Lpgc;

    .line 14
    .line 15
    iget-object p0, p0, Lpgc;->c:Lpeh;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0, p1, p2}, Lpeh;->s(Lpvp;I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final g(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V
    .locals 0

    .line 1
    iget p1, p0, Lpfy;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lpfy;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lpgc;

    .line 9
    .line 10
    iget-object p0, p0, Lpgc;->a:Lpgb;

    .line 11
    .line 12
    invoke-interface {p0}, Lpgb;->h()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final h(Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V
    .locals 3

    .line 1
    iget p1, p0, Lpfy;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lpfy;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lpgc;

    .line 9
    .line 10
    iget-boolean p1, p0, Lpgc;->f:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lpgc;->h:Ljava/util/function/Supplier;

    .line 16
    .line 17
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lqmm;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lpgc;->a()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-interface {p1, v1, v0, v2}, Lqmm;->i(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object p1, p0, Lpgc;->a:Lpgb;

    .line 34
    .line 35
    invoke-interface {p1}, Lpgb;->e()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lpgc;->d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lpgc;->g(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final synthetic m()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final n(Lpfm;ILandroid/view/ViewGroup;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;
    .locals 1

    .line 1
    iget v0, p0, Lpfy;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lpfy;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->A:Lpei;

    .line 10
    .line 11
    invoke-interface {p0, p1, p3, p2}, Lpei;->a(Lpfm;Landroid/view/ViewGroup;I)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    check-cast p0, Lpgc;

    .line 17
    .line 18
    iget-object p1, p0, Lpgc;->h:Ljava/util/function/Supplier;

    .line 19
    .line 20
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lqmm;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lpgc;->a:Lpgb;

    .line 29
    .line 30
    invoke-interface {p0}, Lpgb;->b()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p1, p0, p2}, Lqmm;->d(Landroid/content/Context;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->setClickable(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->setEnabled(Z)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_1
    iget-object p0, p0, Lpgc;->a:Lpgb;

    .line 49
    .line 50
    new-instance p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 51
    .line 52
    invoke-interface {p0}, Lpgb;->b()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-direct {p1, p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method

.method public final synthetic p(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final q()V
    .locals 0

    .line 1
    return-void
.end method
