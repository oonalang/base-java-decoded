.class public final Lhhh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpfg;


# instance fields
.field final synthetic a:Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhhh;->a:Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final eR(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhhh;->a:Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->eR(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final eS(Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhhh;->a:Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->c:Lhgy;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lhgy;->eS(Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object p0, p0, Lhhh;->a:Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->c:Lhgy;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lhgy;->e:Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesRecyclerView;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lhgy;->g:Lhhl;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget v2, v0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesRecyclerView;->ac:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lhhl;->y(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lhgy;->h()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ge v1, v2, :cond_1

    .line 26
    .line 27
    iget v0, v0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesRecyclerView;->ad:I

    .line 28
    .line 29
    if-lt v1, v0, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Lhgy;->g:Lhhl;

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lhhl;->y(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method
