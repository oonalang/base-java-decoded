.class public final Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loqs;
.implements Lnrl;


# static fields
.field private static final e:Lwnw;

.field private static final f:Lodr;


# instance fields
.field public a:Loqs;

.field public final b:Lgan;

.field public c:Z

.field public d:Z

.field private g:Z

.field private final h:Landroid/content/Context;

.field private final i:Lqou;

.field private j:Z

.field private k:Landroid/view/inputmethod/EditorInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;->e:Lwnw;

    .line 8
    .line 9
    const-string v0, "use_highlight_text_color_for_diff"

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
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;->f:Lodr;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Loqw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;->d:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;->j:Z

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;->h:Landroid/content/Context;

    .line 12
    .line 13
    new-instance v0, Lgan;

    .line 14
    .line 15
    new-instance v1, Labke;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Labke;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p1, p3, p2, v1}, Lgan;-><init>(Landroid/content/Context;Loqw;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Labke;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;->b:Lgan;

    .line 24
    .line 25
    invoke-static {p2}, Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;->f(Lcom/google/android/libraries/inputmethod/metadata/ImeDef;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-static {p1, p3, p2, v0}, Lrcq;->X(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Loqw;)Loqs;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;->a:Loqs;

    .line 36
    .line 37
    invoke-static {p1}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;->i:Lqou;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;->e:Lwnw;

    .line 45
    .line 46
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lwnt;

    .line 51
    .line 52
    const/16 p1, 0x6e

    .line 53
    .line 54
    const-string p2, "EditTrackingImeWrapper.java"

    .line 55
    .line 56
    const-string v0, "com/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper"

    .line 57
    .line 58
    const-string v1, "<init>"

    .line 59
    .line 60
    invoke-interface {p0, v0, v1, p1, p2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lwnt;

    .line 65
    .line 66
    const-string p1, "Failed to load IME class: %s"

    .line 67
    .line 68
    invoke-interface {p0, p1, p3}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    new-instance p1, Ljava/lang/VerifyError;

    .line 76
    .line 77
    const-string p2, "Failed to load IME class: "

    .line 78
    .line 79
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-direct {p1, p0}, Ljava/lang/VerifyError;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public static f(Lcom/google/android/libraries/inputmethod/metadata/ImeDef;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->q:Lptq;

    .line 2
    .line 3
    const v0, 0x7f0b02e7

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lptq;->c(ILjava/lang/String;)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;->b:Lgan;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgan;->A()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lgan;->c()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lgan;->v()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;->a:Loqs;

    .line 16
    .line 17
    invoke-interface {p0}, Loqs;->a()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b(Loas;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;->a:Loqs;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Loqs;->b(Loas;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic close()V
    .locals 0

    .line 1
    invoke-static {p0}, Lkde;->t(Lqas;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final fA([Landroid/view/inputmethod/CompletionInfo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;->a:Loqs;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Loqs;->fA([Landroid/view/inputmethod/CompletionInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final fB(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;->a:Loqs;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Loqs;->fB(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final fC(Lpvl;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;->b:Lgan;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgan;->A()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Lgan;->x(ZZ)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;->a:Loqs;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Loqs;->fC(Lpvl;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final fD(JJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;->a:Loqs;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Loqs;->fD(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final fE(Lowv;IIII)V
    .locals 6

    .line 1
    iget-object v0, p1, Lowv;->i:Lowu;

    .line 2
    .line 3
    sget-object v1, Lowu;->h:Lowu;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;->d:Z

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;->b:Lgan;

    .line 11
    .line 12
    invoke-virtual {v0}, Lgan;->c()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lgan;->A()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-object v1, v0, Lgan;->l:Loxh;

    .line 23
    .line 24
    new-instance v1, Lfnc;

    .line 25
    .line 26
    const/4 v2, 0x5

    .line 27
    invoke-direct {v1, v0, p1, v2}, Lfnc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Lgan;->n:Ljava/lang/Runnable;

    .line 31
    .line 32
    sget-object v1, Lnil;->b:Lnil;

    .line 33
    .line 34
    new-instance v2, Ldbk;

    .line 35
    .line 36
    const/16 v3, 0xd

    .line 37
    .line 38
    invoke-direct {v2, v0, v3}, Ldbk;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    const-wide/16 v3, 0x64

    .line 42
    .line 43
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    invoke-interface {v1, v2, v3, v4, v5}, Lxir;->b(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lxip;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, v0, Lgan;->m:Lxin;

    .line 50
    .line 51
    :cond_1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;->a:Loqs;

    .line 52
    .line 53
    invoke-interface/range {p0 .. p5}, Loqs;->fE(Lowv;IIII)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final fF(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;->a:Loqs;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Loqs;->fF(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final fG(Loqg;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;->a:Loqs;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Loqs;->fG(Loqg;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final fu(Lowv;)Lowa;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;->a:Loqs;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Loqs;->fu(Lowv;)Lowa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lgar;

    .line 10
    .line 11
    invoke-direct {v1, p1, p0, v0}, Lgaq;-><init>(Lowv;Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;Lowa;)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public final fv(Loqg;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;->a:Loqs;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Loqs;->fv(Loqg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final fw(Landroid/view/inputmethod/EditorInfo;ZLpvl;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;->d:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;->b:Lgan;

    .line 5
    .line 6
    iget-boolean v2, v1, Lgan;->o:Z

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    sget-object v2, Lqrf;->a:Lodn;

    .line 12
    .line 13
    iget-object v4, v1, Lgan;->h:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v2, v4}, Lodn;->d(Landroid/content/Context;)Lodr;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Lodr;->g()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v2, v1, Lgan;->q:Lqou;

    .line 32
    .line 33
    const v4, 0x7f1409ab

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v4, v0}, Lcdx;->x(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    move v2, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v2, v0

    .line 45
    :goto_0
    iput-boolean v2, v1, Lgan;->p:Z

    .line 46
    .line 47
    invoke-static {p1}, Lnvc;->D(Landroid/view/inputmethod/EditorInfo;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    xor-int/2addr v2, v3

    .line 52
    iput-boolean v2, v1, Lgan;->r:Z

    .line 53
    .line 54
    iget-object v2, v1, Lgan;->i:Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 55
    .line 56
    iget-object v4, v1, Lgan;->h:Landroid/content/Context;

    .line 57
    .line 58
    sget-object v4, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->a:Lwnw;

    .line 59
    .line 60
    iget-object v2, v2, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->q:Lptq;

    .line 61
    .line 62
    const v4, 0x7f0b02ec

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v4, v0}, Lptq;->d(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    iget-object v2, v1, Lgan;->q:Lqou;

    .line 72
    .line 73
    const v4, 0x7f140a8c

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v4, v0}, Lcdx;->x(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-static {p1, v2}, Lnvc;->ah(Landroid/view/inputmethod/EditorInfo;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    move v2, v0

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    :goto_1
    move v2, v3

    .line 90
    :goto_2
    iput-boolean v2, v1, Lgan;->j:Z

    .line 91
    .line 92
    invoke-virtual {v1}, Lgan;->v()V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;->a:Loqs;

    .line 96
    .line 97
    invoke-interface {v2, p1, p2, p3}, Loqs;->fw(Landroid/view/inputmethod/EditorInfo;ZLpvl;)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;->k:Landroid/view/inputmethod/EditorInfo;

    .line 101
    .line 102
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;->f:Lodr;

    .line 103
    .line 104
    invoke-interface {p1}, Lodr;->g()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;->g:Z

    .line 115
    .line 116
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;->h:Landroid/content/Context;

    .line 117
    .line 118
    const/4 p2, 0x0

    .line 119
    invoke-static {p1, p2, v0}, Lrru;->u(Landroid/content/Context;Landroid/view/inputmethod/CursorAnchorInfo;Z)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    iput p1, v1, Lgan;->k:I

    .line 124
    .line 125
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;->i:Lqou;

    .line 126
    .line 127
    const-string p2, "pref_key_latin_enable_ac_revert"

    .line 128
    .line 129
    invoke-virtual {p1, p2, v0, v0}, Lqou;->am(Ljava/lang/String;ZZ)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;->c:Z

    .line 134
    .line 135
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 136
    .line 137
    const/16 p2, 0x22

    .line 138
    .line 139
    if-lt p1, p2, :cond_3

    .line 140
    .line 141
    iput-boolean v3, p0, Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;->j:Z

    .line 142
    .line 143
    :cond_3
    return-void
.end method

.method public final fx(Lptl;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;->a:Loqs;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Loqs;->fx(Lptl;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic fy(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final fz()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;->b:Lgan;

    .line 5
    .line 6
    invoke-virtual {v0}, Lgan;->o()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;->a:Loqs;

    .line 10
    .line 11
    invoke-interface {p0}, Loqs;->fz()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final l(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;->b:Lgan;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgan;->D(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;->a:Loqs;

    .line 11
    .line 12
    invoke-interface {p0, p1, p2}, Loqs;->l(IZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onClosing()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;->b:Lgan;

    .line 2
    .line 3
    invoke-static {v0}, Lnag;->a(Ljava/lang/AutoCloseable;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;->a:Loqs;

    .line 7
    .line 8
    invoke-interface {p0}, Loqs;->close()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final p(Loas;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Loas;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v3, 0x43

    .line 8
    .line 9
    if-ne v0, v3, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;->d:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;->b:Lgan;

    .line 16
    .line 17
    new-instance v0, Lpue;

    .line 18
    .line 19
    const/16 v3, -0x273d

    .line 20
    .line 21
    const v4, 0x7fffffff

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v0, v3, v5, v5, v4}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Loas;->d(Lpue;)Loas;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Loqz;->h(Loas;)V

    .line 33
    .line 34
    .line 35
    iput-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;->d:Z

    .line 36
    .line 37
    return v1

    .line 38
    :cond_0
    invoke-virtual {p1}, Loas;->g()Lpue;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-static {p1, v0}, Lkqe;->A(Loas;Lpue;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    move v0, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move v0, v2

    .line 53
    :goto_0
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iput-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;->d:Z

    .line 56
    .line 57
    :cond_2
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;->a:Loqs;

    .line 58
    .line 59
    invoke-interface {v4, p1}, Loqs;->p(Loas;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    return v1

    .line 66
    :cond_3
    invoke-virtual {p1}, Loas;->a()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-ne p1, v3, :cond_6

    .line 71
    .line 72
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;->b:Lgan;

    .line 73
    .line 74
    invoke-virtual {p1}, Lgan;->A()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_4

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    iget-object v3, p1, Lgan;->g:Lgav;

    .line 82
    .line 83
    iget-object v3, v3, Lgav;->c:Lgau;

    .line 84
    .line 85
    iget v3, v3, Lgau;->a:I

    .line 86
    .line 87
    if-nez v3, :cond_5

    .line 88
    .line 89
    invoke-virtual {p1}, Lgan;->q()V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    invoke-virtual {p1, v1, v2}, Loqz;->g(II)V

    .line 94
    .line 95
    .line 96
    return v1

    .line 97
    :cond_6
    :goto_1
    if-eqz v0, :cond_7

    .line 98
    .line 99
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;->b:Lgan;

    .line 100
    .line 101
    invoke-virtual {p0}, Lgan;->p()V

    .line 102
    .line 103
    .line 104
    :cond_7
    return v2
.end method

.method public final s(Loqg;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;->a:Loqs;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Loqs;->s(Loqg;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(Loqg;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;->b:Lgan;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lgan;->B(Loqg;Z)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;->a:Loqs;

    .line 11
    .line 12
    invoke-interface {p0, p1, p2}, Loqs;->t(Loqg;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final u()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;->a:Loqs;

    .line 2
    .line 3
    invoke-interface {p0}, Loqs;->u()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final v(Landroid/view/inputmethod/CursorAnchorInfo;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x22

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;->b:Lgan;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;->h:Landroid/content/Context;

    .line 14
    .line 15
    iget-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;->g:Z

    .line 16
    .line 17
    invoke-static {v1, p1, v2}, Lrru;->u(Landroid/content/Context;Landroid/view/inputmethod/CursorAnchorInfo;Z)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, v0, Lgan;->k:I

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;->j:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final w()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;->a:Loqs;

    .line 2
    .line 3
    invoke-interface {p0}, Loqs;->w()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
