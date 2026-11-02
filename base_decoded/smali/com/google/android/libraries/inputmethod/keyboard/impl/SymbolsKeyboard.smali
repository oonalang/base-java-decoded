.class public Lcom/google/android/libraries/inputmethod/keyboard/impl/SymbolsKeyboard;
.super Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;
.source "PG"


# static fields
.field private static final a:Lodr;

.field private static final b:Lodr;

.field private static final c:Lodn;


# instance fields
.field private final d:Z

.field private e:Z

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "symbol_keyboard_word_connectors"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Lodu;->e(Ljava/lang/String;Ljava/lang/String;)Lodr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/google/android/libraries/inputmethod/keyboard/impl/SymbolsKeyboard;->a:Lodr;

    .line 10
    .line 11
    const-string v0, "return_to_prime_after_apostrophe_languages"

    .line 12
    .line 13
    const-string v1, "en,fr,nl,de,el,fi,da,nb,nn,sv,sq,it,pt,tr,uk,po,cs,cy,mk,ca,gl"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lodu;->e(Ljava/lang/String;Ljava/lang/String;)Lodr;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/google/android/libraries/inputmethod/keyboard/impl/SymbolsKeyboard;->b:Lodr;

    .line 20
    .line 21
    const v0, 0x7f140af1

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lodn;->c(I)Lodn;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/google/android/libraries/inputmethod/keyboard/impl/SymbolsKeyboard;->c:Lodn;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpei;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lpvl;)V
    .locals 3

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;-><init>(Landroid/content/Context;Lpei;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lpvl;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p4, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->q:Lptq;

    .line 5
    .line 6
    const p3, 0x7f0b02ff

    .line 7
    .line 8
    .line 9
    const/4 p5, 0x0

    .line 10
    invoke-virtual {p2, p3, p5}, Lptq;->d(IZ)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iput-boolean p2, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/SymbolsKeyboard;->f:Z

    .line 15
    .line 16
    iget-object p2, p4, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->f:Lrxu;

    .line 17
    .line 18
    sget-object p3, Lcom/google/android/libraries/inputmethod/keyboard/impl/SymbolsKeyboard;->b:Lodr;

    .line 19
    .line 20
    invoke-interface {p3}, Lodr;->g()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Ljava/lang/String;

    .line 25
    .line 26
    new-instance p4, Lvxk;

    .line 27
    .line 28
    const/16 v0, 0x2c

    .line 29
    .line 30
    invoke-direct {p4, v0}, Lvxk;-><init>(C)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lvzn;

    .line 34
    .line 35
    new-instance v1, Lvzh;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-direct {v1, p4, v2}, Lvzh;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1}, Lvzn;-><init>(Lvzm;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lvzn;->h()Lvzn;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    invoke-virtual {p4, p3}, Lvzn;->i(Ljava/lang/CharSequence;)Lj$/util/stream/Stream;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    new-instance p4, Ljfo;

    .line 53
    .line 54
    const/16 v0, 0x9

    .line 55
    .line 56
    invoke-direct {p4, v0}, Ljfo;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p3, p4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    new-instance p4, Lgfa;

    .line 67
    .line 68
    const/16 v0, 0xa

    .line 69
    .line 70
    invoke-direct {p4, p2, v0}, Lgfa;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p3, p4}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_0

    .line 78
    .line 79
    sget-object p2, Lcom/google/android/libraries/inputmethod/keyboard/impl/SymbolsKeyboard;->c:Lodn;

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Lodn;->d(Landroid/content/Context;)Lodr;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p1}, Lodr;->g()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_0

    .line 96
    .line 97
    move p5, v2

    .line 98
    :cond_0
    iput-boolean p5, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/SymbolsKeyboard;->d:Z

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/SymbolsKeyboard;->e:Z

    .line 6
    .line 7
    return-void
.end method

