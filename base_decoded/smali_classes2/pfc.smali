.class public Lpfc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpec;
.implements Lphc;
.implements Lpmg;
.implements Lpfg;


# static fields
.field private static final l:Lwnw;


# instance fields
.field private A:Loqg;

.field private B:Lpvp;

.field private final C:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

.field private final D:Lpxf;

.field private E:Lpxj;

.field private F:Z

.field private G:Z

.field private H:I

.field private I:I

.field private J:I

.field private K:Z

.field private L:Z

.field public final a:Lpeb;

.field protected b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Ltbh;

.field public f:Z

.field public g:Ljava/util/List;

.field public h:Loqg;

.field public i:Z

.field public final j:Lpfh;

.field protected k:Lcom/google/android/libraries/inputmethod/keyboard/widget/ReadingTextCandidateHolderView;

.field private final m:Z

.field private n:Landroid/view/View;

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Landroid/animation/AnimatorSet;

.field private s:Landroid/animation/AnimatorSet;

.field private t:Lphd;

.field private u:Ltbq;

.field private v:I

.field private w:I

.field private x:Z

.field private y:Z

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/keyboard/impl/DualCandidatesViewController"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpfc;->l:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lpeb;Lpeh;Lpei;Z)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lpfc;->K:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lpfc;->L:Z

    .line 8
    .line 9
    iput-object p4, p0, Lpfc;->a:Lpeb;

    .line 10
    .line 11
    iput-object p2, p0, Lpfc;->C:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    .line 12
    .line 13
    iput-boolean p7, p0, Lpfc;->m:Z

    .line 14
    .line 15
    invoke-interface {p6}, Lpei;->D()Lpxf;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    iput-object p4, p0, Lpfc;->D:Lpxf;

    .line 20
    .line 21
    iget-object p3, p3, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->q:Lptq;

    .line 22
    .line 23
    const p4, 0x7f0b02d9

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, p4, v0}, Lptq;->d(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    iput-boolean p3, p0, Lpfc;->K:Z

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x1

    .line 34
    move-object v1, p0

    .line 35
    move-object v0, p1

    .line 36
    move-object v2, p2

    .line 37
    move-object v4, p5

    .line 38
    move-object v3, p6

    .line 39
    invoke-static/range {v0 .. v6}, Lpfh;->b(Landroid/content/Context;Lpfg;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lpei;Lpeh;ZZ)Lpfh;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iput-object p0, v1, Lpfc;->j:Lpfh;

    .line 44
    .line 45
    return-void
.end method

.method private final A(Ltbq;Z)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ltbq;->g()Loqg;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p1}, Ltbq;->h()Loqg;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :goto_0
    if-eqz p2, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lpfc;->u:Ltbq;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-interface {v0, v1}, Ltbq;->x(Loqg;)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x1

    .line 23
    invoke-direct {p0, p2, p1, v0}, Lpfc;->G(Loqg;Ltbq;Z)V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method private final B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpfc;->e:Ltbh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ltbh;->l()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lpfc;->t:Lphd;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Lphd;->l()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lpfc;->u:Ltbq;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ltbq;->x(Loqg;)Z

    .line 21
    .line 22
    .line 23
    :cond_2
    iput-object v1, p0, Lpfc;->u:Ltbq;

    .line 24
    .line 25
    return-void
.end method

