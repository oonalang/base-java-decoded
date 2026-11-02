.class public final Lklr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwnw;

.field public static final b:Lpue;

.field public static final c:Lpue;

.field public static final d:Lpue;


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Lqou;

.field public final g:Lqug;

.field public h:Lkmo;

.field public i:Lkkm;

.field public j:Lpdb;

.field public k:J

.field private final l:Lqou;

.field private final m:Lsyu;

.field private final n:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/VoiceImeUtils"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lklr;->a:Lwnw;

    .line 8
    .line 9
    new-instance v0, Lpue;

    .line 10
    .line 11
    const/16 v1, -0x273a

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, ""

    .line 15
    .line 16
    const v4, 0x7fffffff

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3, v4}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lklr;->b:Lpue;

    .line 23
    .line 24
    new-instance v0, Lpue;

    .line 25
    .line 26
    const/16 v1, -0x2752

    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v3, v4}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lklr;->c:Lpue;

    .line 32
    .line 33
    new-instance v0, Lpue;

    .line 34
    .line 35
    const/16 v1, -0x27e9

    .line 36
    .line 37
    invoke-direct {v0, v1, v2, v3, v4}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lklr;->d:Lpue;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v1}, Lqou;->H(Landroid/content/Context;Ljava/lang/String;)Lqou;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lsyt;->a:Lsyu;

    .line 11
    .line 12
    sget-object v3, Lnil;->a:Lnil;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lklr;->e:Landroid/content/Context;

    .line 18
    .line 19
    iput-object v0, p0, Lklr;->l:Lqou;

    .line 20
    .line 21
    iput-object v1, p0, Lklr;->f:Lqou;

    .line 22
    .line 23
    iput-object v2, p0, Lklr;->m:Lsyu;

    .line 24
    .line 25
    iput-object v3, p0, Lklr;->n:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    const v0, 0x7f140840

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v0, Lqum;->a:Lqum;

    .line 35
    .line 36
    new-instance v1, Lqug;

    .line 37
    .line 38
    sget-object v2, Lvxc;->a:Lvxc;

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    invoke-direct {v1, v2, v0, v3}, Lquj;-><init>(Lvys;Lqum;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Lquj;->i(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lklr;->g:Lqug;

    .line 48
    .line 49
    return-void
.end method

.method public static b(Ljava/util/function/Consumer;Lpxf;)V
    .locals 1

    .line 1
    const-string v0, "auto start voice"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lklr;->h(Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lrzp;->s:Lrzp;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {p1, p0, v0}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lrzo;->x:Lodr;

    .line 2
    .line 3
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lrzo;->a:Lodn;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lodn;->d(Landroid/content/Context;)Lodr;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Lodr;->g()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    invoke-static {}, Lmlu;->x()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    invoke-static {}, Lmlu;->p()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/util/function/Consumer;)V
    .locals 5

    .line 1
    sget-object v0, Lklr;->a:Lwnw;

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
    const/16 v1, 0x212

    .line 10
    .line 11
    const-string v2, "VoiceImeUtils.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/VoiceImeUtils"

    .line 14
    .line 15
    const-string v4, "sendLaunchVoiceEventToInputBundle"

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
    const-string v1, "dispatching LAUNCH_VOICE_IME, data=%s [RD]"

    .line 24
    .line 25
    invoke-interface {v0, v1, p0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/16 v0, -0x273a

    .line 29
    .line 30
    invoke-static {v0, p0}, Loas;->e(ILjava/lang/Object;)Loas;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p1, p0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static n(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;Z)Z
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Lqye;->b:Lqem;

    .line 4
    .line 5
    invoke-static {p2}, Lqeq;->e(Lqem;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-static {p0, p1, p2}, Luwm;->cr(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;Z)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lsze;->a()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lnvc;->N(Landroid/view/inputmethod/EditorInfo;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public static o(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget-object v0, Lrzo;->w:Lodn;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lodn;->d(Landroid/content/Context;)Lodr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const v0, 0x7f14094c

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Lcdx;->x(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    return v1
.end method

.method public static s(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;Lqug;)Z
    .locals 4

    .line 1
    sget-object v0, Lnvc;->a:Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "startVoiceInput"

    .line 8
    .line 9
    invoke-static {p0, v0, p1}, Lnvc;->u(Ljava/lang/String;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x0

    .line 14
    const-string v1, "shouldStartVoiceInputAutomaticallyInCurrentInputBox"

    .line 15
    .line 16
    const-string v2, "com/google/android/apps/inputmethod/libs/voiceime/VoiceImeUtils"

    .line 17
    .line 18
    const-string v3, "VoiceImeUtils.java"

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    sget-object p0, Lklr;->a:Lwnw;

    .line 23
    .line 24
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lwnt;

    .line 29
    .line 30
    const/16 p1, 0x9f

    .line 31
    .line 32
    invoke-interface {p0, v2, v1, p1, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lwnt;

    .line 37
    .line 38
    const-string p1, "No private IME option set to start voice input. [RD]"

    .line 39
    .line 40
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return v0

    .line 44
    :cond_0
    invoke-static {p1}, Lnvc;->l(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    sget-object p0, Lklr;->a:Lwnw;

    .line 55
    .line 56
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lwnt;

    .line 61
    .line 62
    const/16 p1, 0xa4

    .line 63
    .line 64
    invoke-interface {p0, v2, v1, p1, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lwnt;

    .line 69
    .line 70
    const-string p1, "Empty app package name. Voice input will not start. [RD]"

    .line 71
    .line 72
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return v0

    .line 76
    :cond_1
    invoke-virtual {p2, p0}, Lquj;->k(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    return p0
.end method


# virtual methods
.method public final a()Lknx;
    .locals 2

    .line 1
    invoke-static {}, Lpdc;->a()Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lklr;->t(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)Lknx;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final d(Lpxf;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lklr;->e:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lqou;->H(Landroid/content/Context;Ljava/lang/String;)Lqou;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v3, "ondevice_banner"

    .line 10
    .line 11
    invoke-virtual {v1, v3, v2, v2}, Lqou;->am(Ljava/lang/String;ZZ)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {}, Lopt;->a()Lopk;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, v3}, Lopk;->s(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v3, Lopq;->b:Lopq;

    .line 26
    .line 27
    iput-object v3, v2, Lopk;->a:Lopq;

    .line 28
    .line 29
    const v3, 0x7f0e05f6

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lopk;->A(I)V

    .line 33
    .line 34
    .line 35
    sget-object v3, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lopk;->p(Lj$/time/Duration;)V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-virtual {v2, v3}, Lopk;->n(Z)V

    .line 42
    .line 43
    .line 44
    const v4, 0x7f140850

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v2, p0}, Lopk;->h(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    new-instance p0, Lhhf;

    .line 55
    .line 56
    const/4 v4, 0x3

    .line 57
    invoke-direct {p0, v4}, Lhhf;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object p0, v2, Lopk;->b:Lops;

    .line 61
    .line 62
    const p0, 0x7f02001c

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, p0}, Lopk;->o(I)V

    .line 66
    .line 67
    .line 68
    new-instance p0, Lmrk;

    .line 69
    .line 70
    invoke-direct {p0, v3}, Lmrk;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iput-object p0, v2, Lopk;->f:Lopm;

    .line 74
    .line 75
    const p0, 0x7f02001b

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, p0}, Lopk;->k(I)V

    .line 79
    .line 80
    .line 81
    new-instance p0, Lmrk;

    .line 82
    .line 83
    invoke-direct {p0, v3}, Lmrk;-><init>(I)V

    .line 84
    .line 85
    .line 86
    iput-object p0, v2, Lopk;->g:Lopm;

    .line 87
    .line 88
    new-instance p0, Lkma;

    .line 89
    .line 90
    invoke-direct {p0, v1, p1, v4, v0}, Lkma;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 91
    .line 92
    .line 93
    iput-object p0, v2, Lopk;->j:Ljava/lang/Runnable;

    .line 94
    .line 95
    invoke-virtual {v2}, Lopk;->a()Lopt;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0}, Lopc;->a(Lopt;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final e(Lpxf;Lkkn;Lpue;)V
    .locals 3

    .line 1
    sget-object v0, Lihl;->w:Lodr;

    .line 2
    .line 3
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0}, Lklr;->p()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    iget-object p3, p0, Lklr;->i:Lkkm;

    .line 22
    .line 23
    if-nez p3, :cond_0

    .line 24
    .line 25
    iget-object p3, p0, Lklr;->e:Landroid/content/Context;

    .line 26
    .line 27
    new-instance v0, Lkkm;

    .line 28
    .line 29
    invoke-direct {v0, p3, p1, p2}, Lkkm;-><init>(Landroid/content/Context;Lpxf;Lkkn;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lklr;->i:Lkkm;

    .line 33
    .line 34
    :cond_0
    new-instance p1, Lklp;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-direct {p1, p0, p2}, Lklp;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lpdc;->g()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    const-string p3, "requestContactPermissionThenDispatch"

    .line 45
    .line 46
    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/VoiceImeUtils"

    .line 47
    .line 48
    const-string v1, "VoiceImeUtils.java"

    .line 49
    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    sget-object p0, Lklr;->a:Lwnw;

    .line 53
    .line 54
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lwnt;

    .line 59
    .line 60
    const/16 p2, 0x1cd

    .line 61
    .line 62
    invoke-interface {p0, v0, p3, p2, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lwnt;

    .line 67
    .line 68
    const-string p2, "Input view is already started. Executing action now. [RD]"

    .line 69
    .line 70
    invoke-interface {p0, p2}, Lwnt;->t(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    sget-object p2, Lklr;->a:Lwnw;

    .line 78
    .line 79
    invoke-virtual {p2}, Lwnm;->b()Lwok;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Lwnt;

    .line 84
    .line 85
    const/16 v2, 0x1d0

    .line 86
    .line 87
    invoke-interface {p2, v0, p3, v2, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Lwnt;

    .line 92
    .line 93
    const-string p3, "Input view not started, registering a one-time listener. [RD]"

    .line 94
    .line 95
    invoke-interface {p2, p3}, Lwnt;->t(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Lklr;->j:Lpdb;

    .line 99
    .line 100
    if-eqz p2, :cond_2

    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    new-instance p2, Lklq;

    .line 104
    .line 105
    invoke-direct {p2, p0, p1}, Lklq;-><init>(Lklr;Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    iput-object p2, p0, Lklr;->j:Lpdb;

    .line 109
    .line 110
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide p1

    .line 114
    iput-wide p1, p0, Lklr;->k:J

    .line 115
    .line 116
    iget-object p0, p0, Lklr;->j:Lpdb;

    .line 117
    .line 118
    sget-object p1, Lnil;->b:Lnil;

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lpdb;->z(Ljava/util/concurrent/Executor;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_3
    invoke-virtual {p2, p3}, Lkkn;->c(Lpue;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final f(Lkks;Lpue;Lpxf;Z)V
    .locals 7

    .line 1
    const-string v0, "requestPermissions"

    .line 2
    .line 3
    const-string v1, "com/google/android/apps/inputmethod/libs/voiceime/VoiceImeUtils"

    .line 4
    .line 5
    const-string v2, "VoiceImeUtils.java"

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lklr;->a:Lwnw;

    .line 10
    .line 11
    invoke-virtual {p1}, Lwnm;->d()Lwok;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lwnt;

    .line 16
    .line 17
    const/16 p2, 0x1a3

    .line 18
    .line 19
    invoke-interface {p1, v1, v0, p2, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lwnt;

    .line 24
    .line 25
    const-string p2, "RecordAudioPermissionsChecker is null. Cannot request voice permission. [RD]"

    .line 26
    .line 27
    invoke-interface {p1, p2}, Lwnt;->t(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lklr;->j()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p0}, Lklr;->r()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget-object v4, p0, Lklr;->f:Lqou;

    .line 39
    .line 40
    const-string v5, "mic_permission_status"

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Lqou;->al(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/4 v5, 0x1

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Lklr;->r()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    if-eqz p4, :cond_4

    .line 57
    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    move p4, v5

    .line 61
    move v3, p4

    .line 62
    :goto_0
    sget-object v4, Lklr;->a:Lwnw;

    .line 63
    .line 64
    invoke-virtual {v4}, Lwnm;->b()Lwok;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lwnt;

    .line 69
    .line 70
    const/16 v6, 0x1b2

    .line 71
    .line 72
    invoke-interface {v4, v1, v0, v6, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lwnt;

    .line 77
    .line 78
    const-string v1, "Permission was denied. Show voice permission promo. [RD]"

    .line 79
    .line 80
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lklr;->h:Lkmo;

    .line 84
    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    iget-object v0, p0, Lklr;->e:Landroid/content/Context;

    .line 88
    .line 89
    new-instance v1, Lkmo;

    .line 90
    .line 91
    invoke-direct {v1, v0, p3, p1}, Lkmo;-><init>(Landroid/content/Context;Lpxf;Lkks;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, Lklr;->h:Lkmo;

    .line 95
    .line 96
    :cond_2
    const/4 p1, 0x0

    .line 97
    if-eqz p4, :cond_3

    .line 98
    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    move v5, p1

    .line 103
    :goto_1
    sget-object p1, Lnil;->b:Lnil;

    .line 104
    .line 105
    new-instance p3, Lfdo;

    .line 106
    .line 107
    const/4 p4, 0x7

    .line 108
    invoke-direct {p3, p0, v5, p2, p4}, Lfdo;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, p3}, Lxir;->execute(Ljava/lang/Runnable;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    invoke-virtual {p1, p2}, Lkks;->c(Lpue;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final g(Loas;Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    new-instance v0, Lklo;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1}, Lklo;-><init>(Ljava/util/function/Consumer;Loas;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lklr;->n:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i(Ljava/util/function/Consumer;)V
    .locals 5

    .line 1
    sget-object v0, Lklr;->a:Lwnw;

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
    const/16 v1, 0x217

    .line 10
    .line 11
    const-string v2, "VoiceImeUtils.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/VoiceImeUtils"

    .line 14
    .line 15
    const-string v4, "sendStopVoiceEventToInputBundle"

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
    const-string v1, "dispatching STOP_VOICE_IME [RD]"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lklr;->c:Lpue;

    .line 29
    .line 30
    invoke-static {v0}, Loas;->d(Lpue;)Loas;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0, p1}, Lklr;->g(Loas;Ljava/util/function/Consumer;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method final j()V
    .locals 3

    .line 1
    iget-object p0, p0, Lklr;->e:Landroid/content/Context;

    .line 2
    .line 3
    const v0, 0x7f1411a6

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-array v2, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p0, v1, v0, v2}, Lrru;->o(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method final k(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljyn;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, Ljyn;-><init>(ZI)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lklr;->n:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lklr;->j:Lpdb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lpdb;->B()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lklr;->j:Lpdb;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final m(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lklr;->f:Lqou;

    .line 2
    .line 3
    const-string v0, "mic_permission_permanently_denied"

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcdx;->f(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method final p()Z
    .locals 1

    .line 1
    const-string v0, "android.permission.READ_CONTACTS"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lklr;->e:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0, v0}, Lqis;->c(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lklr;->e:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lqis;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public final r()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lklr;->f:Lqou;

    .line 2
    .line 3
    const-string v0, "mic_permission_permanently_denied"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1, v1}, Lqou;->am(Ljava/lang/String;ZZ)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final t(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)Lknx;
    .locals 10

    .line 1
    sget-object v0, Lknw;->a:Lknw;

    .line 2
    .line 3
    sget-object v1, Lwkw;->a:Lwfr;

    .line 4
    .line 5
    instance-of v2, p2, Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "jetson"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-static {p2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    instance-of v2, p2, Landroid/os/Bundle;

    .line 19
    .line 20
    if-eqz v2, :cond_7

    .line 21
    .line 22
    move-object v2, p2

    .line 23
    check-cast v2, Landroid/os/Bundle;

    .line 24
    .line 25
    const-string v5, "session_type"

    .line 26
    .line 27
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v5, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const-string v5, "force_offline"

    .line 36
    .line 37
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_3

    .line 42
    .line 43
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :try_start_0
    invoke-static {}, Lknw;->values()[Lknw;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    array-length v6, v5

    .line 52
    move v7, v4

    .line 53
    :goto_0
    if-ge v7, v6, :cond_2

    .line 54
    .line 55
    aget-object v8, v5, v7

    .line 56
    .line 57
    iget v9, v8, Lknw;->e:I

    .line 58
    .line 59
    if-ne v9, v0, :cond_1

    .line 60
    .line 61
    move-object v0, v8

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    new-instance v5, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string v6, "Unrecognized OnDeviceFallbackReason code: "

    .line 69
    .line 70
    invoke-static {v0, v6}, La;->ca(ILjava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :catch_0
    move-exception v5

    .line 79
    sget-object v6, Lklr;->a:Lwnw;

    .line 80
    .line 81
    invoke-virtual {v6}, Lwnm;->d()Lwok;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Lwnt;

    .line 86
    .line 87
    invoke-interface {v6, v5}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Lwnt;

    .line 92
    .line 93
    const/16 v6, 0xe1

    .line 94
    .line 95
    const-string v7, "VoiceImeUtils.java"

    .line 96
    .line 97
    const-string v8, "com/google/android/apps/inputmethod/libs/voiceime/VoiceImeUtils"

    .line 98
    .line 99
    const-string v9, "getSessionParams"

    .line 100
    .line 101
    invoke-interface {v5, v8, v9, v6, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Lwnt;

    .line 106
    .line 107
    const-string v6, "Unrecognized OnDeviceFallbackReason IPC code %d, defaulting to NONE"

    .line 108
    .line 109
    invoke-interface {v5, v6, v0}, Lwnt;->u(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sget-object v0, Lknw;->a:Lknw;

    .line 113
    .line 114
    :cond_3
    :goto_1
    const-string v5, "user_preferences"

    .line 115
    .line 116
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-eqz v2, :cond_6

    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-nez v5, :cond_6

    .line 127
    .line 128
    new-instance v1, Lwfm;

    .line 129
    .line 130
    const/4 v5, 0x4

    .line 131
    invoke-direct {v1, v5}, Lwfg;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    move v6, v4

    .line 139
    :goto_2
    if-ge v6, v5, :cond_5

    .line 140
    .line 141
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    check-cast v7, Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v7, :cond_4

    .line 148
    .line 149
    invoke-virtual {v1, v7}, Lwfm;->h(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    invoke-virtual {v1}, Lwfm;->g()Lwfr;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    :cond_6
    move v2, v3

    .line 160
    goto :goto_3

    .line 161
    :cond_7
    move v2, v4

    .line 162
    :goto_3
    iget-object v3, p0, Lklr;->e:Landroid/content/Context;

    .line 163
    .line 164
    iget-object v5, p0, Lklr;->m:Lsyu;

    .line 165
    .line 166
    invoke-static {v3, v5}, Luwm;->cx(Landroid/content/Context;Lsyu;)Lrxu;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    if-eqz v2, :cond_8

    .line 171
    .line 172
    new-instance v5, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-static {}, Luwm;->cA()Lwgz;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 179
    .line 180
    .line 181
    if-eqz v6, :cond_9

    .line 182
    .line 183
    invoke-interface {v5, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_8
    invoke-static {v3, v5}, Luwm;->cz(Landroid/content/Context;Lsyu;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    :cond_9
    :goto_4
    new-instance v7, Lknv;

    .line 192
    .line 193
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, v4}, Lknv;->c(Z)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7, v4}, Lknv;->b(Z)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7, v4}, Lknv;->e(Z)V

    .line 203
    .line 204
    .line 205
    sget-object v8, Lknw;->a:Lknw;

    .line 206
    .line 207
    invoke-virtual {v7, v8}, Lknv;->f(Lknw;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7, v4}, Lknv;->d(Z)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7, v4}, Lknv;->i(Z)V

    .line 214
    .line 215
    .line 216
    const/4 v8, 0x0

    .line 217
    iput-object v8, v7, Lknv;->e:Loxh;

    .line 218
    .line 219
    invoke-virtual {v7, v4}, Lknv;->g(Z)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7, v4}, Lknv;->h(Z)V

    .line 223
    .line 224
    .line 225
    sget-object v8, Lwkw;->a:Lwfr;

    .line 226
    .line 227
    invoke-virtual {v7, v8}, Lknv;->j(Lwfr;)V

    .line 228
    .line 229
    .line 230
    iput-object v6, v7, Lknv;->a:Lrxu;

    .line 231
    .line 232
    iput-object v5, v7, Lknv;->b:Ljava/util/Collection;

    .line 233
    .line 234
    invoke-virtual {v7, v2}, Lknv;->h(Z)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7, v0}, Lknv;->f(Lknw;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7, v1}, Lknv;->j(Lwfr;)V

    .line 241
    .line 242
    .line 243
    iget-object p0, p0, Lklr;->l:Lqou;

    .line 244
    .line 245
    const v0, 0x7f140902

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, v0, v4}, Lcdx;->x(IZ)Z

    .line 249
    .line 250
    .line 251
    move-result p0

    .line 252
    invoke-virtual {v7, p0}, Lknv;->c(Z)V

    .line 253
    .line 254
    .line 255
    if-eqz v2, :cond_a

    .line 256
    .line 257
    sget-object p0, Lmvn;->J:Lodr;

    .line 258
    .line 259
    invoke-interface {p0}, Lodr;->g()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    check-cast p0, Ljava/lang/Boolean;

    .line 264
    .line 265
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 266
    .line 267
    .line 268
    move-result p0

    .line 269
    invoke-virtual {v7, p0}, Lknv;->g(Z)V

    .line 270
    .line 271
    .line 272
    :cond_a
    if-eqz p2, :cond_b

    .line 273
    .line 274
    const-string p0, "auto start voice"

    .line 275
    .line 276
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result p0

    .line 280
    invoke-virtual {v7, p0}, Lknv;->b(Z)V

    .line 281
    .line 282
    .line 283
    const-string p0, "connect only"

    .line 284
    .line 285
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result p0

    .line 289
    invoke-virtual {v7, p0}, Lknv;->d(Z)V

    .line 290
    .line 291
    .line 292
    :cond_b
    if-eqz p1, :cond_d

    .line 293
    .line 294
    iget-object p0, p1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 295
    .line 296
    invoke-static {p0}, Luwm;->aD(Ljava/lang/String;)Z

    .line 297
    .line 298
    .line 299
    move-result p0

    .line 300
    if-nez p0, :cond_c

    .line 301
    .line 302
    iget-object p0, p1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 303
    .line 304
    invoke-static {v3}, Lpyx;->a(Landroid/content/Context;)Lpyx;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {p2, v0}, Lpyx;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    invoke-static {p0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 315
    .line 316
    .line 317
    move-result p0

    .line 318
    if-eqz p0, :cond_c

    .line 319
    .line 320
    iget-object p0, p1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 321
    .line 322
    iput-object p0, v7, Lknv;->c:Ljava/lang/String;

    .line 323
    .line 324
    :cond_c
    iget-object p0, p1, Landroid/view/inputmethod/EditorInfo;->fieldName:Ljava/lang/String;

    .line 325
    .line 326
    iput-object p0, v7, Lknv;->d:Ljava/lang/String;

    .line 327
    .line 328
    :cond_d
    sget-object p0, Lmuc;->b:Lqem;

    .line 329
    .line 330
    invoke-static {p0}, Lqeq;->e(Lqem;)Z

    .line 331
    .line 332
    .line 333
    move-result p0

    .line 334
    if-nez p0, :cond_e

    .line 335
    .line 336
    const/4 p0, 0x1

    .line 337
    invoke-virtual {v7, p0}, Lknv;->i(Z)V

    .line 338
    .line 339
    .line 340
    :cond_e
    invoke-virtual {v7}, Lknv;->a()Lknx;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    return-object p0
.end method

.method public final u(Landroid/view/inputmethod/EditorInfo;ZLvzq;)V
    .locals 6

    .line 1
    invoke-static {}, La;->ai()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "showDisabledMicToast"

    .line 6
    .line 7
    const-string v2, "com/google/android/apps/inputmethod/libs/voiceime/VoiceImeUtils"

    .line 8
    .line 9
    const-string v3, "VoiceImeUtils.java"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lklr;->a:Lwnw;

    .line 14
    .line 15
    sget-object p1, Lofo;->a:Lofo;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/16 p1, 0x260

    .line 22
    .line 23
    invoke-interface {p0, v2, v1, p1, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lwnt;

    .line 28
    .line 29
    const-string p1, "Toast for disabled mic should be called from UI thread. [RD]"

    .line 30
    .line 31
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-static {p1}, Lnvc;->B(Landroid/view/inputmethod/EditorInfo;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 v0, -0x1

    .line 40
    const/4 v4, 0x1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    const p1, 0x7f1402aa

    .line 44
    .line 45
    .line 46
    move p2, v4

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    if-eqz p2, :cond_2

    .line 49
    .line 50
    const/4 p1, 0x2

    .line 51
    const p2, 0x7f1402ab

    .line 52
    .line 53
    .line 54
    move v5, p2

    .line 55
    move p2, p1

    .line 56
    move p1, v5

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move p1, v0

    .line 59
    move p2, p1

    .line 60
    :goto_0
    if-ne p1, v0, :cond_3

    .line 61
    .line 62
    sget-object p0, Lklr;->a:Lwnw;

    .line 63
    .line 64
    sget-object p1, Lofo;->a:Lofo;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const/16 p1, 0x26f

    .line 71
    .line 72
    invoke-interface {p0, v2, v1, p1, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lwnt;

    .line 77
    .line 78
    const-string p1, "Disabled Mic toast res ID should be available. [RD]"

    .line 79
    .line 80
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    iget-object p0, p0, Lklr;->e:Landroid/content/Context;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    new-array v1, v0, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {p0, v4, p1, v1}, Lrru;->o(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p3}, Lvzq;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Lpxf;

    .line 97
    .line 98
    sget-object p1, Lrzp;->r:Lrzp;

    .line 99
    .line 100
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    new-array p3, v4, [Ljava/lang/Object;

    .line 105
    .line 106
    aput-object p2, p3, v0

    .line 107
    .line 108
    invoke-interface {p0, p1, p3}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
