.class final Lnsv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltdk;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;

.field final synthetic b:Lnsw;


# direct methods
.method public constructor <init>(Lnsw;Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lnsv;->a:Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnsv;->b:Lnsw;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic hD(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final hE(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lsiy;->d(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)Loqg;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz p2, :cond_2

    .line 11
    .line 12
    if-eq p2, v0, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq p2, v1, :cond_2

    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    if-eq p2, p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p0, p0, Lnsv;->a:Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->x(Loqg;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget-object p0, p0, Lnsv;->b:Lnsw;

    .line 31
    .line 32
    const/16 p2, -0x2712

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Lnsw;->m(Loqg;I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget-object p0, p0, Lnsv;->a:Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->x(Loqg;)Z

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_0
    return v0
.end method

.method public final synthetic hF()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic hG()Lj$/util/Optional;
    .locals 0

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic hH()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic hI()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 1
    return-void
.end method
