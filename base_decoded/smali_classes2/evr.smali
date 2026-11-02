.class public final Levr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpec;
.implements Lphc;


# static fields
.field private static final d:Lwnw;


# instance fields
.field final a:Lpeb;

.field public b:Z

.field public c:Lpfh;

.field private e:Lphd;

.field private f:I

.field private g:Z

.field private h:Z

.field private i:I

.field private final j:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

.field private k:Loqg;

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/latin/keyboard/PageableCandidatesViewController"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Levr;->d:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lpeb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Levr;->a:Lpeb;

    .line 5
    .line 6
    iput-object p1, p0, Levr;->j:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    .line 7
    .line 8
    return-void
.end method

.method private final n(Loqg;Ltbk;)Loas;
    .locals 3

    .line 1
    new-instance v0, Lpue;

    .line 2
    .line 3
    invoke-static {}, Ltbl;->a()Lxnr;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Lxnr;->j(Loqg;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v1, Lxnr;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v1}, Lxnr;->i()Ltbl;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const p2, 0x7fffffff

    .line 17
    .line 18
    .line 19
    const/16 v1, -0x2712

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v1, v2, p1, p2}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Loas;->d(Lpue;)Loas;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p0, p1, Loas;->l:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object p0, Lpvp;->c:Lpvp;

    .line 32
    .line 33
    iput-object p0, p1, Loas;->s:Lpvp;

    .line 34
    .line 35
    return-object p1
.end method

