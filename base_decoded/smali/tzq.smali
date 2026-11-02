.class public final Ltzq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;)V
    .locals 0

    .line 12
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ltzq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;Llmi;)V
    .locals 0

    .line 18
    iput-object p2, p0, Ltzq;->a:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltzq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lndu;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltzq;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lnec;Ltzq;)V
    .locals 0

    .line 13
    iput-object p2, p0, Ltzq;->a:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Loou;)V
    .locals 0

    .line 14
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ltzq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Louu;)V
    .locals 0

    .line 16
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ltzq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lpbb;)V
    .locals 0

    .line 11
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ltzq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lprs;Lprr;)V
    .locals 0

    .line 15
    iput-object p2, p0, Ltzq;->a:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lpym;)V
    .locals 0

    .line 17
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ltzq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ltzr;)V
    .locals 0

    .line 19
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ltzq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic c(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "DownloadListener"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const-string v1, "%s: onFailure"

    .line 10
    .line 11
    invoke-static {p0, v1, v0}, Ltpt;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lsdr;)V
    .locals 5

    .line 1
    sget-object v0, Lscz;->a:Lwnw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwnt;

    .line 8
    .line 9
    const/16 v1, 0xf9

    .line 10
    .line 11
    const-string v2, "Dictation.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/Dictation"

    .line 14
    .line 15
    const-string v4, "onSuddenAudioStop"

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
    new-instance v1, Lugw;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Lugw;-><init>(Ljava/lang/Enum;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Ltzq;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lscz;

    .line 31
    .line 32
    iget-object v2, p0, Lscz;->b:Lscr;

    .line 33
    .line 34
    const-string v3, "Audio stopped unexpectedly in %s with %s. Stopping dictation. [SD]"

    .line 35
    .line 36
    iget-object v2, v2, Lscr;->o:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v0, v3, v2, v1}, Lwnt;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lsdr;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    if-eq p1, v0, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    if-eq p1, v0, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    if-eq p1, v0, :cond_0

    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    iget-object p1, p0, Lscz;->d:Lsnc;

    .line 58
    .line 59
    invoke-interface {p1}, Lsnc;->p()V

    .line 60
    .line 61
    .line 62
    sget-object p1, Laagl;->u:Laagl;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lscz;->g(Laagl;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    iget-object p1, p0, Lscz;->d:Lsnc;

    .line 69
    .line 70
    invoke-interface {p1}, Lsnc;->p()V

    .line 71
    .line 72
    .line 73
    sget-object p1, Laagl;->w:Laagl;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lscz;->g(Laagl;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    iget-object p1, p0, Lscz;->d:Lsnc;

    .line 80
    .line 81
    invoke-interface {p1}, Lsnc;->q()V

    .line 82
    .line 83
    .line 84
    sget-object p1, Laagl;->v:Laagl;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lscz;->g(Laagl;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    sget-object p1, Laagl;->t:Laagl;

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lscz;->g(Laagl;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final b()Lxin;
    .locals 0

    .line 1
    iget-object p0, p0, Ltzq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Llmi;

    .line 4
    .line 5
    invoke-virtual {p0}, Llmi;->e()Lxin;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final d(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    iget-object p0, p0, Ltzq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpbb;

    .line 4
    .line 5
    invoke-virtual {p0}, Lpbb;->ah()Louu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lpbb;->az()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v1, v0, Louu;->j:Lpna;

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    iget-object v1, v0, Louu;->h:Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->i:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v3, v0, Louu;->f:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-array v4, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    const-class v5, Lpna;

    .line 37
    .line 38
    invoke-static {v3, v5, v1, v4}, Lryu;->t(Ljava/lang/ClassLoader;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lpna;

    .line 43
    .line 44
    iput-object v3, v0, Louu;->j:Lpna;

    .line 45
    .line 46
    iget-object v3, v0, Louu;->j:Lpna;

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string p0, "Failed to create a KeyEventInterpreter: "

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance p1, Lvzy;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Lvzy;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_1
    new-instance v1, Lpnf;

    .line 64
    .line 65
    invoke-direct {v1}, Lpnf;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v1, v0, Louu;->j:Lpna;

    .line 69
    .line 70
    :goto_0
    iget-object v1, v0, Louu;->j:Lpna;

    .line 71
    .line 72
    invoke-virtual {v0}, Louu;->g()Loyg;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {v1, v3}, Lpna;->b(Loyg;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v0, v0, Louu;->j:Lpna;

    .line 80
    .line 81
    invoke-interface {v0, p1}, Lpna;->a(Landroid/view/KeyEvent;)Loas;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0, p1}, Lpbb;->aw(Loas;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_3

    .line 90
    .line 91
    const/4 p0, 0x1

    .line 92
    return p0

    .line 93
    :cond_3
    return v2
.end method

.method public final e(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ltzq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpbb;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lpbb;->ax(Landroid/view/KeyEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final f(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ltzq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpbb;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lpbb;->ay(Landroid/view/KeyEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ltzq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpbb;

    .line 4
    .line 5
    iget-boolean p0, p0, Lpbb;->m:Z

    .line 6
    .line 7
    return p0
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltzq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfss;

    .line 4
    .line 5
    iget-object p0, p0, Lfss;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lozl;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lozl;->A(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final i(JJ)V
    .locals 2

    .line 1
    iget-object p0, p0, Ltzq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Louu;

    .line 4
    .line 5
    invoke-virtual {p0}, Louu;->h()Lpeh;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Lpeh;->en()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    and-long/2addr v0, p1

    .line 16
    cmp-long v0, v0, p3

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Lpeh;->eu()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-interface {p0, p1, p2, v0}, Lpeh;->ev(JZ)V

    .line 25
    .line 26
    .line 27
    const-wide/16 p1, 0x0

    .line 28
    .line 29
    cmp-long p1, p3, p1

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    invoke-interface {p0, p3, p4, p1}, Lpeh;->ev(JZ)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-interface {p0}, Lpeh;->ex()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final j(Ljava/lang/String;Landroid/os/Bundle;Z)V
    .locals 3

    .line 1
    iget-object p0, p0, Ltzq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance p3, Lpue;

    .line 6
    .line 7
    const/16 v0, -0x274c

    .line 8
    .line 9
    const v1, 0x7fffffff

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {p3, v0, v2, v2, v1}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p3}, Loas;->d(Lpue;)Loas;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, Ltzq;

    .line 22
    .line 23
    invoke-virtual {v0, p3}, Ltzq;->o(Loas;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    check-cast p0, Ltzq;

    .line 27
    .line 28
    iget-object p0, p0, Ltzq;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lndu;

    .line 31
    .line 32
    iget-object p0, p0, Lndu;->s:Lobr;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-static {p0}, Lrcq;->ae(Lobr;)Lowa;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p0, p1, p2}, Lowa;->A(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final k()I
    .locals 0

    .line 1
    iget-object p0, p0, Ltzq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lndu;

    .line 4
    .line 5
    iget-object p0, p0, Lndu;->s:Lobr;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lobr;->f()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final l()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ltzq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lndu;

    .line 4
    .line 5
    iget-object p0, p0, Lndu;->s:Lobr;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lobr;->k()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final m()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ltzq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lndu;

    .line 4
    .line 5
    iget-object p0, p0, Lndu;->s:Lobr;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lobr;->E()Lqmm;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lqmm;->a()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final n()Lqmm;
    .locals 0

    .line 1
    iget-object p0, p0, Ltzq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lndu;

    .line 4
    .line 5
    iget-object p0, p0, Lndu;->s:Lobr;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lobr;->E()Lqmm;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final o(Loas;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Loas;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x9c42

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/16 v1, -0x2712

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Ltzq;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lndu;

    .line 17
    .line 18
    iget-object v0, v0, Lndu;->g:Lncw;

    .line 19
    .line 20
    invoke-virtual {v0}, Lncw;->u()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p0, p0, Ltzq;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lndu;

    .line 26
    .line 27
    iget-object p0, p0, Lndu;->s:Lobr;

    .line 28
    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lobr;->N(Loas;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public final p(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ltzq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lndu;

    .line 4
    .line 5
    iget-object v1, v0, Lndu;->d:Lnec;

    .line 6
    .line 7
    invoke-virtual {v1}, Lnec;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lndu;->e:Lqou;

    .line 17
    .line 18
    invoke-static {v1}, Lqga;->c(Lqou;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Lqga;

    .line 25
    .line 26
    new-instance v5, Lndt;

    .line 27
    .line 28
    invoke-direct {v5, p0, v3}, Lndt;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v5}, Lqga;-><init>(Ljava/util/function/Consumer;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, v0, Lndu;->r:Lqga;

    .line 35
    .line 36
    iget-object p0, v0, Lndu;->r:Lqga;

    .line 37
    .line 38
    iget-boolean v1, v0, Lndu;->l:Z

    .line 39
    .line 40
    const-string v5, "anchorView"

    .line 41
    .line 42
    invoke-static {p1, v5}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lopt;->a()Lopk;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const-string v6, "voice_toolbar_onboarding"

    .line 50
    .line 51
    invoke-virtual {v5, v6}, Lopk;->s(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, v5, Lopk;->d:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v5, v4}, Lopk;->n(Z)V

    .line 57
    .line 58
    .line 59
    sget-object v6, Lopr;->d:Lopr;

    .line 60
    .line 61
    iput-object v6, v5, Lopk;->h:Lopr;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const v7, 0x7f14168c

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v5, v6}, Lopk;->h(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    sget-object v6, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 78
    .line 79
    invoke-virtual {v5, v6}, Lopk;->p(Lj$/time/Duration;)V

    .line 80
    .line 81
    .line 82
    new-instance v6, Lofx;

    .line 83
    .line 84
    const/16 v7, 0x13

    .line 85
    .line 86
    invoke-direct {v6, p1, p0, v7}, Lofx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    iput-object v6, v5, Lopk;->j:Ljava/lang/Runnable;

    .line 90
    .line 91
    invoke-virtual {v5, v4}, Lopk;->r(Z)V

    .line 92
    .line 93
    .line 94
    sget-object v6, Lopq;->a:Lopq;

    .line 95
    .line 96
    iput-object v6, v5, Lopk;->a:Lopq;

    .line 97
    .line 98
    const v6, 0x7f0e0802

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v6}, Lopk;->A(I)V

    .line 102
    .line 103
    .line 104
    new-instance v6, Lqfx;

    .line 105
    .line 106
    invoke-direct {v6, p0, p1, v1, v3}, Lqfx;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 107
    .line 108
    .line 109
    iput-object v6, v5, Lopk;->b:Lops;

    .line 110
    .line 111
    invoke-virtual {v5, v4}, Lopk;->f(Z)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Lgaj;

    .line 115
    .line 116
    const/16 v6, 0x11

    .line 117
    .line 118
    invoke-direct {v1, v6}, Lgaj;-><init>(I)V

    .line 119
    .line 120
    .line 121
    iput-object v1, v5, Lopk;->e:Lopp;

    .line 122
    .line 123
    new-instance v1, Lnov;

    .line 124
    .line 125
    const/4 v6, 0x7

    .line 126
    invoke-direct {v1, p0, p1, v6, v2}, Lnov;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 127
    .line 128
    .line 129
    iput-object v1, v5, Lopk;->i:Ljava/util/function/Consumer;

    .line 130
    .line 131
    invoke-virtual {v5, v4}, Lopk;->j(Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5}, Lopk;->a()Lopt;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v1}, Lopc;->a(Lopt;)V

    .line 139
    .line 140
    .line 141
    iput-boolean v4, p0, Lqga;->e:Z

    .line 142
    .line 143
    iget-object p0, v0, Lndu;->g:Lncw;

    .line 144
    .line 145
    invoke-virtual {p0}, Lncw;->u()V

    .line 146
    .line 147
    .line 148
    :cond_0
    if-nez p1, :cond_1

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_1
    const p0, 0x7f0b0214

    .line 152
    .line 153
    .line 154
    invoke-static {p1, p0}, Ltey;->i(Landroid/view/View;I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    if-nez p0, :cond_2

    .line 159
    .line 160
    const p0, 0x7f0b2a65

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    :cond_2
    if-eqz p0, :cond_3

    .line 168
    .line 169
    const/16 p1, 0x40

    .line 170
    .line 171
    invoke-virtual {p0, p1, v2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 172
    .line 173
    .line 174
    :cond_3
    :goto_0
    iget-object p0, v0, Lndu;->e:Lqou;

    .line 175
    .line 176
    const p1, 0x7f14099d

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, p1, v3}, Lcdx;->x(IZ)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_4

    .line 184
    .line 185
    invoke-virtual {p0, p1, v4}, Lcdx;->q(IZ)V

    .line 186
    .line 187
    .line 188
    :cond_4
    const p1, 0x7f140ab4

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, p1, v3}, Lcdx;->l(II)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-gtz v0, :cond_5

    .line 196
    .line 197
    add-int/2addr v0, v4

    .line 198
    invoke-virtual {p0, p1, v0}, Lcdx;->r(II)V

    .line 199
    .line 200
    .line 201
    :cond_5
    return-void
.end method

.method public final q(Z)V
    .locals 4

    .line 1
    iget-object p0, p0, Ltzq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lndu;

    .line 4
    .line 5
    iget-object p0, p0, Lndu;->s:Lobr;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    const-string v0, "Expected in UI thread, but not."

    .line 10
    .line 11
    invoke-static {v0}, Lrcq;->aY(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lobr;->ap()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lobr;->e:Lobm;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lobm;->B(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object p1, Lobr;->a:Lwnw;

    .line 26
    .line 27
    invoke-virtual {p1}, Lwnm;->d()Lwok;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lwnt;

    .line 32
    .line 33
    const/16 v0, 0x3bd

    .line 34
    .line 35
    const-string v1, "ExtensionWrapper.java"

    .line 36
    .line 37
    const-string v2, "com/google/android/libraries/inputmethod/extension/ExtensionWrapper"

    .line 38
    .line 39
    const-string v3, "setAllowUpdateNavigationBarStyle"

    .line 40
    .line 41
    invoke-interface {p1, v2, v3, v0, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lwnt;

    .line 46
    .line 47
    iget-object p0, p0, Lobr;->f:Ljava/lang/Class;

    .line 48
    .line 49
    const-string v0, "%s is not activate"

    .line 50
    .line 51
    invoke-interface {p1, v0, p0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final r(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltzq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lndu;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lndu;->a(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
