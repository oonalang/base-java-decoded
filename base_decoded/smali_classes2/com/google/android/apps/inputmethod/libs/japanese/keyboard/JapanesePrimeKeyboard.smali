.class public Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;
.super Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;
.source "PG"

# interfaces
.implements Lpea;


# instance fields
.field public final a:Lhhe;

.field public final b:Lhgv;

.field public c:Lhgy;

.field private final d:Lhhg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpei;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lpvl;)V
    .locals 7

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;-><init>(Landroid/content/Context;Lpei;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lpvl;)V

    .line 2
    .line 3
    .line 4
    new-instance p4, Lhhg;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p4, p0, v0}, Lhhg;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->d:Lhhg;

    .line 11
    .line 12
    iget-object p4, p3, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->n:[Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;

    .line 13
    .line 14
    if-nez p4, :cond_0

    .line 15
    .line 16
    sget-object p4, Lwlc;->a:Lwlc;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p4}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    new-instance v0, Lgze;

    .line 24
    .line 25
    const/4 v1, 0x7

    .line 26
    invoke-direct {v0, v1}, Lgze;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p4, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    new-instance v0, Lgmz;

    .line 34
    .line 35
    const/16 v1, 0x9

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lgmz;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p4, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    sget-object v0, Lwdj;->b:Lj$/util/stream/Collector;

    .line 45
    .line 46
    invoke-interface {p4, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    check-cast p4, Lwgz;

    .line 51
    .line 52
    :goto_0
    sget-object v0, Lpvp;->a:Lpvp;

    .line 53
    .line 54
    invoke-virtual {p4, v0}, Lwgz;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v1, 0x0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    new-instance v0, Lhhe;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->A:Lpei;

    .line 64
    .line 65
    invoke-interface {v2}, Lpei;->D()Lpxf;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    new-instance v3, Labke;

    .line 73
    .line 74
    invoke-direct {v3, p0}, Labke;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->A:Lpei;

    .line 78
    .line 79
    invoke-interface {v4}, Lpei;->A()Lpmk;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-direct {v0, v2, v3, v4, p5}, Lhhe;-><init>(Lpxf;Labke;Lpmk;Lpvl;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->a:Lhhe;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->a:Lhhe;

    .line 90
    .line 91
    :goto_1
    sget-object p5, Lpvp;->b:Lpvp;

    .line 92
    .line 93
    invoke-virtual {p4, p5}, Lwgz;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p4

    .line 97
    if-eqz p4, :cond_2

    .line 98
    .line 99
    new-instance p4, Lhgv;

    .line 100
    .line 101
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    new-instance p5, Labke;

    .line 105
    .line 106
    invoke-direct {p5, p0}, Labke;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p4, p5}, Lhgv;-><init>(Labke;)V

    .line 110
    .line 111
    .line 112
    iput-object p4, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->b:Lhgv;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->b:Lhgv;

    .line 116
    .line 117
    :goto_2
    new-instance v1, Lhhh;

    .line 118
    .line 119
    invoke-direct {v1, p0}, Lhhh;-><init>(Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;)V

    .line 120
    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    const/4 v6, 0x1

    .line 124
    move-object v4, p0

    .line 125
    move-object v0, p1

    .line 126
    move-object v3, p2

    .line 127
    move-object v2, p3

    .line 128
    invoke-static/range {v0 .. v6}, Lpfh;->b(Landroid/content/Context;Lpfg;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lpei;Lpeh;ZZ)Lpfh;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    iget-object p1, v4, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->c:Lhgy;

    .line 133
    .line 134
    if-eqz p1, :cond_3

    .line 135
    .line 136
    if-eqz p0, :cond_3

    .line 137
    .line 138
    iput-object p0, p1, Lhgy;->c:Lpfh;

    .line 139
    .line 140
    :cond_3
    return-void
.end method


# virtual methods
.method public final b()Lptl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->a:Lhhe;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->b:Lhgv;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->c:Lhgy;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    sget-object p0, Lptl;->c:Lptl;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    sget-object p0, Lptl;->a:Lptl;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_2
    :goto_0
    sget-object p0, Lptl;->b:Lptl;

    .line 21
    .line 22
    return-object p0
.end method

.method public final c(Ljava/util/List;Loqg;Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->F:J

    .line 2
    .line 3
    const-wide/16 v2, 0x100

    .line 4
    .line 5
    and-long/2addr v0, v2

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    const-wide/16 v2, 0x200

    .line 14
    .line 15
    invoke-virtual {p0, v2, v3, v1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->ev(JZ)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->b:Lhgv;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v0, v0, Lhgv;->c:Lbgr;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget v2, v0, Lbgr;->g:I

    .line 27
    .line 28
    invoke-virtual {v0}, Lbgr;->isAttachedToWindow()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    iput v2, v0, Lbgr;->g:I

    .line 35
    .line 36
    :cond_0
    iget v3, v0, Lbgr;->f:I

    .line 37
    .line 38
    if-ne v3, v2, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v0, v2}, Lbgr;->q(F)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget v3, v0, Lbgr;->h:I

    .line 46
    .line 47
    if-ne v3, v2, :cond_2

    .line 48
    .line 49
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lbgr;->q(F)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {v0, v2, v2}, Lbgr;->s(II)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->a:Lhhe;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {v0, p1, p2, p3}, Lhhe;->b(Ljava/util/List;Loqg;Z)V

    .line 63
    .line 64
    .line 65
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->b:Lhgv;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-virtual {v0, p1, p2, p3}, Lhgv;->b(Ljava/util/List;Loqg;Z)V

    .line 70
    .line 71
    .line 72
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->c:Lhgy;

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    invoke-virtual {v0, p1, p2, p3}, Lhgy;->b(Ljava/util/List;Loqg;Z)V

    .line 77
    .line 78
    .line 79
    :cond_6
    if-eqz p2, :cond_7

    .line 80
    .line 81
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->A:Lpei;

    .line 82
    .line 83
    invoke-interface {p0, p2, v1}, Lpei;->ac(Loqg;Z)V

    .line 84
    .line 85
    .line 86
    :cond_7
    return-void
.end method

.method public final e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->a:Lhhe;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lhhe;->p()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->c:Lhgy;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lhgy;->p()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->x:Lpvl;

    .line 19
    .line 20
    sget-object p2, Lpvl;->b:Lpvl;

    .line 21
    .line 22
    if-eq p1, p2, :cond_3

    .line 23
    .line 24
    sget-object p2, Lhhi;->a:Lpvl;

    .line 25
    .line 26
    if-eq p1, p2, :cond_3

    .line 27
    .line 28
    sget-object p2, Lhhi;->c:Lpvl;

    .line 29
    .line 30
    if-ne p1, p2, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return-void

    .line 34
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->y:Lqou;

    .line 35
    .line 36
    const p2, 0x7f1409a6

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p2}, Lqou;->ak(I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    xor-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    const-string v1, "japanese_first_time_user"

    .line 46
    .line 47
    invoke-virtual {p0, v1, v0}, Lcdx;->f(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, Lpvl;->m:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p0, p2, p1}, Lqou;->T(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method protected final eM()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x100

    .line 2
    .line 3
    return-wide v0
.end method

.method protected final eO()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->x:Lpvl;

    .line 2
    .line 3
    sget-object v1, Lhhi;->a:Lpvl;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->z:Landroid/content/Context;

    .line 12
    .line 13
    const v0, 0x7f140166

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object v1, Lhhi;->c:Lpvl;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->z:Landroid/content/Context;

    .line 30
    .line 31
    const v0, 0x7f1402a4

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->al()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method protected final eP(Lpvp;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final eR(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V
    .locals 3

    .line 1
    iget-object v0, p2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->b:Lpvp;

    .line 2
    .line 3
    sget-object v1, Lpvp;->a:Lpvp;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->a:Lhhe;

    .line 8
    .line 9
    if-eqz p0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lhhe;->eR(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v1, Lpvp;->b:Lpvp;

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->b:Lhgv;

    .line 20
    .line 21
    if-eqz p0, :cond_4

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lhgv;->eR(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    sget-object v1, Lpvp;->c:Lpvp;

    .line 28
    .line 29
    if-ne v0, v1, :cond_4

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->c:Lhgy;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->z:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->A:Lpei;

    .line 38
    .line 39
    new-instance v2, Lhgy;

    .line 40
    .line 41
    invoke-direct {v2, v0, v1}, Lhgy;-><init>(Landroid/content/Context;Lpei;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->c:Lhgy;

    .line 45
    .line 46
    move-object v0, v2

    .line 47
    :cond_2
    invoke-virtual {v0, p1, p2}, Lhgy;->eR(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->c:Lhgy;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->B:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    .line 53
    .line 54
    iget p2, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->f:F

    .line 55
    .line 56
    iget-object p1, p1, Lhgy;->g:Lhhl;

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget-object v0, p1, Lhhl;->a:Ltbo;

    .line 61
    .line 62
    iput p2, v0, Ltbo;->h:F

    .line 63
    .line 64
    :cond_3
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->o:[I

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Lhhl;->gy([I)V

    .line 69
    .line 70
    .line 71
    :cond_4
    return-void
.end method

.method public final eS(Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->b:Lpvp;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Lpvp;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->c:Lhgy;

    .line 19
    .line 20
    if-eqz p0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lhgy;->eS(Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->b:Lhgv;

    .line 27
    .line 28
    if-eqz p0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lhgv;->eS(Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->a:Lhhe;

    .line 35
    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lhhe;->eS(Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    :goto_0
    return-void
.end method

.method public final ey(JJ)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->ey(JJ)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->a:Lhhe;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3, p4}, Lhhe;->eF(JJ)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->b:Lhgv;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3, p4}, Lhgv;->eF(JJ)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->c:Lhgy;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2, p3, p4}, Lhgy;->eF(JJ)V

    .line 23
    .line 24
    .line 25
    :cond_2
    sget-object v0, Lpvp;->b:Lpvp;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->eN(Lpvp;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x1

    .line 40
    if-ne v2, v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/view/View;

    .line 47
    .line 48
    const v1, 0x7f0b05b0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :cond_3
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/view/View;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-static {p1, p2}, Lrcq;->J(J)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_5

    .line 73
    .line 74
    invoke-static {p3, p4}, Lrcq;->J(J)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    const-wide/16 p1, 0x2

    .line 81
    .line 82
    and-long/2addr p3, p1

    .line 83
    cmp-long p1, p3, p1

    .line 84
    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    const-wide/16 p1, 0x3

    .line 88
    .line 89
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->eA(J)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    const-wide p1, 0x60000000000L

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->eA(J)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_5

    .line 105
    .line 106
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->y:Lqou;

    .line 107
    .line 108
    const-string p2, "ja_shift_lock_hint_show_count"

    .line 109
    .line 110
    const/4 p3, 0x0

    .line 111
    invoke-virtual {p1, p2, p3}, Lcdx;->b(Ljava/lang/String;I)I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    const/4 p4, 0x3

    .line 116
    if-ge p2, p4, :cond_5

    .line 117
    .line 118
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    const-wide/16 v3, 0x0

    .line 123
    .line 124
    const-string p4, "ja_shift_lock_hint_last_show_time"

    .line 125
    .line 126
    invoke-virtual {p1, p4, v3, v4}, Lcdx;->c(Ljava/lang/String;J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v3

    .line 130
    invoke-virtual {p2, v3, v4}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 135
    .line 136
    .line 137
    move-result-wide p1

    .line 138
    const-wide/32 v3, 0x5265c00

    .line 139
    .line 140
    .line 141
    cmp-long p1, p1, v3

    .line 142
    .line 143
    if-ltz p1, :cond_5

    .line 144
    .line 145
    invoke-static {}, Lopt;->a()Lopk;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    sget-object p2, Lhgq;->h:Lodr;

    .line 150
    .line 151
    invoke-interface {p2}, Lodr;->g()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    check-cast p2, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    const p4, 0x7f1411ac

    .line 162
    .line 163
    .line 164
    const-string v1, "SHIFT_LOCK_TOOLTIP_ID"

    .line 165
    .line 166
    if-eqz p2, :cond_4

    .line 167
    .line 168
    invoke-static {}, Lpac;->j()Lopk;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1, v1}, Lopk;->s(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    new-instance p2, Lhhf;

    .line 176
    .line 177
    invoke-direct {p2, p3}, Lhhf;-><init>(I)V

    .line 178
    .line 179
    .line 180
    iput-object p2, p1, Lopk;->b:Lops;

    .line 181
    .line 182
    const-wide/16 p2, 0xa

    .line 183
    .line 184
    invoke-static {p2, p3}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-virtual {p1, p2}, Lopk;->p(Lj$/time/Duration;)V

    .line 189
    .line 190
    .line 191
    new-instance p2, Lhfp;

    .line 192
    .line 193
    const/16 p3, 0xb

    .line 194
    .line 195
    invoke-direct {p2, p0, p3}, Lhfp;-><init>(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    iput-object p2, p1, Lopk;->j:Ljava/lang/Runnable;

    .line 199
    .line 200
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->z:Landroid/content/Context;

    .line 201
    .line 202
    invoke-virtual {p0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-virtual {p1, p0}, Lopk;->h(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_4
    sget-object p2, Lopq;->a:Lopq;

    .line 211
    .line 212
    iput-object p2, p1, Lopk;->a:Lopq;

    .line 213
    .line 214
    invoke-virtual {p1, v1}, Lopk;->s(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iput-object v0, p1, Lopk;->d:Landroid/view/View;

    .line 218
    .line 219
    const p2, 0x7f0e06ce

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, p2}, Lopk;->A(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v2}, Lopk;->r(Z)V

    .line 226
    .line 227
    .line 228
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->z:Landroid/content/Context;

    .line 229
    .line 230
    invoke-virtual {p2, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-virtual {p1, p2}, Lopk;->h(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    new-instance p2, Lgaj;

    .line 238
    .line 239
    const/4 p3, 0x2

    .line 240
    invoke-direct {p2, p3}, Lgaj;-><init>(I)V

    .line 241
    .line 242
    .line 243
    iput-object p2, p1, Lopk;->e:Lopp;

    .line 244
    .line 245
    const-wide/16 p2, 0x5

    .line 246
    .line 247
    invoke-static {p2, p3}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    invoke-virtual {p1, p2}, Lopk;->p(Lj$/time/Duration;)V

    .line 252
    .line 253
    .line 254
    sget-object p2, Lopr;->b:Lopr;

    .line 255
    .line 256
    iput-object p2, p1, Lopk;->h:Lopr;

    .line 257
    .line 258
    sget-object p2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 259
    .line 260
    invoke-virtual {p1, p2}, Lopk;->v(Lj$/time/Duration;)V

    .line 261
    .line 262
    .line 263
    const p2, 0x7f020056

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, p2}, Lopk;->o(I)V

    .line 267
    .line 268
    .line 269
    const p2, 0x7f02002e

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, p2}, Lopk;->k(I)V

    .line 273
    .line 274
    .line 275
    new-instance p2, Lhfp;

    .line 276
    .line 277
    const/16 p3, 0xc

    .line 278
    .line 279
    invoke-direct {p2, p0, p3}, Lhfp;-><init>(Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    iput-object p2, p1, Lopk;->j:Ljava/lang/Runnable;

    .line 283
    .line 284
    :goto_0
    invoke-virtual {p1}, Lopk;->a()Lopt;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    invoke-static {p0}, Lopc;->a(Lopt;)V

    .line 289
    .line 290
    .line 291
    :cond_5
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "SHIFT_LOCK_TOOLTIP_ID"

    .line 4
    .line 5
    invoke-static {v2, v0, v1}, Lopb;->a(Ljava/lang/String;ZZ)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->a:Lhhe;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lhhe;->c()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->b:Lhgv;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lhgv;->c()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->c:Lhgy;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Lhgy;->c()V

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->h()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final synthetic k(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->A:Lpei;

    .line 4
    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-interface {v0, v1, v2}, Lpei;->aa(IZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->a:Lhhe;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lhhe;->a(Z)I

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->b:Lhgv;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lhgv;->a(Z)I

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->c:Lhgy;

    .line 27
    .line 28
    if-eqz p0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lhgy;->a(Z)I

    .line 31
    .line 32
    .line 33
    :cond_3
    return-void
.end method

.method public final m(Loas;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->a:Lhhe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lhhe;->i(Loas;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->c:Lhgy;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lhgy;->i(Loas;)Z

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p1, Loas;->l:Ljava/lang/Object;

    .line 16
    .line 17
    if-ne v0, p0, :cond_2

    .line 18
    .line 19
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->m(Loas;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_2
    iget-object v0, p1, Loas;->a:Lpti;

    .line 25
    .line 26
    sget-object v1, Lpti;->i:Lpti;

    .line 27
    .line 28
    if-ne v0, v1, :cond_3

    .line 29
    .line 30
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->m(Loas;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_3
    invoke-virtual {p1}, Loas;->g()Lpue;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    iget v0, v0, Lpue;->c:I

    .line 42
    .line 43
    const/16 v1, -0x2720

    .line 44
    .line 45
    if-ne v0, v1, :cond_5

    .line 46
    .line 47
    iget-wide v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->F:J

    .line 48
    .line 49
    const-wide/16 v2, 0x200

    .line 50
    .line 51
    and-long/2addr v0, v2

    .line 52
    const-wide/16 v4, 0x0

    .line 53
    .line 54
    cmp-long p1, v0, v4

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    if-nez p1, :cond_4

    .line 58
    .line 59
    move p1, v0

    .line 60
    goto :goto_0

    .line 61
    :cond_4
    const/4 p1, 0x0

    .line 62
    :goto_0
    invoke-virtual {p0, v2, v3, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->ev(JZ)V

    .line 63
    .line 64
    .line 65
    return v0

    .line 66
    :cond_5
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->m(Loas;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    return p0
.end method

.method public final synthetic o(Loqg;Z)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final q(Lpvp;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->eP(Lpvp;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lpvp;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->c:Lhgy;

    .line 22
    .line 23
    if-eqz p0, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lhgy;->l(Lpvp;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_2
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->b:Lhgv;

    .line 31
    .line 32
    if-eqz p0, :cond_4

    .line 33
    .line 34
    return v1

    .line 35
    :cond_3
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->a:Lhhe;

    .line 36
    .line 37
    if-eqz p0, :cond_4

    .line 38
    .line 39
    return v1

    .line 40
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 41
    return p0
.end method
