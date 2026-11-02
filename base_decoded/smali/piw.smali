.class public final Lpiw;
.super Lpho;
.source "PG"

# interfaces
.implements Lntt;
.implements Lpje;
.implements Lpie;


# static fields
.field private static final q:Lwnw;


# instance fields
.field private final A:Lazb;

.field private final B:Lazb;

.field private final C:Lazb;

.field private D:Z

.field private E:I

.field public n:Z

.field o:Lpjy;

.field public final p:Landroid/view/View$OnLayoutChangeListener;

.field private final r:Lplb;

.field private s:Lxin;

.field private t:Ljava/lang/Runnable;

.field private u:Lnrl;

.field private v:Z

.field private w:Lpag;

.field private x:Lple;

.field private y:Lpiv;

.field private z:Lvzq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/keyboardmode/FloatingPanelModeController"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpiw;->q:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpki;Lnsn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lpho;-><init>(Landroid/content/Context;Lpki;Lnsn;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lxij;->a:Lxin;

    .line 5
    .line 6
    iput-object p1, p0, Lpiw;->s:Lxin;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lpiw;->z:Lvzq;

    .line 10
    .line 11
    new-instance p1, Lazb;

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    invoke-direct {p1, p3}, Lazb;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lpiw;->A:Lazb;

    .line 18
    .line 19
    new-instance p1, Lazb;

    .line 20
    .line 21
    invoke-direct {p1, p3}, Lazb;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lpiw;->B:Lazb;

    .line 25
    .line 26
    new-instance p1, Lazb;

    .line 27
    .line 28
    invoke-direct {p1, p3}, Lazb;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lpiw;->C:Lazb;

    .line 32
    .line 33
    new-instance p1, Lpis;

    .line 34
    .line 35
    invoke-direct {p1, p0, p3}, Lpis;-><init>(Lpiw;I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lpiw;->p:Landroid/view/View$OnLayoutChangeListener;

    .line 39
    .line 40
    new-instance p1, Lplb;

    .line 41
    .line 42
    iget-object p2, p2, Lpki;->u:Lpxf;

    .line 43
    .line 44
    invoke-direct {p1, p0, p0, p2}, Lplb;-><init>(Lpiw;Lpie;Lpxf;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lpiw;->r:Lplb;

    .line 48
    .line 49
    return-void
.end method

.method private static ag(Landroid/content/Context;I)I
    .locals 2

    .line 1
    const v0, 0x7f0e0130

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v1, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    const p0, 0x7f040151

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p0, v0}, Lryu;->l(Landroid/content/Context;II)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_0
    return v0
.end method

.method private final ah()Lpjy;
    .locals 5

    .line 1
    iget-object v0, p0, Lpiw;->o:Lpjy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-object v0, Lpiw;->q:Lwnw;

    .line 7
    .line 8
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lwnt;

    .line 13
    .line 14
    sget-object v1, Lwoy;->a:Lwoy;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lwnt;->k(Lwoy;)Lwok;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lwnt;

    .line 21
    .line 22
    const/16 v1, 0x171

    .line 23
    .line 24
    const-string v2, "FloatingPanelModeController.java"

    .line 25
    .line 26
    const-string v3, "com/google/android/libraries/inputmethod/keyboardmode/FloatingPanelModeController"

    .line 27
    .line 28
    const-string v4, "getNonNullDefaultValue"

    .line 29
    .line 30
    invoke-interface {v0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lwnt;

    .line 35
    .line 36
    const-string v1, "Accessing default values before initialized!"

    .line 37
    .line 38
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lpiw;->l:Lpki;

    .line 42
    .line 43
    iget-object v1, p0, Lpiw;->e:Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-virtual {v0}, Lpki;->H()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, v0, v1}, Lpiw;->J(Landroid/content/Context;Landroid/graphics/Rect;)Lpjy;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method private final ai()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpiw;->x:Lple;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lple;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lpiw;->r:Lplb;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lplb;->f(Lpdi;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lpiw;->x:Lple;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private final aj()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpiw;->h:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lpiw;->p:Landroid/view/View$OnLayoutChangeListener;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lpiw;->r:Lplb;

    .line 11
    .line 12
    invoke-virtual {p0}, Lplb;->a()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final ak()V
    .locals 5

    .line 1
    iget-object v0, p0, Lpiw;->u:Lnrl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lnch;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-direct {v0, p0, v1}, Lnch;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lpiw;->u:Lnrl;

    .line 13
    .line 14
    iget-object v0, p0, Lpiw;->l:Lpki;

    .line 15
    .line 16
    iget-object v1, p0, Lpiw;->u:Lnrl;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lpki;->b(Lnrl;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lpiw;->s:Lxin;

    .line 22
    .line 23
    invoke-interface {v0}, Lxin;->isDone()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lpiw;->s:Lxin;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-interface {v0, v1}, Lxin;->cancel(Z)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lpiw;->t:Ljava/lang/Runnable;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    new-instance v0, Loza;

    .line 40
    .line 41
    const/16 v1, 0x12

    .line 42
    .line 43
    invoke-direct {v0, p0, v1}, Loza;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lpiw;->t:Ljava/lang/Runnable;

    .line 47
    .line 48
    :cond_2
    sget-object v0, Lnil;->b:Lnil;

    .line 49
    .line 50
    iget-object v1, p0, Lpiw;->t:Ljava/lang/Runnable;

    .line 51
    .line 52
    const-wide/16 v2, 0x320

    .line 53
    .line 54
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    invoke-interface {v0, v1, v2, v3, v4}, Lxir;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxip;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lpiw;->s:Lxin;

    .line 61
    .line 62
    return-void
.end method

.method private final al(Landroid/content/Context;Lpag;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lpiw;->w:Lpag;

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lpiw;->b:Landroid/content/Context;

    .line 6
    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-interface {p2}, Lpag;->b()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    :goto_0
    invoke-static {v0, p2}, Lpiw;->ag(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iput p2, p0, Lpiw;->E:I

    .line 20
    .line 21
    iget-object p2, p0, Lpiw;->l:Lpki;

    .line 22
    .line 23
    invoke-virtual {p2}, Lpki;->L()Lqmm;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-object v0, p0, Lpiw;->x:Lple;

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lpiw;->h:Landroid/view/View;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lpiw;->p:Landroid/view/View$OnLayoutChangeListener;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    new-instance v0, Lple;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    iget v2, p0, Lpiw;->E:I

    .line 44
    .line 45
    invoke-direct {v0, p1, p2, v1, v2}, Lple;-><init>(Landroid/content/Context;Lqmm;Ljava/lang/Runnable;I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lpiw;->x:Lple;

    .line 49
    .line 50
    :cond_3
    iget-object p1, v0, Lple;->a:Lpdi;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lpho;->iL(Lpdi;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lpiw;->r:Lplb;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lplb;->f(Lpdi;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final B()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final C(Lpel;)F
    .locals 3

    .line 1
    sget-object v0, Lpvp;->b:Lpvp;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lpho;->iG(Lpvp;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lpvp;->a:Lpvp;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lpho;->iG(Lpvp;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lpiw;->q:Lwnw;

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
    const/16 p1, 0x181

    .line 25
    .line 26
    const-string v0, "FloatingPanelModeController.java"

    .line 27
    .line 28
    const-string v1, "com/google/android/libraries/inputmethod/keyboardmode/FloatingPanelModeController"

    .line 29
    .line 30
    const-string v2, "calculateFloatingKeyboardHeight"

    .line 31
    .line 32
    invoke-interface {p0, v1, v2, p1, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lwnt;

    .line 37
    .line 38
    const-string p1, "The keyboard height is not available!"

    .line 39
    .line 40
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_0
    invoke-interface {p1}, Lpel;->d()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    int-to-float v1, p1

    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Lpiw;->I()Lpiv;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget p1, p1, Lpiv;->d:I

    .line 57
    .line 58
    int-to-float p1, p1

    .line 59
    add-float/2addr v1, p1

    .line 60
    :cond_1
    int-to-float p1, v0

    .line 61
    invoke-virtual {p0}, Lpiw;->I()Lpiv;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iget p0, p0, Lpiv;->c:I

    .line 66
    .line 67
    add-float/2addr p1, v1

    .line 68
    int-to-float p0, p0

    .line 69
    add-float/2addr p1, p0

    .line 70
    return p1
.end method

.method public final D()F
    .locals 2

    .line 1
    iget-object v0, p0, Lpiw;->w:Lpag;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lpag;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lpag;->a()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-direct {p0}, Lpiw;->ah()Lpjy;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget p0, p0, Lpjy;->i:F

    .line 21
    .line 22
    return p0
.end method

.method public final E()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpiw;->l:Lpki;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpki;->H()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final F()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpiw;->D:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lpiw;->o:Lpjy;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, v1, Lpjy;->h:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, -0x1

    .line 15
    :goto_0
    iget-object p0, p0, Lpiw;->C:Lazb;

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, v0, v1}, Lazb;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final G()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpiw;->D:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lpiw;->o:Lpjy;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, v1, Lpjy;->f:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, -0x1

    .line 15
    :goto_0
    iget-object p0, p0, Lpiw;->B:Lazb;

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, v0, v1}, Lazb;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final H()I
    .locals 2

    .line 1
    iget-object v0, p0, Lpiw;->z:Lvzq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lvzq;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    iget-object v0, p0, Lpiw;->w:Lpag;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Lpag;->h()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Lpag;->c()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1
    invoke-direct {p0}, Lpiw;->ah()Lpjy;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget p0, p0, Lpjy;->c:I

    .line 36
    .line 37
    return p0
.end method

.method public final I()Lpiv;
    .locals 1

    .line 1
    iget-object v0, p0, Lpiw;->y:Lpiv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lpiw;->l:Lpki;

    .line 6
    .line 7
    new-instance v0, Lpiv;

    .line 8
    .line 9
    invoke-virtual {p0}, Lpki;->H()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Lpiv;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method final J(Landroid/content/Context;Landroid/graphics/Rect;)Lpjy;
    .locals 8

    .line 1
    iget-object v0, p0, Lpiw;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p2, v0}, Lpmb;->j(Landroid/graphics/Rect;Landroid/content/Context;)Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {}, Lnsr;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p1, p2}, Lpmb;->a(Landroid/content/Context;Landroid/graphics/Rect;)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :goto_0
    invoke-static {p1, p2}, Lpmb;->c(Landroid/content/Context;Landroid/graphics/Rect;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0}, Lpiw;->I()Lpiv;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iget p0, p0, Lpiv;->a:F

    .line 33
    .line 34
    sub-int/2addr v0, v2

    .line 35
    const v3, 0x7f040148

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-static {p1, v3, v4}, Lryu;->g(Landroid/content/Context;II)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    int-to-float v5, v5

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const v7, 0x7f0701b2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    add-float/2addr v6, v6

    .line 68
    invoke-static {}, Lpjy;->a()Lphl;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    iput-object p2, v7, Lphl;->a:Landroid/graphics/Rect;

    .line 73
    .line 74
    invoke-virtual {v7, v2}, Lphl;->l(I)V

    .line 75
    .line 76
    .line 77
    const p2, 0x7f040147

    .line 78
    .line 79
    .line 80
    invoke-static {p1, p2, v4}, Lryu;->g(Landroid/content/Context;II)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-virtual {v7, p2}, Lphl;->i(I)V

    .line 85
    .line 86
    .line 87
    const p2, 0x7f040145

    .line 88
    .line 89
    .line 90
    invoke-static {p1, p2, v4}, Lryu;->g(Landroid/content/Context;II)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    sub-float/2addr v5, v6

    .line 95
    float-to-int p2, v5

    .line 96
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-virtual {v7, p1}, Lphl;->e(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v3}, Lphl;->j(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v1}, Lphl;->b(F)V

    .line 107
    .line 108
    .line 109
    int-to-float p1, v0

    .line 110
    mul-float/2addr p0, p1

    .line 111
    float-to-int p0, p0

    .line 112
    invoke-virtual {v7, p0}, Lphl;->d(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7}, Lphl;->a()Lpjy;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0
.end method

.method public final K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpiw;->u:Lnrl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lpiw;->l:Lpki;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lpki;->d(Lnrl;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lpiw;->u:Lnrl;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final synthetic M(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final N(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpiw;->a:Lpxf;

    .line 2
    .line 3
    sget-object v1, Lpkj;->c:Lpkj;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v0, v1, v2}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lpiw;->y:Lpiv;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance p1, Lpin;

    .line 18
    .line 19
    const/16 v0, 0x10

    .line 20
    .line 21
    invoke-direct {p1, p0, v0}, Lpin;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lpiw;->z:Lvzq;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lpiw;->z:Lvzq;

    .line 29
    .line 30
    :goto_0
    iget-object p1, p0, Lpiw;->f:Lpkp;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lpkp;->o()V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lpiw;->f:Lpkp;

    .line 38
    .line 39
    invoke-virtual {p0}, Lpkp;->l()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method final O()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpiw;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lpiw;->ad()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lpiw;->f:Lpkp;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lpkp;->o()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lpiw;->f:Lpkp;

    .line 16
    .line 17
    invoke-virtual {p0}, Lpkp;->l()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final P()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpiw;->aj()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lpiw;->K()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final R()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpiw;->l:Lpki;

    .line 2
    .line 3
    iget-object p0, p0, Lpiw;->r:Lplb;

    .line 4
    .line 5
    invoke-virtual {v0}, Lpki;->H()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lplb;->a:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const v2, 0x7f1404f2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v1, v0, v3}, Ltey;->z(Landroid/view/View;Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lplb;->a:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v1, v2}, Lch$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0, v0}, Lplb;->d(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lplb;->g:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const v2, 0x7f0b0348

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p0, Lplb;->g:Landroid/widget/FrameLayout;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    iget-object v3, p0, Lplb;->j:Lpiw;

    .line 56
    .line 57
    invoke-virtual {v3}, Lpiw;->E()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutDirection(I)V

    .line 62
    .line 63
    .line 64
    :cond_1
    if-eqz v1, :cond_2

    .line 65
    .line 66
    const v2, 0x7f1407bd

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v1, v0, v2}, Ltey;->z(Landroid/view/View;Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v1, p0, Lplb;->d:Landroid/widget/FrameLayout;

    .line 77
    .line 78
    sget-object v2, Lplv;->a:Lplv;

    .line 79
    .line 80
    invoke-virtual {p0, v1, v0, v2}, Lplb;->c(Landroid/view/View;Landroid/content/Context;Lplv;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lplb;->e:Landroid/widget/FrameLayout;

    .line 84
    .line 85
    sget-object v2, Lplv;->b:Lplv;

    .line 86
    .line 87
    invoke-virtual {p0, v1, v0, v2}, Lplb;->c(Landroid/view/View;Landroid/content/Context;Lplv;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final S()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpiw;->q()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lpho;->y()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lpiw;->l:Lpki;

    .line 8
    .line 9
    iget-object p0, p0, Lpiw;->r:Lplb;

    .line 10
    .line 11
    invoke-virtual {v0}, Lpki;->H()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lplb;->b(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final synthetic U(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final V()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpiw;->h:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gtz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lpiw;->h:Landroid/view/View;

    .line 13
    .line 14
    iget-object p0, p0, Lpiw;->p:Landroid/view/View$OnLayoutChangeListener;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lpiw;->r:Lplb;

    .line 21
    .line 22
    iget-object p0, p0, Lpiw;->l:Lpki;

    .line 23
    .line 24
    invoke-virtual {p0}, Lpki;->H()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-object v1, v0, Lplb;->f:Landroid/view/View;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-object v1, v0, Lplb;->g:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    const v2, 0x7f0b0348

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v1, v0, Lplb;->f:Landroid/view/View;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-lez v1, :cond_2

    .line 54
    .line 55
    iget-object v1, v0, Lplb;->g:Landroid/widget/FrameLayout;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    invoke-virtual {v1, p0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    invoke-virtual {v0, p0}, Lplb;->b(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_0
    return-void
.end method

.method public final X()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lpiw;->D:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    iget-object v2, p0, Lpiw;->A:Lazb;

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Lazb;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lpiw;->O()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final synthetic a()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final ac(Lpag;)Lpdi;
    .locals 1

    .line 1
    iget-object v0, p0, Lpiw;->l:Lpki;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpki;->H()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0, p1}, Lpiw;->al(Landroid/content/Context;Lpag;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lpiw;->x:Lple;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lple;->a()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lpiw;->x:Lple;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lple;->a:Lpdi;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public final activate(Lpjd;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpiw;->v:Z

    .line 3
    .line 4
    invoke-static {}, Lqxz;->f()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lpiw;->D:Z

    .line 9
    .line 10
    iget-object v0, p0, Lpiw;->A:Lazb;

    .line 11
    .line 12
    invoke-virtual {v0}, Lazb;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lpiw;->B:Lazb;

    .line 16
    .line 17
    invoke-virtual {v0}, Lazb;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lpiw;->C:Lazb;

    .line 21
    .line 22
    invoke-virtual {v0}, Lazb;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Lpjd;->e:Ljava/lang/Object;

    .line 26
    .line 27
    instance-of v1, v0, Lpag;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    check-cast v0, Lpag;

    .line 32
    .line 33
    iput-object v0, p0, Lpiw;->w:Lpag;

    .line 34
    .line 35
    invoke-interface {v0}, Lpag;->e()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lpiw;->x:Lple;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lple;->b()V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-super {p0, p1}, Lpho;->activate(Lpjd;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lpiw;->O()V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lpiw;->ak()V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lpiw;->m:Lpdi;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Lpiw;->r:Lplb;

    .line 59
    .line 60
    invoke-virtual {p1}, Lplb;->g()V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lpiw;->l:Lpki;

    .line 64
    .line 65
    invoke-virtual {p0}, Lpki;->H()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p1, p0}, Lplb;->b(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method public final ad()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lpiw;->w:Lpag;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-interface {v0}, Lpag;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, Lpiw;->G()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Lpiw;->F()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget-object v4, p0, Lpiw;->l:Lpki;

    .line 21
    .line 22
    invoke-virtual {v4}, Lpki;->J()Lpel;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {p0, v4}, Lpiw;->C(Lpel;)F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    new-instance v5, Lpae;

    .line 31
    .line 32
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lpiw;->c()Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iput-object v6, v5, Lpae;->a:Landroid/graphics/Rect;

    .line 40
    .line 41
    iget-object v6, p0, Lpiw;->e:Landroid/graphics/Rect;

    .line 42
    .line 43
    iput-object v6, v5, Lpae;->b:Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-virtual {p0}, Lpiw;->I()Lpiv;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iget v7, v7, Lpiv;->a:F

    .line 50
    .line 51
    invoke-virtual {v5, v7}, Lpae;->d(F)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lpiw;->ah()Lpjy;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    iget v7, v7, Lpjy;->h:I

    .line 59
    .line 60
    invoke-virtual {v5, v7}, Lpae;->e(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lpiw;->G()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    invoke-virtual {v5, v7}, Lpae;->b(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lpiw;->F()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    invoke-virtual {v5, v7}, Lpae;->c(I)V

    .line 75
    .line 76
    .line 77
    float-to-int v4, v4

    .line 78
    invoke-virtual {v5, v4}, Lpae;->f(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lpiw;->H()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-virtual {v5, v4}, Lpae;->g(I)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lpiw;->ah()Lpjy;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iget v4, v4, Lpjy;->h:I

    .line 93
    .line 94
    invoke-virtual {v5, v4}, Lpae;->h(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Lpae;->a()Lpaf;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-interface {v0, v4}, Lpag;->d(Lpaf;)Landroid/graphics/Point;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-nez v0, :cond_0

    .line 106
    .line 107
    return v1

    .line 108
    :cond_0
    iget-object v4, p0, Lpiw;->B:Lazb;

    .line 109
    .line 110
    iget-boolean v5, p0, Lpiw;->D:Z

    .line 111
    .line 112
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    iget v7, v0, Landroid/graphics/Point;->x:I

    .line 117
    .line 118
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v4, v5, v7}, Lazb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    iget-object v4, p0, Lpiw;->C:Lazb;

    .line 126
    .line 127
    iget-boolean p0, p0, Lpiw;->D:Z

    .line 128
    .line 129
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    iget v5, v6, Landroid/graphics/Rect;->bottom:I

    .line 134
    .line 135
    iget v7, v0, Landroid/graphics/Point;->y:I

    .line 136
    .line 137
    sub-int/2addr v5, v7

    .line 138
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v4, p0, v5}, Lazb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    iget p0, v0, Landroid/graphics/Point;->x:I

    .line 146
    .line 147
    if-ne p0, v2, :cond_2

    .line 148
    .line 149
    iget p0, v6, Landroid/graphics/Rect;->bottom:I

    .line 150
    .line 151
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 152
    .line 153
    sub-int/2addr p0, v0

    .line 154
    if-eq p0, v3, :cond_1

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_1
    return v1

    .line 158
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 159
    return p0

    .line 160
    :cond_3
    return v1
.end method

.method public final synthetic ae(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()I
    .locals 0

    .line 1
    const p0, 0x7f140cf1

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final c()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lpiw;->j:Lpjh;

    .line 2
    .line 3
    iget-object p0, p0, Lpiw;->e:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lpjh;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final d()I
    .locals 0

    .line 1
    const p0, 0x7f140390

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lpho;->dump(Landroid/util/Printer;Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpiw;->o:Lpjy;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "defaultValueBundle="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lpiw;->B:Lazb;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "keyboardLeftDistance="

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lpiw;->C:Lazb;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "keyboardBottomDistance="

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-boolean v0, p0, Lpiw;->v:Z

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v2, "isActivated="

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lpiw;->y:Lpiv;

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "modeSpecificValues="

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Lpiw;->w:Lpag;

    .line 92
    .line 93
    if-eqz p0, :cond_0

    .line 94
    .line 95
    invoke-interface {p0, p1, p2}, Lpag;->dump(Landroid/util/Printer;Z)V

    .line 96
    .line 97
    .line 98
    :cond_0
    return-void
.end method

.method public final e()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lpiw;->m:Lpdi;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lpdi;->d:Landroid/view/View;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final f(IIZ)V
    .locals 1

    .line 1
    iget-boolean p3, p0, Lpiw;->D:Z

    .line 2
    .line 3
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p0}, Lpiw;->G()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/2addr v0, p1

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lpiw;->B:Lazb;

    .line 17
    .line 18
    invoke-virtual {v0, p3, p1}, Lazb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-boolean p1, p0, Lpiw;->D:Z

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0}, Lpiw;->F()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    sub-int/2addr p3, p2

    .line 32
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget-object p3, p0, Lpiw;->C:Lazb;

    .line 37
    .line 38
    invoke-virtual {p3, p1, p2}, Lazb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-boolean p1, p0, Lpiw;->D:Z

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    iget-object p3, p0, Lpiw;->A:Lazb;

    .line 50
    .line 51
    invoke-virtual {p3, p1, p2}, Lazb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lpiw;->w:Lpag;

    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    const/4 p2, 0x1

    .line 59
    invoke-interface {p1, p2}, Lpag;->f(Z)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object p0, p0, Lpiw;->f:Lpkp;

    .line 63
    .line 64
    if-eqz p0, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0}, Lpkp;->l()V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lpiw;->n:Z

    .line 3
    .line 4
    return-void
.end method

.method public final i()I
    .locals 0

    .line 1
    const/4 p0, 0x5

    .line 2
    return p0
.end method

.method public final iB()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lpiw;->N(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lpiw;->r:Lplb;

    .line 6
    .line 7
    iget-object p0, p0, Lpiw;->l:Lpki;

    .line 8
    .line 9
    invoke-virtual {p0}, Lpki;->H()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iput-boolean v0, v1, Lplb;->b:Z

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Lplb;->d(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final im()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lpiw;->o:Lpjy;

    .line 3
    .line 4
    iget-object v0, p0, Lpiw;->A:Lazb;

    .line 5
    .line 6
    invoke-virtual {v0}, Lazb;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lpiw;->B:Lazb;

    .line 10
    .line 11
    invoke-virtual {v0}, Lazb;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lpiw;->C:Lazb;

    .line 15
    .line 16
    invoke-virtual {p0}, Lazb;->clear()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final in()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ip(Lpvl;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic it(Lplw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final iv(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpiw;->f:Lpkp;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lpkp;->e(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final iw(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpiw;->f:Lpkp;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lpkp;->j(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final ix(Lplt;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpiw;->r:Lplb;

    .line 2
    .line 3
    iget-object v1, p1, Lplt;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lpiw;->l:Lpki;

    .line 6
    .line 7
    invoke-virtual {p0}, Lpki;->H()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iput-object v1, v0, Lplb;->h:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    iget-object v1, p1, Lplt;->b:Lwfy;

    .line 16
    .line 17
    iput-object v1, v0, Lplb;->i:Lwfy;

    .line 18
    .line 19
    iget-object v1, v0, Lplb;->a:Landroid/view/View;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    iget-boolean v3, p1, Lplt;->c:Z

    .line 25
    .line 26
    if-eq v2, v3, :cond_1

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-boolean p1, p1, Lplt;->d:Z

    .line 36
    .line 37
    iput-boolean p1, v0, Lplb;->c:Z

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Lplb;->d(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Lplb;->e(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final iy(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpiw;->f:Lpkp;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lpkp;->p(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final synthetic iz()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final j()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final k()Lpjh;
    .locals 6

    .line 1
    new-instance v0, Lpim;

    .line 2
    .line 3
    iget v3, p0, Lpiw;->k:I

    .line 4
    .line 5
    iget-object v1, p0, Lpiw;->b:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct/range {v0 .. v5}, Lpim;-><init>(Landroid/content/Context;IIIZ)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final l()Lpjs;
    .locals 4

    .line 1
    iget-object v0, p0, Lpiw;->o:Lpjy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lpmb;->p()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lpjt;->a()Lpjs;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {}, Lpjt;->a()Lpjs;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lpin;

    .line 18
    .line 19
    const/16 v2, 0x11

    .line 20
    .line 21
    invoke-direct {v1, p0, v2}, Lpin;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lpjs;->a:Lvzq;

    .line 25
    .line 26
    new-instance v1, Lpir;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-direct {v1, v2}, Lpir;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Lpjs;->k:Lvzq;

    .line 33
    .line 34
    new-instance v1, Lpir;

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-direct {v1, v2}, Lpir;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v1, v0, Lpjs;->e:Lvzq;

    .line 41
    .line 42
    new-instance v1, Lpir;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-direct {v1, v2}, Lpir;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object v1, v0, Lpjs;->f:Lvzq;

    .line 49
    .line 50
    new-instance v1, Lpin;

    .line 51
    .line 52
    const/16 v3, 0xa

    .line 53
    .line 54
    invoke-direct {v1, p0, v3}, Lpin;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iput-object v1, v0, Lpjs;->b:Lvzq;

    .line 58
    .line 59
    new-instance v1, Lpin;

    .line 60
    .line 61
    const/16 v3, 0xb

    .line 62
    .line 63
    invoke-direct {v1, p0, v3}, Lpin;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iput-object v1, v0, Lpjs;->c:Lvzq;

    .line 67
    .line 68
    new-instance v1, Lpin;

    .line 69
    .line 70
    const/16 v3, 0xc

    .line 71
    .line 72
    invoke-direct {v1, p0, v3}, Lpin;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iput-object v1, v0, Lpjs;->d:Lvzq;

    .line 76
    .line 77
    new-instance v1, Lpin;

    .line 78
    .line 79
    const/16 v3, 0xd

    .line 80
    .line 81
    invoke-direct {v1, p0, v3}, Lpin;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    iput-object v1, v0, Lpjs;->l:Lvzq;

    .line 85
    .line 86
    new-instance v1, Lpin;

    .line 87
    .line 88
    const/16 v3, 0xe

    .line 89
    .line 90
    invoke-direct {v1, p0, v3}, Lpin;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    iput-object v1, v0, Lpjs;->h:Lvzq;

    .line 94
    .line 95
    new-instance v1, Lpin;

    .line 96
    .line 97
    const/16 v3, 0xf

    .line 98
    .line 99
    invoke-direct {v1, p0, v3}, Lpin;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    iput-object v1, v0, Lpjs;->j:Lvzq;

    .line 103
    .line 104
    new-instance v1, Lpin;

    .line 105
    .line 106
    const/16 v3, 0x12

    .line 107
    .line 108
    invoke-direct {v1, p0, v3}, Lpin;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    iput-object v1, v0, Lpjs;->q:Lvzq;

    .line 112
    .line 113
    new-instance v1, Lpin;

    .line 114
    .line 115
    const/16 v3, 0x13

    .line 116
    .line 117
    invoke-direct {v1, p0, v3}, Lpin;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    iput-object v1, v0, Lpjs;->r:Lvzq;

    .line 121
    .line 122
    new-instance v1, Lpin;

    .line 123
    .line 124
    const/16 v3, 0x14

    .line 125
    .line 126
    invoke-direct {v1, p0, v3}, Lpin;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    iput-object v1, v0, Lpjs;->s:Lvzq;

    .line 130
    .line 131
    new-instance v1, Lpku;

    .line 132
    .line 133
    invoke-direct {v1, p0, v2}, Lpku;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    iput-object v1, v0, Lpjs;->t:Lvzq;

    .line 137
    .line 138
    new-instance p0, Lpir;

    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    invoke-direct {p0, v1}, Lpir;-><init>(I)V

    .line 142
    .line 143
    .line 144
    iput-object p0, v0, Lpjs;->u:Lvzq;

    .line 145
    .line 146
    return-object v0
.end method

.method public final m()Lpko;
    .locals 2

    .line 1
    new-instance v0, Lpit;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lpit;-><init>(Lpiw;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final n()Lpkp;
    .locals 3

    .line 1
    new-instance v0, Lpkn;

    .line 2
    .line 3
    invoke-direct {v0}, Lpkn;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lpiw;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object v1, v0, Lpkn;->a:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v1, p0, Lpiw;->a:Lpxf;

    .line 11
    .line 12
    iput-object v1, v0, Lpkn;->b:Lpxf;

    .line 13
    .line 14
    new-instance v1, Lpit;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, v2}, Lpit;-><init>(Lpiw;I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Lpkn;->c:Lpko;

    .line 21
    .line 22
    invoke-virtual {v0}, Lpkn;->a()V

    .line 23
    .line 24
    .line 25
    new-instance p0, Lpkp;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lpkp;-><init>(Lpkn;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public final o()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lpiw;->n:Z

    .line 3
    .line 4
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    new-instance v0, Lpiv;

    .line 2
    .line 3
    iget-object v1, p0, Lpiw;->l:Lpki;

    .line 4
    .line 5
    invoke-virtual {v1}, Lpki;->H()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v2}, Lpiv;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lpiw;->y:Lpiv;

    .line 13
    .line 14
    invoke-virtual {v1}, Lpki;->H()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lpiw;->e:Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lpiw;->J(Landroid/content/Context;Landroid/graphics/Rect;)Lpjy;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lpiw;->o:Lpjy;

    .line 25
    .line 26
    invoke-virtual {p0}, Lpiw;->k()Lpjh;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lpiw;->j:Lpjh;

    .line 31
    .line 32
    iget-boolean v0, p0, Lpiw;->D:Z

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lpiw;->B:Lazb;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lazb;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p0, Lpiw;->D:Z

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object p0, p0, Lpiw;->C:Lazb;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lazb;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    invoke-super {p0}, Lpho;->r()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lpiw;->g:Lpjt;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lpiw;->v:Z

    .line 9
    .line 10
    iget-object v0, p0, Lpiw;->r:Lplb;

    .line 11
    .line 12
    invoke-virtual {v0}, Lplb;->g()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lpiw;->aj()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lpiw;->K()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lpiw;->x:Lple;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-direct {p0}, Lpiw;->ai()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpiw;->n:Z

    .line 3
    .line 4
    return-void
.end method

.method public final setKeyboardCustomization(Landroid/content/Context;Lpag;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpiw;->w:Lpag;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p2, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lpiw;->y:Lpiv;

    .line 7
    .line 8
    :cond_0
    iput-object p2, p0, Lpiw;->w:Lpag;

    .line 9
    .line 10
    iget-boolean v0, p0, Lpiw;->v:Z

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-interface {p2}, Lpag;->b()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    :goto_0
    invoke-static {p1, p2}, Lpiw;->ag(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget p2, p0, Lpiw;->E:I

    .line 25
    .line 26
    if-eq p1, p2, :cond_3

    .line 27
    .line 28
    iget-object p1, p0, Lpiw;->x:Lple;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Lple;->a()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lpiw;->x:Lple;

    .line 36
    .line 37
    iget-object p1, p0, Lpiw;->l:Lpki;

    .line 38
    .line 39
    invoke-virtual {p1}, Lpki;->ac()V

    .line 40
    .line 41
    .line 42
    :cond_2
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object p1, p0, Lpiw;->x:Lple;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Lple;->b()V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-boolean p1, p0, Lpiw;->v:Z

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    iget-object p1, p0, Lpiw;->o:Lpjy;

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0}, Lpiw;->O()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lpho;->y()V

    .line 63
    .line 64
    .line 65
    :cond_4
    return-void
.end method

.method public final t()V
    .locals 0

    .line 1
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lpiw;->v:Z

    .line 3
    .line 4
    iget-object v0, p0, Lpiw;->A:Lazb;

    .line 5
    .line 6
    invoke-virtual {v0}, Lazb;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lpiw;->r:Lplb;

    .line 10
    .line 11
    invoke-virtual {v0}, Lplb;->g()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lpiw;->aj()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lpiw;->ai()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lpiw;->f:Lpkp;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lpkp;->c()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lpiw;->f:Lpkp;

    .line 29
    .line 30
    :cond_0
    iput-object v1, p0, Lpiw;->o:Lpjy;

    .line 31
    .line 32
    invoke-virtual {p0}, Lpiw;->K()V

    .line 33
    .line 34
    .line 35
    invoke-super {p0}, Lpho;->u()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpiw;->x:Lple;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lpiw;->ai()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lpho;->v()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpiw;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lpiw;->x:Lple;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lpiw;->l:Lpki;

    .line 10
    .line 11
    invoke-virtual {v0}, Lpki;->H()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {p0, v0, v1}, Lpiw;->al(Landroid/content/Context;Lpag;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lpiw;->x:Lple;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lple;->b()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lpiw;->r:Lplb;

    .line 27
    .line 28
    invoke-virtual {v0}, Lplb;->g()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lpiw;->ak()V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-super {p0}, Lpho;->w()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final x(Landroid/graphics/Rect;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lpho;->x(Landroid/graphics/Rect;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lpiw;->q()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lqxz;->f()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput-boolean p1, p0, Lpiw;->D:Z

    .line 12
    .line 13
    iget-object p1, p0, Lpiw;->w:Lpag;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Lpag;->e()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lpiw;->w:Lpag;

    .line 21
    .line 22
    iget-object p2, p0, Lpiw;->A:Lazb;

    .line 23
    .line 24
    iget-boolean v0, p0, Lpiw;->D:Z

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p2, v0, v1}, Lazb;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-interface {p1, p2}, Lpag;->f(Z)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p1, p0, Lpiw;->A:Lazb;

    .line 46
    .line 47
    iget-boolean p2, p0, Lpiw;->D:Z

    .line 48
    .line 49
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p1, p2, v0}, Lazb;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0}, Lpiw;->O()V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {p0}, Lpho;->y()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpiw;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Lpho;->y()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lpiw;->V()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final z()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
