.class public final Lkkg;
.super Lobe;
.source "PG"

# interfaces
.implements Loau;


# static fields
.field public static final a:Lwnw;

.field public static final b:Lwgz;


# instance fields
.field public final c:Lqou;

.field public d:Lpmk;

.field public e:Lkkh;

.field public f:Lrxu;

.field public g:Ljava/lang/String;

.field public h:Lrxu;

.field public i:Ljava/lang/String;

.field public j:I

.field private final k:Landroid/content/Context;

.field private final l:Lpxf;

.field private final m:Lpmi;

.field private final n:Loxq;

.field private o:Loxw;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/vkpkmismatch/VkPkMismatchExtension"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkkg;->a:Lwnw;

    .line 8
    .line 9
    const-string v0, "turkish_f"

    .line 10
    .line 11
    const-string v1, "extended"

    .line 12
    .line 13
    const-string v2, "turkish_q"

    .line 14
    .line 15
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    const-string v7, "dvorak"

    .line 20
    .line 21
    const-string v8, "workman"

    .line 22
    .line 23
    const-string v3, "qwerty"

    .line 24
    .line 25
    const-string v4, "qwertz"

    .line 26
    .line 27
    const-string v5, "azerty"

    .line 28
    .line 29
    const-string v6, "colemak"

    .line 30
    .line 31
    invoke-static/range {v3 .. v9}, Lwgz;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lwgz;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lkkg;->b:Lwgz;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lobe;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkkd;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lkkd;-><init>(Lkkg;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkkg;->o:Loxw;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lkkg;->j:I

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lkkg;->k:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getMetrics()Lpxf;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lkkg;->l:Lpxf;

    .line 25
    .line 26
    invoke-static {v0}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lkkg;->c:Lqou;

    .line 31
    .line 32
    new-instance p1, Lkke;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lkke;-><init>(Lkkg;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lkkg;->m:Lpmi;

    .line 38
    .line 39
    new-instance p1, Lkkf;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lkkf;-><init>(Lkkg;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lkkg;->n:Loxq;

    .line 45
    .line 46
    return-void
.end method

.method public static e(Landroid/view/InputDevice;Lrxu;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p1, p1, Lrxu;->n:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1, p2}, Lozs;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, ":"

    .line 20
    .line 21
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static u(Lrxu;Ljava/lang/String;Lwfr;Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    return v2

    .line 25
    :cond_1
    iget-object p1, p0, Lrxu;->g:Ljava/lang/String;

    .line 26
    .line 27
    const-string p3, "und"

    .line 28
    .line 29
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    new-instance p1, Lrxt;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lrxt;-><init>(Lrxu;)V

    .line 38
    .line 39
    .line 40
    const-string p0, "en"

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Lrxt;->f(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lrxt;->a()Lrxu;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    move p3, v0

    .line 54
    :cond_3
    if-ge p3, p1, :cond_9

    .line 55
    .line 56
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lrxu;

    .line 61
    .line 62
    invoke-virtual {v1, p0}, Lrxu;->v(Lrxu;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_5

    .line 67
    .line 68
    :cond_4
    :goto_0
    move v1, v2

    .line 69
    goto :goto_2

    .line 70
    :cond_5
    iget-object v3, p0, Lrxu;->g:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v4, v1, Lrxu;->g:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_7

    .line 79
    .line 80
    :cond_6
    :goto_1
    move v1, v0

    .line 81
    goto :goto_2

    .line 82
    :cond_7
    iget-object v3, p0, Lrxu;->i:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v3, :cond_8

    .line 85
    .line 86
    iget-object v4, v1, Lrxu;->i:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v4, :cond_8

    .line 89
    .line 90
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_8

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_8
    iget-object v3, p0, Lrxu;->j:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v3, :cond_4

    .line 100
    .line 101
    iget-object v1, v1, Lrxu;->j:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :goto_2
    add-int/lit8 p3, p3, 0x1

    .line 113
    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    return v0

    .line 117
    :cond_9
    return v2
.end method


# virtual methods
.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkkg;->d:Lpmk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lkkg;->m:Lpmi;

    .line 7
    .line 8
    sget-object v3, Lpvl;->j:Lpvl;

    .line 9
    .line 10
    sget-object v4, Lpvp;->d:Lpvp;

    .line 11
    .line 12
    check-cast v0, Lpmz;

    .line 13
    .line 14
    invoke-virtual {v0, v3, v4, v2}, Lpmz;->C(Lpvl;Lpvp;Lpmi;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lkkg;->d:Lpmk;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lkkg;->o:Loxw;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Loxw;->h()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lkkg;->o:Loxw;

    .line 27
    .line 28
    :cond_1
    iget-object p0, p0, Lkkg;->n:Loxq;

    .line 29
    .line 30
    invoke-virtual {p0}, Loxq;->f()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final hT()V
    .locals 4

    .line 1
    new-instance v0, Lfsq;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfsq;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Loxr;->a(Lvyu;)Lwgz;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lwgz;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lkkg;->j:I

    .line 17
    .line 18
    iget-object v0, p0, Lkkg;->n:Loxq;

    .line 19
    .line 20
    sget-object v1, Lnil;->b:Lnil;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Loxq;->d(Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lobr;->A()Lpmk;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lkkg;->d:Lpmk;

    .line 34
    .line 35
    sget-object v1, Lpvl;->j:Lpvl;

    .line 36
    .line 37
    sget-object v2, Lpvp;->d:Lpvp;

    .line 38
    .line 39
    iget-object v3, p0, Lkkg;->m:Lpmi;

    .line 40
    .line 41
    invoke-interface {v0, v1, v2, v3}, Lpmk;->m(Lpvl;Lpvp;Lpmi;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lkkg;->o:Loxw;

    .line 45
    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    sget-object v0, Lxhg;->a:Lxhg;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Loxw;->g(Ljava/util/concurrent/Executor;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final m(Loas;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Loas;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p1, Loas;->u:Landroid/view/KeyEvent;

    .line 9
    .line 10
    iget v0, p0, Lkkg;->j:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-le v0, v1, :cond_2

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lkkg;->d:Lpmk;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sget-object v1, Lpvp;->d:Lpvp;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lpmk;->a(Lpvp;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0, v1}, Lkkg;->t(Landroid/view/InputDevice;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1, v0}, Lkkg;->s(Landroid/view/InputDevice;Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p0, p0, Lkkg;->e:Lkkh;

    .line 46
    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Lkkh;->a()V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 53
    return p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final s(Landroid/view/InputDevice;Landroid/view/View;)V
    .locals 5

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    if-eqz p1, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lkkg;->f:Lrxu;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lkkg;->h:Lrxu;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-static {}, Lmlu;->x()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, Lkkg;->c:Lqou;

    .line 22
    .line 23
    const-string v1, "vk_pk_mismatch_tooltip_shown"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lqou;->P(Ljava/lang/String;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lkkg;->h:Lrxu;

    .line 32
    .line 33
    iget-object v2, p0, Lkkg;->i:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p1, v1, v2}, Lkkg;->e(Landroid/view/InputDevice;Lrxu;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0, p1}, Lkkg;->t(Landroid/view/InputDevice;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-static {}, Lpnc;->values()[Lpnc;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Ljbx;

    .line 60
    .line 61
    const/16 v2, 0xd

    .line 62
    .line 63
    invoke-direct {v1, p0, v2}, Ljbx;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, Lkkg;->e:Lkkh;

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    iget-object v0, p0, Lkkg;->k:Landroid/content/Context;

    .line 77
    .line 78
    iget-object v1, p0, Lkkg;->l:Lpxf;

    .line 79
    .line 80
    new-instance v3, Lkkh;

    .line 81
    .line 82
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4}, Lobr;->E()Lqmm;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-direct {v3, v0, v1, v4}, Lkkh;-><init>(Landroid/content/Context;Lpxf;Lqmm;)V

    .line 91
    .line 92
    .line 93
    iput-object v3, p0, Lkkg;->e:Lkkh;

    .line 94
    .line 95
    move-object v0, v3

    .line 96
    :cond_2
    const v1, 0x7f0b2a55

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    new-instance v1, Ljxr;

    .line 104
    .line 105
    const/16 v3, 0xc

    .line 106
    .line 107
    invoke-direct {v1, p0, p1, v3}, Ljxr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    if-eqz p2, :cond_3

    .line 111
    .line 112
    invoke-static {}, Lngg;->a()Lnge;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0, p2}, Lnge;->b(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    const-string v3, "vk_pk_mismatch_tooltip"

    .line 120
    .line 121
    iput-object v3, p0, Lnge;->a:Ljava/lang/String;

    .line 122
    .line 123
    const v3, 0x7f0e0824

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v3}, Lnge;->m(I)V

    .line 127
    .line 128
    .line 129
    const v3, 0x7f0804c3

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v3}, Lnge;->k(I)V

    .line 133
    .line 134
    .line 135
    const v3, 0x7f1416a8

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v3}, Lnge;->l(I)V

    .line 139
    .line 140
    .line 141
    new-instance v3, Ljxt;

    .line 142
    .line 143
    const/16 v4, 0x8

    .line 144
    .line 145
    invoke-direct {v3, v0, p2, v1, v4}, Ljxt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    iput-object v3, p0, Lnge;->e:Ljava/lang/Runnable;

    .line 149
    .line 150
    new-instance p2, Lkhy;

    .line 151
    .line 152
    invoke-direct {p2, v0, v2}, Lkhy;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    iput-object p2, p0, Lnge;->f:Ljava/lang/Runnable;

    .line 156
    .line 157
    const p2, 0x7f1416a9

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, p2}, Lnge;->g(I)V

    .line 161
    .line 162
    .line 163
    const/4 p2, 0x1

    .line 164
    invoke-virtual {p0, p2}, Lnge;->h(Z)V

    .line 165
    .line 166
    .line 167
    new-instance v1, Lkhy;

    .line 168
    .line 169
    const/16 v3, 0xe

    .line 170
    .line 171
    invoke-direct {v1, v0, v3}, Lkhy;-><init>(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    iput-object v1, p0, Lnge;->c:Ljava/lang/Runnable;

    .line 175
    .line 176
    const v1, 0x7f1416aa

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v1}, Lnge;->i(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, p2}, Lnge;->j(Z)V

    .line 183
    .line 184
    .line 185
    new-instance p2, Ljxr;

    .line 186
    .line 187
    invoke-direct {p2, v0, p1, v2}, Ljxr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    iput-object p2, p0, Lnge;->b:Ljava/lang/Runnable;

    .line 191
    .line 192
    const p1, 0x7f0b2a61

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, p1}, Lnge;->e(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Lnge;->a()Lngg;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    iput-object p0, v0, Lkkh;->c:Lngg;

    .line 203
    .line 204
    iget-object p0, v0, Lkkh;->c:Lngg;

    .line 205
    .line 206
    invoke-static {p0}, Lngb;->a(Lngg;)V

    .line 207
    .line 208
    .line 209
    :cond_3
    :goto_0
    return-void
.end method

.method public final t(Landroid/view/InputDevice;)Z
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lkde;->E(Landroid/view/InputDevice;)Lpnc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkde;->F(Lpnc;)Lpnd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    iget-object v2, p0, Lkkg;->f:Lrxu;

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    invoke-static {p1}, Lkde;->E(Landroid/view/InputDevice;)Lpnc;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v2, Lpnc;->v:Lpnc;

    .line 27
    .line 28
    const-string v3, "qwerty"

    .line 29
    .line 30
    const-string v4, "en"

    .line 31
    .line 32
    if-ne p1, v2, :cond_3

    .line 33
    .line 34
    iget-object v2, p0, Lkkg;->f:Lrxu;

    .line 35
    .line 36
    iget-object v2, v2, Lrxu;->g:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    iget-object v2, p0, Lkkg;->f:Lrxu;

    .line 45
    .line 46
    iget-object v2, v2, Lrxu;->j:Ljava/lang/String;

    .line 47
    .line 48
    const-string v5, "IN"

    .line 49
    .line 50
    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    iget-object v2, p0, Lkkg;->g:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_5

    .line 63
    .line 64
    :cond_3
    sget-object v2, Lpnc;->b:Lpnc;

    .line 65
    .line 66
    if-ne p1, v2, :cond_4

    .line 67
    .line 68
    iget-object p1, p0, Lkkg;->f:Lrxu;

    .line 69
    .line 70
    iget-object p1, p1, Lrxu;->g:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    iget-object p1, p0, Lkkg;->f:Lrxu;

    .line 79
    .line 80
    iget-object p1, p1, Lrxu;->j:Ljava/lang/String;

    .line 81
    .line 82
    const-string v2, "US"

    .line 83
    .line 84
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    iget-object p1, p0, Lkkg;->g:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    :goto_1
    iget-object p1, v0, Lpnd;->b:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v0, v0, Lpnd;->a:Lwfr;

    .line 102
    .line 103
    iget-object v2, p0, Lkkg;->f:Lrxu;

    .line 104
    .line 105
    iget-object p0, p0, Lkkg;->g:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v2, p0, v0, p1}, Lkkg;->u(Lrxu;Ljava/lang/String;Lwfr;Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_5

    .line 112
    .line 113
    const/4 p0, 0x1

    .line 114
    return p0

    .line 115
    :cond_5
    :goto_2
    return v1
.end method
