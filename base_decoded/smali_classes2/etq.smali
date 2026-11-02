.class public final Letq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpec;
.implements Lpmg;
.implements Lpgp;


# static fields
.field public static final a:Lpvp;

.field public static final b:I

.field static final c:Lodr;

.field static final d:Lodr;

.field private static final m:Lwnw;


# instance fields
.field public final e:Lpeb;

.field public final f:Lpfh;

.field public g:Lewi;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field l:Lxip;

.field private n:Lpgq;

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/latin/keyboard/AccessoryCandidatesViewController"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Letq;->m:Lwnw;

    .line 8
    .line 9
    sget-object v0, Lpvp;->c:Lpvp;

    .line 10
    .line 11
    sput-object v0, Letq;->a:Lpvp;

    .line 12
    .line 13
    const v0, 0x7f0b00be

    .line 14
    .line 15
    .line 16
    sput v0, Letq;->b:I

    .line 17
    .line 18
    const-string v0, "show_auto_correction_floating_candidates_delay_ms"

    .line 19
    .line 20
    const-wide/16 v1, 0x1f4

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Letq;->c:Lodr;

    .line 27
    .line 28
    const-string v0, "show_revert_auto_correction_floating_candidates_delay_ms"

    .line 29
    .line 30
    const-wide/16 v1, 0xc8

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Letq;->d:Lodr;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Lpeb;Lpfh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Letq;->e:Lpeb;

    .line 5
    .line 6
    iput-object p2, p0, Letq;->f:Lpfh;

    .line 7
    .line 8
    invoke-virtual {p2}, Lpfh;->a()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Letq;->v(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Letq;->l:Lxip;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lxip;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Letq;->l:Lxip;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final u()V
    .locals 0

    .line 1
    iget-object p0, p0, Letq;->g:Lewi;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lewi;->l()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final v(Landroid/view/View;)V
    .locals 5

    .line 1
    const v0, 0x7f0b00be

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v1, "initCandidatesArea"

    .line 9
    .line 10
    const-string v2, "com/google/android/apps/inputmethod/latin/keyboard/AccessoryCandidatesViewController"

    .line 11
    .line 12
    const-string v3, "AccessoryCandidatesViewController.java"

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    sget-object p0, Letq;->m:Lwnw;

    .line 17
    .line 18
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lwnt;

    .line 23
    .line 24
    const/16 p1, 0x74

    .line 25
    .line 26
    invoke-interface {p0, v2, v1, p1, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lwnt;

    .line 31
    .line 32
    const-string p1, "No candidates holder in the view."

    .line 33
    .line 34
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    move-object v4, p1

    .line 39
    check-cast v4, Lewi;

    .line 40
    .line 41
    iput-object v4, p0, Letq;->g:Lewi;

    .line 42
    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    sget-object p0, Letq;->m:Lwnw;

    .line 46
    .line 47
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lwnt;

    .line 52
    .line 53
    const/16 p1, 0x7a

    .line 54
    .line 55
    invoke-interface {p0, v2, v1, p1, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lwnt;

    .line 60
    .line 61
    const-string p1, "No FixedCountCandidatesHolder in the view."

    .line 62
    .line 63
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    invoke-direct {p0, v4}, Letq;->w(Lewi;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Letq;->g:Lewi;

    .line 71
    .line 72
    invoke-interface {v1}, Lewi;->b()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iput v1, p0, Letq;->o:I

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v2, 0x1

    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    move v1, v2

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const/4 v1, 0x0

    .line 88
    :goto_0
    iput-boolean v1, p0, Letq;->h:Z

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Letq;->e:Lpeb;

    .line 94
    .line 95
    invoke-interface {p1}, Lpeb;->eE()Lpmk;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    sget-object v1, Letq;->a:Lpvp;

    .line 100
    .line 101
    new-instance v3, Lfbr;

    .line 102
    .line 103
    invoke-direct {v3, p0, v2}, Lfbr;-><init>(Letq;I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, v1, v0, v3}, Lpmk;->i(Lpvp;ILpmg;)Z

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method private final w(Lewi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Letq;->n:Lpgq;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lpgq;->c:Ltbq;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    new-instance v0, Lpgq;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lpgq;-><init>(Ltbq;)V

    .line 18
    .line 19
    .line 20
    iput-object p0, v0, Lpgq;->b:Lpgp;

    .line 21
    .line 22
    invoke-virtual {v0}, Lpgq;->b()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Letq;->n:Lpgq;

    .line 26
    .line 27
    return-void
.end method

.method private final x()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Letq;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, Letq;->y(Z)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iput-boolean v1, p0, Letq;->h:Z

    .line 14
    .line 15
    :cond_0
    return v0

    .line 16
    :cond_1
    return v1
.end method

.method private final y(Z)Z
    .locals 7

    .line 1
    iget-object v0, p0, Letq;->e:Lpeb;

    .line 2
    .line 3
    invoke-interface {v0}, Lpeb;->eE()Lpmk;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Letq;->a:Lpvp;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    const v3, 0x7f0b00be

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
    iget-object v0, p0, Letq;->g:Lewi;

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
    iget-object p0, p0, Letq;->f:Lpfh;

    .line 46
    .line 47
    invoke-virtual {p0}, Lpfh;->c()V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_0
    return p1
.end method


# virtual methods
.method public final a(Z)I
    .locals 2

    .line 1
    invoke-direct {p0}, Letq;->t()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Letq;->u()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Letq;->x()Z

    .line 11
    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    iget p1, p0, Letq;->o:I

    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    iget-object v1, p0, Letq;->e:Lpeb;

    .line 19
    .line 20
    invoke-interface {v1, p1, v0}, Lpeb;->i(IZ)V

    .line 21
    .line 22
    .line 23
    iget p0, p0, Letq;->o:I

    .line 24
    .line 25
    add-int/lit8 p0, p0, 0x1

    .line 26
    .line 27
    return p0
.end method

.method public final b(Ljava/util/List;Loqg;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_5

    .line 8
    .line 9
    new-instance p2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    iget p3, p0, Letq;->o:I

    .line 19
    .line 20
    if-lez p3, :cond_2

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-eqz p3, :cond_2

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    check-cast p3, Loqg;

    .line 33
    .line 34
    iget-boolean v0, p0, Letq;->i:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-boolean v0, p3, Loqg;->g:Z

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-boolean v0, p3, Loqg;->h:Z

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    sget-object p1, Lnil;->b:Lnil;

    .line 54
    .line 55
    new-instance p3, Lbwd;

    .line 56
    .line 57
    const/16 v0, 0x12

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-direct {p3, p0, p2, v0, v1}, Lbwd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 61
    .line 62
    .line 63
    iget-boolean p2, p0, Letq;->i:Z

    .line 64
    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    sget-object p2, Letq;->c:Lodr;

    .line 68
    .line 69
    invoke-interface {p2}, Lodr;->g()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Ljava/lang/Long;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iget-boolean p2, p0, Letq;->j:Z

    .line 81
    .line 82
    if-eqz p2, :cond_4

    .line 83
    .line 84
    sget-object p2, Letq;->d:Lodr;

    .line 85
    .line 86
    invoke-interface {p2}, Lodr;->g()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Ljava/lang/Long;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    const-wide/16 v0, 0x0

    .line 98
    .line 99
    :goto_1
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100
    .line 101
    invoke-interface {p1, p3, v0, v1, p2}, Lxir;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxip;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Letq;->l:Lxip;

    .line 106
    .line 107
    :cond_5
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-direct {p0}, Letq;->t()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Letq;->h:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Letq;->y(Z)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iput-boolean v0, p0, Letq;->h:Z

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Letq;->f:Lpfh;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lpfh;->e()V

    .line 22
    .line 23
    .line 24
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
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic eG()Landroid/animation/Animator;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic eK()V
    .locals 0

    .line 1
    return-void
.end method

.method public final eR(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V
    .locals 1

    .line 1
    iget-object p2, p2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->b:Lpvp;

    .line 2
    .line 3
    sget-object v0, Letq;->a:Lpvp;

    .line 4
    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Letq;->v(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final eS(Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->b:Lpvp;

    .line 2
    .line 3
    sget-object v0, Letq;->a:Lpvp;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Letq;->g:Lewi;

    .line 9
    .line 10
    iput-object p1, p0, Letq;->n:Lpgq;

    .line 11
    .line 12
    iget-object p0, p0, Letq;->e:Lpeb;

    .line 13
    .line 14
    invoke-interface {p0}, Lpeb;->eE()Lpmk;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const p1, 0x7f0b00be

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0, p1}, Lpmk;->k(Lpvp;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final synthetic h(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Loas;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Letq;->g:Lewi;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Letq;->f:Lpfh;

    .line 6
    .line 7
    iget v0, v0, Lpfh;->e:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Loas;->g()Lpue;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget v0, p1, Lpue;->c:I

    .line 20
    .line 21
    const/16 v1, 0x73

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Letq;->g:Lewi;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Letq;->w(Lewi;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Letq;->n:Lpgq;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lpgq;->a(Lpue;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Letq;->u()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Letq;->x()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-object p0, p0, Letq;->f:Lpfh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpfh;->h()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final l(Lpvp;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final m(Loqg;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Letq;->j()Z

    .line 2
    .line 3
    .line 4
    new-instance p2, Lpue;

    .line 5
    .line 6
    invoke-static {}, Ltbl;->a()Lxnr;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lxnr;->j(Loqg;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Ltbk;->b:Ltbk;

    .line 14
    .line 15
    iput-object p1, v0, Lxnr;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0}, Lxnr;->i()Ltbl;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const v0, 0x7fffffff

    .line 22
    .line 23
    .line 24
    const/16 v1, -0x2712

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {p2, v1, v2, p1, v0}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Loas;->d(Lpue;)Loas;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p0, p1, Loas;->l:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object p2, Letq;->a:Lpvp;

    .line 37
    .line 38
    iput-object p2, p1, Loas;->s:Lpvp;

    .line 39
    .line 40
    iget-object p0, p0, Letq;->e:Lpeb;

    .line 41
    .line 42
    invoke-interface {p0, p1}, Lpeb;->eQ(Loas;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final synthetic o()Landroid/animation/Animator;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final p()V
    .locals 0

    .line 1
    iget-object p0, p0, Letq;->f:Lpfh;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lpfh;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final synthetic q(Lpvp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s()V
    .locals 0

    .line 1
    return-void
.end method