.method private final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Levr;->e:Lphd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lphd;->l()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Levr;->e:Lphd;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p0, v0}, Lphd;->x(Loqg;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final r()V
    .locals 1

    .line 1
    invoke-direct {p0}, Levr;->o()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Levr;->b:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, Levr;->t(Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Levr;->b:Z

    .line 17
    .line 18
    iget-object p0, p0, Levr;->e:Lphd;

    .line 19
    .line 20
    instance-of v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast p0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->I()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private final s(Loqg;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Levr;->k:Loqg;

    .line 2
    .line 3
    iget-object p0, p0, Levr;->a:Lpeb;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lpeb;->j(Loqg;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final t(Z)Z
    .locals 7

    .line 1
    iget-object v0, p0, Levr;->a:Lpeb;

    .line 2
    .line 3
    invoke-interface {v0}, Lpeb;->eE()Lpmk;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lpvp;->c:Lpvp;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    const v3, 0x7f0b14e6

    .line 12
    .line 13
    .line 14
    move v6, p1

    .line 15
    invoke-interface/range {v1 .. v6}, Lpmk;->g(Lpvp;IZZZ)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Levr;->e:Lphd;

    .line 22
    .line 23
    instance-of v1, v0, Landroid/view/View;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    check-cast v0, Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    instance-of v1, v0, Lcom/google/android/libraries/inputmethod/widgets/ManagedFrameLayout;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/ManagedFrameLayout;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/ManagedFrameLayout;->f()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object p0, p0, Levr;->c:Lpfh;

    .line 46
    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0}, Lpfh;->c()V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_0
    return p1
.end method


# virtual methods
.method public final a(Z)I
    .locals 1

    .line 1
    iput-boolean p1, p0, Levr;->g:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Levr;->i:I

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Levr;->h:Z

    .line 10
    .line 11
    iget v0, p0, Levr;->f:I

    .line 12
    .line 13
    add-int/2addr v0, p1

    .line 14
    invoke-virtual {p0, v0}, Levr;->eH(I)V

    .line 15
    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    invoke-direct {p0}, Levr;->r()V

    .line 19
    .line 20
    .line 21
    return v0
.end method

.method public final b(Ljava/util/List;Loqg;Z)V
    .locals 9

    .line 1
    invoke-static {p1}, Lpac;->e(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    invoke-static {}, Lmlu;->A()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_8

    .line 12
    .line 13
    iget-boolean v0, p0, Levr;->h:Z

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Levr;->o()V

    .line 19
    .line 20
    .line 21
    iput-boolean v1, p0, Levr;->h:Z

    .line 22
    .line 23
    :cond_0
    iput-boolean p3, p0, Levr;->g:Z

    .line 24
    .line 25
    if-eqz p1, :cond_7

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_1
    iget-object p3, p0, Levr;->e:Lphd;

    .line 36
    .line 37
    if-eqz p3, :cond_7

    .line 38
    .line 39
    iget p3, p0, Levr;->i:I

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sub-int/2addr p3, v0

    .line 46
    iput p3, p0, Levr;->i:I

    .line 47
    .line 48
    iget-object p3, p0, Levr;->e:Lphd;

    .line 49
    .line 50
    invoke-interface {p3, p1}, Lphd;->k(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    const/4 p3, 0x0

    .line 54
    const/4 v0, 0x2

    .line 55
    if-nez p2, :cond_2

    .line 56
    .line 57
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p2, Lems;

    .line 62
    .line 63
    invoke-direct {p2, v0}, Lems;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1}, Lj$/util/stream/Stream;->findAny()Lj$/util/Optional;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1, p3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    move-object p2, p1

    .line 79
    check-cast p2, Loqg;

    .line 80
    .line 81
    :cond_2
    if-eqz p2, :cond_5

    .line 82
    .line 83
    iget-object p1, p0, Levr;->e:Lphd;

    .line 84
    .line 85
    if-nez p1, :cond_3

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-interface {p1, p2}, Lphd;->x(Loqg;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    invoke-direct {p0, p2, v1}, Levr;->s(Loqg;Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    invoke-direct {p0, p3, v1}, Levr;->s(Loqg;Z)V

    .line 99
    .line 100
    .line 101
    :cond_5
    :goto_0
    invoke-virtual {p0}, Levr;->j()V

    .line 102
    .line 103
    .line 104
    iget-boolean p1, p0, Levr;->b:Z

    .line 105
    .line 106
    if-nez p1, :cond_7

    .line 107
    .line 108
    iget-object p1, p0, Levr;->a:Lpeb;

    .line 109
    .line 110
    invoke-interface {p1}, Lpeb;->eE()Lpmk;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    sget-object v3, Lpvp;->c:Lpvp;

    .line 115
    .line 116
    iget-boolean p2, p0, Levr;->l:Z

    .line 117
    .line 118
    if-eqz p2, :cond_6

    .line 119
    .line 120
    sget-object p2, Lpmj;->b:Lpmj;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_6
    sget-object p2, Lpmj;->a:Lpmj;

    .line 124
    .line 125
    :goto_1
    move-object v6, p2

    .line 126
    const/4 v7, 0x1

    .line 127
    const/4 v8, 0x0

    .line 128
    const v4, 0x7f0b14e6

    .line 129
    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    invoke-interface/range {v2 .. v8}, Lpmk;->p(Lpvp;IZLpmj;ZZ)Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_7

    .line 137
    .line 138
    invoke-interface {p1}, Lpeb;->ep()Lpxf;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    sget-object p2, Louy;->l:Louy;

    .line 143
    .line 144
    invoke-static {v3}, Louu;->d(Lpvp;)Lout;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    new-array v0, v0, [Ljava/lang/Object;

    .line 149
    .line 150
    sget-object v2, Ltdl;->d:Ltdl;

    .line 151
    .line 152
    aput-object v2, v0, v1

    .line 153
    .line 154
    const/4 v1, 0x1

    .line 155
    aput-object p3, v0, v1

    .line 156
    .line 157
    invoke-interface {p1, p2, v0}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iput-boolean v1, p0, Levr;->b:Z

    .line 161
    .line 162
    :cond_7
    :goto_2
    return-void

    .line 163
    :cond_8
    invoke-direct {p0}, Levr;->r()V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Levr;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Levr;->t(Z)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iput-boolean v0, p0, Levr;->b:Z

    .line 13
    .line 14
    iget-object v0, p0, Levr;->e:Lphd;

    .line 15
    .line 16
    instance-of v1, v0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->I()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Levr;->c:Lpfh;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lpfh;->e()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final synthetic close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Landroid/view/View;Lpvp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final eF(JJ)V
    .locals 2

    .line 1
    iget-object p3, p0, Levr;->a:Lpeb;

    .line 2
    .line 3
    iget-object p4, p0, Levr;->j:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    .line 4
    .line 5
    invoke-interface {p3}, Lpeb;->en()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {p4, v0, v1}, Lpac;->f(Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;J)Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    invoke-static {p4, p1, p2}, Lpac;->f(Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;J)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eq p3, p1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Levr;->e:Lphd;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-interface {p0, p3}, Lphd;->m(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final eH(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Levr;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Levr;->i:I

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    iput p1, p0, Levr;->i:I

    .line 10
    .line 11
    iget-object p0, p0, Levr;->a:Lpeb;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p0, p1, v0}, Lpeb;->i(IZ)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final synthetic eI()V
    .locals 0

    .line 1
    return-void
.end method

.method public final eJ(Lphb;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lphb;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Levr;->a:Lpeb;

    .line 6
    .line 7
    const-wide/16 v1, 0x800

    .line 8
    .line 9
    invoke-interface {p0, v1, v2, v0}, Lpeb;->ev(JZ)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v0, 0x1000

    .line 13
    .line 14
    invoke-interface {p1}, Lphb;->F()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-interface {p0, v0, v1, p1}, Lpeb;->ev(JZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final eR(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V
    .locals 2

    .line 1
    iget-object p2, p2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->b:Lpvp;

    .line 2
    .line 3
    sget-object v0, Lpvp;->c:Lpvp;

    .line 4
    .line 5
    if-ne p2, v0, :cond_2

    .line 6
    .line 7
    const p2, 0x7f0b14e6

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    move-object p2, p1

    .line 15
    check-cast p2, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;

    .line 16
    .line 17
    iput-object p2, p0, Levr;->e:Lphd;

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    sget-object p0, Levr;->d:Lwnw;

    .line 22
    .line 23
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lwnt;

    .line 28
    .line 29
    const/16 p1, 0x65

    .line 30
    .line 31
    const-string p2, "PageableCandidatesViewController.java"

    .line 32
    .line 33
    const-string v0, "com/google/android/apps/inputmethod/latin/keyboard/PageableCandidatesViewController"

    .line 34
    .line 35
    const-string v1, "onKeyboardViewCreated"

    .line 36
    .line 37
    invoke-interface {p0, v0, v1, p1, p2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lwnt;

    .line 42
    .line 43
    const-string p1, "No softkey_holder_more_candidates."

    .line 44
    .line 45
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-interface {p2}, Lphd;->z()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Levr;->f:I

    .line 54
    .line 55
    iget-object v0, p0, Levr;->j:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    .line 56
    .line 57
    iget v1, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->f:F

    .line 58
    .line 59
    invoke-interface {p2, v1}, Lphd;->gz(F)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Levr;->e:Lphd;

    .line 63
    .line 64
    invoke-interface {p2, p0}, Lphd;->D(Lphc;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Levr;->e:Lphd;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->o:[I

    .line 70
    .line 71
    invoke-interface {p2, v0}, Lphd;->gy([I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_1

    .line 79
    .line 80
    const/4 p1, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const/4 p1, 0x0

    .line 83
    :goto_0
    iput-boolean p1, p0, Levr;->b:Z

    .line 84
    .line 85
    :cond_2
    return-void
.end method

.method public final eS(Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->b:Lpvp;

    .line 2
    .line 3
    sget-object v0, Lpvp;->c:Lpvp;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Levr;->e:Lphd;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Levr;->b:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final i(Loas;)Z
    .locals 8

    .line 1
    iget-object v0, p1, Loas;->l:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p0, :cond_f

    .line 5
    .line 6
    iget-object v0, p1, Loas;->a:Lpti;

    .line 7
    .line 8
    sget-object v2, Lpti;->i:Lpti;

    .line 9
    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_7

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Loas;->g()Lpue;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    iget v2, v0, Lpue;->c:I

    .line 22
    .line 23
    const/16 v3, -0x2720

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    if-eq v2, v3, :cond_8

    .line 27
    .line 28
    packed-switch v2, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    move v3, v1

    .line 32
    goto :goto_3

    .line 33
    :pswitch_0
    iget-object v3, p0, Levr;->e:Lphd;

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-interface {v3}, Lphd;->a()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget-boolean v3, p0, Levr;->b:Z

    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iget-object v3, p0, Levr;->e:Lphd;

    .line 49
    .line 50
    invoke-virtual {p1}, Loas;->g()Lpue;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-nez v5, :cond_4

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    iget v6, v5, Lpue;->c:I

    .line 58
    .line 59
    const/16 v7, 0x17

    .line 60
    .line 61
    if-ne v6, v7, :cond_6

    .line 62
    .line 63
    iget-object v3, p0, Levr;->k:Loqg;

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    iget-object v5, p0, Levr;->a:Lpeb;

    .line 68
    .line 69
    invoke-virtual {p1}, Loas;->k()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_5

    .line 74
    .line 75
    sget-object v6, Ltbk;->c:Ltbk;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    sget-object v6, Ltbk;->a:Ltbk;

    .line 79
    .line 80
    :goto_1
    invoke-direct {p0, v3, v6}, Levr;->n(Loqg;Ltbk;)Loas;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-interface {v5, v3}, Lpeb;->eQ(Loas;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_6
    invoke-interface {v3, v5}, Lphd;->f(Lpue;)Loqg;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-eqz v3, :cond_7

    .line 93
    .line 94
    invoke-direct {p0, v3, v4}, Levr;->s(Loqg;Z)V

    .line 95
    .line 96
    .line 97
    :cond_7
    :goto_2
    move v3, v4

    .line 98
    goto :goto_3

    .line 99
    :cond_8
    iget-object v3, p0, Levr;->e:Lphd;

    .line 100
    .line 101
    instance-of v5, v3, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;

    .line 102
    .line 103
    if-eqz v5, :cond_2

    .line 104
    .line 105
    check-cast v3, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;

    .line 106
    .line 107
    invoke-virtual {v3}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->K()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    :goto_3
    iget-boolean v5, p0, Levr;->l:Z

    .line 112
    .line 113
    if-nez v5, :cond_a

    .line 114
    .line 115
    iget-object v0, v0, Lpue;->d:Lpud;

    .line 116
    .line 117
    sget-object v5, Lpud;->b:Lpud;

    .line 118
    .line 119
    if-eq v0, v5, :cond_9

    .line 120
    .line 121
    const/16 v0, 0x43

    .line 122
    .line 123
    if-ne v2, v0, :cond_a

    .line 124
    .line 125
    :cond_9
    iput-boolean v4, p0, Levr;->l:Z

    .line 126
    .line 127
    :cond_a
    if-nez v3, :cond_e

    .line 128
    .line 129
    invoke-virtual {p1}, Loas;->g()Lpue;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-nez v0, :cond_b

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_b
    iget-object v2, p0, Levr;->e:Lphd;

    .line 137
    .line 138
    if-eqz v2, :cond_d

    .line 139
    .line 140
    iget-boolean v3, p0, Levr;->b:Z

    .line 141
    .line 142
    if-eqz v3, :cond_d

    .line 143
    .line 144
    invoke-interface {v2, v0}, Lphd;->f(Lpue;)Loqg;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_d

    .line 149
    .line 150
    invoke-virtual {p1}, Loas;->k()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_c

    .line 155
    .line 156
    sget-object p1, Ltbk;->e:Ltbk;

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_c
    sget-object p1, Ltbk;->d:Ltbk;

    .line 160
    .line 161
    :goto_4
    iget-object v1, p0, Levr;->a:Lpeb;

    .line 162
    .line 163
    invoke-direct {p0, v0, p1}, Levr;->n(Loqg;Ltbk;)Loas;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-interface {v1, p0}, Lpeb;->eQ(Loas;)V

    .line 168
    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_d
    :goto_5
    return v1

    .line 172
    :cond_e
    :goto_6
    return v4

    .line 173
    :cond_f
    :goto_7
    return v1

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object p0, p0, Levr;->c:Lpfh;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Lpfh;->i(IZ)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final l(Lpvp;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Levr;->e:Lphd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Levr;->j:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    .line 6
    .line 7
    iget-object v2, p0, Levr;->a:Lpeb;

    .line 8
    .line 9
    invoke-interface {v2}, Lpeb;->en()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v1, v2, v3}, Lpac;->f(Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;J)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-interface {v0, v1}, Lphd;->m(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Levr;->l:Z

    .line 22
    .line 23
    iget-object p0, p0, Levr;->c:Lpfh;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lpfh;->d()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final synthetic q(Lpvp;)V
    .locals 0

    .line 1
    return-void
.end method
