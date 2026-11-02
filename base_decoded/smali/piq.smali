.class public final Lpiq;
.super Lpli;
.source "PG"

# interfaces
.implements Lpie;
.implements Lpif;


# static fields
.field private static final B:Lwnw;


# instance fields
.field private final C:Lxir;

.field private final D:Lphv;

.field private E:Lxin;

.field private F:Ljava/lang/Runnable;

.field private final G:Lpix;

.field private H:Z

.field private I:Lple;

.field private J:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

.field private K:Lnrl;

.field private L:Lpip;

.field private M:Z

.field private N:Z

.field private O:Z

.field public n:Z

.field public o:Lphm;

.field public p:Lpag;

.field public q:Landroid/view/inputmethod/CursorAnchorInfo;

.field public r:Z

.field public s:Z

.field public final t:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/keyboardmode/FloatingModeController"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpiq;->B:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpki;Lnsn;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lpli;-><init>(Landroid/content/Context;Lpki;Lnsn;)V

    .line 2
    .line 3
    .line 4
    sget-object p3, Lnil;->b:Lnil;

    .line 5
    .line 6
    iput-object p3, p0, Lpiq;->C:Lxir;

    .line 7
    .line 8
    sget-object p3, Lxij;->a:Lxin;

    .line 9
    .line 10
    iput-object p3, p0, Lpiq;->E:Lxin;

    .line 11
    .line 12
    const/4 p3, 0x1

    .line 13
    iput-boolean p3, p0, Lpiq;->M:Z

    .line 14
    .line 15
    new-instance v0, Lpis;

    .line 16
    .line 17
    invoke-direct {v0, p0, p3}, Lpis;-><init>(Lpiq;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lpiq;->t:Landroid/view/View$OnLayoutChangeListener;

    .line 21
    .line 22
    new-instance v1, Lphv;

    .line 23
    .line 24
    iget-object v5, p2, Lpki;->u:Lpxf;

    .line 25
    .line 26
    invoke-virtual {p2}, Lpki;->L()Lqmm;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    move-object v3, p0

    .line 31
    move-object v4, p0

    .line 32
    move-object v2, p0

    .line 33
    invoke-direct/range {v1 .. v6}, Lphv;-><init>(Lpiq;Lpie;Lpif;Lpxf;Lqmm;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v2, Lpiq;->D:Lphv;

    .line 37
    .line 38
    invoke-static {p1}, Lpja;->a(Landroid/content/Context;)Lpjb;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    new-instance p1, Lpix;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Lpix;-><init>(Lpjb;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p1, 0x0

    .line 51
    :goto_0
    iput-object p1, v2, Lpiq;->G:Lpix;

    .line 52
    .line 53
    return-void
.end method

.method public static final ad()I
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private final aj()Lpag;
    .locals 2

    .line 1
    iget-object v0, p0, Lpiq;->G:Lpix;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lpix;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean v1, p0, Lpiq;->n:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lpiq;->o:Lphm;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Lphm;

    .line 21
    .line 22
    invoke-direct {v0}, Lphm;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lpiq;->o:Lphm;

    .line 26
    .line 27
    :cond_1
    return-object v0
.end method

.method private final ak()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpiq;->I:Lple;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lple;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lpiq;->D:Lphv;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lphv;->e(Lpdi;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lpiq;->I:Lple;

    .line 15
    .line 16
    iput-object v1, p0, Lpiq;->J:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private final al()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpiq;->h:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lpiq;->t:Landroid/view/View$OnLayoutChangeListener;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lpiq;->D:Lphv;

    .line 11
    .line 12
    invoke-virtual {p0}, Lphv;->a()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final am()V
    .locals 5

    .line 1
    iget-object v0, p0, Lpiq;->K:Lnrl;

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
    const/4 v1, 0x3

    .line 9
    invoke-direct {v0, p0, v1}, Lnch;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lpiq;->K:Lnrl;

    .line 13
    .line 14
    iget-object v0, p0, Lpiq;->l:Lpki;

    .line 15
    .line 16
    iget-object v1, p0, Lpiq;->K:Lnrl;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lpki;->b(Lnrl;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lpiq;->E:Lxin;

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
    iget-object v0, p0, Lpiq;->E:Lxin;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-interface {v0, v1}, Lxin;->cancel(Z)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lpiq;->F:Ljava/lang/Runnable;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    new-instance v0, Loza;

    .line 40
    .line 41
    const/16 v1, 0x11

    .line 42
    .line 43
    invoke-direct {v0, p0, v1}, Loza;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lpiq;->F:Ljava/lang/Runnable;

    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lpiq;->C:Lxir;

    .line 49
    .line 50
    iget-object v1, p0, Lpiq;->F:Ljava/lang/Runnable;

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
    iput-object v0, p0, Lpiq;->E:Lxin;

    .line 61
    .line 62
    return-void
.end method

.method private final an()V
    .locals 4

    .line 1
    new-instance v0, Lpue;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x7fffffff

    .line 5
    .line 6
    .line 7
    const/16 v3, -0x27cf

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v1, v2}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Loas;->d(Lpue;)Loas;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lpiq;->l:Lpki;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lpki;->N(Loas;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lpiq;->ao()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final ao()V
    .locals 3

    .line 1
    iget-object p0, p0, Lpiq;->J:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->b:Landroid/view/View;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->b:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v1

    .line 27
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->o(I)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method private final ap(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpiq;->n:Z

    .line 2
    .line 3
    iget-object p0, p0, Lpiq;->p:Lpag;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lpag;->f(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final aq()V
    .locals 5

    .line 1
    iget-object v0, p0, Lpiq;->v:Lpjz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lpjz;->h()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lpiq;->v:Lpjz;

    .line 11
    .line 12
    invoke-virtual {v1}, Lpjz;->l()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v0, v3

    .line 23
    :goto_0
    iput-boolean v0, p0, Lpiq;->N:Z

    .line 24
    .line 25
    iget-object v1, p0, Lpiq;->v:Lpjz;

    .line 26
    .line 27
    invoke-virtual {v1}, Lpjz;->b()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v4, p0, Lpiq;->v:Lpjz;

    .line 32
    .line 33
    invoke-virtual {v4}, Lpjz;->c()F

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-static {v1, v4}, Ljava/lang/Float;->compare(FF)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    move v1, v2

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v1, v3

    .line 46
    :goto_1
    or-int/2addr v0, v1

    .line 47
    iput-boolean v0, p0, Lpiq;->N:Z

    .line 48
    .line 49
    iget-object v1, p0, Lpiq;->v:Lpjz;

    .line 50
    .line 51
    invoke-virtual {v1}, Lpjz;->a()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/high16 v4, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-static {v1, v4}, Ljava/lang/Float;->compare(FF)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move v2, v3

    .line 65
    :goto_2
    or-int/2addr v0, v2

    .line 66
    iput-boolean v0, p0, Lpiq;->N:Z

    .line 67
    .line 68
    return-void
.end method

.method private final ar()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpiq;->l:Lpki;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpki;->H()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lrcp;->j(Landroid/content/Context;)Lrcp;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lrcp;->n()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private final as()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lpiq;->h:Landroid/view/View;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    sget-object v1, Lbni;->a:[I

    .line 8
    .line 9
    invoke-static {p0}, Lbmz;->a(Landroid/view/View;)Lbos;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x40

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lbos;->f(I)Lbjm;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget p0, p0, Lbjm;->e:I

    .line 22
    .line 23
    if-lez p0, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    return v0
.end method


# virtual methods
.method public final A()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final B()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lpiq;->O:Z

    .line 2
    .line 3
    return p0
.end method

.method public final C(Lpel;)F
    .locals 4

    .line 1
    iget-object v0, p0, Lpiq;->p:Lpag;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lpag;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Lpag;->a()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lpiq;->v:Lpjz;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lpjz;->b()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    .line 31
    :goto_0
    float-to-double v2, v0

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    double-to-float v2, v2

    .line 37
    sget-object v3, Lpvp;->b:Lpvp;

    .line 38
    .line 39
    invoke-virtual {p0, v3}, Lpho;->iF(Lpvp;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    int-to-float v3, v3

    .line 44
    mul-float/2addr v3, v0

    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Lpiq;->v:Lpjz;

    .line 48
    .line 49
    invoke-virtual {v0}, Lpjz;->a()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    mul-float/2addr v3, v0

    .line 54
    iget-object v0, p0, Lpiq;->v:Lpjz;

    .line 55
    .line 56
    invoke-virtual {v0}, Lpjz;->d()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    mul-float/2addr v2, v0

    .line 61
    :cond_3
    sget-object v0, Lpvp;->a:Lpvp;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lpho;->iF(Lpvp;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    int-to-float v0, v0

    .line 68
    mul-float/2addr v0, v2

    .line 69
    add-float/2addr v3, v0

    .line 70
    float-to-int v0, v3

    .line 71
    if-gez v0, :cond_4

    .line 72
    .line 73
    sget-object p0, Lpiq;->B:Lwnw;

    .line 74
    .line 75
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lwnt;

    .line 80
    .line 81
    const/16 p1, 0x18d

    .line 82
    .line 83
    const-string v0, "FloatingModeController.java"

    .line 84
    .line 85
    const-string v1, "com/google/android/libraries/inputmethod/keyboardmode/FloatingModeController"

    .line 86
    .line 87
    const-string v2, "calculateFloatingKeyboardHeight"

    .line 88
    .line 89
    invoke-interface {p0, v1, v2, p1, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lwnt;

    .line 94
    .line 95
    const-string p1, "The keyboard height is not available!"

    .line 96
    .line 97
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 p0, 0x0

    .line 101
    return p0

    .line 102
    :cond_4
    invoke-interface {p1}, Lpel;->d()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    int-to-float p1, p1

    .line 109
    mul-float/2addr p1, v2

    .line 110
    goto :goto_1

    .line 111
    :cond_5
    invoke-virtual {p0}, Lpiq;->H()Lpip;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget p1, p1, Lpip;->d:I

    .line 116
    .line 117
    int-to-float p1, p1

    .line 118
    :goto_1
    int-to-float v0, v0

    .line 119
    invoke-virtual {p0}, Lpiq;->H()Lpip;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    iget p0, p0, Lpip;->c:I

    .line 124
    .line 125
    add-float/2addr v0, p1

    .line 126
    int-to-float p0, p0

    .line 127
    add-float/2addr v0, p0

    .line 128
    return v0
.end method

.method public final D()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lpiq;->D:Lphv;

    .line 2
    .line 3
    iget-object p0, p0, Lphv;->b:Landroid/view/View;

    .line 4
    .line 5
    return-object p0
.end method

.method public final E()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lpiq;->D:Lphv;

    .line 2
    .line 3
    iget-object p0, p0, Lphv;->a:Landroid/view/View;

    .line 4
    .line 5
    return-object p0
.end method

.method public final F()Landroid/view/View;
    .locals 1

    .line 1
    iget-object p0, p0, Lpiq;->D:Lphv;

    .line 2
    .line 3
    iget-object v0, p0, Lphv;->c:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean p0, p0, Lphv;->h:Z

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object v0

    .line 13
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public final G(Z)Lpil;
    .locals 14

    .line 1
    iget-object p1, p0, Lpiq;->m:Lpdi;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Lpdi;->d:Landroid/view/View;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v0

    .line 10
    :goto_0
    invoke-virtual {p0}, Lpiq;->Z()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    iget-object v1, p0, Lpiq;->h:Landroid/view/View;

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    iget-object v1, p0, Lpiq;->v:Lpjz;

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lpiq;->k()Lpjh;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Lpiq;->e:Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-interface {v2, v3}, Lpjh;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lpiq;->l:Lpki;

    .line 47
    .line 48
    invoke-virtual {v2}, Lpki;->J()Lpel;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget-object v4, Lpvp;->b:Lpvp;

    .line 53
    .line 54
    invoke-static {v4}, Lwfr;->r(Ljava/lang/Object;)Lwfr;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/4 v5, 0x1

    .line 59
    invoke-interface {v3, v4, v5}, Lpel;->c(Ljava/lang/Iterable;Z)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    int-to-float v4, v4

    .line 64
    const/high16 v6, 0x3f400000    # 0.75f

    .line 65
    .line 66
    mul-float/2addr v6, v4

    .line 67
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 72
    .line 73
    mul-float/2addr v4, v7

    .line 74
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual {v1}, Lpjz;->c()F

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    float-to-double v8, v7

    .line 83
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 84
    .line 85
    .line 86
    move-result-wide v8

    .line 87
    double-to-float v8, v8

    .line 88
    invoke-virtual {v1}, Lpjz;->b()F

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    float-to-double v9, v9

    .line 93
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 94
    .line 95
    .line 96
    move-result-wide v9

    .line 97
    double-to-float v9, v9

    .line 98
    invoke-interface {v3}, Lpel;->d()I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    int-to-float v10, v10

    .line 103
    div-float/2addr v10, v9

    .line 104
    mul-float/2addr v10, v8

    .line 105
    float-to-int v10, v10

    .line 106
    if-gtz v10, :cond_2

    .line 107
    .line 108
    invoke-virtual {p0}, Lpiq;->H()Lpip;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    iget v10, v10, Lpip;->d:I

    .line 113
    .line 114
    :cond_2
    sget-object v11, Lpvp;->a:Lpvp;

    .line 115
    .line 116
    invoke-static {v11}, Lwfr;->r(Ljava/lang/Object;)Lwfr;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    const/4 v12, 0x0

    .line 121
    invoke-interface {v3, v11, v12}, Lpel;->c(Ljava/lang/Iterable;Z)I

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    int-to-float v6, v6

    .line 126
    mul-float/2addr v6, v7

    .line 127
    int-to-float v11, v11

    .line 128
    mul-float/2addr v11, v8

    .line 129
    invoke-virtual {p0}, Lpiq;->H()Lpip;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    iget v8, v8, Lpip;->c:I

    .line 134
    .line 135
    int-to-float v4, v4

    .line 136
    mul-float/2addr v4, v7

    .line 137
    invoke-virtual {p0}, Lpiq;->H()Lpip;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    iget v7, v7, Lpip;->c:I

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    int-to-float v10, v10

    .line 148
    add-float/2addr v4, v10

    .line 149
    add-float/2addr v4, v11

    .line 150
    int-to-float v7, v7

    .line 151
    add-float/2addr v4, v7

    .line 152
    float-to-int v4, v4

    .line 153
    invoke-static {v4, v13}, Ljava/lang/Math;->min(II)I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    new-instance v7, Lpjm;

    .line 158
    .line 159
    invoke-direct {v7}, Lpjm;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-boolean v12, v7, Lpjm;->a:Z

    .line 163
    .line 164
    iget-object v12, p0, Lpiq;->a:Lpxf;

    .line 165
    .line 166
    iput-object v12, v7, Lpjm;->q:Lpxf;

    .line 167
    .line 168
    invoke-virtual {v2}, Lpki;->H()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    iput-object v12, v7, Lpjm;->p:Landroid/content/Context;

    .line 173
    .line 174
    iput-object p0, v7, Lpjm;->r:Lpjq;

    .line 175
    .line 176
    iput-object p1, v7, Lpjm;->m:Landroid/view/View;

    .line 177
    .line 178
    invoke-static {}, Lpjk;->a()Laaay;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1}, Laaay;->r()Lpjk;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iput-object p1, v7, Lpjm;->n:Lpjk;

    .line 187
    .line 188
    iput-object v3, v7, Lpjm;->l:Lpel;

    .line 189
    .line 190
    iput-object v0, v7, Lpjm;->k:Landroid/graphics/Rect;

    .line 191
    .line 192
    invoke-virtual {v2}, Lpki;->L()Lqmm;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iput-object p1, v7, Lpjm;->o:Lqmm;

    .line 197
    .line 198
    iput v4, v7, Lpjm;->d:I

    .line 199
    .line 200
    add-float/2addr v6, v10

    .line 201
    add-float/2addr v6, v11

    .line 202
    int-to-float p1, v8

    .line 203
    add-float/2addr v6, p1

    .line 204
    float-to-int p1, v6

    .line 205
    iput p1, v7, Lpjm;->e:I

    .line 206
    .line 207
    invoke-virtual {v1}, Lpjz;->n()I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    invoke-virtual {v1}, Lpjz;->h()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    iput p1, v7, Lpjm;->b:I

    .line 220
    .line 221
    invoke-virtual {v1}, Lpjz;->r()I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    invoke-virtual {v1}, Lpjz;->h()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    iput p1, v7, Lpjm;->c:I

    .line 234
    .line 235
    invoke-virtual {p0}, Lpiq;->H()Lpip;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iget p1, p1, Lpip;->d:I

    .line 240
    .line 241
    iput p1, v7, Lpjm;->h:I

    .line 242
    .line 243
    invoke-virtual {p0}, Lpiq;->H()Lpip;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    iget p1, p1, Lpip;->c:I

    .line 248
    .line 249
    iput p1, v7, Lpjm;->i:I

    .line 250
    .line 251
    invoke-interface {v3}, Lpel;->d()I

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    int-to-float p1, p1

    .line 256
    div-float/2addr p1, v9

    .line 257
    float-to-int p1, p1

    .line 258
    iput p1, v7, Lpjm;->j:I

    .line 259
    .line 260
    invoke-virtual {p0}, Lpli;->ah()Lpjz;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    invoke-virtual {p0}, Lpjz;->l()I

    .line 265
    .line 266
    .line 267
    move-result p0

    .line 268
    iput p0, v7, Lpjm;->f:I

    .line 269
    .line 270
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    new-instance p0, Lpin;

    .line 274
    .line 275
    const/4 p1, 0x5

    .line 276
    invoke-direct {p0, v2, p1}, Lpin;-><init>(Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    iput-object p0, v7, Lpjm;->s:Lvzq;

    .line 280
    .line 281
    iput-boolean v5, v7, Lpjm;->t:Z

    .line 282
    .line 283
    new-instance p0, Lpil;

    .line 284
    .line 285
    invoke-direct {p0, v7}, Lpil;-><init>(Lpjm;)V

    .line 286
    .line 287
    .line 288
    return-object p0

    .line 289
    :cond_3
    :goto_1
    return-object v0
.end method

.method public final H()Lpip;
    .locals 1

    .line 1
    iget-object v0, p0, Lpiq;->L:Lpip;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lpiq;->l:Lpki;

    .line 6
    .line 7
    new-instance v0, Lpip;

    .line 8
    .line 9
    invoke-virtual {p0}, Lpki;->H()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Lpip;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public final bridge synthetic I(Z)Lpjn;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lpiq;->G(Z)Lpil;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final J(Landroid/content/Context;Landroid/graphics/Rect;)Lpjy;
    .locals 8

    .line 1
    iget-object v0, p0, Lpiq;->b:Landroid/content/Context;

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
    invoke-static {p1, p2}, Lpmb;->a(Landroid/content/Context;Landroid/graphics/Rect;)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {p1, p2}, Lpmb;->c(Landroid/content/Context;Landroid/graphics/Rect;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p0}, Lpiq;->H()Lpip;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget p0, p0, Lpip;->a:F

    .line 24
    .line 25
    sub-int/2addr v0, v2

    .line 26
    const v3, 0x7f040148

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static {p1, v3, v4}, Lryu;->g(Landroid/content/Context;II)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    int-to-float v5, v5

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const v7, 0x7f0701b2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    add-float/2addr v6, v6

    .line 59
    invoke-static {}, Lpjy;->a()Lphl;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    iput-object p2, v7, Lphl;->a:Landroid/graphics/Rect;

    .line 64
    .line 65
    invoke-virtual {v7, v2}, Lphl;->l(I)V

    .line 66
    .line 67
    .line 68
    const p2, 0x7f040147

    .line 69
    .line 70
    .line 71
    invoke-static {p1, p2, v4}, Lryu;->g(Landroid/content/Context;II)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-virtual {v7, p2}, Lphl;->i(I)V

    .line 76
    .line 77
    .line 78
    sub-float/2addr v5, v6

    .line 79
    float-to-int p2, v5

    .line 80
    const v2, 0x7f040145

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v2, v4}, Lryu;->g(Landroid/content/Context;II)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-virtual {v7, p1}, Lphl;->e(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v3}, Lphl;->j(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v1}, Lphl;->b(F)V

    .line 98
    .line 99
    .line 100
    int-to-float p1, v0

    .line 101
    mul-float/2addr p0, p1

    .line 102
    float-to-int p0, p0

    .line 103
    invoke-virtual {v7, p0}, Lphl;->d(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7}, Lphl;->a()Lpjy;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method

.method public final K(IFFIIZ)V
    .locals 1

    .line 1
    xor-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lpiq;->s:Z

    .line 4
    .line 5
    invoke-super/range {p0 .. p6}, Lpli;->K(IFFIIZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final L()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpiq;->K:Lnrl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lpiq;->l:Lpki;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lpki;->d(Lnrl;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lpiq;->K:Lnrl;

    .line 12
    .line 13
    iget-object p0, p0, Lpiq;->o:Lphm;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lphm;->b:Z

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final M(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lpli;->M(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lpiq;->u:Lpjn;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lpil;

    .line 9
    .line 10
    invoke-virtual {p0}, Lpil;->j()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final N(Loas;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpiq;->l:Lpki;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpki;->N(Loas;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final O()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpiq;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lpiq;->aa()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lpiq;->f:Lpkp;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lpkp;->o()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lpiq;->f:Lpkp;

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
    invoke-super {p0}, Lpli;->P()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lpli;->in()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lpiq;->al()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lpiq;->L()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final Q()V
    .locals 5

    .line 1
    sget-object v0, Lmjc;->a:Lodr;

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
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lpiq;->d:Lmjm;

    .line 16
    .line 17
    const v1, 0x7f140391

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lmjm;->a(I)Lxin;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-boolean v0, p0, Lpiq;->M:Z

    .line 24
    .line 25
    const v1, 0x7fffffff

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lpiq;->l:Lpki;

    .line 32
    .line 33
    new-instance v3, Lpue;

    .line 34
    .line 35
    const/16 v4, -0x27d0

    .line 36
    .line 37
    invoke-direct {v3, v4, v2, v2, v1}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Loas;->d(Lpue;)Loas;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v0, v3}, Lpki;->N(Loas;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lpiq;->ao()V

    .line 48
    .line 49
    .line 50
    :cond_1
    iput-object v2, p0, Lpiq;->u:Lpjn;

    .line 51
    .line 52
    iget-object p0, p0, Lpiq;->l:Lpki;

    .line 53
    .line 54
    new-instance v0, Lpue;

    .line 55
    .line 56
    const/16 v3, -0x27df

    .line 57
    .line 58
    invoke-direct {v0, v3, v2, v2, v1}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Loas;->d(Lpue;)Loas;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0, v0}, Lpki;->N(Loas;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final R()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lpli;->in()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpiq;->D:Lphv;

    .line 5
    .line 6
    iget-object p0, p0, Lpiq;->l:Lpki;

    .line 7
    .line 8
    invoke-virtual {p0}, Lpki;->H()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object v1, v0, Lphv;->b:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const v2, 0x7f140484

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1, p0, v2}, Ltey;->z(Landroid/view/View;Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, v0, Lphv;->c:Landroid/view/View;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const v2, 0x7f1403dc

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v1, p0, v2}, Ltey;->z(Landroid/view/View;Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v1, v0, Lphv;->g:Landroid/widget/FrameLayout;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    const v2, 0x7f0b0348

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, v0, Lphv;->g:Landroid/widget/FrameLayout;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    iget-object v3, v0, Lphv;->i:Lpiq;

    .line 61
    .line 62
    invoke-static {}, Lpiq;->ad()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutDirection(I)V

    .line 67
    .line 68
    .line 69
    :cond_2
    if-eqz v1, :cond_3

    .line 70
    .line 71
    const v2, 0x7f1407bd

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v1, p0, v2}, Ltey;->z(Landroid/view/View;Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object v1, v0, Lphv;->a:Landroid/view/View;

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    const v2, 0x7f140aee

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v1, p0, v2}, Ltey;->z(Landroid/view/View;Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v0, Lphv;->a:Landroid/view/View;

    .line 96
    .line 97
    const v1, 0x7f0b296a

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroid/widget/TextView;

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    const v1, 0x7f14066e

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {v0, p0}, Ltey;->C(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    return-void
.end method

.method public final S()V
    .locals 1

    .line 1
    sget-object v0, Lpdh;->a:Lodr;

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
    invoke-direct {p0}, Lpiq;->ak()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lpiq;->l:Lpki;

    .line 19
    .line 20
    invoke-virtual {v0}, Lpki;->ac()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-super {p0}, Lpli;->S()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lpiq;->D:Lphv;

    .line 27
    .line 28
    iget-object p0, p0, Lpiq;->l:Lpki;

    .line 29
    .line 30
    invoke-virtual {p0}, Lpki;->H()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, Lphv;->c(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final T()V
    .locals 6

    .line 1
    iget-object v0, p0, Lpiq;->v:Lpjz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lpjz;->h()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lpiq;->v:Lpjz;

    .line 11
    .line 12
    iget-object v2, v1, Lpjz;->h:Laacp;

    .line 13
    .line 14
    invoke-virtual {v2}, Laacp;->s()V

    .line 15
    .line 16
    .line 17
    iget-object v3, v2, Laacp;->b:Laacu;

    .line 18
    .line 19
    check-cast v3, Lplr;

    .line 20
    .line 21
    sget-object v4, Lplr;->a:Lplr;

    .line 22
    .line 23
    iget v4, v3, Lplr;->b:I

    .line 24
    .line 25
    and-int/lit8 v4, v4, -0x2

    .line 26
    .line 27
    iput v4, v3, Lplr;->b:I

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    iput v4, v3, Lplr;->c:F

    .line 31
    .line 32
    invoke-virtual {v2}, Laacp;->s()V

    .line 33
    .line 34
    .line 35
    iget-object v3, v2, Laacp;->b:Laacu;

    .line 36
    .line 37
    check-cast v3, Lplr;

    .line 38
    .line 39
    iget v5, v3, Lplr;->b:I

    .line 40
    .line 41
    and-int/lit8 v5, v5, -0x9

    .line 42
    .line 43
    iput v5, v3, Lplr;->b:I

    .line 44
    .line 45
    iput v4, v3, Lplr;->f:F

    .line 46
    .line 47
    invoke-virtual {v2}, Laacp;->s()V

    .line 48
    .line 49
    .line 50
    iget-object v3, v2, Laacp;->b:Laacu;

    .line 51
    .line 52
    check-cast v3, Lplr;

    .line 53
    .line 54
    iget v5, v3, Lplr;->b:I

    .line 55
    .line 56
    and-int/lit8 v5, v5, -0x11

    .line 57
    .line 58
    iput v5, v3, Lplr;->b:I

    .line 59
    .line 60
    iput v4, v3, Lplr;->g:F

    .line 61
    .line 62
    invoke-virtual {v2}, Laacp;->s()V

    .line 63
    .line 64
    .line 65
    iget-object v2, v2, Laacp;->b:Laacu;

    .line 66
    .line 67
    check-cast v2, Lplr;

    .line 68
    .line 69
    iget v3, v2, Lplr;->b:I

    .line 70
    .line 71
    and-int/lit8 v3, v3, -0x21

    .line 72
    .line 73
    iput v3, v2, Lplr;->b:I

    .line 74
    .line 75
    iput v4, v2, Lplr;->h:F

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    iput-object v2, v1, Lpjz;->c:Lvzq;

    .line 79
    .line 80
    iput-object v2, v1, Lpjz;->d:Lvzq;

    .line 81
    .line 82
    iput-object v2, v1, Lpjz;->e:Lvzq;

    .line 83
    .line 84
    iput-object v2, v1, Lpjz;->f:Lvzq;

    .line 85
    .line 86
    iput-object v2, v1, Lpjz;->g:Lvzq;

    .line 87
    .line 88
    iget-object v1, p0, Lpiq;->v:Lpjz;

    .line 89
    .line 90
    invoke-virtual {v1}, Lpjz;->h()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iget-object v2, p0, Lpiq;->v:Lpjz;

    .line 95
    .line 96
    invoke-virtual {v2}, Lpjz;->m()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    add-int/2addr v2, v0

    .line 101
    sub-int/2addr v2, v1

    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iget-object v2, p0, Lpiq;->v:Lpjz;

    .line 108
    .line 109
    invoke-virtual {v2, v1}, Lpjz;->A(I)V

    .line 110
    .line 111
    .line 112
    const/4 v1, 0x1

    .line 113
    invoke-direct {p0, v1}, Lpiq;->ap(Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lpli;->ai()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v1}, Lpli;->Y(Z)V

    .line 120
    .line 121
    .line 122
    iput-boolean v0, p0, Lpiq;->N:Z

    .line 123
    .line 124
    return-void
.end method

.method public final U(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpiq;->D:Lphv;

    .line 2
    .line 3
    iput-boolean p1, p0, Lphv;->e:Z

    .line 4
    .line 5
    return-void
.end method

.method public final V()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpiq;->h:Landroid/view/View;

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
    iget-object v0, p0, Lpiq;->h:Landroid/view/View;

    .line 13
    .line 14
    iget-object p0, p0, Lpiq;->t:Landroid/view/View$OnLayoutChangeListener;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lpiq;->D:Lphv;

    .line 21
    .line 22
    iget-object p0, p0, Lpiq;->l:Lpki;

    .line 23
    .line 24
    invoke-virtual {p0}, Lpki;->H()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-object v1, v0, Lphv;->f:Landroid/view/View;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-object v1, v0, Lphv;->g:Landroid/widget/FrameLayout;

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
    iget-object v1, v0, Lphv;->f:Landroid/view/View;

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
    iget-object v1, v0, Lphv;->g:Landroid/widget/FrameLayout;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p0}, Lphv;->b(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    invoke-virtual {v0, p0}, Lphv;->c(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_0
    return-void
.end method

.method public final W(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lpiq;->Z()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    iget-object p1, p0, Lpiq;->h:Landroid/view/View;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-lez p1, :cond_3

    .line 18
    .line 19
    iget-object p1, p0, Lpiq;->h:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->isInLayout()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p1, p0, Lpiq;->u:Lpjn;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    check-cast p1, Lpil;

    .line 34
    .line 35
    invoke-virtual {p1}, Lpil;->j()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lpiq;->u:Lpjn;

    .line 39
    .line 40
    :cond_2
    iget-object p1, p0, Lpiq;->l:Lpki;

    .line 41
    .line 42
    new-instance v2, Lpue;

    .line 43
    .line 44
    const/16 v3, -0x27d4

    .line 45
    .line 46
    const v4, 0x7fffffff

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, v3, v1, v1, v4}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Loas;->d(Lpue;)Loas;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1, v1}, Lpki;->N(Loas;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lpiq;->an()V

    .line 60
    .line 61
    .line 62
    iput-boolean v0, p0, Lpiq;->M:Z

    .line 63
    .line 64
    iget-object p1, p0, Lpiq;->h:Landroid/view/View;

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    new-instance v0, Lebn;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    const/16 v2, 0xb

    .line 72
    .line 73
    invoke-direct {v0, p0, v1, v2}, Lebn;-><init>(Lpli;ZI)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    :goto_0
    iput-boolean v0, p0, Lpiq;->r:Z

    .line 81
    .line 82
    iget-object p1, p0, Lpiq;->h:Landroid/view/View;

    .line 83
    .line 84
    iget-object p0, p0, Lpiq;->t:Landroid/view/View$OnLayoutChangeListener;

    .line 85
    .line 86
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_1
    return-void
.end method

.method public final X(IFFII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Lpli;->X(IFFII)V

    .line 2
    .line 3
    .line 4
    iget-boolean p4, p0, Lpiq;->N:Z

    .line 5
    .line 6
    const/4 p5, -0x1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p1, p5, :cond_1

    .line 9
    .line 10
    const/high16 p1, -0x40800000    # -1.0f

    .line 11
    .line 12
    cmpl-float p2, p2, p1

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    cmpl-float p1, p3, p1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    move p1, v0

    .line 24
    :goto_1
    or-int/2addr p1, p4

    .line 25
    iput-boolean p1, p0, Lpiq;->N:Z

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lpiq;->ap(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final Y(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lpli;->Y(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lpiq;->p:Lpag;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-direct {p0, p1}, Lpiq;->ap(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final Z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpiq;->d:Lmjm;

    .line 2
    .line 3
    invoke-interface {v0}, Lmjm;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lpiq;->p:Lpag;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lpag;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-boolean p0, p0, Lpiq;->y:Z

    .line 20
    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final a()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpiq;->H()Lpip;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lpip;->f:I

    .line 6
    .line 7
    return p0
.end method

.method public final aa()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lpiq;->l:Lpki;

    .line 2
    .line 3
    iget-object v1, p0, Lpiq;->p:Lpag;

    .line 4
    .line 5
    invoke-virtual {v0}, Lpki;->J()Lpel;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_5

    .line 11
    .line 12
    if-eqz v2, :cond_5

    .line 13
    .line 14
    invoke-interface {v1}, Lpag;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_5

    .line 19
    .line 20
    iget-object v2, p0, Lpiq;->v:Lpjz;

    .line 21
    .line 22
    if-eqz v2, :cond_5

    .line 23
    .line 24
    invoke-virtual {v2}, Lpjz;->m()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {v2}, Lpjz;->i()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iget-object v6, p0, Lpiq;->v:Lpjz;

    .line 33
    .line 34
    if-nez v6, :cond_0

    .line 35
    .line 36
    invoke-static {}, Lpmb;->p()V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lpae;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lpae;->a()Lpaf;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {v0}, Lpki;->J()Lpel;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, v0}, Lpiq;->C(Lpel;)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    new-instance v6, Lpae;

    .line 58
    .line 59
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lpiq;->c()Landroid/graphics/Rect;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    iput-object v7, v6, Lpae;->a:Landroid/graphics/Rect;

    .line 67
    .line 68
    iget-object v7, p0, Lpiq;->e:Landroid/graphics/Rect;

    .line 69
    .line 70
    iput-object v7, v6, Lpae;->b:Landroid/graphics/Rect;

    .line 71
    .line 72
    invoke-virtual {p0}, Lpiq;->H()Lpip;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    iget v7, v7, Lpip;->a:F

    .line 77
    .line 78
    invoke-virtual {v6, v7}, Lpae;->d(F)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lpli;->ah()Lpjz;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v7}, Lpjz;->j()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    invoke-virtual {v6, v7}, Lpae;->e(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lpli;->ah()Lpjz;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v7}, Lpjz;->m()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    invoke-virtual {v6, v7}, Lpae;->b(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lpli;->ah()Lpjz;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v7}, Lpjz;->i()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    invoke-virtual {v6, v7}, Lpae;->c(I)V

    .line 112
    .line 113
    .line 114
    float-to-int v0, v0

    .line 115
    invoke-virtual {v6, v0}, Lpae;->f(I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lpiq;->p:Lpag;

    .line 119
    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    invoke-interface {v0}, Lpag;->h()Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_1

    .line 127
    .line 128
    invoke-interface {v0}, Lpag;->c()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    goto :goto_0

    .line 133
    :cond_1
    invoke-virtual {p0}, Lpli;->ah()Lpjz;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lpjz;->h()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    :goto_0
    invoke-virtual {v6, v0}, Lpae;->g(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lpli;->ah()Lpjz;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lpjz;->k()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {v6, v0}, Lpae;->h(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6}, Lpae;->a()Lpaf;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :goto_1
    invoke-interface {v1, v0}, Lpag;->d(Lpaf;)Landroid/graphics/Point;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-nez v0, :cond_2

    .line 164
    .line 165
    return v3

    .line 166
    :cond_2
    new-instance v1, Lpin;

    .line 167
    .line 168
    const/4 v6, 0x6

    .line 169
    invoke-direct {v1, v0, v6}, Lpin;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    iput-object v1, v2, Lpjz;->a:Lvzq;

    .line 173
    .line 174
    new-instance v1, Lhgr;

    .line 175
    .line 176
    const/4 v6, 0x7

    .line 177
    invoke-direct {v1, p0, v0, v6}, Lhgr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    iput-object v1, v2, Lpjz;->b:Lvzq;

    .line 181
    .line 182
    invoke-virtual {v2}, Lpjz;->m()I

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-ne p0, v4, :cond_4

    .line 187
    .line 188
    invoke-virtual {v2}, Lpjz;->i()I

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    if-eq p0, v5, :cond_3

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_3
    return v3

    .line 196
    :cond_4
    :goto_2
    const/4 p0, 0x1

    .line 197
    return p0

    .line 198
    :cond_5
    return v3
.end method

.method public final ab()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lpiq;->N:Z

    .line 2
    .line 3
    return p0
.end method

.method public final ac(Lpag;)Lpdi;
    .locals 4

    .line 1
    iget-object p1, p0, Lpiq;->l:Lpki;

    .line 2
    .line 3
    invoke-virtual {p1}, Lpki;->H()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lpki;->L()Lqmm;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, p0, Lpiq;->I:Lple;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lpiq;->h:Landroid/view/View;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lpiq;->t:Landroid/view/View$OnLayoutChangeListener;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    new-instance v1, Lple;

    .line 25
    .line 26
    new-instance v2, Loza;

    .line 27
    .line 28
    const/16 v3, 0x10

    .line 29
    .line 30
    invoke-direct {v2, p0, v3}, Loza;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const v3, 0x7f0e012f

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v0, p1, v2, v3}, Lple;-><init>(Landroid/content/Context;Lqmm;Ljava/lang/Runnable;I)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lpiq;->I:Lple;

    .line 40
    .line 41
    :cond_1
    iget-object p1, v1, Lple;->a:Lpdi;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lpho;->iL(Lpdi;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lpiq;->h:Landroid/view/View;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const v2, 0x7f0b02ce

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move-object v0, v1

    .line 62
    :goto_0
    iput-object v0, p0, Lpiq;->J:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 63
    .line 64
    iget-object v0, p0, Lpiq;->D:Lphv;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lphv;->e(Lpdi;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lpiq;->I:Lple;

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    invoke-virtual {p1}, Lple;->a()V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object p0, p0, Lpiq;->I:Lple;

    .line 77
    .line 78
    if-eqz p0, :cond_4

    .line 79
    .line 80
    iget-object p0, p0, Lple;->a:Lpdi;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_4
    return-object v1
.end method

.method public activate(Lpjd;)V
    .locals 8

    .line 1
    new-instance v0, Lpip;

    .line 2
    .line 3
    iget-object v1, p0, Lpiq;->l:Lpki;

    .line 4
    .line 5
    invoke-virtual {v1}, Lpki;->H()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v2}, Lpip;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lpiq;->L:Lpip;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lpiq;->H:Z

    .line 16
    .line 17
    iget-object v2, p1, Lpjd;->e:Ljava/lang/Object;

    .line 18
    .line 19
    instance-of v3, v2, Lpag;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    check-cast v2, Lpag;

    .line 24
    .line 25
    sget-object v3, Lpiq;->B:Lwnw;

    .line 26
    .line 27
    invoke-virtual {v3}, Lwnm;->b()Lwok;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lwnt;

    .line 32
    .line 33
    const/16 v4, 0xfb

    .line 34
    .line 35
    const-string v5, "FloatingModeController.java"

    .line 36
    .line 37
    const-string v6, "com/google/android/libraries/inputmethod/keyboardmode/FloatingModeController"

    .line 38
    .line 39
    const-string v7, "activate"

    .line 40
    .line 41
    invoke-interface {v3, v6, v7, v4, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lwnt;

    .line 46
    .line 47
    const-string v4, "Activating floating mode with keyboard customization %s"

    .line 48
    .line 49
    invoke-interface {v3, v4, v2}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Lpiq;->p:Lpag;

    .line 53
    .line 54
    :cond_0
    invoke-direct {p0}, Lpiq;->am()V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lpiq;->I:Lple;

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {v2}, Lple;->b()V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-super {p0, p1}, Lpli;->activate(Lpjd;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lpiq;->aq()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lpiq;->O()V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lpiq;->m:Lpdi;

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    iget-object p1, p0, Lpiq;->p:Lpag;

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    invoke-direct {p0}, Lpiq;->aj()Lpag;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    :cond_2
    invoke-virtual {p0, v0}, Lpli;->W(Z)V

    .line 92
    .line 93
    .line 94
    :cond_3
    iget-object p0, p0, Lpiq;->D:Lphv;

    .line 95
    .line 96
    const p1, 0x7f0b05f2

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lphv;->d(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lpki;->H()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p0, p1}, Lphv;->c(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    return-void
.end method

.method public final ae(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpiq;->l:Lpki;

    .line 2
    .line 3
    iget-object p0, p0, Lpiq;->D:Lphv;

    .line 4
    .line 5
    invoke-virtual {v0}, Lpki;->H()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, p0, Lphv;->d:J

    .line 10
    .line 11
    cmp-long v1, v1, p1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iput-wide p1, p0, Lphv;->d:J

    .line 16
    .line 17
    iget-object p1, p0, Lphv;->f:Landroid/view/View;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lphv;->b(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final af()Lpua;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
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
    invoke-virtual {p0}, Lpiq;->k()Lpjh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lpiq;->e:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lpjh;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
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

.method public dump(Landroid/util/Printer;Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lpli;->dump(Landroid/util/Printer;Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lpiq;->H:Z

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "isActivated="

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lpiq;->L:Lpip;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "modeSpecificValues="

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v0, p0, Lpiq;->N:Z

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v2, "userAdjustedKeyboardSize "

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lpiq;->p:Lpag;

    .line 65
    .line 66
    if-eqz p0, :cond_1

    .line 67
    .line 68
    invoke-interface {p0, p1, p2}, Lpag;->dump(Landroid/util/Printer;Z)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method public final e()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lpiq;->m:Lpdi;

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

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpiq;->v:Lpjz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Lpjz;->h:Laacp;

    .line 7
    .line 8
    invoke-virtual {v1}, Laacp;->s()V

    .line 9
    .line 10
    .line 11
    iget-object v2, v1, Laacp;->b:Laacu;

    .line 12
    .line 13
    check-cast v2, Lplr;

    .line 14
    .line 15
    sget-object v3, Lplr;->a:Lplr;

    .line 16
    .line 17
    iget v3, v2, Lplr;->b:I

    .line 18
    .line 19
    and-int/lit8 v3, v3, -0x3

    .line 20
    .line 21
    iput v3, v2, Lplr;->b:I

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    iput v3, v2, Lplr;->d:F

    .line 25
    .line 26
    invoke-virtual {v1}, Laacp;->s()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v1, Laacp;->b:Laacu;

    .line 30
    .line 31
    check-cast v1, Lplr;

    .line 32
    .line 33
    iget v2, v1, Lplr;->b:I

    .line 34
    .line 35
    and-int/lit8 v2, v2, -0x5

    .line 36
    .line 37
    iput v2, v1, Lplr;->b:I

    .line 38
    .line 39
    iput v3, v1, Lplr;->e:F

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    iput-object v1, v0, Lpjz;->a:Lvzq;

    .line 43
    .line 44
    iput-object v1, v0, Lpjz;->b:Lvzq;

    .line 45
    .line 46
    invoke-virtual {p0}, Lpli;->ai()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lpli;->iq()V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lpiq;->l:Lpki;

    .line 53
    .line 54
    invoke-virtual {p0}, Lpki;->O()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpli;->in()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lpiq;->M:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lpli;->ai()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lpli;->iq()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final i()I
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    return p0
.end method

.method public final j()I
    .locals 0

    .line 1
    const p0, 0x7f1403d9

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final k()Lpjh;
    .locals 6

    .line 1
    new-instance v0, Lpim;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpiq;->H()Lpip;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v1, Lpip;->e:I

    .line 8
    .line 9
    iget v3, p0, Lpiq;->k:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lpiq;->H()Lpip;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v4, v1, Lpip;->g:I

    .line 16
    .line 17
    iget-object v1, p0, Lpiq;->b:Landroid/content/Context;

    .line 18
    .line 19
    iget-boolean v5, p0, Lpiq;->O:Z

    .line 20
    .line 21
    invoke-direct/range {v0 .. v5}, Lpim;-><init>(Landroid/content/Context;IIIZ)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final l()Lpjs;
    .locals 3

    .line 1
    iget-object v0, p0, Lpiq;->v:Lpjz;

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
    invoke-super {p0}, Lpli;->l()Lpjs;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lpin;

    .line 18
    .line 19
    const/4 v2, 0x7

    .line 20
    invoke-direct {v1, p0, v2}, Lpin;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lpjs;->b:Lvzq;

    .line 24
    .line 25
    new-instance v1, Lpin;

    .line 26
    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    invoke-direct {v1, p0, v2}, Lpin;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Lpjs;->c:Lvzq;

    .line 33
    .line 34
    new-instance v1, Lpin;

    .line 35
    .line 36
    const/16 v2, 0x9

    .line 37
    .line 38
    invoke-direct {v1, p0, v2}, Lpin;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object v1, v0, Lpjs;->d:Lvzq;

    .line 42
    .line 43
    new-instance v1, Lpin;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-direct {v1, p0, v2}, Lpin;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iput-object v1, v0, Lpjs;->l:Lvzq;

    .line 50
    .line 51
    new-instance v1, Lpin;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {v1, p0, v2}, Lpin;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iput-object v1, v0, Lpjs;->p:Lvzq;

    .line 58
    .line 59
    new-instance v1, Lpin;

    .line 60
    .line 61
    const/4 v2, 0x2

    .line 62
    invoke-direct {v1, p0, v2}, Lpin;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iput-object v1, v0, Lpjs;->h:Lvzq;

    .line 66
    .line 67
    new-instance v1, Lpin;

    .line 68
    .line 69
    const/4 v2, 0x3

    .line 70
    invoke-direct {v1, p0, v2}, Lpin;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iput-object v1, v0, Lpjs;->j:Lvzq;

    .line 74
    .line 75
    new-instance v1, Lpin;

    .line 76
    .line 77
    const/4 v2, 0x4

    .line 78
    invoke-direct {v1, p0, v2}, Lpin;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    iput-object v1, v0, Lpjs;->t:Lvzq;

    .line 82
    .line 83
    new-instance p0, Lell;

    .line 84
    .line 85
    const/16 v1, 0x14

    .line 86
    .line 87
    invoke-direct {p0, v1}, Lell;-><init>(I)V

    .line 88
    .line 89
    .line 90
    iput-object p0, v0, Lpjs;->u:Lvzq;

    .line 91
    .line 92
    return-object v0
.end method

.method public final m()Lpko;
    .locals 2

    .line 1
    new-instance v0, Lpit;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lpit;-><init>(Lpiq;I)V

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
    iget-object v1, p0, Lpiq;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object v1, v0, Lpkn;->a:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v1, p0, Lpiq;->a:Lpxf;

    .line 11
    .line 12
    iput-object v1, v0, Lpkn;->b:Lpxf;

    .line 13
    .line 14
    new-instance v1, Lpit;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, p0, v2}, Lpit;-><init>(Lpiq;I)V

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
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpiq;->M:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lpli;->iq()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lpli;->W(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lpiq;->ar()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lpiq;->as()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final r()V
    .locals 2

    .line 1
    invoke-super {p0}, Lpli;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpiq;->G:Lpix;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-boolean v1, v0, Lpix;->a:Z

    .line 10
    .line 11
    :cond_0
    iput-boolean v1, p0, Lpiq;->H:Z

    .line 12
    .line 13
    invoke-direct {p0, v1}, Lpiq;->ap(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lpiq;->D:Lphv;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lphv;->d(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lpli;->in()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lpiq;->al()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lpiq;->I:Lple;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-direct {p0}, Lpiq;->ak()V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lpiq;->o:Lphm;

    .line 36
    .line 37
    iput-object v0, p0, Lpiq;->L:Lpip;

    .line 38
    .line 39
    iput-object v0, p0, Lpiq;->p:Lpag;

    .line 40
    .line 41
    invoke-virtual {p0}, Lpiq;->L()V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lpiq;->c:Lqou;

    .line 45
    .line 46
    sget-object v0, Lphs;->a:Lj$/time/Duration;

    .line 47
    .line 48
    const-string v0, "exit_floating_keyboard_hint_shown_times"

    .line 49
    .line 50
    const v1, 0x7fffffff

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0, v1}, Lcdx;->g(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpiq;->u:Lpjn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lpjn;->k()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lpiq;->an()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lpiq;->M:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lpli;->ir()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setKeyboardCustomization(Landroid/content/Context;Lpag;)V
    .locals 4

    .line 1
    sget-object p1, Lpiq;->B:Lwnw;

    .line 2
    .line 3
    invoke-virtual {p1}, Lwnm;->b()Lwok;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lwnt;

    .line 8
    .line 9
    const/16 v0, 0x348

    .line 10
    .line 11
    const-string v1, "FloatingModeController.java"

    .line 12
    .line 13
    const-string v2, "com/google/android/libraries/inputmethod/keyboardmode/FloatingModeController"

    .line 14
    .line 15
    const-string v3, "setKeyboardCustomization"

    .line 16
    .line 17
    invoke-interface {p1, v2, v3, v0, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lwnt;

    .line 22
    .line 23
    iget-object v0, p0, Lpiq;->p:Lpag;

    .line 24
    .line 25
    iget-boolean v1, p0, Lpiq;->H:Z

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "Setting keyboard customization: %s->%s, isActivated=%s"

    .line 32
    .line 33
    invoke-interface {p1, v2, v0, p2, v1}, Lwnt;->O(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    if-nez p2, :cond_0

    .line 37
    .line 38
    invoke-direct {p0}, Lpiq;->aj()Lpag;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    :cond_0
    iput-object p2, p0, Lpiq;->p:Lpag;

    .line 43
    .line 44
    iget-boolean p1, p0, Lpiq;->H:Z

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lpiq;->v:Lpjz;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Lpiq;->O()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lpho;->y()V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lpiq;->H:Z

    .line 3
    .line 4
    invoke-direct {p0, v0}, Lpiq;->ap(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lpiq;->D:Lphv;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lphv;->d(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lpli;->in()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lpiq;->al()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lpiq;->ak()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lpiq;->L()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lpiq;->o:Lphm;

    .line 26
    .line 27
    invoke-super {p0}, Lpli;->u()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpiq;->I:Lple;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lpiq;->ak()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lpli;->v()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lpiq;->ap(Z)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lpiq;->H:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lpiq;->I:Lple;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lple;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Lpiq;->am()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lpiq;->D:Lphv;

    .line 20
    .line 21
    const v1, 0x7f0b05f2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lphv;->d(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-super {p0}, Lpli;->w()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final x(Landroid/graphics/Rect;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpiq;->k()Lpjh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lpiq;->j:Lpjh;

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lpli;->x(Landroid/graphics/Rect;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lpiq;->aq()V

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p0, Lpiq;->n:Z

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lpiq;->O()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lpiq;->H:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Lpli;->y()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lpiq;->V()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lpiq;->ar()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sget-object v0, Lrjw;->b:Lodr;

    .line 20
    .line 21
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lpiq;->l:Lpki;

    .line 34
    .line 35
    iget-object v0, v0, Lpki;->h:Landroid/view/inputmethod/EditorInfo;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v2, Lplx;->m:Lodr;

    .line 41
    .line 42
    invoke-interface {v2}, Lodr;->g()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, v0, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-direct {p0}, Lpiq;->as()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    .line 64
    const/16 v2, 0x24

    .line 65
    .line 66
    if-lt v0, v2, :cond_2

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    :cond_2
    :goto_0
    iput-boolean v1, p0, Lpiq;->O:Z

    .line 70
    .line 71
    iget-object p0, p0, Lpiq;->j:Lpjh;

    .line 72
    .line 73
    invoke-interface {p0, v1}, Lpjh;->b(Z)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final z()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