.method public final eB(Loas;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Loas;->g()Lpue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/SymbolsKeyboard;->f:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_3

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/SymbolsKeyboard;->e:Z

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    iget p1, p1, Loas;->w:I

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-eq p1, v1, :cond_3

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget p1, v0, Lpue;->c:I

    .line 22
    .line 23
    const/16 v1, 0x3e

    .line 24
    .line 25
    if-eq p1, v1, :cond_2

    .line 26
    .line 27
    const/16 v1, 0x42

    .line 28
    .line 29
    if-eq p1, v1, :cond_2

    .line 30
    .line 31
    const/16 v1, -0x273b

    .line 32
    .line 33
    if-ne p1, v1, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lpue;->e:Ljava/lang/Object;

    .line 36
    .line 37
    instance-of v3, p1, Ljava/lang/CharSequence;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    check-cast p1, Ljava/lang/CharSequence;

    .line 42
    .line 43
    sget-object v3, Lcom/google/android/libraries/inputmethod/keyboard/impl/SymbolsKeyboard;->a:Lodr;

    .line 44
    .line 45
    invoke-interface {v3}, Lodr;->g()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    :cond_0
    move p1, v1

    .line 58
    :cond_1
    iget-boolean v3, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/SymbolsKeyboard;->d:Z

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    if-ne p1, v1, :cond_3

    .line 63
    .line 64
    iget-object p1, v0, Lpue;->e:Ljava/lang/Object;

    .line 65
    .line 66
    instance-of v1, p1, Ljava/lang/CharSequence;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    check-cast p1, Ljava/lang/CharSequence;

    .line 71
    .line 72
    const-string v1, "\'"

    .line 73
    .line 74
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/SymbolsKeyboard;->y:Lqou;

    .line 81
    .line 82
    const v1, 0x7f140a61

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v1, v2}, Lcdx;->x(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    :cond_2
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/SymbolsKeyboard;->A:Lpei;

    .line 92
    .line 93
    new-instance p1, Lpue;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    const v2, 0x7fffffff

    .line 97
    .line 98
    .line 99
    const/16 v3, -0x27e6

    .line 100
    .line 101
    invoke-direct {p1, v3, v1, v0, v2}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Loas;->d(Lpue;)Loas;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {p0, p1}, Lpei;->N(Loas;)V

    .line 109
    .line 110
    .line 111
    const/4 p0, 0x1

    .line 112
    return p0

    .line 113
    :cond_3
    return v2
.end method

.method protected eR(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V
    .locals 1

    .line 1
    iget-object p2, p2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->b:Lpvp;

    .line 2
    .line 3
    sget-object v0, Lpvp;->a:Lpvp;

    .line 4
    .line 5
    if-eq p2, v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lpvp;->c:Lpvp;

    .line 8
    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->fW()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const p2, 0x7f0b14e9

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method protected eS(Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final et()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/SymbolsKeyboard;->z:Landroid/content/Context;

    .line 2
    .line 3
    const v0, 0x7f1405a0

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

.method protected final ey(JJ)V
    .locals 4

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
    goto :goto_1

    .line 19
    :cond_0
    xor-long/2addr p1, p3

    .line 20
    sget-wide v0, Lpvk;->N:J

    .line 21
    .line 22
    and-long/2addr p1, v0

    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long p1, p1, v2

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->eD()Lmjm;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    and-long p1, p3, v0

    .line 34
    .line 35
    sget-wide p3, Lpvk;->t:J

    .line 36
    .line 37
    cmp-long p1, p1, p3

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    const p1, 0x7f1407b8

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const p1, 0x7f1410be

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-interface {p0, p1}, Lmjm;->a(I)Lxin;

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_1
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/SymbolsKeyboard;->e:Z

    .line 3
    .line 4
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->h()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public m(Loas;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Loas;->g()Lpue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget v0, v0, Lpue;->c:I

    .line 10
    .line 11
    const/16 v1, -0x272b

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/16 v1, -0x273b

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/16 v1, 0x37

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x38

    .line 24
    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/SymbolsKeyboard;->e:Z

    .line 29
    .line 30
    :cond_2
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->m(Loas;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method
