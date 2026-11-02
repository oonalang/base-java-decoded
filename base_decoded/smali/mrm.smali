.class public final Lmrm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic e:I

.field private static final f:Lj$/time/Duration;


# instance fields
.field public final a:Lqmm;

.field public final b:Lqou;

.field public c:Landroid/view/View;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1068

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmrm;->f:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lqmm;Lqou;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmrm;->a:Lqmm;

    .line 5
    .line 6
    iput-object p2, p0, Lmrm;->b:Lqou;

    .line 7
    .line 8
    return-void
.end method

.method public static c(Landroid/animation/Animator;Landroid/view/View;FF)V
    .locals 2

    .line 1
    check-cast p0, Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [F

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput p2, v0, v1

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    aput p3, v0, p2

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmrm;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "power_key_customize_hint"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, v1, v1}, Lopb;->a(Ljava/lang/String;ZZ)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lmrm;->d:Z

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lmrm;->b()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmrm;->c:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lmrm;->a:Lqmm;

    .line 7
    .line 8
    invoke-interface {v2, v0}, Lqmm;->A(Landroid/view/View;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lmrm;->c:Landroid/view/View;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-interface {v2, v0, v1, v3}, Lqmm;->i(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object v1, p0, Lmrm;->c:Landroid/view/View;

    .line 21
    .line 22
    return-void
.end method

.method public final d(Landroid/content/Context;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, Lopt;->a()Lopk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "power_key_customize_hint"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lopk;->s(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lopq;->a:Lopq;

    .line 11
    .line 12
    iput-object v1, v0, Lopk;->a:Lopq;

    .line 13
    .line 14
    iput-object p2, v0, Lopk;->d:Landroid/view/View;

    .line 15
    .line 16
    const v1, 0x7f0e001d

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lopk;->A(I)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lmrm;->f:Lj$/time/Duration;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lopk;->p(Lj$/time/Duration;)V

    .line 25
    .line 26
    .line 27
    const v1, 0x7f1408a7

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lopk;->h(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lmox;

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-direct {v1, p2, v2}, Lmox;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iput-object v1, v0, Lopk;->b:Lops;

    .line 44
    .line 45
    const v1, 0x7f02000a

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lopk;->o(I)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lphq;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-direct {v2, p2, v3}, Lphq;-><init>(Landroid/view/View;I)V

    .line 55
    .line 56
    .line 57
    iput-object v2, v0, Lopk;->f:Lopm;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lopk;->k(I)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lmrk;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-direct {v1, v2}, Lmrk;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iput-object v1, v0, Lopk;->g:Lopm;

    .line 69
    .line 70
    new-instance v1, Lgaj;

    .line 71
    .line 72
    const/16 v2, 0xb

    .line 73
    .line 74
    invoke-direct {v1, v2}, Lgaj;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iput-object v1, v0, Lopk;->e:Lopp;

    .line 78
    .line 79
    new-instance v1, Ljxt;

    .line 80
    .line 81
    const/16 v2, 0x12

    .line 82
    .line 83
    invoke-direct {v1, p0, p1, p2, v2}, Ljxt;-><init>(Lmrm;Landroid/content/Context;Landroid/view/View;I)V

    .line 84
    .line 85
    .line 86
    iput-object v1, v0, Lopk;->j:Ljava/lang/Runnable;

    .line 87
    .line 88
    new-instance p1, Lkgk;

    .line 89
    .line 90
    invoke-direct {p1, p0, v2}, Lkgk;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    iput-object p1, v0, Lopk;->i:Ljava/util/function/Consumer;

    .line 94
    .line 95
    invoke-virtual {v0}, Lopk;->a()Lopt;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Lopc;->a(Lopt;)V

    .line 100
    .line 101
    .line 102
    iput-boolean v3, p0, Lmrm;->d:Z

    .line 103
    .line 104
    return-void
.end method
