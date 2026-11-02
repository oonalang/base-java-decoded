.class public final Lcom/google/android/apps/inputmethod/latin/keyboard/LatinDialKeyboard;
.super Lcom/google/android/apps/inputmethod/latin/keyboard/LatinNumberKeyboard;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpei;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lpvl;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinNumberKeyboard;-><init>(Landroid/content/Context;Lpei;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lpvl;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final o(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->E:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->eD()Lmjm;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    filled-new-array {p1}, [I

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1}, Lmjm;->y([I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method protected final ey(JJ)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinNumberKeyboard;->ey(JJ)V

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
    xor-long/2addr p1, p3

    .line 20
    const-wide/16 v0, 0x3

    .line 21
    .line 22
    and-long/2addr p1, v0

    .line 23
    cmp-long p1, p1, v0

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    and-long p1, p3, v0

    .line 28
    .line 29
    cmp-long p1, p1, v0

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    const p1, 0x7f1410b3

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinDialKeyboard;->o(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const p1, 0x7f14088a

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinDialKeyboard;->o(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
.end method