.method private final C()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpfc;->B()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lpfc;->s()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, v0}, Lpfc;->v(ZZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final D(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpfc;->e:Ltbh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ltbh;->m(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lpfc;->t:Lphd;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lphd;->m(Z)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method private final E(Lpvp;Lpmj;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lpfc;->b:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lpfc;->a:Lpeb;

    .line 6
    .line 7
    invoke-interface {v0}, Lpeb;->eE()Lpmk;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object p0, p0, Lpfc;->b:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v2, p1

    .line 21
    move-object v5, p2

    .line 22
    invoke-interface/range {v1 .. v7}, Lpmk;->p(Lpvp;IZLpmj;ZZ)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private final F()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lpfc;->o:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-direct {p0}, Lpfc;->z()Lpvp;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-object v0, p0, Lpfc;->a:Lpeb;

    .line 12
    .line 13
    invoke-interface {v0}, Lpeb;->eE()Lpmk;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget v5, p0, Lpfc;->H:I

    .line 18
    .line 19
    iget-boolean v0, p0, Lpfc;->G:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-boolean v0, p0, Lpfc;->F:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v0, Lpmj;->a:Lpmj;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    sget-object v0, Lpmj;->b:Lpmj;

    .line 32
    .line 33
    :goto_1
    move-object v7, v0

    .line 34
    const/4 v8, 0x1

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-interface/range {v3 .. v9}, Lpmk;->p(Lpvp;IZLpmj;ZZ)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lpfc;->D:Lpxf;

    .line 44
    .line 45
    sget-object v3, Louy;->l:Louy;

    .line 46
    .line 47
    invoke-static {v4}, Louu;->d(Lpvp;)Lout;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/4 v5, 0x2

    .line 52
    new-array v5, v5, [Ljava/lang/Object;

    .line 53
    .line 54
    sget-object v6, Ltdl;->d:Ltdl;

    .line 55
    .line 56
    aput-object v6, v5, v2

    .line 57
    .line 58
    aput-object v4, v5, v1

    .line 59
    .line 60
    invoke-interface {v0, v3, v5}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-boolean v1, p0, Lpfc;->o:Z

    .line 64
    .line 65
    :cond_2
    invoke-virtual {p0}, Lpfc;->t()V

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-virtual {p0}, Lpfc;->x()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget-boolean v0, p0, Lpfc;->o:Z

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    move v1, v2

    .line 80
    :goto_2
    invoke-virtual {p0, v1}, Lpfc;->w(Z)V

    .line 81
    .line 82
    .line 83
    iget-boolean v0, p0, Lpfc;->o:Z

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    iget-object p0, p0, Lpfc;->e:Ltbh;

    .line 88
    .line 89
    if-eqz p0, :cond_5

    .line 90
    .line 91
    invoke-interface {p0}, Ltbh;->H()V

    .line 92
    .line 93
    .line 94
    :cond_5
    return-void
.end method

.method private final G(Loqg;Ltbq;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpfc;->A:Loqg;

    .line 2
    .line 3
    iput-object p2, p0, Lpfc;->u:Ltbq;

    .line 4
    .line 5
    iget-object p0, p0, Lpfc;->a:Lpeb;

    .line 6
    .line 7
    invoke-interface {p0, p1, p3}, Lpeb;->j(Loqg;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpfc;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lpfc;->z:I

    .line 6
    .line 7
    if-gtz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private final I(Z)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lpfc;->a:Lpeb;

    .line 2
    .line 3
    invoke-interface {v0}, Lpeb;->eE()Lpmk;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0}, Lpfc;->z()Lpvp;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, p0, Lpfc;->H:I

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    move v6, p1

    .line 16
    invoke-interface/range {v1 .. v6}, Lpmk;->g(Lpvp;IZZZ)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method private final y(Loqg;Ltbk;)Loas;
    .locals 4

    .line 1
    iget-object v0, p0, Lpfc;->B:Lpvp;

    .line 2
    .line 3
    sget-object v1, Lpvp;->c:Lpvp;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    move-object v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lpfc;->u:Ltbq;

    .line 10
    .line 11
    iget-object v2, p0, Lpfc;->e:Ltbh;

    .line 12
    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    sget-object v0, Lpvp;->b:Lpvp;

    .line 16
    .line 17
    :cond_1
    :goto_0
    new-instance v1, Lpue;

    .line 18
    .line 19
    invoke-static {}, Ltbl;->a()Lxnr;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, p1}, Lxnr;->j(Loqg;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, v2, Lxnr;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v2}, Lxnr;->i()Ltbl;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const p2, 0x7fffffff

    .line 33
    .line 34
    .line 35
    const/16 v2, -0x2712

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v1, v2, v3, p1, p2}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Loas;->d(Lpue;)Loas;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p0, p1, Loas;->l:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object v0, p1, Loas;->s:Lpvp;

    .line 48
    .line 49
    return-object p1
.end method

.method private final z()Lpvp;
    .locals 0

    .line 1
    iget-object p0, p0, Lpfc;->B:Lpvp;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lpvp;->a:Lpvp;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Z)I
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lpfc;->D:Lpxf;

    .line 4
    .line 5
    sget-object v1, Lpxs;->m:Lpxs;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lpxf;->e(Lpxn;)Lpxj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lpfc;->E:Lpxj;

    .line 12
    .line 13
    :cond_0
    iput-boolean p1, p0, Lpfc;->x:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lpfc;->z:I

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lpfc;->y:Z

    .line 22
    .line 23
    iget v0, p0, Lpfc;->v:I

    .line 24
    .line 25
    iget-boolean v1, p0, Lpfc;->p:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget v1, p0, Lpfc;->w:I

    .line 30
    .line 31
    add-int/2addr v0, v1

    .line 32
    :cond_1
    add-int/2addr v0, p1

    .line 33
    invoke-virtual {p0, v0}, Lpfc;->eH(I)V

    .line 34
    .line 35
    .line 36
    return v0

    .line 37
    :cond_2
    invoke-direct {p0}, Lpfc;->C()V

    .line 38
    .line 39
    .line 40
    return v0
.end method

.method public b(Ljava/util/List;Loqg;Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lpfc;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lpac;->e(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lpfc;->C()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-boolean v0, p0, Lpfc;->y:Z

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-direct {p0}, Lpfc;->B()V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Lpfc;->p:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lpfc;->w(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iput-boolean v1, p0, Lpfc;->y:Z

    .line 31
    .line 32
    :cond_2
    iput-boolean p3, p0, Lpfc;->x:Z

    .line 33
    .line 34
    if-eqz p1, :cond_11

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_3
    iget-object v0, p0, Lpfc;->e:Ltbh;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    if-eqz v0, :cond_10

    .line 48
    .line 49
    iget-object v3, p0, Lpfc;->B:Lpvp;

    .line 50
    .line 51
    sget-object v4, Lpvp;->a:Lpvp;

    .line 52
    .line 53
    if-ne v3, v4, :cond_4

    .line 54
    .line 55
    invoke-interface {v0}, Ltbh;->w()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_4
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    new-instance v0, Lpfe;

    .line 68
    .line 69
    invoke-direct {v0, v2}, Lpfe;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p3, v0}, Lj$/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    iput-boolean p3, p0, Lpfc;->L:Z

    .line 77
    .line 78
    iget p3, p0, Lpfc;->z:I

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    sub-int/2addr p3, v0

    .line 85
    iput p3, p0, Lpfc;->z:I

    .line 86
    .line 87
    iget-object p3, p0, Lpfc;->e:Ltbh;

    .line 88
    .line 89
    invoke-interface {p3}, Ltbh;->v()Z

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-nez p3, :cond_8

    .line 94
    .line 95
    iget p3, p0, Lpfc;->H:I

    .line 96
    .line 97
    const v0, 0x7f0b14e5

    .line 98
    .line 99
    .line 100
    if-eq p3, v0, :cond_5

    .line 101
    .line 102
    iget-object p3, p0, Lpfc;->e:Ltbh;

    .line 103
    .line 104
    check-cast p3, Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    :cond_5
    iget-object p3, p0, Lpfc;->e:Ltbh;

    .line 110
    .line 111
    invoke-interface {p3, p1}, Ltbh;->j(Ljava/util/List;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object p3, p0, Lpfc;->E:Lpxj;

    .line 116
    .line 117
    if-eqz p3, :cond_6

    .line 118
    .line 119
    iget-object p3, p0, Lpfc;->e:Ltbh;

    .line 120
    .line 121
    invoke-interface {p3}, Ltbh;->i()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    if-eqz p3, :cond_6

    .line 126
    .line 127
    iget-object v0, p0, Lpfc;->E:Lpxj;

    .line 128
    .line 129
    new-instance v3, Lpey;

    .line 130
    .line 131
    invoke-direct {v3, p0, v0, v1}, Lpey;-><init>(Ljava/lang/Object;Lpxj;I)V

    .line 132
    .line 133
    .line 134
    iput-object v3, p3, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->b:Ltdj;

    .line 135
    .line 136
    :cond_6
    iget-object p3, p0, Lpfc;->e:Ltbh;

    .line 137
    .line 138
    invoke-interface {p3}, Ltbh;->v()Z

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    if-nez p3, :cond_8

    .line 143
    .line 144
    invoke-direct {p0}, Lpfc;->H()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    const/4 p3, 0x0

    .line 149
    if-eqz p1, :cond_7

    .line 150
    .line 151
    iget p1, p0, Lpfc;->v:I

    .line 152
    .line 153
    iput p1, p0, Lpfc;->z:I

    .line 154
    .line 155
    iget-object v0, p0, Lpfc;->a:Lpeb;

    .line 156
    .line 157
    invoke-interface {v0, p1, v1}, Lpeb;->i(IZ)V

    .line 158
    .line 159
    .line 160
    :cond_7
    move-object p1, p3

    .line 161
    :cond_8
    if-eqz p1, :cond_9

    .line 162
    .line 163
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result p3

    .line 167
    if-nez p3, :cond_9

    .line 168
    .line 169
    iget-object p3, p0, Lpfc;->t:Lphd;

    .line 170
    .line 171
    if-eqz p3, :cond_a

    .line 172
    .line 173
    invoke-interface {p3, p1}, Lphd;->k(Ljava/util/List;)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_9
    invoke-virtual {p0}, Lpfc;->k()Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-nez p1, :cond_a

    .line 182
    .line 183
    invoke-virtual {p0, v1, v2}, Lpfc;->v(ZZ)V

    .line 184
    .line 185
    .line 186
    :cond_a
    :goto_0
    iget-object p1, p0, Lpfc;->e:Ltbh;

    .line 187
    .line 188
    if-nez p1, :cond_b

    .line 189
    .line 190
    invoke-virtual {p0, v2, v2}, Lpfc;->v(ZZ)V

    .line 191
    .line 192
    .line 193
    :cond_b
    invoke-direct {p0}, Lpfc;->F()V

    .line 194
    .line 195
    .line 196
    if-eqz p2, :cond_f

    .line 197
    .line 198
    iget-boolean p1, p0, Lpfc;->L:Z

    .line 199
    .line 200
    if-nez p1, :cond_f

    .line 201
    .line 202
    iget-object p1, p0, Lpfc;->e:Ltbh;

    .line 203
    .line 204
    invoke-interface {p1, p2}, Ltbh;->x(Loqg;)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_c

    .line 209
    .line 210
    iget-object p1, p0, Lpfc;->e:Ltbh;

    .line 211
    .line 212
    invoke-direct {p0, p2, p1, v1}, Lpfc;->G(Loqg;Ltbq;Z)V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_c
    iget-boolean p1, p0, Lpfc;->p:Z

    .line 217
    .line 218
    if-nez p1, :cond_d

    .line 219
    .line 220
    iget-object p1, p0, Lpfc;->e:Ltbh;

    .line 221
    .line 222
    invoke-interface {p1}, Ltbh;->g()Loqg;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    if-eqz p1, :cond_f

    .line 227
    .line 228
    iget-object p2, p0, Lpfc;->e:Ltbh;

    .line 229
    .line 230
    invoke-direct {p0, p1, p2, v1}, Lpfc;->G(Loqg;Ltbq;Z)V

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_d
    iget-object p1, p0, Lpfc;->t:Lphd;

    .line 235
    .line 236
    invoke-interface {p1, p2}, Lphd;->x(Loqg;)Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-eqz p1, :cond_e

    .line 241
    .line 242
    iget-object p1, p0, Lpfc;->t:Lphd;

    .line 243
    .line 244
    invoke-direct {p0, p2, p1, v1}, Lpfc;->G(Loqg;Ltbq;Z)V

    .line 245
    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_e
    sget-object p1, Lpfc;->l:Lwnw;

    .line 249
    .line 250
    sget-object p2, Lofo;->a:Lofo;

    .line 251
    .line 252
    invoke-virtual {p1, p2}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    const/16 p2, 0x332

    .line 257
    .line 258
    const-string p3, "DualCandidatesViewController.java"

    .line 259
    .line 260
    const-string v0, "com/google/android/libraries/inputmethod/keyboard/impl/DualCandidatesViewController"

    .line 261
    .line 262
    const-string v1, "autoSelectTextCandidate"

    .line 263
    .line 264
    invoke-interface {p1, v0, v1, p2, p3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    check-cast p1, Lwnt;

    .line 269
    .line 270
    const-string p2, "Invalid selected candidate"

    .line 271
    .line 272
    invoke-interface {p1, p2}, Lwnt;->t(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :cond_f
    :goto_1
    iget-object p0, p0, Lpfc;->E:Lpxj;

    .line 276
    .line 277
    if-eqz p0, :cond_11

    .line 278
    .line 279
    sget-object p1, Lpxs;->l:Lpxs;

    .line 280
    .line 281
    invoke-interface {p0, p1}, Lpxj;->c(Lpxn;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_10
    :goto_2
    iput-boolean v2, p0, Lpfc;->f:Z

    .line 286
    .line 287
    invoke-direct {p0}, Lpfc;->F()V

    .line 288
    .line 289
    .line 290
    iput-object p1, p0, Lpfc;->g:Ljava/util/List;

    .line 291
    .line 292
    iput-object p2, p0, Lpfc;->h:Loqg;

    .line 293
    .line 294
    iput-boolean p3, p0, Lpfc;->i:Z

    .line 295
    .line 296
    :cond_11
    :goto_3
    return-void
.end method

.method public c()V
    .locals 12

    .line 1
    iget-object v0, p0, Lpfc;->r:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lpfc;->s:Landroid/animation/AnimatorSet;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lpfc;->f:Z

    .line 17
    .line 18
    iget-object v1, p0, Lpfc;->B:Lpvp;

    .line 19
    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    iget-object v1, p0, Lpfc;->a:Lpeb;

    .line 23
    .line 24
    invoke-interface {v1}, Lpeb;->eE()Lpmk;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v3, Lpvl;->b:Lpvl;

    .line 29
    .line 30
    iget-object v4, p0, Lpfc;->B:Lpvp;

    .line 31
    .line 32
    iget v5, p0, Lpfc;->H:I

    .line 33
    .line 34
    invoke-interface {v2, v3, v4, v5}, Lpmk;->j(Lpvl;Lpvp;I)V

    .line 35
    .line 36
    .line 37
    iget-object v7, p0, Lpfc;->B:Lpvp;

    .line 38
    .line 39
    iget-object v2, p0, Lpfc;->b:Landroid/view/View;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-interface {v1}, Lpeb;->eE()Lpmk;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iget-object v1, p0, Lpfc;->b:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    invoke-interface/range {v6 .. v11}, Lpmk;->g(Lpvp;IZZZ)Z

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-boolean v1, p0, Lpfc;->o:Z

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-direct {p0, v0}, Lpfc;->I(Z)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    iput-boolean v0, p0, Lpfc;->o:Z

    .line 70
    .line 71
    :cond_3
    invoke-virtual {p0, v0}, Lpfc;->w(Z)V

    .line 72
    .line 73
    .line 74
    :cond_4
    iget-object v0, p0, Lpfc;->j:Lpfh;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-virtual {v0}, Lpfh;->e()V

    .line 79
    .line 80
    .line 81
    :cond_5
    invoke-direct {p0}, Lpfc;->B()V

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lpfc;->k:Lcom/google/android/libraries/inputmethod/keyboard/widget/ReadingTextCandidateHolderView;

    .line 85
    .line 86
    if-eqz p0, :cond_6

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/widget/ReadingTextCandidateHolderView;->l()V

    .line 89
    .line 90
    .line 91
    :cond_6
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
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lrcq;->G(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p3, p4}, Lrcq;->G(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lpfc;->d:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v1, Loza;

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    invoke-direct {v1, p0, v2}, Loza;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lpfc;->C:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    .line 27
    .line 28
    iget-object v1, p0, Lpfc;->a:Lpeb;

    .line 29
    .line 30
    invoke-interface {v1}, Lpeb;->en()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-static {v0, v1, v2}, Lpac;->f(Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;J)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v0, p1, p2}, Lpac;->f(Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;J)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eq v1, p1, :cond_1

    .line 43
    .line 44
    invoke-direct {p0, v1}, Lpfc;->D(Z)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object p0, p0, Lpfc;->j:Lpfh;

    .line 48
    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0, p3, p4}, Lpfh;->f(J)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public final synthetic eG()Landroid/animation/Animator;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final eH(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpfc;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lpfc;->z:I

    .line 8
    .line 9
    iget-object p0, p0, Lpfc;->a:Lpeb;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {p0, p1, v0}, Lpeb;->i(IZ)V

    .line 13
    .line 14
    .line 15
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
    iget-object p0, p0, Lpfc;->a:Lpeb;

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

.method public final eK()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpfc;->e:Ltbh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ltbh;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lpfc;->F()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public eR(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->b:Lpvp;

    .line 8
    .line 9
    sget-object v4, Lpvp;->a:Lpvp;

    .line 10
    .line 11
    if-eq v3, v4, :cond_0

    .line 12
    .line 13
    sget-object v4, Lpvp;->c:Lpvp;

    .line 14
    .line 15
    if-ne v3, v4, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, v3, v1}, Lpfc;->m(Lpvp;Landroid/view/View;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    iget v4, v2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->d:I

    .line 24
    .line 25
    iput v4, v0, Lpfc;->I:I

    .line 26
    .line 27
    :cond_1
    sget-object v4, Lpvp;->b:Lpvp;

    .line 28
    .line 29
    if-eq v3, v4, :cond_3

    .line 30
    .line 31
    sget-object v4, Lpvp;->c:Lpvp;

    .line 32
    .line 33
    if-ne v3, v4, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-void

    .line 37
    :cond_3
    :goto_0
    instance-of v3, v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 38
    .line 39
    const v4, 0x7f0b0667

    .line 40
    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    invoke-virtual {v1, v4, v5}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->B(IZ)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    goto :goto_1

    .line 50
    :cond_4
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :goto_1
    if-eqz v3, :cond_7

    .line 55
    .line 56
    const v4, 0x7f0b14e6

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    if-nez v6, :cond_5

    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_5
    const v6, 0x7f0b03ff

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    iput-object v6, v0, Lpfc;->c:Landroid/view/View;

    .line 75
    .line 76
    const v6, 0x7f0b0139

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    iput-object v6, v0, Lpfc;->n:Landroid/view/View;

    .line 84
    .line 85
    iput-object v3, v0, Lpfc;->d:Landroid/view/View;

    .line 86
    .line 87
    const/16 v6, 0x8

    .line 88
    .line 89
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    iput-boolean v6, v0, Lpfc;->p:Z

    .line 94
    .line 95
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 96
    .line 97
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v7, v0, Lpfc;->r:Landroid/animation/AnimatorSet;

    .line 101
    .line 102
    const/4 v8, 0x3

    .line 103
    new-array v9, v8, [Landroid/animation/Animator;

    .line 104
    .line 105
    iget-object v10, v0, Lpfc;->d:Landroid/view/View;

    .line 106
    .line 107
    new-array v11, v5, [F

    .line 108
    .line 109
    const/4 v12, 0x0

    .line 110
    aput v12, v11, v6

    .line 111
    .line 112
    const-string v13, "translationY"

    .line 113
    .line 114
    invoke-static {v10, v13, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    const-wide/16 v14, 0x50

    .line 119
    .line 120
    invoke-virtual {v10, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    aput-object v10, v9, v6

    .line 125
    .line 126
    iget-object v10, v0, Lpfc;->d:Landroid/view/View;

    .line 127
    .line 128
    const/4 v11, 0x2

    .line 129
    move/from16 v16, v12

    .line 130
    .line 131
    new-array v12, v11, [F

    .line 132
    .line 133
    fill-array-data v12, :array_0

    .line 134
    .line 135
    .line 136
    const-string v4, "alpha"

    .line 137
    .line 138
    invoke-static {v10, v4, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-virtual {v10, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    aput-object v10, v9, v5

    .line 147
    .line 148
    iget-object v10, v0, Lpfc;->c:Landroid/view/View;

    .line 149
    .line 150
    new-array v12, v11, [F

    .line 151
    .line 152
    fill-array-data v12, :array_1

    .line 153
    .line 154
    .line 155
    invoke-static {v10, v4, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    invoke-virtual {v10, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    aput-object v10, v9, v11

    .line 164
    .line 165
    invoke-virtual {v7, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 166
    .line 167
    .line 168
    iget-object v7, v0, Lpfc;->r:Landroid/animation/AnimatorSet;

    .line 169
    .line 170
    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    check-cast v7, Landroid/animation/Animator;

    .line 179
    .line 180
    new-instance v9, Lpfa;

    .line 181
    .line 182
    invoke-direct {v9, v0}, Lpfa;-><init>(Lpfc;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7, v9}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 186
    .line 187
    .line 188
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 189
    .line 190
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 191
    .line 192
    .line 193
    iput-object v7, v0, Lpfc;->s:Landroid/animation/AnimatorSet;

    .line 194
    .line 195
    new-array v8, v8, [Landroid/animation/Animator;

    .line 196
    .line 197
    iget-object v9, v0, Lpfc;->d:Landroid/view/View;

    .line 198
    .line 199
    new-array v10, v5, [F

    .line 200
    .line 201
    aput v16, v10, v6

    .line 202
    .line 203
    invoke-static {v9, v13, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    invoke-virtual {v9, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    aput-object v9, v8, v6

    .line 212
    .line 213
    iget-object v9, v0, Lpfc;->d:Landroid/view/View;

    .line 214
    .line 215
    new-array v10, v11, [F

    .line 216
    .line 217
    fill-array-data v10, :array_2

    .line 218
    .line 219
    .line 220
    invoke-static {v9, v4, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    invoke-virtual {v9, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    aput-object v9, v8, v5

    .line 229
    .line 230
    iget-object v5, v0, Lpfc;->c:Landroid/view/View;

    .line 231
    .line 232
    new-array v9, v11, [F

    .line 233
    .line 234
    fill-array-data v9, :array_3

    .line 235
    .line 236
    .line 237
    invoke-static {v5, v4, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-virtual {v4, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    aput-object v4, v8, v11

    .line 246
    .line 247
    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 248
    .line 249
    .line 250
    iget-object v4, v0, Lpfc;->s:Landroid/animation/AnimatorSet;

    .line 251
    .line 252
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    check-cast v4, Landroid/animation/Animator;

    .line 261
    .line 262
    new-instance v5, Lpfb;

    .line 263
    .line 264
    invoke-direct {v5, v0}, Lpfb;-><init>(Lpfc;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 268
    .line 269
    .line 270
    const v4, 0x7f0b14e6

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    check-cast v3, Lphd;

    .line 278
    .line 279
    iput-object v3, v0, Lpfc;->t:Lphd;

    .line 280
    .line 281
    invoke-interface {v3}, Lphd;->z()I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    iput v3, v0, Lpfc;->w:I

    .line 286
    .line 287
    iget-object v3, v0, Lpfc;->t:Lphd;

    .line 288
    .line 289
    iget-object v4, v0, Lpfc;->C:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    .line 290
    .line 291
    iget v5, v4, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->f:F

    .line 292
    .line 293
    invoke-interface {v3, v5}, Lphd;->gz(F)V

    .line 294
    .line 295
    .line 296
    iget-object v3, v0, Lpfc;->t:Lphd;

    .line 297
    .line 298
    invoke-interface {v3, v0}, Lphd;->D(Lphc;)V

    .line 299
    .line 300
    .line 301
    iget-object v3, v0, Lpfc;->t:Lphd;

    .line 302
    .line 303
    iget-object v4, v4, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->o:[I

    .line 304
    .line 305
    invoke-interface {v3, v4}, Lphd;->gy([I)V

    .line 306
    .line 307
    .line 308
    const v3, 0x7f0b14e7

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, Lcom/google/android/libraries/inputmethod/keyboard/widget/ReadingTextCandidateHolderView;

    .line 316
    .line 317
    iput-object v1, v0, Lpfc;->k:Lcom/google/android/libraries/inputmethod/keyboard/widget/ReadingTextCandidateHolderView;

    .line 318
    .line 319
    if-eqz v1, :cond_6

    .line 320
    .line 321
    const/4 v3, 0x0

    .line 322
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/inputmethod/keyboard/widget/ReadingTextCandidateHolderView;->i(Ljava/util/List;)V

    .line 323
    .line 324
    .line 325
    :cond_6
    iget v1, v2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->d:I

    .line 326
    .line 327
    iput v1, v0, Lpfc;->J:I

    .line 328
    .line 329
    return-void

    .line 330
    :cond_7
    :goto_2
    sget-object v0, Lpfc;->l:Lwnw;

    .line 331
    .line 332
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Lwnt;

    .line 337
    .line 338
    const/16 v1, 0x154

    .line 339
    .line 340
    const-string v2, "DualCandidatesViewController.java"

    .line 341
    .line 342
    const-string v3, "com/google/android/libraries/inputmethod/keyboard/impl/DualCandidatesViewController"

    .line 343
    .line 344
    const-string v4, "initMoreCandidatesArea"

    .line 345
    .line 346
    invoke-interface {v0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Lwnt;

    .line 351
    .line 352
    const-string v1, "No softkey_holder_more_candidates"

    .line 353
    .line 354
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    nop

    .line 359
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public eS(Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->b:Lpvp;

    .line 2
    .line 3
    sget-object v1, Lpvp;->a:Lpvp;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lpvp;->c:Lpvp;

    .line 10
    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    :cond_0
    iget v1, p0, Lpfc;->I:I

    .line 14
    .line 15
    iget v4, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->d:I

    .line 16
    .line 17
    if-ne v1, v4, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lpfc;->e:Ltbh;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v1, v3}, Ltbh;->s(Ltbf;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iput-object v3, p0, Lpfc;->b:Landroid/view/View;

    .line 27
    .line 28
    iput-boolean v2, p0, Lpfc;->o:Z

    .line 29
    .line 30
    iput-object v3, p0, Lpfc;->e:Ltbh;

    .line 31
    .line 32
    iput-boolean v2, p0, Lpfc;->q:Z

    .line 33
    .line 34
    iput v2, p0, Lpfc;->I:I

    .line 35
    .line 36
    :cond_2
    sget-object v1, Lpvp;->b:Lpvp;

    .line 37
    .line 38
    if-eq v0, v1, :cond_3

    .line 39
    .line 40
    sget-object v1, Lpvp;->c:Lpvp;

    .line 41
    .line 42
    if-ne v0, v1, :cond_6

    .line 43
    .line 44
    :cond_3
    iget v0, p0, Lpfc;->J:I

    .line 45
    .line 46
    iget p1, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->d:I

    .line 47
    .line 48
    if-ne v0, p1, :cond_6

    .line 49
    .line 50
    iget-object p1, p0, Lpfc;->d:Landroid/view/View;

    .line 51
    .line 52
    const/high16 v0, 0x3f800000    # 1.0f

    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 57
    .line 58
    .line 59
    :cond_4
    iget-object p1, p0, Lpfc;->c:Landroid/view/View;

    .line 60
    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 64
    .line 65
    .line 66
    :cond_5
    iput-object v3, p0, Lpfc;->c:Landroid/view/View;

    .line 67
    .line 68
    iput-object v3, p0, Lpfc;->n:Landroid/view/View;

    .line 69
    .line 70
    iput-object v3, p0, Lpfc;->d:Landroid/view/View;

    .line 71
    .line 72
    iput-boolean v2, p0, Lpfc;->p:Z

    .line 73
    .line 74
    iput-object v3, p0, Lpfc;->t:Lphd;

    .line 75
    .line 76
    iput-object v3, p0, Lpfc;->r:Landroid/animation/AnimatorSet;

    .line 77
    .line 78
    iput-object v3, p0, Lpfc;->s:Landroid/animation/AnimatorSet;

    .line 79
    .line 80
    iput-object v3, p0, Lpfc;->k:Lcom/google/android/libraries/inputmethod/keyboard/widget/ReadingTextCandidateHolderView;

    .line 81
    .line 82
    iput v2, p0, Lpfc;->J:I

    .line 83
    .line 84
    :cond_6
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lpfc;->o:Z

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lpfc;->w(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final i(Loas;)Z
    .locals 11

    .line 1
    iget-object v0, p1, Loas;->l:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p0, :cond_22

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
    goto/16 :goto_a

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
    const/16 v3, -0x27d4

    .line 24
    .line 25
    const/16 v4, 0x15

    .line 26
    .line 27
    const/16 v5, 0x16

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    if-eq v2, v3, :cond_18

    .line 31
    .line 32
    const/16 v3, -0x2720

    .line 33
    .line 34
    if-eq v2, v3, :cond_16

    .line 35
    .line 36
    const/16 v3, -0x2713

    .line 37
    .line 38
    if-eq v2, v3, :cond_14

    .line 39
    .line 40
    const/16 v3, -0x2712

    .line 41
    .line 42
    if-eq v2, v3, :cond_14

    .line 43
    .line 44
    const/16 v3, 0x5c

    .line 45
    .line 46
    if-eq v2, v3, :cond_13

    .line 47
    .line 48
    const/16 v3, 0x5d

    .line 49
    .line 50
    if-eq v2, v3, :cond_12

    .line 51
    .line 52
    packed-switch v2, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    move v3, v1

    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :pswitch_0
    invoke-virtual {p1}, Loas;->g()Lpue;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-nez v3, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget-boolean v7, p0, Lpfc;->o:Z

    .line 66
    .line 67
    if-nez v7, :cond_4

    .line 68
    .line 69
    iget-boolean v8, p0, Lpfc;->p:Z

    .line 70
    .line 71
    if-nez v8, :cond_4

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    iget-boolean v8, p0, Lpfc;->L:Z

    .line 75
    .line 76
    if-eqz v8, :cond_5

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    iget-boolean v8, p0, Lpfc;->K:Z

    .line 80
    .line 81
    if-nez v8, :cond_6

    .line 82
    .line 83
    iget v8, v3, Lpue;->c:I

    .line 84
    .line 85
    if-eq v8, v5, :cond_2

    .line 86
    .line 87
    if-ne v8, v4, :cond_6

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_6
    iget v8, v3, Lpue;->c:I

    .line 91
    .line 92
    const/16 v9, 0x17

    .line 93
    .line 94
    if-ne v8, v9, :cond_8

    .line 95
    .line 96
    iget-object v3, p0, Lpfc;->A:Loqg;

    .line 97
    .line 98
    if-eqz v3, :cond_2

    .line 99
    .line 100
    invoke-virtual {p1}, Loas;->k()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_7

    .line 105
    .line 106
    sget-object v3, Ltbk;->c:Ltbk;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_7
    sget-object v3, Ltbk;->a:Ltbk;

    .line 110
    .line 111
    :goto_1
    iget-object v7, p0, Lpfc;->a:Lpeb;

    .line 112
    .line 113
    iget-object v8, p0, Lpfc;->A:Loqg;

    .line 114
    .line 115
    invoke-direct {p0, v8, v3}, Lpfc;->y(Loqg;Ltbk;)Loas;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-interface {v7, v3}, Lpeb;->eQ(Loas;)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_4

    .line 123
    .line 124
    :cond_8
    iget-object v9, p0, Lpfc;->u:Ltbq;

    .line 125
    .line 126
    if-nez v9, :cond_a

    .line 127
    .line 128
    if-eqz v7, :cond_9

    .line 129
    .line 130
    iget-object v3, p0, Lpfc;->e:Ltbh;

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_9
    iget-object v3, p0, Lpfc;->t:Lphd;

    .line 134
    .line 135
    :goto_2
    invoke-direct {p0, v3, v6}, Lpfc;->A(Ltbq;Z)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_4

    .line 139
    .line 140
    :cond_a
    invoke-interface {v9, v3}, Ltbq;->f(Lpue;)Loqg;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    if-eqz v3, :cond_b

    .line 145
    .line 146
    iget-object v7, p0, Lpfc;->u:Ltbq;

    .line 147
    .line 148
    invoke-direct {p0, v3, v7, v6}, Lpfc;->G(Loqg;Ltbq;Z)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_4

    .line 152
    .line 153
    :cond_b
    const/16 v3, 0x14

    .line 154
    .line 155
    if-eq v8, v3, :cond_c

    .line 156
    .line 157
    if-ne v8, v5, :cond_e

    .line 158
    .line 159
    move v8, v5

    .line 160
    :cond_c
    iget-object v3, p0, Lpfc;->u:Ltbq;

    .line 161
    .line 162
    iget-object v7, p0, Lpfc;->e:Ltbh;

    .line 163
    .line 164
    if-ne v3, v7, :cond_e

    .line 165
    .line 166
    iget-boolean v3, p0, Lpfc;->q:Z

    .line 167
    .line 168
    if-eqz v3, :cond_e

    .line 169
    .line 170
    iget-boolean v3, p0, Lpfc;->p:Z

    .line 171
    .line 172
    if-nez v3, :cond_d

    .line 173
    .line 174
    invoke-virtual {p0, v6, v6}, Lpfc;->v(ZZ)V

    .line 175
    .line 176
    .line 177
    :cond_d
    iget-object v3, p0, Lpfc;->t:Lphd;

    .line 178
    .line 179
    invoke-direct {p0, v3, v6}, Lpfc;->A(Ltbq;Z)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_4

    .line 183
    .line 184
    :cond_e
    const/16 v3, 0x13

    .line 185
    .line 186
    if-eq v8, v3, :cond_f

    .line 187
    .line 188
    if-ne v8, v4, :cond_17

    .line 189
    .line 190
    :cond_f
    iget-object v7, p0, Lpfc;->u:Ltbq;

    .line 191
    .line 192
    iget-object v9, p0, Lpfc;->t:Lphd;

    .line 193
    .line 194
    iget-object v10, p0, Lpfc;->e:Ltbh;

    .line 195
    .line 196
    if-ne v7, v9, :cond_11

    .line 197
    .line 198
    if-ne v8, v3, :cond_10

    .line 199
    .line 200
    move v3, v6

    .line 201
    goto :goto_3

    .line 202
    :cond_10
    move v3, v1

    .line 203
    :goto_3
    invoke-direct {p0, v10, v3}, Lpfc;->A(Ltbq;Z)V

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_11
    if-ne v7, v10, :cond_17

    .line 208
    .line 209
    invoke-virtual {p0, v1, v6}, Lpfc;->v(ZZ)V

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_12
    iget-boolean v3, p0, Lpfc;->p:Z

    .line 214
    .line 215
    if-eqz v3, :cond_2

    .line 216
    .line 217
    iget-object v3, p0, Lpfc;->t:Lphd;

    .line 218
    .line 219
    if-eqz v3, :cond_2

    .line 220
    .line 221
    invoke-interface {v3}, Lphd;->G()V

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_13
    iget-boolean v3, p0, Lpfc;->p:Z

    .line 226
    .line 227
    if-eqz v3, :cond_2

    .line 228
    .line 229
    iget-object v3, p0, Lpfc;->t:Lphd;

    .line 230
    .line 231
    if-eqz v3, :cond_2

    .line 232
    .line 233
    invoke-interface {v3}, Lphd;->H()V

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_14
    iget-object v3, v0, Lpue;->e:Ljava/lang/Object;

    .line 238
    .line 239
    instance-of v7, v3, Ltbl;

    .line 240
    .line 241
    if-eqz v7, :cond_2

    .line 242
    .line 243
    check-cast v3, Ltbl;

    .line 244
    .line 245
    iget-object v3, v3, Ltbl;->a:Loqg;

    .line 246
    .line 247
    iget v3, v3, Loqg;->l:I

    .line 248
    .line 249
    iget-object v7, p0, Lpfc;->e:Ltbh;

    .line 250
    .line 251
    invoke-interface {v7}, Ltbh;->a()I

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    iget-object v8, p0, Lpfc;->D:Lpxf;

    .line 256
    .line 257
    if-ge v3, v7, :cond_15

    .line 258
    .line 259
    sget-object v3, Lpya;->m:Lpya;

    .line 260
    .line 261
    new-array v7, v1, [Ljava/lang/Object;

    .line 262
    .line 263
    invoke-interface {v8, v3, v7}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_15
    sget-object v3, Lpya;->n:Lpya;

    .line 269
    .line 270
    new-array v7, v1, [Ljava/lang/Object;

    .line 271
    .line 272
    invoke-interface {v8, v3, v7}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_16
    iget-boolean v3, p0, Lpfc;->p:Z

    .line 278
    .line 279
    xor-int/2addr v3, v6

    .line 280
    invoke-virtual {p0, v3, v6}, Lpfc;->v(ZZ)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0}, Lpfc;->x()Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    invoke-virtual {p0, v3}, Lpfc;->w(Z)V

    .line 288
    .line 289
    .line 290
    iget-object v3, p0, Lpfc;->D:Lpxf;

    .line 291
    .line 292
    sget-object v7, Lpya;->p:Lpya;

    .line 293
    .line 294
    iget-boolean v8, p0, Lpfc;->p:Z

    .line 295
    .line 296
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    new-array v9, v6, [Ljava/lang/Object;

    .line 301
    .line 302
    aput-object v8, v9, v1

    .line 303
    .line 304
    invoke-interface {v3, v7, v9}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :cond_17
    :goto_4
    move v3, v6

    .line 308
    goto :goto_5

    .line 309
    :cond_18
    iget-boolean v3, p0, Lpfc;->p:Z

    .line 310
    .line 311
    if-eqz v3, :cond_2

    .line 312
    .line 313
    iget-object v3, p0, Lpfc;->t:Lphd;

    .line 314
    .line 315
    instance-of v7, v3, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;

    .line 316
    .line 317
    if-eqz v7, :cond_2

    .line 318
    .line 319
    check-cast v3, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;

    .line 320
    .line 321
    iget v7, v3, Lcne;->c:I

    .line 322
    .line 323
    if-lez v7, :cond_2

    .line 324
    .line 325
    invoke-virtual {v3, v1, v1}, Lcne;->fa(IZ)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :goto_5
    iget-boolean v7, p0, Lpfc;->F:Z

    .line 331
    .line 332
    if-nez v7, :cond_1a

    .line 333
    .line 334
    iget-object v0, v0, Lpue;->d:Lpud;

    .line 335
    .line 336
    sget-object v7, Lpud;->b:Lpud;

    .line 337
    .line 338
    if-eq v0, v7, :cond_19

    .line 339
    .line 340
    const/16 v0, 0x43

    .line 341
    .line 342
    if-ne v2, v0, :cond_1a

    .line 343
    .line 344
    move v2, v0

    .line 345
    :cond_19
    iput-boolean v6, p0, Lpfc;->F:Z

    .line 346
    .line 347
    :cond_1a
    const/16 v0, -0x272c

    .line 348
    .line 349
    if-ne v2, v0, :cond_1b

    .line 350
    .line 351
    iput-boolean v6, p0, Lpfc;->G:Z

    .line 352
    .line 353
    goto :goto_6

    .line 354
    :cond_1b
    const/16 v0, -0x272d

    .line 355
    .line 356
    if-ne v2, v0, :cond_1c

    .line 357
    .line 358
    iput-boolean v1, p0, Lpfc;->G:Z

    .line 359
    .line 360
    :cond_1c
    :goto_6
    if-nez v3, :cond_21

    .line 361
    .line 362
    invoke-virtual {p1}, Loas;->g()Lpue;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    if-nez v0, :cond_1d

    .line 367
    .line 368
    goto :goto_8

    .line 369
    :cond_1d
    iget-boolean v2, p0, Lpfc;->K:Z

    .line 370
    .line 371
    if-nez v2, :cond_1e

    .line 372
    .line 373
    iget v2, v0, Lpue;->c:I

    .line 374
    .line 375
    if-eq v2, v5, :cond_20

    .line 376
    .line 377
    if-eq v2, v4, :cond_20

    .line 378
    .line 379
    :cond_1e
    iget-object v2, p0, Lpfc;->C:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    .line 380
    .line 381
    iget-object v3, p0, Lpfc;->a:Lpeb;

    .line 382
    .line 383
    invoke-interface {v3}, Lpeb;->en()J

    .line 384
    .line 385
    .line 386
    move-result-wide v4

    .line 387
    invoke-static {v2, v4, v5}, Lpac;->f(Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;J)Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    if-eqz v2, :cond_20

    .line 392
    .line 393
    iget-object v2, p0, Lpfc;->u:Ltbq;

    .line 394
    .line 395
    if-eqz v2, :cond_20

    .line 396
    .line 397
    invoke-interface {v2, v0}, Ltbq;->f(Lpue;)Loqg;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    if-eqz v0, :cond_20

    .line 402
    .line 403
    invoke-virtual {p1}, Loas;->k()Z

    .line 404
    .line 405
    .line 406
    move-result p1

    .line 407
    if-eqz p1, :cond_1f

    .line 408
    .line 409
    sget-object p1, Ltbk;->e:Ltbk;

    .line 410
    .line 411
    goto :goto_7

    .line 412
    :cond_1f
    sget-object p1, Ltbk;->d:Ltbk;

    .line 413
    .line 414
    :goto_7
    invoke-direct {p0, v0, p1}, Lpfc;->y(Loqg;Ltbk;)Loas;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    invoke-interface {v3, p0}, Lpeb;->eQ(Loas;)V

    .line 419
    .line 420
    .line 421
    goto :goto_9

    .line 422
    :cond_20
    :goto_8
    return v1

    .line 423
    :cond_21
    :goto_9
    return v6

    .line 424
    :cond_22
    :goto_a
    return v1

    .line 425
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public j(Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpfc;->k:Lcom/google/android/libraries/inputmethod/keyboard/widget/ReadingTextCandidateHolderView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/widget/ReadingTextCandidateHolderView;->i(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected k()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final l(Lpvp;)Z
    .locals 4

    .line 1
    sget-object v0, Lpvp;->a:Lpvp;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    sget-object v3, Lpvp;->c:Lpvp;

    .line 8
    .line 9
    if-ne p1, v3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v3, Lpvp;->b:Lpvp;

    .line 13
    .line 14
    if-ne p1, v3, :cond_1

    .line 15
    .line 16
    iget-boolean p1, p0, Lpfc;->p:Z

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lpfc;->B:Lpvp;

    .line 21
    .line 22
    if-ne p0, v0, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    return v2

    .line 26
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lpfc;->o:Z

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object p0, p0, Lpfc;->B:Lpvp;

    .line 31
    .line 32
    if-ne p0, p1, :cond_3

    .line 33
    .line 34
    return v1

    .line 35
    :cond_3
    return v2
.end method

.method protected m(Lpvp;Landroid/view/View;)Z
    .locals 5

    .line 1
    const v0, 0x7f0b14e5

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object p0, Lpfc;->l:Lwnw;

    .line 12
    .line 13
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lwnt;

    .line 18
    .line 19
    const/16 p1, 0x101

    .line 20
    .line 21
    const-string p2, "DualCandidatesViewController.java"

    .line 22
    .line 23
    const-string v0, "com/google/android/libraries/inputmethod/keyboard/impl/DualCandidatesViewController"

    .line 24
    .line 25
    const-string v1, "initTopCandidatesArea"

    .line 26
    .line 27
    invoke-interface {p0, v0, v1, p1, p2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lwnt;

    .line 32
    .line 33
    const-string p1, "No top candidates holder in the view."

    .line 34
    .line 35
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return v2

    .line 39
    :cond_0
    const v3, 0x7f0b03a9

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iput-object v3, p0, Lpfc;->b:Landroid/view/View;

    .line 47
    .line 48
    iput-object p1, p0, Lpfc;->B:Lpvp;

    .line 49
    .line 50
    move-object p1, v1

    .line 51
    check-cast p1, Ltbh;

    .line 52
    .line 53
    iput-object p1, p0, Lpfc;->e:Ltbh;

    .line 54
    .line 55
    iget-object v3, p0, Lpfc;->C:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    .line 56
    .line 57
    iget v4, v3, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->f:F

    .line 58
    .line 59
    invoke-interface {p1, v4}, Ltbh;->gz(F)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lpfc;->e:Ltbh;

    .line 63
    .line 64
    invoke-interface {p1}, Ltbh;->b()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iput p1, p0, Lpfc;->v:I

    .line 69
    .line 70
    iget-object p1, p0, Lpfc;->e:Ltbh;

    .line 71
    .line 72
    iget-object v3, v3, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->o:[I

    .line 73
    .line 74
    invoke-interface {p1, v3}, Ltbh;->gy([I)V

    .line 75
    .line 76
    .line 77
    const p1, 0x7f0b05b2

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    if-eqz p1, :cond_1

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getVisibility()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_1

    .line 94
    .line 95
    move v4, v3

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    move v4, v2

    .line 98
    :goto_0
    iput-boolean v4, p0, Lpfc;->q:Z

    .line 99
    .line 100
    iget-object v4, p0, Lpfc;->e:Ltbh;

    .line 101
    .line 102
    invoke-interface {v4, p1}, Ltbh;->K(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lpfc;->e:Ltbh;

    .line 106
    .line 107
    new-instance v4, Lpez;

    .line 108
    .line 109
    invoke-direct {v4, p0, p2}, Lpez;-><init>(Lpfc;Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, v4}, Ltbh;->s(Ltbf;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Lcom/google/android/libraries/inputmethod/widgets/ManagedFrameLayout;->g(Landroid/view/View;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eq v3, p1, :cond_2

    .line 120
    .line 121
    const v0, 0x7f0b03af

    .line 122
    .line 123
    .line 124
    :cond_2
    iput v0, p0, Lpfc;->H:I

    .line 125
    .line 126
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-nez p1, :cond_3

    .line 135
    .line 136
    move v2, v3

    .line 137
    :cond_3
    iput-boolean v2, p0, Lpfc;->o:Z

    .line 138
    .line 139
    return v3
.end method

.method public final synthetic o()Landroid/animation/Animator;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final p()V
    .locals 5

    .line 1
    iget-object v0, p0, Lpfc;->a:Lpeb;

    .line 2
    .line 3
    iget-object v1, p0, Lpfc;->C:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    .line 4
    .line 5
    invoke-interface {v0}, Lpeb;->en()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v1, v2, v3}, Lpac;->f(Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;J)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v1}, Lpfc;->D(Z)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v1}, Lpfc;->w(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lpfc;->B:Lpvp;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    sget-object v3, Lpmj;->a:Lpmj;

    .line 25
    .line 26
    invoke-direct {p0, v2, v3}, Lpfc;->E(Lpvp;Lpmj;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lpeb;->eE()Lpmk;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v2, Lpvl;->b:Lpvl;

    .line 34
    .line 35
    iget-object v3, p0, Lpfc;->B:Lpvp;

    .line 36
    .line 37
    iget v4, p0, Lpfc;->H:I

    .line 38
    .line 39
    invoke-interface {v0, v2, v3, v4, p0}, Lpmk;->o(Lpvl;Lpvp;ILpmg;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iput-boolean v1, p0, Lpfc;->F:Z

    .line 43
    .line 44
    iget-object p0, p0, Lpfc;->j:Lpfh;

    .line 45
    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Lpfh;->d()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final synthetic q(Lpvp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic r()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lpfc;->o:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lpfc;->z()Lpvp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v1}, Lpfc;->I(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    sget-object v3, Lpmj;->a:Lpmj;

    .line 18
    .line 19
    invoke-direct {p0, v0, v3}, Lpfc;->E(Lpvp;Lpmj;)V

    .line 20
    .line 21
    .line 22
    iput-boolean v2, p0, Lpfc;->o:Z

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lpfc;->t()V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Lpfc;->x()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-boolean v0, p0, Lpfc;->o:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move v1, v2

    .line 39
    :goto_0
    invoke-virtual {p0, v1}, Lpfc;->w(Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpfc;->B:Lpvp;

    .line 2
    .line 3
    sget-object v1, Lpvp;->c:Lpvp;

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Lpfc;->j:Lpfh;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean p0, p0, Lpfc;->o:Z

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    const/4 p0, 0x2

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, p0, v0}, Lpfh;->i(IZ)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {v1}, Lpfh;->c()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object p0, p0, Lpfc;->a:Lpeb;

    .line 29
    .line 30
    invoke-interface {p0, v0}, Lpeb;->fX(Lpvp;)V

    .line 31
    .line 32
    .line 33
    :cond_3
    return-void
.end method

.method public final u(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpfc;->c:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lpfc;->n:Landroid/view/View;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final v(ZZ)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lpfc;->p:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_5

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lpfc;->d:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lpfc;->D:Lpxf;

    .line 15
    .line 16
    sget-object v2, Lpya;->o:Lpya;

    .line 17
    .line 18
    new-array v3, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v1, v2, v3}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iput-boolean p1, p0, Lpfc;->p:Z

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lpfc;->s:Landroid/animation/AnimatorSet;

    .line 28
    .line 29
    iget-object v2, p0, Lpfc;->r:Landroid/animation/AnimatorSet;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object v1, p0, Lpfc;->r:Landroid/animation/AnimatorSet;

    .line 33
    .line 34
    iget-object v2, p0, Lpfc;->s:Landroid/animation/AnimatorSet;

    .line 35
    .line 36
    :goto_0
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 39
    .line 40
    .line 41
    :cond_3
    const/4 v1, 0x1

    .line 42
    if-eqz v2, :cond_7

    .line 43
    .line 44
    if-eqz p2, :cond_7

    .line 45
    .line 46
    invoke-static {}, Lrxk;->h()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_7

    .line 51
    .line 52
    iget-object p2, p0, Lpfc;->d:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-gtz p2, :cond_4

    .line 59
    .line 60
    iget-object v3, p0, Lpfc;->d:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    iget-object p2, p0, Lpfc;->d:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Landroid/view/ViewGroup;

    .line 75
    .line 76
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    :cond_4
    const/4 v3, 0x0

    .line 81
    const/4 v4, 0x2

    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Landroid/animation/Animator;

    .line 93
    .line 94
    instance-of v6, v5, Landroid/animation/ObjectAnimator;

    .line 95
    .line 96
    if-eqz v6, :cond_6

    .line 97
    .line 98
    neg-int p2, p2

    .line 99
    check-cast v5, Landroid/animation/ObjectAnimator;

    .line 100
    .line 101
    int-to-float p2, p2

    .line 102
    new-array v4, v4, [F

    .line 103
    .line 104
    aput p2, v4, v0

    .line 105
    .line 106
    aput v3, v4, v1

    .line 107
    .line 108
    invoke-virtual {v5, v4}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Landroid/animation/Animator;

    .line 121
    .line 122
    instance-of v6, v5, Landroid/animation/ObjectAnimator;

    .line 123
    .line 124
    if-eqz v6, :cond_6

    .line 125
    .line 126
    neg-int p2, p2

    .line 127
    check-cast v5, Landroid/animation/ObjectAnimator;

    .line 128
    .line 129
    int-to-float p2, p2

    .line 130
    new-array v4, v4, [F

    .line 131
    .line 132
    aput v3, v4, v0

    .line 133
    .line 134
    aput p2, v4, v1

    .line 135
    .line 136
    invoke-virtual {v5, v4}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 137
    .line 138
    .line 139
    :cond_6
    :goto_1
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_7
    iget-object p2, p0, Lpfc;->d:Landroid/view/View;

    .line 144
    .line 145
    if-eq v1, p1, :cond_8

    .line 146
    .line 147
    const/16 v2, 0x8

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_8
    move v2, v0

    .line 151
    :goto_2
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    if-eq v1, p1, :cond_9

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_9
    const/4 v0, 0x4

    .line 158
    :goto_3
    invoke-virtual {p0, v0}, Lpfc;->u(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lpfc;->t()V

    .line 162
    .line 163
    .line 164
    :goto_4
    iget-object p2, p0, Lpfc;->B:Lpvp;

    .line 165
    .line 166
    sget-object v0, Lpvp;->a:Lpvp;

    .line 167
    .line 168
    if-ne p2, v0, :cond_a

    .line 169
    .line 170
    iget-object p2, p0, Lpfc;->a:Lpeb;

    .line 171
    .line 172
    sget-object v0, Lpvp;->b:Lpvp;

    .line 173
    .line 174
    invoke-interface {p2, v0}, Lpeb;->fX(Lpvp;)V

    .line 175
    .line 176
    .line 177
    :cond_a
    if-nez p1, :cond_b

    .line 178
    .line 179
    iget-object p2, p0, Lpfc;->u:Ltbq;

    .line 180
    .line 181
    iget-object v0, p0, Lpfc;->t:Lphd;

    .line 182
    .line 183
    if-ne p2, v0, :cond_b

    .line 184
    .line 185
    iget-object p2, p0, Lpfc;->e:Ltbh;

    .line 186
    .line 187
    invoke-direct {p0, p2, v1}, Lpfc;->A(Ltbq;Z)V

    .line 188
    .line 189
    .line 190
    :cond_b
    iget-object p0, p0, Lpfc;->a:Lpeb;

    .line 191
    .line 192
    const-wide/16 v0, 0x200

    .line 193
    .line 194
    invoke-interface {p0, v0, v1, p1}, Lpeb;->ev(JZ)V

    .line 195
    .line 196
    .line 197
    :cond_c
    :goto_5
    return-void
.end method

.method protected final w(Z)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lpfc;->q:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lpfc;->B:Lpvp;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lpvp;->a:Lpvp;

    .line 10
    .line 11
    :cond_0
    move-object v2, v0

    .line 12
    iget-object v0, p0, Lpfc;->a:Lpeb;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Lpeb;->eE()Lpmk;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v5, Lpmj;->a:Lpmj;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const v3, 0x7f0b05b2

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-interface/range {v1 .. v7}, Lpmk;->p(Lpvp;IZLpmj;ZZ)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lpfc;->q:Z

    .line 36
    .line 37
    iget-boolean p1, p0, Lpfc;->o:Z

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object p0, p0, Lpfc;->e:Ltbh;

    .line 42
    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    invoke-interface {p0}, Ltbh;->H()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-interface {v0}, Lpeb;->eE()Lpmk;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v5, 0x1

    .line 54
    const/4 v6, 0x0

    .line 55
    const v3, 0x7f0b05b2

    .line 56
    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-interface/range {v1 .. v6}, Lpmk;->g(Lpvp;IZZZ)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    invoke-virtual {p0, p1, p1}, Lpfc;->v(ZZ)V

    .line 67
    .line 68
    .line 69
    iput-boolean p1, p0, Lpfc;->q:Z

    .line 70
    .line 71
    :cond_2
    return-void
.end method

.method protected final x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpfc;->t:Lphd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lphd;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lpfc;->p:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lpfc;->k()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method
