.class public abstract Lcom/google/android/libraries/inputmethod/ime/AbstractIme;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loqs;


# static fields
.field private static final a:Lwnw;


# instance fields
.field protected final A:Lpze;

.field public final B:Landroid/content/Context;

.field protected final C:Loqw;

.field public final D:Loqw;

.field public final E:Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

.field protected final F:Lqou;

.field public G:Landroid/view/inputmethod/EditorInfo;

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/ime/AbstractIme"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Loqw;)V
    .locals 1

    const/4 v0, 0x0

    .line 153
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;-><init>(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Loqw;[B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Loqw;[B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->B:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->E:Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->C:Loqw;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->Y()Z

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    new-instance p4, Loqh;

    .line 17
    .line 18
    invoke-direct {p4, p3}, Loqz;-><init>(Loqw;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p4, p3

    .line 23
    :goto_0
    iput-object p4, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->D:Loqw;

    .line 24
    .line 25
    invoke-static {p1}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    iput-object p4, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->F:Lqou;

    .line 30
    .line 31
    iget-object p2, p2, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->q:Lptq;

    .line 32
    .line 33
    const p4, 0x7f0b02e0

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p2, p4, v0}, Lptq;->d(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iput-boolean p2, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->b:Z

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    new-instance p2, Lpze;

    .line 50
    .line 51
    const p4, 0x7f0c00f6

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 55
    .line 56
    .line 57
    move-result p4

    .line 58
    const v0, 0x7f0c00f7

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const v1, 0x7f0c00f8

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-interface {p3}, Loqw;->dr()Lmjm;

    .line 73
    .line 74
    .line 75
    invoke-direct {p2, p4, v0, p1}, Lpze;-><init>(III)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    new-instance p2, Lpze;

    .line 80
    .line 81
    invoke-interface {p3}, Loqw;->dr()Lmjm;

    .line 82
    .line 83
    .line 84
    invoke-direct {p2, v0, v0, v0}, Lpze;-><init>(III)V

    .line 85
    .line 86
    .line 87
    :goto_1
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->A:Lpze;

    .line 88
    .line 89
    iget p0, p2, Lpze;->j:I

    .line 90
    .line 91
    if-lez p0, :cond_3

    .line 92
    .line 93
    iget p1, p2, Lpze;->k:I

    .line 94
    .line 95
    if-lez p1, :cond_3

    .line 96
    .line 97
    iget p3, p2, Lpze;->l:I

    .line 98
    .line 99
    if-lez p3, :cond_3

    .line 100
    .line 101
    if-ge p0, p1, :cond_3

    .line 102
    .line 103
    if-lt p1, p3, :cond_2

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    return-void

    .line 107
    :cond_3
    :goto_2
    sget-object p0, Lpze;->a:Lwnw;

    .line 108
    .line 109
    sget-object p1, Lofo;->a:Lofo;

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    const/16 p1, 0x50

    .line 116
    .line 117
    const-string p3, "TypingMetricsTracker.java"

    .line 118
    .line 119
    const-string p4, "com/google/android/libraries/inputmethod/metricstracker/TypingMetricsTracker"

    .line 120
    .line 121
    const-string v0, "initialize"

    .line 122
    .line 123
    invoke-interface {p0, p4, v0, p1, p3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Lwnt;

    .line 128
    .line 129
    iget p1, p2, Lpze;->j:I

    .line 130
    .line 131
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget p3, p2, Lpze;->k:I

    .line 136
    .line 137
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    iget p2, p2, Lpze;->l:I

    .line 142
    .line 143
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    const-string p4, "Invalid threshold: %s, %s, %s"

    .line 148
    .line 149
    invoke-interface {p0, p4, p1, p3, p2}, Lwnt;->O(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method


# virtual methods
.method public final X()Lpxf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->D:Loqw;

    .line 2
    .line 3
    invoke-interface {p0}, Loqw;->R()Lpxf;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method protected Y()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method protected final Z()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->E:Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->v:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->F:Lqou;

    .line 8
    .line 9
    const v0, 0x7f140a8b

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v0, v1}, Lcdx;->x(IZ)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return v1

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method public a()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->D:Loqw;

    .line 2
    .line 3
    const-wide/16 v0, 0x100

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {p0, v0, v1, v2}, Loqw;->gd(JZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final aa(Lpue;)V
    .locals 2

    .line 1
    new-instance v0, Loas;

    .line 2
    .line 3
    invoke-direct {v0}, Loas;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lpti;->a:Lpti;

    .line 7
    .line 8
    iput-object v1, v0, Loas;->a:Lpti;

    .line 9
    .line 10
    invoke-virtual {v0}, Loas;->r()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Loas;->o(Lpue;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, v0, Loas;->h:I

    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->D:Loqw;

    .line 20
    .line 21
    invoke-interface {p0, v0}, Loqw;->h(Loas;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public synthetic b(Loas;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic close()V
    .locals 0

    .line 1
    invoke-static {p0}, Lkde;->t(Lqas;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic fA([Landroid/view/inputmethod/CompletionInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public fB(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->L:Z

    .line 2
    .line 3
    return-void
.end method

.method public fC(Lpvl;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->G:Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->o(Landroid/view/inputmethod/EditorInfo;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->I:Z

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->G:Landroid/view/inputmethod/EditorInfo;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->m(Landroid/view/inputmethod/EditorInfo;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->K:Z

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->D:Loqw;

    .line 20
    .line 21
    instance-of v0, p1, Loqh;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p1, Loqh;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->C:Loqw;

    .line 28
    .line 29
    const-wide/16 v0, 0x100

    .line 30
    .line 31
    iget-boolean p1, p1, Loqh;->a:Z

    .line 32
    .line 33
    invoke-interface {p0, v0, v1, p1}, Loqw;->gd(JZ)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public synthetic fD(JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic fE(Lowv;IIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public fF(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic fG(Loqg;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public fu(Lowv;)Lowa;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->D:Loqw;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Loqw;->P(Lowv;)Lowa;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public synthetic fv(Loqg;)V
    .locals 0

    .line 1
    return-void
.end method

.method public fw(Landroid/view/inputmethod/EditorInfo;ZLpvl;)V
    .locals 6

    .line 1
    sget-object p3, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->a:Lwnw;

    .line 2
    .line 3
    invoke-virtual {p3}, Lwnm;->b()Lwok;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Lwnt;

    .line 8
    .line 9
    const/16 v0, 0x6f

    .line 10
    .line 11
    const-string v1, "AbstractIme.java"

    .line 12
    .line 13
    const-string v2, "com/google/android/libraries/inputmethod/ime/AbstractIme"

    .line 14
    .line 15
    const-string v3, "onActivate"

    .line 16
    .line 17
    invoke-interface {p3, v2, v3, v0, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    move-object v0, p3

    .line 22
    check-cast v0, Lwnt;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {p1}, Lnvc;->k(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    sget-object p3, Lqye;->b:Lqem;

    .line 41
    .line 42
    invoke-static {p3}, Lqeq;->e(Lqem;)Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const-string v1, "%s.onActivate() : EditorInfo = %s, IncognitoMode = %b, DeviceLocked = %s"

    .line 51
    .line 52
    invoke-interface/range {v0 .. v5}, Lwnt;->P(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->G:Landroid/view/inputmethod/EditorInfo;

    .line 56
    .line 57
    iput-boolean p2, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->H:Z

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->o(Landroid/view/inputmethod/EditorInfo;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    iput-boolean p2, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->I:Z

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->q(Landroid/view/inputmethod/EditorInfo;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->n(Landroid/view/inputmethod/EditorInfo;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    iput-boolean p2, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->J:Z

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->m(Landroid/view/inputmethod/EditorInfo;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->K:Z

    .line 79
    .line 80
    return-void
.end method

.method public synthetic fx(Lptl;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic fy(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public fz()V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->a:Lwnw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwnt;

    .line 8
    .line 9
    const/16 v1, 0xe5

    .line 10
    .line 11
    const-string v2, "AbstractIme.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/inputmethod/ime/AbstractIme"

    .line 14
    .line 15
    const-string v4, "onDeactivate"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwnt;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "%s.onDeactivate()"

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v2, v1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->A:Lpze;

    .line 37
    .line 38
    iget-object v1, v0, Lpze;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lpze;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lpze;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lpze;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lpze;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Lpze;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Lpze;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, Lpze;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 77
    .line 78
    .line 79
    const-wide/16 v3, 0x0

    .line 80
    .line 81
    iput-wide v3, v0, Lpze;->m:J

    .line 82
    .line 83
    iput-boolean v2, v0, Lpze;->n:Z

    .line 84
    .line 85
    iput-boolean v2, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->L:Z

    .line 86
    .line 87
    return-void
.end method

.method protected gv()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->I:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-boolean p0, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->L:Z

    .line 10
    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    :cond_1
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_2
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public synthetic l(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method protected m(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lnvc;->ad(Landroid/view/inputmethod/EditorInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method protected n(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->H:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lqye;->a:Lqem;

    .line 6
    .line 7
    invoke-static {p0}, Lqeq;->e(Lqem;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lnvc;->ae(Landroid/view/inputmethod/EditorInfo;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method protected o(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p1, p0}, Lnvc;->ah(Landroid/view/inputmethod/EditorInfo;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public onClosing()V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic p(Loas;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method protected q(Landroid/view/inputmethod/EditorInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic s(Loqg;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic t(Loqg;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic u()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public w()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->E:Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->k:Z

    .line 4
    .line 5
    return p0
.end method
