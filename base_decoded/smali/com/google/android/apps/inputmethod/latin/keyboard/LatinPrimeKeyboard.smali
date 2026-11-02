.class public Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;
.super Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;
.source "PG"

# interfaces
.implements Lpeb;
.implements Lpea;


# static fields
.field private static final a:Lodr;

.field public static final c:Lwnw;


# instance fields
.field private final b:Letx;

.field public final d:Ljava/util/Map;

.field public e:Lpec;

.field public f:Leuz;

.field public g:Landroid/view/View;

.field public final h:Lacxs;

.field private final i:Ljava/util/List;

.field private j:Z

.field private k:Lotw;

.field private final l:Leuq;

.field private m:Lcom/google/android/apps/inputmethod/libs/latin5/DebugOverlayView;

.field private final n:Z

.field private final o:Lewh;

.field private final p:Lewf;

.field private final q:Lpmi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->c:Lwnw;

    .line 8
    .line 9
    const-string v0, "prime_expression_animation"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lpcr;->c(Lodr;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->a:Lodr;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpei;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lpvl;)V
    .locals 9

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;-><init>(Landroid/content/Context;Lpei;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lpvl;)V

    .line 2
    .line 3
    .line 4
    new-instance p3, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 p5, 0x3

    .line 7
    invoke-direct {p3, p5}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->i:Ljava/util/List;

    .line 11
    .line 12
    new-instance p3, Layc;

    .line 13
    .line 14
    invoke-direct {p3}, Layc;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->d:Ljava/util/Map;

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    iput-boolean p3, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->j:Z

    .line 21
    .line 22
    new-instance p3, Lacxs;

    .line 23
    .line 24
    invoke-direct {p3, p0}, Lacxs;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->h:Lacxs;

    .line 28
    .line 29
    new-instance p3, Leux;

    .line 30
    .line 31
    invoke-direct {p3, p0}, Leux;-><init>(Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;)V

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->q:Lpmi;

    .line 35
    .line 36
    new-instance v0, Leuq;

    .line 37
    .line 38
    iget-object v4, p4, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->f:Lrxu;

    .line 39
    .line 40
    iget-object p3, p4, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->q:Lptq;

    .line 41
    .line 42
    const p5, 0x7f0b02fa

    .line 43
    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    invoke-virtual {p3, p5, v7}, Lptq;->c(ILjava/lang/String;)Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget-object p3, p4, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->q:Lptq;

    .line 51
    .line 52
    const p5, 0x7f0b02f5

    .line 53
    .line 54
    .line 55
    const/4 v8, 0x1

    .line 56
    invoke-virtual {p3, p5, v8}, Lptq;->d(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    move-object v1, p1

    .line 61
    move-object v3, p2

    .line 62
    move-object v2, p4

    .line 63
    invoke-direct/range {v0 .. v6}, Leuq;-><init>(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lpei;Lrxu;Ljava/lang/CharSequence;Z)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->l:Leuq;

    .line 67
    .line 68
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->G(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Letx;

    .line 72
    .line 73
    invoke-direct {p1}, Letx;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->b:Letx;

    .line 77
    .line 78
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->C:Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->q:Lptq;

    .line 81
    .line 82
    const p3, 0x7f0b02f7

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p3, v8}, Lptq;->d(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->n:Z

    .line 90
    .line 91
    sget-object p1, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->a:Lodr;

    .line 92
    .line 93
    invoke-interface {p1}, Lodr;->g()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_0

    .line 104
    .line 105
    new-instance p1, Lewh;

    .line 106
    .line 107
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->o:Lewh;

    .line 111
    .line 112
    new-instance p3, Lewf;

    .line 113
    .line 114
    invoke-direct {p3, p2}, Lewf;-><init>(Lpei;)V

    .line 115
    .line 116
    .line 117
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->p:Lewf;

    .line 118
    .line 119
    sget-object p0, Lpvp;->a:Lpvp;

    .line 120
    .line 121
    invoke-interface {p2, p0, p1}, Lpei;->K(Lpvp;Lpem;)V

    .line 122
    .line 123
    .line 124
    sget-object p0, Lpvp;->b:Lpvp;

    .line 125
    .line 126
    invoke-interface {p2, p0, p3}, Lpei;->K(Lpvp;Lpem;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_0
    iput-object v7, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->o:Lewh;

    .line 131
    .line 132
    iput-object v7, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->p:Lewf;

    .line 133
    .line 134
    return-void
.end method

.method private final F()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->f:Leuz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Leuz;->a()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->f:Leuz;

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lpvp;->b:Lpvp;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p0, v0, v2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->ak(Lpvp;Z)Lpfm;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lpfm;->i(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method private final G(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->v()Lpec;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->e:Lpec;

    .line 6
    .line 7
    new-instance v0, Lotw;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->A:Lpei;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lotw;-><init>(Lpei;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->k:Lotw;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lotw;->b(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final H()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->C:Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->q:Lptq;

    .line 4
    .line 5
    const v0, 0x7f0b02e3

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Lptq;->d(IZ)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method protected final A()V
    .locals 1

    .line 1
    sget-object v0, Lpvp;->b:Lpvp;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->eN(Lpvp;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->l:Leuq;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Leuq;->b(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic b()Lptl;
    .locals 0

    .line 1
    sget-object p0, Lptl;->b:Lptl;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ljava/util/List;Loqg;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->e:Lpec;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lpec;->b(Ljava/util/List;Loqg;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->eE()Lpmk;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    sget-object v0, Lpvp;->a:Lpvp;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->q:Lpmi;

    .line 11
    .line 12
    invoke-interface {p2, v0, v1}, Lpmk;->h(Lpvp;Lpmi;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->A()V

    .line 16
    .line 17
    .line 18
    iget-boolean p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->j:Z

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->H()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eq p2, v0, :cond_0

    .line 25
    .line 26
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->z:Landroid/content/Context;

    .line 27
    .line 28
    invoke-direct {p0, p2}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->G(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->e:Lpec;

    .line 32
    .line 33
    invoke-interface {p2}, Lpec;->p()V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->k:Lotw;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lotw;->g(Landroid/view/inputmethod/EditorInfo;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final eE()Lpmk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->A:Lpei;

    .line 2
    .line 3
    invoke-interface {p0}, Lpei;->A()Lpmk;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method protected eL(JJ)I
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lrcq;->D(JJ)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final eQ(Loas;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->A:Lpei;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lpei;->N(Loas;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public eR(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->b:Lpvp;

    .line 2
    .line 3
    sget-object v1, Lpvp;->b:Lpvp;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->y(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->e:Lpec;

    .line 11
    .line 12
    invoke-interface {v1, p1, p2}, Lpec;->eR(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->k:Lotw;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Lotw;->i(Landroid/view/View;Lpvp;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public eS(Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->b:Lpvp;

    .line 2
    .line 3
    sget-object v1, Lpvp;->b:Lpvp;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->z()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->e:Lpec;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Lpec;->eS(Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->k:Lotw;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lotw;->j(Lpvp;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final es()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->al()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->eD()Lmjm;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Lmjm;->u()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->z:Landroid/content/Context;

    .line 24
    .line 25
    new-array v1, v3, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object v0, v1, v2

    .line 28
    .line 29
    const v0, 0x7f1405bd

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->z:Landroid/content/Context;

    .line 38
    .line 39
    new-array v1, v3, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object v0, v1, v2

    .line 42
    .line 43
    const v0, 0x7f1405be

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->z:Landroid/content/Context;

    .line 52
    .line 53
    const v0, 0x7f14111e

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method protected ey(JJ)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->ey(JJ)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->e:Lpec;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3, p4}, Lpec;->eF(JJ)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lmjc;->a:Lodr;

    .line 10
    .line 11
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->eL(JJ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    xor-long/2addr p1, p3

    .line 29
    sget-wide v1, Lpvk;->N:J

    .line 30
    .line 31
    and-long/2addr p1, v1

    .line 32
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    cmp-long p1, p1, v3

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    and-long/2addr p3, v1

    .line 40
    sget-wide v1, Lpvk;->t:J

    .line 41
    .line 42
    cmp-long p1, p3, v1

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    const p2, 0x7f140851

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget-wide v1, Lpvk;->u:J

    .line 51
    .line 52
    cmp-long p1, p3, v1

    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    const p2, 0x7f140852

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    sget-wide v1, Lpvk;->v:J

    .line 61
    .line 62
    cmp-long p1, p3, v1

    .line 63
    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    const p2, 0x7f140853

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    sget-wide v1, Lpvk;->w:J

    .line 71
    .line 72
    cmp-long p1, p3, v1

    .line 73
    .line 74
    if-nez p1, :cond_4

    .line 75
    .line 76
    const p2, 0x7f140854

    .line 77
    .line 78
    .line 79
    :cond_4
    :goto_0
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->eD()Lmjm;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-interface {p0, v0}, Lmjm;->a(I)Lxin;

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_5
    if-eqz p2, :cond_6

    .line 90
    .line 91
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->eD()Lmjm;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-interface {p0, p2}, Lmjm;->a(I)Lxin;

    .line 96
    .line 97
    .line 98
    :cond_6
    :goto_1
    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->e:Lpec;

    .line 2
    .line 3
    invoke-interface {v0}, Lpec;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->k:Lotw;

    .line 7
    .line 8
    invoke-virtual {v0}, Lotw;->h()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->l:Leuq;

    .line 12
    .line 13
    invoke-virtual {v0}, Leuq;->c()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->eE()Lpmk;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lpvp;->a:Lpvp;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->q:Lpmi;

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Lpmk;->r(Lpvp;Lpmi;)V

    .line 25
    .line 26
    .line 27
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->h()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final i(IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->A:Lpei;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-interface {p0, p1, p2}, Lpei;->aa(IZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final j(Loqg;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->A:Lpei;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lpei;->ac(Loqg;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->e:Lpec;

    .line 8
    .line 9
    instance-of v0, p0, Leue;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Leue;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lpfc;->j(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->e:Lpec;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lpec;->a(Z)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m(Loas;)Z
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    const-string v0, "LatinPrimeKeyboard.consumeEvent"

    .line 6
    .line 7
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v6}, Loas;->g()Lpue;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v7, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_14

    .line 18
    .line 19
    :cond_0
    iget-boolean v2, v1, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->n:Z

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x1

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    iget v2, v0, Lpue;->c:I

    .line 28
    .line 29
    const/16 v5, -0x273b

    .line 30
    .line 31
    if-ne v2, v5, :cond_2

    .line 32
    .line 33
    iget-wide v10, v1, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->F:J

    .line 34
    .line 35
    sget-wide v12, Lpvk;->s:J

    .line 36
    .line 37
    and-long/2addr v12, v10

    .line 38
    cmp-long v2, v12, v3

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    sget-wide v14, Lpvk;->t:J

    .line 43
    .line 44
    cmp-long v2, v12, v14

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1, v10, v11, v14, v15}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->ao(JJ)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Loas;

    .line 52
    .line 53
    invoke-direct {v2}, Loas;-><init>()V

    .line 54
    .line 55
    .line 56
    sget-object v5, Lpti;->a:Lpti;

    .line 57
    .line 58
    iput-object v5, v2, Loas;->a:Lpti;

    .line 59
    .line 60
    invoke-virtual {v2}, Loas;->r()V

    .line 61
    .line 62
    .line 63
    new-instance v5, Lpue;

    .line 64
    .line 65
    const/16 v10, -0x2739

    .line 66
    .line 67
    const v11, 0x7fffffff

    .line 68
    .line 69
    .line 70
    invoke-direct {v5, v10, v8, v8, v11}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v5}, Loas;->o(Lpue;)V

    .line 74
    .line 75
    .line 76
    invoke-super {v1, v2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->m(Loas;)Z

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v2, v1, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->A:Lpei;

    .line 80
    .line 81
    invoke-interface {v2}, Lpei;->D()Lpxf;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sget-object v5, Lpya;->h:Lpya;

    .line 86
    .line 87
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    new-array v11, v9, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object v10, v11, v7

    .line 94
    .line 95
    invoke-interface {v2, v5, v11}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    iget v0, v0, Lpue;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    const/16 v2, -0x2753

    .line 101
    .line 102
    const-string v5, "com/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard"

    .line 103
    .line 104
    const-string v10, "LatinPrimeKeyboard.java"

    .line 105
    .line 106
    if-ne v0, v2, :cond_21

    .line 107
    .line 108
    :try_start_1
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->C:Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->h:Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;

    .line 111
    .line 112
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;->f:Ljava/lang/String;

    .line 113
    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    sget-object v0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->c:Lwnw;

    .line 117
    .line 118
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lwnt;

    .line 123
    .line 124
    const-string v1, "consumeEvent"

    .line 125
    .line 126
    const/16 v2, 0x14c

    .line 127
    .line 128
    invoke-interface {v0, v5, v1, v2, v10}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lwnt;

    .line 133
    .line 134
    const-string v1, "consumeEvent() : UPDATE_DYNAMIC_KEYS, no dynamic layout"

    .line 135
    .line 136
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_13

    .line 140
    .line 141
    :cond_3
    iget-object v0, v6, Loas;->b:[Lpue;

    .line 142
    .line 143
    aget-object v0, v0, v7

    .line 144
    .line 145
    iget-object v0, v0, Lpue;->e:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Ljava/util/List;

    .line 148
    .line 149
    sget-object v2, Lpvp;->b:Lpvp;

    .line 150
    .line 151
    invoke-virtual {v1, v2, v9}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->ak(Lpvp;Z)Lpfm;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    if-eqz v2, :cond_20

    .line 156
    .line 157
    if-eqz v0, :cond_1f

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-nez v5, :cond_1f

    .line 164
    .line 165
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->b:Letx;

    .line 166
    .line 167
    iget-object v5, v1, Letx;->d:Lpuk;

    .line 168
    .line 169
    invoke-virtual {v5}, Lpuk;->e()V

    .line 170
    .line 171
    .line 172
    iget-object v6, v1, Letx;->e:Lcom/google/android/libraries/inputmethod/metadata/KeyMappingDef;

    .line 173
    .line 174
    if-nez v6, :cond_4

    .line 175
    .line 176
    iget-object v6, v2, Lpfm;->a:Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;

    .line 177
    .line 178
    iget-object v6, v6, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->h:Lcom/google/android/libraries/inputmethod/metadata/KeyMappingDef;

    .line 179
    .line 180
    iput-object v6, v1, Letx;->e:Lcom/google/android/libraries/inputmethod/metadata/KeyMappingDef;

    .line 181
    .line 182
    :cond_4
    iget-object v6, v1, Letx;->e:Lcom/google/android/libraries/inputmethod/metadata/KeyMappingDef;

    .line 183
    .line 184
    iget-object v6, v6, Lcom/google/android/libraries/inputmethod/metadata/KeyMappingDef;->b:Landroid/util/SparseArray;

    .line 185
    .line 186
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    :cond_5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    if-eqz v10, :cond_1e

    .line 195
    .line 196
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    check-cast v10, Lyhz;

    .line 201
    .line 202
    iget v11, v10, Lyhz;->c:I

    .line 203
    .line 204
    iget-boolean v12, v10, Lyhz;->d:Z

    .line 205
    .line 206
    if-eq v9, v12, :cond_6

    .line 207
    .line 208
    move-wide v15, v3

    .line 209
    goto :goto_1

    .line 210
    :cond_6
    const-wide/16 v15, 0x1

    .line 211
    .line 212
    :goto_1
    invoke-virtual {v6, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    check-cast v12, Lpwk;

    .line 217
    .line 218
    if-eqz v12, :cond_5

    .line 219
    .line 220
    move-wide/from16 v17, v3

    .line 221
    .line 222
    iget-object v3, v12, Lpwk;->a:[J

    .line 223
    .line 224
    array-length v4, v3

    .line 225
    move v13, v7

    .line 226
    const-wide/16 p0, 0x1

    .line 227
    .line 228
    :goto_2
    if-ge v13, v4, :cond_1d

    .line 229
    .line 230
    move v14, v7

    .line 231
    aget-wide v7, v3, v13

    .line 232
    .line 233
    and-long v19, v7, p0

    .line 234
    .line 235
    cmp-long v19, v19, v15

    .line 236
    .line 237
    if-nez v19, :cond_1c

    .line 238
    .line 239
    move/from16 v19, v14

    .line 240
    .line 241
    iget v14, v10, Lyhz;->b:I

    .line 242
    .line 243
    const/4 v9, 0x4

    .line 244
    and-int/2addr v14, v9

    .line 245
    if-eqz v14, :cond_1a

    .line 246
    .line 247
    invoke-virtual {v12, v7, v8}, Lpwk;->b(J)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v14

    .line 251
    check-cast v14, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 252
    .line 253
    sget-wide v21, Lpvk;->N:J

    .line 254
    .line 255
    and-long v21, v7, v21

    .line 256
    .line 257
    cmp-long v23, v21, v17

    .line 258
    .line 259
    if-lez v23, :cond_7

    .line 260
    .line 261
    sget-wide v23, Lpvk;->t:J

    .line 262
    .line 263
    cmp-long v21, v21, v23

    .line 264
    .line 265
    if-eqz v21, :cond_7

    .line 266
    .line 267
    move-object/from16 v22, v0

    .line 268
    .line 269
    const/4 v9, 0x1

    .line 270
    new-array v0, v9, [J

    .line 271
    .line 272
    aput-wide v7, v0, v19

    .line 273
    .line 274
    invoke-virtual {v5, v11, v14, v0}, Lpuk;->b(ILcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;[J)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_9

    .line 278
    .line 279
    :cond_7
    move-object/from16 v22, v0

    .line 280
    .line 281
    if-eqz v14, :cond_1b

    .line 282
    .line 283
    iget-object v0, v10, Lyhz;->e:Lyjn;

    .line 284
    .line 285
    if-nez v0, :cond_8

    .line 286
    .line 287
    sget-object v0, Lyjn;->a:Lyjn;

    .line 288
    .line 289
    :cond_8
    const-string v9, "DynamicKeyMappingManager.java"

    .line 290
    .line 291
    move-object/from16 v23, v3

    .line 292
    .line 293
    iget-object v3, v1, Letx;->b:Lpvz;

    .line 294
    .line 295
    invoke-virtual {v3}, Lpvz;->t()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v14}, Lpvz;->k(Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3}, Lpvz;->i()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3}, Lpvz;->j()V

    .line 305
    .line 306
    .line 307
    invoke-static {}, Letw;->values()[Letw;

    .line 308
    .line 309
    .line 310
    move-result-object v24

    .line 311
    move/from16 v25, v4

    .line 312
    .line 313
    invoke-static/range {v24 .. v24}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    move-object/from16 v24, v6

    .line 318
    .line 319
    iget-object v6, v14, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->g:[Ljava/lang/CharSequence;

    .line 320
    .line 321
    move-wide/from16 v26, v7

    .line 322
    .line 323
    array-length v7, v6

    .line 324
    int-to-long v7, v7

    .line 325
    invoke-interface {v4, v7, v8}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    sget-object v7, Lwdj;->a:Lj$/util/stream/Collector;

    .line 330
    .line 331
    invoke-interface {v4, v7}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    check-cast v4, Lwfr;

    .line 336
    .line 337
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    move/from16 v8, v19

    .line 342
    .line 343
    :goto_3
    if-ge v8, v7, :cond_16

    .line 344
    .line 345
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v28

    .line 349
    check-cast v28, Letw;

    .line 350
    .line 351
    invoke-virtual/range {v28 .. v28}, Letw;->ordinal()I

    .line 352
    .line 353
    .line 354
    move-result v29

    .line 355
    move-object/from16 v30, v4

    .line 356
    .line 357
    invoke-virtual/range {v28 .. v28}, Letw;->ordinal()I

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    move-object/from16 v31, v6

    .line 362
    .line 363
    const/4 v6, 0x2

    .line 364
    if-eqz v4, :cond_d

    .line 365
    .line 366
    move/from16 v33, v7

    .line 367
    .line 368
    const/4 v7, 0x1

    .line 369
    if-eq v4, v7, :cond_c

    .line 370
    .line 371
    if-eq v4, v6, :cond_b

    .line 372
    .line 373
    const/4 v7, 0x3

    .line 374
    if-eq v4, v7, :cond_a

    .line 375
    .line 376
    const/4 v7, 0x4

    .line 377
    if-ne v4, v7, :cond_9

    .line 378
    .line 379
    iget-object v4, v0, Lyjn;->f:Ljava/lang/String;

    .line 380
    .line 381
    goto :goto_4

    .line 382
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 383
    .line 384
    const/4 v1, 0x0

    .line 385
    invoke-direct {v0, v1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 386
    .line 387
    .line 388
    throw v0

    .line 389
    :cond_a
    iget-object v4, v0, Lyjn;->e:Ljava/lang/String;

    .line 390
    .line 391
    goto :goto_4

    .line 392
    :cond_b
    iget-object v4, v0, Lyjn;->d:Ljava/lang/String;

    .line 393
    .line 394
    goto :goto_4

    .line 395
    :cond_c
    iget-object v4, v0, Lyjn;->c:Ljava/lang/String;

    .line 396
    .line 397
    goto :goto_4

    .line 398
    :cond_d
    move/from16 v33, v7

    .line 399
    .line 400
    iget-object v4, v0, Lyjn;->b:Ljava/lang/String;

    .line 401
    .line 402
    :goto_4
    invoke-virtual/range {v28 .. v28}, Letw;->ordinal()I

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    if-eqz v7, :cond_12

    .line 407
    .line 408
    move/from16 v28, v8

    .line 409
    .line 410
    const/4 v8, 0x1

    .line 411
    if-eq v7, v8, :cond_11

    .line 412
    .line 413
    if-eq v7, v6, :cond_10

    .line 414
    .line 415
    const/4 v6, 0x3

    .line 416
    if-eq v7, v6, :cond_f

    .line 417
    .line 418
    const/4 v6, 0x4

    .line 419
    if-ne v7, v6, :cond_e

    .line 420
    .line 421
    sget-object v7, Lpti;->f:Lpti;

    .line 422
    .line 423
    move-object v8, v7

    .line 424
    const/4 v7, 0x0

    .line 425
    goto :goto_5

    .line 426
    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    .line 427
    .line 428
    const/4 v7, 0x0

    .line 429
    invoke-direct {v0, v7, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 430
    .line 431
    .line 432
    throw v0

    .line 433
    :cond_f
    const/4 v6, 0x4

    .line 434
    const/4 v7, 0x0

    .line 435
    sget-object v8, Lpti;->e:Lpti;

    .line 436
    .line 437
    goto :goto_5

    .line 438
    :cond_10
    const/4 v6, 0x4

    .line 439
    const/4 v7, 0x0

    .line 440
    sget-object v8, Lpti;->d:Lpti;

    .line 441
    .line 442
    goto :goto_5

    .line 443
    :cond_11
    const/4 v6, 0x4

    .line 444
    const/4 v7, 0x0

    .line 445
    sget-object v8, Lpti;->c:Lpti;

    .line 446
    .line 447
    goto :goto_5

    .line 448
    :cond_12
    move/from16 v28, v8

    .line 449
    .line 450
    const/4 v6, 0x4

    .line 451
    const/4 v7, 0x0

    .line 452
    sget-object v8, Lpti;->a:Lpti;

    .line 453
    .line 454
    :goto_5
    invoke-virtual {v14, v8}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->g(Lpti;)Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 455
    .line 456
    .line 457
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 458
    const-string v7, "No action def found: %s for label: \'%s\' for key: %s"

    .line 459
    .line 460
    move-object/from16 v32, v12

    .line 461
    .line 462
    const-string v12, "transformSoftKeyDef"

    .line 463
    .line 464
    move/from16 v34, v13

    .line 465
    .line 466
    const-string v13, "com/google/android/apps/inputmethod/latin/keyboard/DynamicKeyMappingManager"

    .line 467
    .line 468
    if-nez v6, :cond_13

    .line 469
    .line 470
    :try_start_2
    iget-object v6, v14, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->h:[I

    .line 471
    .line 472
    aget v6, v6, v29

    .line 473
    .line 474
    move-wide/from16 v35, v15

    .line 475
    .line 476
    aget-object v15, v31, v29

    .line 477
    .line 478
    invoke-virtual {v3, v6, v15}, Lpvz;->h(ILjava/lang/CharSequence;)V

    .line 479
    .line 480
    .line 481
    sget-object v6, Letx;->a:Lwnw;

    .line 482
    .line 483
    invoke-virtual {v6}, Lwnm;->c()Lwok;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    check-cast v6, Lwnt;

    .line 488
    .line 489
    const/16 v15, 0xab

    .line 490
    .line 491
    invoke-interface {v6, v13, v12, v15, v9}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    check-cast v6, Lwnt;

    .line 496
    .line 497
    invoke-interface {v6, v7, v8, v4, v14}, Lwnt;->O(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    goto :goto_6

    .line 501
    :cond_13
    move-wide/from16 v35, v15

    .line 502
    .line 503
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 504
    .line 505
    .line 506
    move-result v15

    .line 507
    if-lez v15, :cond_15

    .line 508
    .line 509
    iget-object v15, v14, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->h:[I

    .line 510
    .line 511
    aget v15, v15, v29

    .line 512
    .line 513
    invoke-virtual {v3, v15, v4}, Lpvz;->h(ILjava/lang/CharSequence;)V

    .line 514
    .line 515
    .line 516
    iget-object v15, v1, Letx;->c:Lptj;

    .line 517
    .line 518
    invoke-virtual {v15}, Lptj;->k()V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v15, v6}, Lptj;->i(Lcom/google/android/libraries/inputmethod/metadata/ActionDef;)V

    .line 522
    .line 523
    .line 524
    filled-new-array {v4}, [Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    invoke-virtual {v15, v6}, Lptj;->n([Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v15}, Lptj;->c()Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 532
    .line 533
    .line 534
    move-result-object v6

    .line 535
    if-eqz v6, :cond_14

    .line 536
    .line 537
    invoke-virtual {v3, v6}, Lpvz;->q(Lcom/google/android/libraries/inputmethod/metadata/ActionDef;)V

    .line 538
    .line 539
    .line 540
    goto :goto_6

    .line 541
    :cond_14
    sget-object v6, Letx;->a:Lwnw;

    .line 542
    .line 543
    invoke-virtual {v6}, Lwnm;->c()Lwok;

    .line 544
    .line 545
    .line 546
    move-result-object v6

    .line 547
    check-cast v6, Lwnt;

    .line 548
    .line 549
    const/16 v15, 0xc1

    .line 550
    .line 551
    invoke-interface {v6, v13, v12, v15, v9}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 552
    .line 553
    .line 554
    move-result-object v6

    .line 555
    check-cast v6, Lwnt;

    .line 556
    .line 557
    invoke-interface {v6, v7, v8, v4, v14}, Lwnt;->O(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    goto :goto_6

    .line 561
    :cond_15
    iget-object v4, v14, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->h:[I

    .line 562
    .line 563
    aget v4, v4, v29

    .line 564
    .line 565
    aget-object v7, v31, v29

    .line 566
    .line 567
    invoke-virtual {v3, v4, v7}, Lpvz;->h(ILjava/lang/CharSequence;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v3, v6}, Lpvz;->q(Lcom/google/android/libraries/inputmethod/metadata/ActionDef;)V

    .line 571
    .line 572
    .line 573
    :goto_6
    add-int/lit8 v8, v28, 0x1

    .line 574
    .line 575
    move-object/from16 v4, v30

    .line 576
    .line 577
    move-object/from16 v6, v31

    .line 578
    .line 579
    move-object/from16 v12, v32

    .line 580
    .line 581
    move/from16 v7, v33

    .line 582
    .line 583
    move/from16 v13, v34

    .line 584
    .line 585
    move-wide/from16 v15, v35

    .line 586
    .line 587
    goto/16 :goto_3

    .line 588
    .line 589
    :cond_16
    move-object/from16 v32, v12

    .line 590
    .line 591
    move/from16 v34, v13

    .line 592
    .line 593
    move-wide/from16 v35, v15

    .line 594
    .line 595
    iget-object v0, v0, Lyjn;->g:Laadk;

    .line 596
    .line 597
    sget-object v4, Lpti;->b:Lpti;

    .line 598
    .line 599
    invoke-virtual {v14, v4}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->g(Lpti;)Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    if-eqz v4, :cond_19

    .line 604
    .line 605
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 606
    .line 607
    .line 608
    move-result v6

    .line 609
    iget-object v7, v4, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->d:[Lpue;

    .line 610
    .line 611
    array-length v7, v7

    .line 612
    if-ne v6, v7, :cond_19

    .line 613
    .line 614
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 615
    .line 616
    .line 617
    move-result v6

    .line 618
    new-array v6, v6, [Ljava/lang/String;

    .line 619
    .line 620
    move/from16 v7, v19

    .line 621
    .line 622
    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 623
    .line 624
    .line 625
    move-result v8

    .line 626
    if-ge v7, v8, :cond_18

    .line 627
    .line 628
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v8

    .line 632
    check-cast v8, Ljava/lang/String;

    .line 633
    .line 634
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 635
    .line 636
    .line 637
    move-result v8

    .line 638
    if-lez v8, :cond_17

    .line 639
    .line 640
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v8

    .line 644
    check-cast v8, Ljava/lang/String;

    .line 645
    .line 646
    aput-object v8, v6, v7

    .line 647
    .line 648
    goto :goto_8

    .line 649
    :cond_17
    invoke-virtual {v4, v7}, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->c(I)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v8

    .line 653
    aput-object v8, v6, v7

    .line 654
    .line 655
    :goto_8
    add-int/lit8 v7, v7, 0x1

    .line 656
    .line 657
    goto :goto_7

    .line 658
    :cond_18
    iget-object v0, v1, Letx;->c:Lptj;

    .line 659
    .line 660
    invoke-virtual {v0}, Lptj;->k()V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v0, v4}, Lptj;->i(Lcom/google/android/libraries/inputmethod/metadata/ActionDef;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0, v6}, Lptj;->n([Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v0}, Lptj;->c()Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    if-eqz v0, :cond_19

    .line 674
    .line 675
    invoke-virtual {v3, v0}, Lpvz;->q(Lcom/google/android/libraries/inputmethod/metadata/ActionDef;)V

    .line 676
    .line 677
    .line 678
    :cond_19
    new-instance v0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 679
    .line 680
    invoke-direct {v0, v3}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;-><init>(Lpvz;)V

    .line 681
    .line 682
    .line 683
    iget-boolean v3, v10, Lyhz;->d:Z

    .line 684
    .line 685
    iget-object v3, v0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->g:[Ljava/lang/CharSequence;

    .line 686
    .line 687
    aget-object v3, v3, v19

    .line 688
    .line 689
    iget-object v3, v0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->f:[Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 690
    .line 691
    aget-object v3, v3, v19

    .line 692
    .line 693
    iget-object v3, v3, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->n:[Ljava/lang/String;

    .line 694
    .line 695
    aget-object v3, v3, v19

    .line 696
    .line 697
    const/4 v7, 0x1

    .line 698
    new-array v3, v7, [J

    .line 699
    .line 700
    aput-wide v26, v3, v19

    .line 701
    .line 702
    invoke-virtual {v5, v11, v0, v3}, Lpuk;->b(ILcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;[J)V

    .line 703
    .line 704
    .line 705
    goto :goto_b

    .line 706
    :cond_1a
    move-object/from16 v22, v0

    .line 707
    .line 708
    :cond_1b
    :goto_9
    move-object/from16 v23, v3

    .line 709
    .line 710
    move/from16 v25, v4

    .line 711
    .line 712
    move-object/from16 v24, v6

    .line 713
    .line 714
    move-object/from16 v32, v12

    .line 715
    .line 716
    move/from16 v34, v13

    .line 717
    .line 718
    goto :goto_a

    .line 719
    :cond_1c
    move-object/from16 v22, v0

    .line 720
    .line 721
    move-object/from16 v23, v3

    .line 722
    .line 723
    move/from16 v25, v4

    .line 724
    .line 725
    move-object/from16 v24, v6

    .line 726
    .line 727
    move-object/from16 v32, v12

    .line 728
    .line 729
    move/from16 v34, v13

    .line 730
    .line 731
    move/from16 v19, v14

    .line 732
    .line 733
    :goto_a
    move-wide/from16 v35, v15

    .line 734
    .line 735
    :goto_b
    add-int/lit8 v13, v34, 0x1

    .line 736
    .line 737
    move/from16 v7, v19

    .line 738
    .line 739
    move-object/from16 v0, v22

    .line 740
    .line 741
    move-object/from16 v3, v23

    .line 742
    .line 743
    move-object/from16 v6, v24

    .line 744
    .line 745
    move/from16 v4, v25

    .line 746
    .line 747
    move-object/from16 v12, v32

    .line 748
    .line 749
    move-wide/from16 v15, v35

    .line 750
    .line 751
    const/4 v8, 0x0

    .line 752
    const/4 v9, 0x1

    .line 753
    goto/16 :goto_2

    .line 754
    .line 755
    :cond_1d
    move-wide/from16 v3, v17

    .line 756
    .line 757
    goto/16 :goto_0

    .line 758
    .line 759
    :cond_1e
    invoke-virtual {v5}, Lpuk;->a()Lcom/google/android/libraries/inputmethod/metadata/KeyMappingDef;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    invoke-virtual {v2, v0}, Lpfm;->h(Lcom/google/android/libraries/inputmethod/metadata/KeyMappingDef;)V

    .line 764
    .line 765
    .line 766
    goto :goto_c

    .line 767
    :cond_1f
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->b:Letx;

    .line 768
    .line 769
    iget-object v0, v0, Letx;->e:Lcom/google/android/libraries/inputmethod/metadata/KeyMappingDef;

    .line 770
    .line 771
    invoke-virtual {v2, v0}, Lpfm;->h(Lcom/google/android/libraries/inputmethod/metadata/KeyMappingDef;)V

    .line 772
    .line 773
    .line 774
    :cond_20
    :goto_c
    const/4 v7, 0x1

    .line 775
    goto/16 :goto_14

    .line 776
    .line 777
    :cond_21
    move/from16 v19, v7

    .line 778
    .line 779
    const/16 v2, -0x2751

    .line 780
    .line 781
    if-ne v0, v2, :cond_2b

    .line 782
    .line 783
    iget-object v0, v6, Loas;->b:[Lpue;

    .line 784
    .line 785
    aget-object v0, v0, v19

    .line 786
    .line 787
    iget-object v0, v0, Lpue;->e:Ljava/lang/Object;

    .line 788
    .line 789
    instance-of v2, v0, Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 790
    .line 791
    const-string v3, "consumeEvent: UPDATE_CURRENT_IME_LOCALES, Illegal argument"

    .line 792
    .line 793
    const-string v4, "updateCurrentImeLocales"

    .line 794
    .line 795
    if-nez v2, :cond_22

    .line 796
    .line 797
    :try_start_3
    sget-object v0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->c:Lwnw;

    .line 798
    .line 799
    sget-object v2, Lofo;->a:Lofo;

    .line 800
    .line 801
    invoke-virtual {v0, v2}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    const/16 v2, 0x183

    .line 806
    .line 807
    invoke-interface {v0, v5, v4, v2, v10}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    check-cast v0, Lwnt;

    .line 812
    .line 813
    invoke-interface {v0, v3}, Lwnt;->t(Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    goto/16 :goto_11

    .line 817
    .line 818
    :cond_22
    move-object v7, v0

    .line 819
    check-cast v7, Ljava/util/List;

    .line 820
    .line 821
    if-eqz v7, :cond_2a

    .line 822
    .line 823
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    if-eqz v0, :cond_23

    .line 828
    .line 829
    goto/16 :goto_10

    .line 830
    .line 831
    :cond_23
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->i:Ljava/util/List;

    .line 832
    .line 833
    invoke-interface {v7, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    move-result v2

    .line 837
    if-nez v2, :cond_2b

    .line 838
    .line 839
    invoke-direct {v1}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->F()V

    .line 840
    .line 841
    .line 842
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 843
    .line 844
    .line 845
    invoke-interface {v0, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 846
    .line 847
    .line 848
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 849
    .line 850
    .line 851
    move-result v8

    .line 852
    const/4 v9, 0x1

    .line 853
    if-eq v8, v9, :cond_29

    .line 854
    .line 855
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->A:Lpei;

    .line 856
    .line 857
    invoke-interface {v0}, Lpei;->y()Loyg;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    if-eqz v2, :cond_28

    .line 862
    .line 863
    invoke-interface {v2}, Loyg;->h()Lrxu;

    .line 864
    .line 865
    .line 866
    move-result-object v11

    .line 867
    move/from16 v14, v19

    .line 868
    .line 869
    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v12

    .line 873
    check-cast v12, Ljava/util/Locale;

    .line 874
    .line 875
    invoke-static {v12}, Lrxu;->e(Ljava/util/Locale;)Lrxu;

    .line 876
    .line 877
    .line 878
    move-result-object v12

    .line 879
    invoke-virtual {v11, v12}, Lrxu;->equals(Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    move-result v11

    .line 883
    if-nez v11, :cond_24

    .line 884
    .line 885
    goto :goto_f

    .line 886
    :cond_24
    invoke-interface {v2}, Loyg;->q()Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v4

    .line 890
    new-instance v2, Leuz;

    .line 891
    .line 892
    add-int/lit8 v3, v8, -0x1

    .line 893
    .line 894
    invoke-direct {v2, v3, v1}, Leuz;-><init>(ILcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;)V

    .line 895
    .line 896
    .line 897
    iput-object v2, v1, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->f:Leuz;

    .line 898
    .line 899
    invoke-interface {v0}, Lpei;->I()Ljava/util/List;

    .line 900
    .line 901
    .line 902
    move-result-object v10

    .line 903
    iget-object v11, v1, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->d:Ljava/util/Map;

    .line 904
    .line 905
    invoke-interface {v11}, Ljava/util/Map;->clear()V

    .line 906
    .line 907
    .line 908
    move v12, v9

    .line 909
    :goto_d
    if-ge v12, v8, :cond_2c

    .line 910
    .line 911
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    check-cast v0, Ljava/util/Locale;

    .line 916
    .line 917
    invoke-static {v0}, Lrxu;->e(Ljava/util/Locale;)Lrxu;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 922
    .line 923
    .line 924
    move-result-object v2

    .line 925
    :cond_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 926
    .line 927
    .line 928
    move-result v3

    .line 929
    if-eqz v3, :cond_26

    .line 930
    .line 931
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v3

    .line 935
    check-cast v3, Loyg;

    .line 936
    .line 937
    invoke-interface {v3}, Loyg;->h()Lrxu;

    .line 938
    .line 939
    .line 940
    move-result-object v5

    .line 941
    invoke-virtual {v5, v0}, Lrxu;->equals(Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    move-result v5

    .line 945
    if-eqz v5, :cond_25

    .line 946
    .line 947
    goto :goto_e

    .line 948
    :cond_26
    const/4 v3, 0x0

    .line 949
    :goto_e
    if-eqz v3, :cond_27

    .line 950
    .line 951
    invoke-interface {v3, v4}, Loyg;->m(Ljava/lang/String;)Lxin;

    .line 952
    .line 953
    .line 954
    move-result-object v2

    .line 955
    invoke-interface {v3}, Loyg;->i()Lrxu;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    invoke-interface {v11, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    new-instance v0, Leuy;

    .line 963
    .line 964
    const/4 v5, 0x0

    .line 965
    invoke-direct/range {v0 .. v5}, Leuy;-><init>(Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;Lxin;Loyg;Ljava/lang/String;I)V

    .line 966
    .line 967
    .line 968
    sget-object v3, Lnil;->a:Lnil;

    .line 969
    .line 970
    new-instance v5, Lxhz;

    .line 971
    .line 972
    invoke-direct {v5, v2, v0}, Lxhz;-><init>(Lxin;Lxhy;)V

    .line 973
    .line 974
    .line 975
    invoke-interface {v2, v5, v3}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 976
    .line 977
    .line 978
    :cond_27
    add-int/lit8 v12, v12, 0x1

    .line 979
    .line 980
    goto :goto_d

    .line 981
    :cond_28
    move/from16 v14, v19

    .line 982
    .line 983
    :goto_f
    sget-object v0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->c:Lwnw;

    .line 984
    .line 985
    sget-object v2, Lofo;->a:Lofo;

    .line 986
    .line 987
    invoke-virtual {v0, v2}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    const/16 v2, 0x19b

    .line 992
    .line 993
    invoke-interface {v0, v5, v4, v2, v10}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    check-cast v0, Lwnt;

    .line 998
    .line 999
    invoke-interface {v0, v3}, Lwnt;->t(Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    goto :goto_12

    .line 1003
    :cond_29
    move/from16 v14, v19

    .line 1004
    .line 1005
    goto :goto_12

    .line 1006
    :cond_2a
    :goto_10
    move/from16 v14, v19

    .line 1007
    .line 1008
    const/4 v9, 0x1

    .line 1009
    sget-object v0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->c:Lwnw;

    .line 1010
    .line 1011
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    check-cast v0, Lwnt;

    .line 1016
    .line 1017
    const/16 v2, 0x188

    .line 1018
    .line 1019
    invoke-interface {v0, v5, v4, v2, v10}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    check-cast v0, Lwnt;

    .line 1024
    .line 1025
    invoke-interface {v0, v3}, Lwnt;->t(Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    goto :goto_12

    .line 1029
    :cond_2b
    :goto_11
    move/from16 v14, v19

    .line 1030
    .line 1031
    const/4 v9, 0x1

    .line 1032
    :cond_2c
    :goto_12
    invoke-super/range {p0 .. p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->m(Loas;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v0

    .line 1036
    if-nez v0, :cond_2e

    .line 1037
    .line 1038
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->e:Lpec;

    .line 1039
    .line 1040
    invoke-interface {v0, v6}, Lpec;->i(Loas;)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v0

    .line 1044
    if-nez v0, :cond_2e

    .line 1045
    .line 1046
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->l:Leuq;

    .line 1047
    .line 1048
    invoke-virtual {v0, v6}, Leuq;->m(Loas;)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v0

    .line 1052
    if-nez v0, :cond_2e

    .line 1053
    .line 1054
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->k:Lotw;

    .line 1055
    .line 1056
    invoke-virtual {v0, v6}, Lotw;->m(Loas;)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1060
    if-eqz v0, :cond_2d

    .line 1061
    .line 1062
    goto :goto_13

    .line 1063
    :cond_2d
    move v7, v14

    .line 1064
    goto :goto_14

    .line 1065
    :cond_2e
    :goto_13
    move v7, v9

    .line 1066
    :goto_14
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1067
    .line 1068
    .line 1069
    return v7

    .line 1070
    :catchall_0
    move-exception v0

    .line 1071
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1072
    .line 1073
    .line 1074
    throw v0
.end method

.method public final o(Loqg;Z)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->k:Lotw;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lotw;->r(Loqg;Z)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onClosing()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->onClosing()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->d:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->F()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->e:Lpec;

    .line 13
    .line 14
    invoke-interface {v0}, Lpec;->close()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->k:Lotw;

    .line 18
    .line 19
    invoke-virtual {v0}, Lotw;->close()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->p:Lewf;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->o:Lewh;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->A:Lpei;

    .line 31
    .line 32
    sget-object v2, Lpvp;->a:Lpvp;

    .line 33
    .line 34
    invoke-interface {p0, v2, v1}, Lpei;->Z(Lpvp;Lpem;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lpvp;->b:Lpvp;

    .line 38
    .line 39
    invoke-interface {p0, v1, v0}, Lpei;->Z(Lpvp;Lpem;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final synthetic p()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final q(Lpvp;)Z
    .locals 1

    .line 1
    sget-object v0, Lpvp;->a:Lpvp;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->z:Landroid/content/Context;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->C:Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 8
    .line 9
    invoke-static {p1, p0}, Lpua;->y(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->eP(Lpvp;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public t(Lpvp;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->k:Lotw;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lotw;->s(Lpvp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected v()Lpec;
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->j:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->z:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->B:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->C:Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->A:Lpei;

    .line 16
    .line 17
    new-instance v1, Leue;

    .line 18
    .line 19
    move-object v6, p0

    .line 20
    move-object v5, p0

    .line 21
    invoke-direct/range {v1 .. v7}, Leue;-><init>(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lpeb;Lpeh;Lpei;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    move-object v5, p0

    .line 26
    iget-object p0, v5, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->z:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v0, v5, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->B:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Letz;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v2, v5, p0, v0, v1}, Letz;-><init>(Lpeb;Landroid/content/Context;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Z)V

    .line 41
    .line 42
    .line 43
    return-object v2
.end method

.method protected final w()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->al()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->z:Landroid/content/Context;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v0, v1, v2

    .line 18
    .line 19
    const v0, 0x7f1405bf

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->z:Landroid/content/Context;

    .line 28
    .line 29
    const v0, 0x7f14111f

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method protected final x()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->al()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->z:Landroid/content/Context;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v0, v1, v2

    .line 18
    .line 19
    const v0, 0x7f140cf4

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->z:Landroid/content/Context;

    .line 28
    .line 29
    const v0, 0x7f140cf8

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method protected y(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected z()V
    .locals 0

    .line 1
    return-void
.end method
