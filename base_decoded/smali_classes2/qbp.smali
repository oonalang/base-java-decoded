.class public final Lqbp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lqbf;
.implements Ltdi;


# static fields
.field public static final synthetic F:I


# instance fields
.field public A:Lxin;

.field public B:Lxin;

.field public final C:Ljava/lang/Runnable;

.field public final D:Lqaz;

.field public E:Lqbg;

.field private final G:Landroid/graphics/Rect;

.field private H:I

.field private I:Lxin;

.field private final J:Ljava/lang/Runnable;

.field private K:I

.field private final L:Ljava/lang/Runnable;

.field private M:Lxin;

.field private final N:Ljava/lang/Runnable;

.field private O:Z

.field public a:I

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:Lpti;

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

.field public n:Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

.field public o:Z

.field public p:Z

.field public q:Lqlm;

.field public final r:Lqbq;

.field public final s:Lxir;

.field public t:Z

.field public u:J

.field public v:Ljava/util/ArrayList;

.field public w:J

.field public x:J

.field public y:Lxin;

.field public final z:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "softKeyDebugMgr"

    .line 2
    .line 3
    invoke-static {v0}, Lwpd;->i(Ljava/lang/String;)Lwpd;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqbq;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lqbp;->a:I

    .line 6
    .line 7
    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    .line 8
    .line 9
    iput v0, p0, Lqbp;->b:F

    .line 10
    .line 11
    iput v0, p0, Lqbp;->c:F

    .line 12
    .line 13
    iput v0, p0, Lqbp;->d:F

    .line 14
    .line 15
    iput v0, p0, Lqbp;->e:F

    .line 16
    .line 17
    iput v0, p0, Lqbp;->f:F

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lqbp;->G:Landroid/graphics/Rect;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lqbp;->n:Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-boolean v1, p0, Lqbp;->o:Z

    .line 31
    .line 32
    iput-boolean v1, p0, Lqbp;->p:Z

    .line 33
    .line 34
    sget-object v1, Lnil;->b:Lnil;

    .line 35
    .line 36
    iput-object v1, p0, Lqbp;->s:Lxir;

    .line 37
    .line 38
    sget-object v1, Lxij;->a:Lxin;

    .line 39
    .line 40
    iput-object v1, p0, Lqbp;->I:Lxin;

    .line 41
    .line 42
    new-instance v2, Lpom;

    .line 43
    .line 44
    const/16 v3, 0xe

    .line 45
    .line 46
    invoke-direct {v2, p0, v3, v0}, Lpom;-><init>(Lqbp;I[C)V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Lqbp;->J:Ljava/lang/Runnable;

    .line 50
    .line 51
    iput-object v1, p0, Lqbp;->y:Lxin;

    .line 52
    .line 53
    new-instance v2, Lpom;

    .line 54
    .line 55
    const/16 v3, 0xb

    .line 56
    .line 57
    invoke-direct {v2, p0, v3}, Lpom;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, Lqbp;->z:Ljava/lang/Runnable;

    .line 61
    .line 62
    iput-object v1, p0, Lqbp;->A:Lxin;

    .line 63
    .line 64
    new-instance v2, Lpom;

    .line 65
    .line 66
    const/16 v3, 0xc

    .line 67
    .line 68
    invoke-direct {v2, p0, v3}, Lpom;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iput-object v2, p0, Lqbp;->L:Ljava/lang/Runnable;

    .line 72
    .line 73
    iput-object v1, p0, Lqbp;->B:Lxin;

    .line 74
    .line 75
    new-instance v2, Lpom;

    .line 76
    .line 77
    const/16 v3, 0xf

    .line 78
    .line 79
    invoke-direct {v2, p0, v3, v0}, Lpom;-><init>(Lqbp;I[S)V

    .line 80
    .line 81
    .line 82
    iput-object v2, p0, Lqbp;->C:Ljava/lang/Runnable;

    .line 83
    .line 84
    iput-object v1, p0, Lqbp;->M:Lxin;

    .line 85
    .line 86
    new-instance v1, Lpom;

    .line 87
    .line 88
    const/16 v2, 0x10

    .line 89
    .line 90
    invoke-direct {v1, p0, v2, v0}, Lpom;-><init>(Lqbp;I[I)V

    .line 91
    .line 92
    .line 93
    iput-object v1, p0, Lqbp;->N:Ljava/lang/Runnable;

    .line 94
    .line 95
    iput-object p2, p0, Lqbp;->r:Lqbq;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance p2, Lqaz;

    .line 102
    .line 103
    const v0, 0x7f070131

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const v1, 0x7f0c001c

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    int-to-long v1, p1

    .line 118
    invoke-direct {p2, v0, v1, v2}, Lqaz;-><init>(FJ)V

    .line 119
    .line 120
    .line 121
    iput-object p2, p0, Lqbp;->D:Lqaz;

    .line 122
    .line 123
    return-void
.end method

.method public static K(Lpti;)Z
    .locals 1

    .line 1
    sget-object v0, Lpti;->c:Lpti;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lpti;->d:Lpti;

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lpti;->e:Lpti;

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lpti;->f:Lpti;

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static L(Lcom/google/android/libraries/inputmethod/metadata/ActionDef;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->c:Lpti;

    .line 4
    .line 5
    invoke-static {p0}, Lqbp;->K(Lpti;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static N(Lcom/google/android/libraries/inputmethod/metadata/ActionDef;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->c:Lpti;

    .line 7
    .line 8
    sget-object v2, Lpti;->a:Lpti;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    sget-object v2, Lpti;->g:Lpti;

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    sget-object v2, Lpti;->b:Lpti;

    .line 18
    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    iget-boolean p0, p0, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->e:Z

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    return v3

    .line 26
    :cond_0
    return v1

    .line 27
    :cond_1
    return v3

    .line 28
    :cond_2
    return v1
.end method

.method static final P(Landroid/view/MotionEvent;)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sub-float/2addr v0, p0

    .line 10
    return v0
.end method

.method static final Q(Landroid/view/MotionEvent;)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sub-float/2addr v0, p0

    .line 10
    return v0
.end method

.method private final R(Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;)J
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lqbp;->k:Z

    .line 3
    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const v0, 0x3fcccccd    # 1.6f

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->d()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    int-to-long v1, p1

    .line 17
    iget-object p0, p0, Lqbp;->r:Lqbq;

    .line 18
    .line 19
    invoke-interface {p0}, Lqbq;->e()Lj$/time/Duration;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    long-to-float p0, p0

    .line 32
    mul-float/2addr p0, v0

    .line 33
    float-to-long p0, p0

    .line 34
    return-wide p0
.end method

.method private final S(Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;)J
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lqbp;->R(Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const-wide/16 v0, -0x64

    .line 6
    .line 7
    add-long/2addr p0, v0

    .line 8
    const-wide/16 v0, 0xfa

    .line 9
    .line 10
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0
.end method

.method private static T(Lpti;)Lpti;
    .locals 2

    .line 1
    sget-object v0, Lpti;->a:Lpti;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Lpti;->g:Lpti;

    .line 6
    .line 7
    if-ne p0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object p0

    .line 11
    :cond_1
    :goto_0
    return-object v0
.end method

.method private final U()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lqbp;->V()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lqbp;->p()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lqbp;->o()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lqbp;->B:Lxin;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, Lxin;->cancel(Z)Z

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lqbp;->W()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final V()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lqbp;->x:J

    .line 4
    .line 5
    iget-object p0, p0, Lqbp;->I:Lxin;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p0, v0}, Lxin;->cancel(Z)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final W()V
    .locals 1

    .line 1
    iget-object p0, p0, Lqbp;->M:Lxin;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0}, Lxin;->cancel(Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final X(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqbp;->r:Lqbq;

    .line 2
    .line 3
    check-cast v0, Lqbn;

    .line 4
    .line 5
    iget v0, v0, Lqbn;->j:I

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    cmpl-float p1, p1, v0

    .line 9
    .line 10
    if-lez p1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lqbp;->ab()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private final Y(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqbp;->r:Lqbq;

    .line 2
    .line 3
    check-cast p0, Lqbn;

    .line 4
    .line 5
    iget-object p0, p0, Lqbn;->p:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 6
    .line 7
    invoke-static {p1, p0, p2}, Ltey;->H(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final Z(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lqbp;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const v0, 0x7f0b03c1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->d(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method private final aa(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqbp;->I:Lxin;

    .line 2
    .line 3
    invoke-interface {v0}, Lxin;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iput-wide p1, p0, Lqbp;->x:J

    .line 10
    .line 11
    iget-wide p1, p0, Lqbp;->u:J

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    cmp-long p1, p1, v0

    .line 16
    .line 17
    if-lez p1, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lqbp;->q:Lqlm;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-wide p1, p1, Lqlm;->n:J

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-wide p1, v0

    .line 27
    :goto_0
    cmp-long v2, p1, v0

    .line 28
    .line 29
    if-lez v2, :cond_1

    .line 30
    .line 31
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    sub-long/2addr v2, p1

    .line 36
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    :cond_1
    iget-object p1, p0, Lqbp;->s:Lxir;

    .line 41
    .line 42
    iget-object p2, p0, Lqbp;->J:Ljava/lang/Runnable;

    .line 43
    .line 44
    iget-wide v2, p0, Lqbp;->u:J

    .line 45
    .line 46
    sub-long/2addr v2, v0

    .line 47
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 48
    .line 49
    invoke-interface {p1, p2, v2, v3, v0}, Lxir;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxip;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lqbp;->I:Lxin;

    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iget-object p1, p0, Lqbp;->s:Lxir;

    .line 57
    .line 58
    iget-object p2, p0, Lqbp;->J:Ljava/lang/Runnable;

    .line 59
    .line 60
    invoke-interface {p1, p2}, Lxir;->hJ(Ljava/lang/Runnable;)Lxin;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lqbp;->I:Lxin;

    .line 65
    .line 66
    :cond_3
    return-void
.end method

.method private final ab()V
    .locals 7

    .line 1
    iget v2, p0, Lqbp;->b:F

    .line 2
    .line 3
    iget v3, p0, Lqbp;->c:F

    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    const/high16 v6, -0x80000000

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v0, p0

    .line 11
    invoke-virtual/range {v0 .. v6}, Lqbp;->B(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;FFJI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final ac()V
    .locals 7

    .line 1
    iget-object v0, p0, Lqbp;->M:Lxin;

    .line 2
    .line 3
    invoke-interface {v0}, Lxin;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lqbp;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 8
    .line 9
    invoke-direct {p0}, Lqbp;->U()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lqbp;->E:Lqbg;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Lqbg;->a()V

    .line 18
    .line 19
    .line 20
    iput-object v3, p0, Lqbp;->E:Lqbg;

    .line 21
    .line 22
    :cond_0
    iget-object v2, p0, Lqbp;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v2, p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->j(Ltdi;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lqbp;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->isPressed()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v2, p0, Lqbp;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 39
    .line 40
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setPressed(Z)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-direct {p0, v4}, Lqbp;->Z(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lqbp;->g()Lmjm;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v5, p0, Lqbp;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 51
    .line 52
    invoke-interface {v2, v5}, Lmjm;->m(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    iput-object v3, p0, Lqbp;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 56
    .line 57
    :cond_2
    if-eqz v1, :cond_3

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object v1, Lnil;->b:Lnil;

    .line 71
    .line 72
    new-instance v2, Lpom;

    .line 73
    .line 74
    const/16 v5, 0xd

    .line 75
    .line 76
    invoke-direct {v2, v0, v5}, Lpom;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    const-wide/16 v5, 0x64

    .line 80
    .line 81
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 82
    .line 83
    invoke-interface {v1, v2, v5, v6, v0}, Lxir;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxip;

    .line 84
    .line 85
    .line 86
    :cond_3
    const/4 v0, -0x1

    .line 87
    iput v0, p0, Lqbp;->a:I

    .line 88
    .line 89
    iput-object v3, p0, Lqbp;->n:Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 90
    .line 91
    iput-boolean v4, p0, Lqbp;->o:Z

    .line 92
    .line 93
    iput-boolean v4, p0, Lqbp;->p:Z

    .line 94
    .line 95
    iput-object v3, p0, Lqbp;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 96
    .line 97
    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    .line 98
    .line 99
    iput v0, p0, Lqbp;->b:F

    .line 100
    .line 101
    iput v0, p0, Lqbp;->c:F

    .line 102
    .line 103
    iput v0, p0, Lqbp;->d:F

    .line 104
    .line 105
    iput v0, p0, Lqbp;->e:F

    .line 106
    .line 107
    iput v0, p0, Lqbp;->f:F

    .line 108
    .line 109
    iput-object v3, p0, Lqbp;->i:Lpti;

    .line 110
    .line 111
    iput v4, p0, Lqbp;->j:I

    .line 112
    .line 113
    iput-boolean v4, p0, Lqbp;->k:Z

    .line 114
    .line 115
    iput-boolean v4, p0, Lqbp;->l:Z

    .line 116
    .line 117
    iput v4, p0, Lqbp;->H:I

    .line 118
    .line 119
    iget-object p0, p0, Lqbp;->D:Lqaz;

    .line 120
    .line 121
    invoke-virtual {p0}, Lqaz;->b()V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method private final ad(Lcom/google/android/libraries/inputmethod/metadata/ActionDef;)Z
    .locals 3

    .line 1
    sget-object v0, Lpti;->b:Lpti;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lqbp;->k(Lpti;)Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->c:Lpti;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    sget-object v2, Lpti;->a:Lpti;

    .line 17
    .line 18
    if-eq p1, v2, :cond_2

    .line 19
    .line 20
    sget-object v2, Lpti;->g:Lpti;

    .line 21
    .line 22
    if-ne p1, v2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    return v1

    .line 26
    :cond_2
    :goto_1
    iget-boolean p1, p0, Lqbp;->p:Z

    .line 27
    .line 28
    if-nez p1, :cond_4

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    iget-boolean p1, v0, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->e:Z

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget-object p0, p0, Lqbp;->r:Lqbq;

    .line 38
    .line 39
    invoke-interface {p0}, Lqbq;->r()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    return v1

    .line 46
    :cond_3
    return v0

    .line 47
    :cond_4
    return v1
.end method

.method private final ae(Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;Lpti;F)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lqbp;->r:Lqbq;

    .line 2
    .line 3
    invoke-interface {v0}, Lqbq;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->m(Lpti;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-boolean p0, p0, Lqbp;->t:Z

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    return p2

    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->o()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    float-to-double p0, p3

    .line 31
    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    .line 32
    .line 33
    cmpl-double p0, p0, v2

    .line 34
    .line 35
    if-lez p0, :cond_3

    .line 36
    .line 37
    return v1

    .line 38
    :cond_3
    return p2

    .line 39
    :cond_4
    :goto_0
    return v1
.end method

.method private static af(Lcom/google/android/libraries/inputmethod/metadata/ActionDef;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->f:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->c:Lpti;

    .line 10
    .line 11
    sget-object v1, Lpti;->g:Lpti;

    .line 12
    .line 13
    if-eq p0, v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Lpti;->b:Lpti;

    .line 16
    .line 17
    if-eq p0, v1, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    return v0
.end method

.method private final ag()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqbp;->q:Lqlm;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lqlm;->e:Landroid/view/View;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    check-cast p0, Ltcr;

    .line 10
    .line 11
    invoke-interface {p0}, Ltcr;->i()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x1

    .line 20
    return p0
.end method


# virtual methods
.method public final A(JI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqbp;->r:Lqbq;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lqbq;->p(Lqbp;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lqbp;->r(JI)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lqbp;->ac()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lqbp;->J()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    const/4 p3, 0x1

    .line 19
    iput-boolean p3, p0, Lqbp;->l:Z

    .line 20
    .line 21
    invoke-direct {p0, p1, p2}, Lqbp;->aa(J)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-interface {v0, p0}, Lqbq;->j(Lqbp;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method final B(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;FFJI)V
    .locals 14

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-wide/from16 v11, p4

    .line 6
    .line 7
    iget v2, p0, Lqbp;->a:I

    .line 8
    .line 9
    iget-object v3, p0, Lqbp;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 10
    .line 11
    move/from16 v13, p6

    .line 12
    .line 13
    invoke-virtual {p0, v11, v12, v13}, Lqbp;->r(JI)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lqbp;->ac()V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v4, p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->e:Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    iput-object p1, p0, Lqbp;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->i(Ltdi;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lqbp;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 31
    .line 32
    iget-object v4, p0, Lqbp;->G:Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-direct {p0, p1, v4}, Lqbp;->Y(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 35
    .line 36
    .line 37
    iget-boolean p1, p0, Lqbp;->O:Z

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, v11, v12}, Lqbp;->s(J)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p0, v11, v12}, Lqbp;->s(J)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    iput v2, p0, Lqbp;->a:I

    .line 49
    .line 50
    iput v0, p0, Lqbp;->b:F

    .line 51
    .line 52
    iput v1, p0, Lqbp;->c:F

    .line 53
    .line 54
    iput v0, p0, Lqbp;->d:F

    .line 55
    .line 56
    iput v1, p0, Lqbp;->e:F

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    iget-object p1, p0, Lqbp;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 61
    .line 62
    if-eq v3, p1, :cond_2

    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    iput-boolean p1, p0, Lqbp;->k:Z

    .line 66
    .line 67
    :cond_2
    sget-object v2, Lpti;->h:Lpti;

    .line 68
    .line 69
    invoke-virtual {p0, v2}, Lqbp;->k(Lpti;)Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, Lqbp;->r:Lqbq;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->b()Lpue;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {p0}, Lqbp;->m()Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {p0}, Lqbp;->f()J

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    const/4 v9, 0x0

    .line 90
    const/4 v10, 0x1

    .line 91
    const/4 v7, 0x1

    .line 92
    const/4 v8, 0x0

    .line 93
    move-object v1, p0

    .line 94
    invoke-interface/range {v0 .. v13}, Lqbq;->f(Lqbp;Lpti;Lpue;Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;JZZIZJI)V

    .line 95
    .line 96
    .line 97
    :cond_3
    return-void
.end method

.method public final C()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lqbp;->s(J)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lqbp;->ac()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final D(J)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    const-string v3, "TouchActionBundle.showPopup"

    .line 6
    .line 7
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-direct {v0}, Lqbp;->V()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lqbp;->I()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_16

    .line 18
    .line 19
    iget-object v3, v0, Lqbp;->n:Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_16

    .line 26
    .line 27
    invoke-virtual {v0}, Lqbp;->M()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    goto/16 :goto_8

    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0}, Lqbp;->m()Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v4, v0, Lqbp;->n:Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 40
    .line 41
    iget-object v4, v4, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->c:Lpti;

    .line 42
    .line 43
    if-eqz v3, :cond_16

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->i()Lpwb;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    sget-object v6, Lpwb;->a:Lpwb;

    .line 50
    .line 51
    if-eq v5, v6, :cond_16

    .line 52
    .line 53
    sget-object v5, Lpti;->a:Lpti;

    .line 54
    .line 55
    if-ne v4, v5, :cond_1

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->i()Lpwb;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    sget-object v4, Lpwb;->b:Lpwb;

    .line 62
    .line 63
    if-ne v3, v4, :cond_16

    .line 64
    .line 65
    :cond_1
    iget-object v3, v0, Lqbp;->r:Lqbq;

    .line 66
    .line 67
    move-object v4, v3

    .line 68
    check-cast v4, Lqbn;

    .line 69
    .line 70
    iget-object v7, v4, Lqbn;->p:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 71
    .line 72
    if-eqz v7, :cond_17

    .line 73
    .line 74
    invoke-virtual {v7}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getWindowToken()Landroid/os/IBinder;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-eqz v4, :cond_17

    .line 79
    .line 80
    iget-object v4, v0, Lqbp;->q:Lqlm;

    .line 81
    .line 82
    if-nez v4, :cond_2

    .line 83
    .line 84
    move-object v4, v3

    .line 85
    check-cast v4, Lqbn;

    .line 86
    .line 87
    iget-object v4, v4, Lqbn;->n:Lqbl;

    .line 88
    .line 89
    invoke-interface {v4}, Lqbl;->c()Lqlm;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iput-object v4, v0, Lqbp;->q:Lqlm;

    .line 94
    .line 95
    :cond_2
    iget-object v11, v0, Lqbp;->n:Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 96
    .line 97
    iget-object v4, v0, Lqbp;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 98
    .line 99
    iget-object v14, v11, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->c:Lpti;

    .line 100
    .line 101
    sget-object v15, Lpti;->b:Lpti;

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    const/4 v8, 0x1

    .line 105
    const/4 v9, 0x0

    .line 106
    if-eq v14, v15, :cond_3

    .line 107
    .line 108
    invoke-interface {v3}, Lqbq;->k()V

    .line 109
    .line 110
    .line 111
    iput-boolean v9, v0, Lqbp;->O:Z

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    move-object v10, v3

    .line 115
    check-cast v10, Lqbn;

    .line 116
    .line 117
    invoke-virtual {v10}, Lqbn;->a()Lmjm;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-interface {v10}, Lmjm;->v()Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-eqz v10, :cond_5

    .line 126
    .line 127
    move-object v10, v3

    .line 128
    check-cast v10, Lqbn;

    .line 129
    .line 130
    iget-object v10, v10, Lqbn;->a:Lcom/google/android/libraries/inputmethod/widgets/AccessibilityFullScreenPopupView;

    .line 131
    .line 132
    if-nez v10, :cond_4

    .line 133
    .line 134
    move-object v10, v3

    .line 135
    check-cast v10, Lqbn;

    .line 136
    .line 137
    iget-object v10, v10, Lqbn;->b:Landroid/content/Context;

    .line 138
    .line 139
    const v12, 0x7f0e002b

    .line 140
    .line 141
    .line 142
    invoke-static {v10, v12, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    check-cast v10, Lcom/google/android/libraries/inputmethod/widgets/AccessibilityFullScreenPopupView;

    .line 147
    .line 148
    move-object v12, v3

    .line 149
    check-cast v12, Lqbn;

    .line 150
    .line 151
    iput-object v10, v12, Lqbn;->a:Lcom/google/android/libraries/inputmethod/widgets/AccessibilityFullScreenPopupView;

    .line 152
    .line 153
    move-object v10, v3

    .line 154
    check-cast v10, Lqbn;

    .line 155
    .line 156
    iget-object v10, v10, Lqbn;->a:Lcom/google/android/libraries/inputmethod/widgets/AccessibilityFullScreenPopupView;

    .line 157
    .line 158
    move-object v12, v3

    .line 159
    check-cast v12, Lqbn;

    .line 160
    .line 161
    iget-object v12, v12, Lqbn;->p:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 162
    .line 163
    invoke-virtual {v10, v12}, Lcom/google/android/libraries/inputmethod/widgets/AccessibilityFullScreenPopupView;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    move-object v10, v3

    .line 167
    check-cast v10, Lqbn;

    .line 168
    .line 169
    invoke-virtual {v10}, Lqbn;->d()Lqmm;

    .line 170
    .line 171
    .line 172
    move-result-object v16

    .line 173
    move-object v10, v3

    .line 174
    check-cast v10, Lqbn;

    .line 175
    .line 176
    iget-object v10, v10, Lqbn;->a:Lcom/google/android/libraries/inputmethod/widgets/AccessibilityFullScreenPopupView;

    .line 177
    .line 178
    move-object v12, v3

    .line 179
    check-cast v12, Lqbn;

    .line 180
    .line 181
    iget-object v12, v12, Lqbn;->p:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 182
    .line 183
    const/16 v20, 0x0

    .line 184
    .line 185
    const/16 v21, 0x0

    .line 186
    .line 187
    const/16 v19, 0x0

    .line 188
    .line 189
    move-object/from16 v17, v10

    .line 190
    .line 191
    move-object/from16 v18, v12

    .line 192
    .line 193
    invoke-interface/range {v16 .. v21}, Lqmm;->E(Landroid/view/View;Landroid/view/View;III)V

    .line 194
    .line 195
    .line 196
    move-object v10, v3

    .line 197
    check-cast v10, Lqbn;

    .line 198
    .line 199
    iget-object v10, v10, Lqbn;->a:Lcom/google/android/libraries/inputmethod/widgets/AccessibilityFullScreenPopupView;

    .line 200
    .line 201
    invoke-virtual {v10}, Lcom/google/android/libraries/inputmethod/widgets/AccessibilityFullScreenPopupView;->b()V

    .line 202
    .line 203
    .line 204
    check-cast v3, Lqbn;

    .line 205
    .line 206
    iget-object v3, v3, Lqbn;->n:Lqbl;

    .line 207
    .line 208
    invoke-interface {v3, v8}, Lqbl;->q(Z)V

    .line 209
    .line 210
    .line 211
    :cond_5
    iput-boolean v8, v0, Lqbp;->O:Z

    .line 212
    .line 213
    :goto_0
    iget-object v3, v0, Lqbp;->q:Lqlm;

    .line 214
    .line 215
    if-eqz v3, :cond_14

    .line 216
    .line 217
    iget v10, v0, Lqbp;->d:F

    .line 218
    .line 219
    move v12, v10

    .line 220
    iget v10, v0, Lqbp;->e:F

    .line 221
    .line 222
    move v13, v8

    .line 223
    invoke-virtual {v4}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->e()Landroid/view/ViewGroup;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    iget-object v13, v4, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->e:Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 228
    .line 229
    if-eqz v13, :cond_6

    .line 230
    .line 231
    invoke-virtual {v13, v15}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->m(Lpti;)Z

    .line 232
    .line 233
    .line 234
    move-result v13

    .line 235
    if-eqz v13, :cond_6

    .line 236
    .line 237
    const/16 v17, 0x1

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_6
    move/from16 v17, v9

    .line 241
    .line 242
    :goto_1
    iput-object v7, v3, Lqlm;->r:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 243
    .line 244
    move/from16 v18, v10

    .line 245
    .line 246
    iget-wide v9, v3, Lqlm;->l:J

    .line 247
    .line 248
    move-object/from16 v19, v14

    .line 249
    .line 250
    const-wide/16 v13, 0x0

    .line 251
    .line 252
    cmp-long v9, v9, v13

    .line 253
    .line 254
    if-nez v9, :cond_7

    .line 255
    .line 256
    iput-wide v1, v3, Lqlm;->l:J

    .line 257
    .line 258
    iput-wide v13, v3, Lqlm;->m:J

    .line 259
    .line 260
    :cond_7
    iget v9, v11, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->g:I

    .line 261
    .line 262
    if-eqz v9, :cond_8

    .line 263
    .line 264
    iget-object v10, v3, Lqlm;->a:Landroid/content/Context;

    .line 265
    .line 266
    invoke-static {v10, v9}, Lryu;->k(Landroid/content/Context;I)I

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    goto :goto_2

    .line 271
    :cond_8
    iget v9, v3, Lqlm;->h:I

    .line 272
    .line 273
    :goto_2
    if-nez v9, :cond_9

    .line 274
    .line 275
    invoke-virtual {v3, v1, v2}, Lqlm;->a(J)V

    .line 276
    .line 277
    .line 278
    const/4 v5, 0x0

    .line 279
    goto/16 :goto_7

    .line 280
    .line 281
    :cond_9
    iget v1, v3, Lqlm;->g:I

    .line 282
    .line 283
    if-eq v9, v1, :cond_b

    .line 284
    .line 285
    iput v9, v3, Lqlm;->g:I

    .line 286
    .line 287
    iget-object v1, v3, Lqlm;->i:Landroid/util/SparseArray;

    .line 288
    .line 289
    invoke-virtual {v1, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    check-cast v2, Landroid/view/View;

    .line 294
    .line 295
    iput-object v2, v3, Lqlm;->e:Landroid/view/View;

    .line 296
    .line 297
    iget-object v2, v3, Lqlm;->e:Landroid/view/View;

    .line 298
    .line 299
    if-nez v2, :cond_a

    .line 300
    .line 301
    iget-object v2, v3, Lqlm;->a:Landroid/content/Context;

    .line 302
    .line 303
    iget v9, v3, Lqlm;->g:I

    .line 304
    .line 305
    invoke-static {v2, v9, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    iput-object v2, v3, Lqlm;->e:Landroid/view/View;

    .line 310
    .line 311
    iget v2, v3, Lqlm;->g:I

    .line 312
    .line 313
    iget-object v9, v3, Lqlm;->e:Landroid/view/View;

    .line 314
    .line 315
    invoke-virtual {v1, v2, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :cond_a
    iget-object v1, v3, Lqlm;->d:Ltcq;

    .line 319
    .line 320
    invoke-virtual {v1}, Ltcq;->removeAllViews()V

    .line 321
    .line 322
    .line 323
    iget-object v2, v3, Lqlm;->e:Landroid/view/View;

    .line 324
    .line 325
    invoke-virtual {v1, v2}, Ltcq;->addView(Landroid/view/View;)V

    .line 326
    .line 327
    .line 328
    :cond_b
    const/4 v1, 0x3

    .line 329
    new-array v1, v1, [I

    .line 330
    .line 331
    const/16 v2, 0x1022

    .line 332
    .line 333
    const/4 v14, 0x2

    .line 334
    aput v2, v1, v14

    .line 335
    .line 336
    sget-object v2, Lmjc;->a:Lodr;

    .line 337
    .line 338
    invoke-interface {v2}, Lodr;->g()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    check-cast v2, Ljava/lang/Boolean;

    .line 343
    .line 344
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-eqz v2, :cond_d

    .line 349
    .line 350
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 351
    .line 352
    const/16 v9, 0x1c

    .line 353
    .line 354
    if-lt v2, v9, :cond_c

    .line 355
    .line 356
    iget-object v2, v3, Lqlm;->d:Ltcq;

    .line 357
    .line 358
    iget-object v9, v3, Lqlm;->k:Lmjm;

    .line 359
    .line 360
    iget-object v10, v3, Lqlm;->a:Landroid/content/Context;

    .line 361
    .line 362
    const v13, 0x7f1408a5

    .line 363
    .line 364
    .line 365
    invoke-virtual {v10, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    invoke-interface {v9, v10}, Lmjm;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    invoke-virtual {v2, v9}, Ltcq;->setAccessibilityPaneTitle(Ljava/lang/CharSequence;)V

    .line 374
    .line 375
    .line 376
    :cond_c
    const/4 v13, 0x0

    .line 377
    goto :goto_3

    .line 378
    :cond_d
    iget-object v2, v3, Lqlm;->k:Lmjm;

    .line 379
    .line 380
    const/4 v13, 0x0

    .line 381
    new-array v9, v13, [Ljava/lang/Object;

    .line 382
    .line 383
    const v10, 0x7f14085f

    .line 384
    .line 385
    .line 386
    invoke-interface {v2, v10, v9}, Lmjm;->e(I[Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    :goto_3
    iget-object v2, v3, Lqlm;->e:Landroid/view/View;

    .line 390
    .line 391
    check-cast v2, Ltcr;

    .line 392
    .line 393
    iget-object v9, v3, Lqlm;->s:Landroid/view/View$OnClickListener;

    .line 394
    .line 395
    invoke-interface {v2, v9}, Ltcr;->f(Landroid/view/View$OnClickListener;)V

    .line 396
    .line 397
    .line 398
    invoke-interface {v2}, Ltcr;->l()V

    .line 399
    .line 400
    .line 401
    if-eqz v17, :cond_f

    .line 402
    .line 403
    move-object/from16 v9, v19

    .line 404
    .line 405
    if-ne v9, v5, :cond_e

    .line 406
    .line 407
    move v5, v12

    .line 408
    move-object v12, v1

    .line 409
    move-object v1, v9

    .line 410
    move v9, v5

    .line 411
    move-object v5, v6

    .line 412
    move-object v6, v2

    .line 413
    move-object v2, v5

    .line 414
    move v5, v13

    .line 415
    move/from16 v10, v18

    .line 416
    .line 417
    const/4 v13, 0x1

    .line 418
    goto :goto_4

    .line 419
    :cond_e
    move v5, v12

    .line 420
    move-object v12, v1

    .line 421
    move-object v1, v9

    .line 422
    move v9, v5

    .line 423
    move-object v5, v6

    .line 424
    move-object v6, v2

    .line 425
    move-object v2, v5

    .line 426
    move v5, v13

    .line 427
    move/from16 v10, v18

    .line 428
    .line 429
    :goto_4
    const/16 v16, 0x1

    .line 430
    .line 431
    goto :goto_5

    .line 432
    :cond_f
    move-object v5, v6

    .line 433
    move-object v6, v2

    .line 434
    move-object v2, v5

    .line 435
    move v9, v12

    .line 436
    move v5, v13

    .line 437
    move/from16 v10, v18

    .line 438
    .line 439
    const/16 v16, 0x1

    .line 440
    .line 441
    move-object v12, v1

    .line 442
    move-object/from16 v1, v19

    .line 443
    .line 444
    :goto_5
    invoke-interface/range {v6 .. v13}, Ltcr;->b(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Landroid/view/View;FFLcom/google/android/libraries/inputmethod/metadata/ActionDef;[IZ)Lpue;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    iput-object v7, v3, Lqlm;->f:Lpue;

    .line 449
    .line 450
    invoke-interface {v6}, Ltcr;->j()Z

    .line 451
    .line 452
    .line 453
    move-result v7

    .line 454
    if-nez v7, :cond_10

    .line 455
    .line 456
    goto :goto_6

    .line 457
    :cond_10
    iget-object v7, v3, Lqlm;->o:Landroid/view/View;

    .line 458
    .line 459
    if-eqz v7, :cond_12

    .line 460
    .line 461
    iget-object v9, v3, Lqlm;->q:Landroid/view/View;

    .line 462
    .line 463
    if-nez v9, :cond_11

    .line 464
    .line 465
    iget-object v9, v3, Lqlm;->a:Landroid/content/Context;

    .line 466
    .line 467
    const v10, 0x7f0e0642

    .line 468
    .line 469
    .line 470
    invoke-static {v9, v10, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    iput-object v2, v3, Lqlm;->q:Landroid/view/View;

    .line 475
    .line 476
    :cond_11
    iget-object v2, v3, Lqlm;->q:Landroid/view/View;

    .line 477
    .line 478
    invoke-virtual {v7}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    .line 479
    .line 480
    .line 481
    move-result-object v9

    .line 482
    invoke-virtual {v2, v9}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 483
    .line 484
    .line 485
    iget-object v2, v3, Lqlm;->q:Landroid/view/View;

    .line 486
    .line 487
    invoke-virtual {v7}, Landroid/view/View;->getClipToOutline()Z

    .line 488
    .line 489
    .line 490
    move-result v9

    .line 491
    invoke-virtual {v2, v9}, Landroid/view/View;->setClipToOutline(Z)V

    .line 492
    .line 493
    .line 494
    iget-object v2, v3, Lqlm;->j:Lqmm;

    .line 495
    .line 496
    iget-object v9, v3, Lqlm;->q:Landroid/view/View;

    .line 497
    .line 498
    const/16 v22, 0x0

    .line 499
    .line 500
    const/16 v23, 0x0

    .line 501
    .line 502
    const v21, 0xa366

    .line 503
    .line 504
    .line 505
    move-object/from16 v18, v2

    .line 506
    .line 507
    move-object/from16 v20, v7

    .line 508
    .line 509
    move-object/from16 v19, v9

    .line 510
    .line 511
    invoke-interface/range {v18 .. v23}, Lqmm;->E(Landroid/view/View;Landroid/view/View;III)V

    .line 512
    .line 513
    .line 514
    :cond_12
    :goto_6
    invoke-interface {v6}, Ltcr;->m()V

    .line 515
    .line 516
    .line 517
    iget-object v2, v3, Lqlm;->e:Landroid/view/View;

    .line 518
    .line 519
    check-cast v2, Ltcr;

    .line 520
    .line 521
    iget-object v6, v3, Lqlm;->j:Lqmm;

    .line 522
    .line 523
    iget-object v7, v3, Lqlm;->d:Ltcq;

    .line 524
    .line 525
    invoke-interface {v6, v7}, Lqmm;->A(Landroid/view/View;)Z

    .line 526
    .line 527
    .line 528
    move-result v9

    .line 529
    iget-object v10, v3, Lqlm;->t:Ltpa;

    .line 530
    .line 531
    invoke-interface {v2, v10, v9}, Ltcr;->o(Ltpa;Z)Landroid/animation/Animator;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    invoke-static {}, Lqnr;->D()Lqnn;

    .line 536
    .line 537
    .line 538
    move-result-object v9

    .line 539
    invoke-virtual {v9, v8}, Lqnn;->e(Landroid/view/View;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v9, v7}, Lqnn;->E(Landroid/view/View;)V

    .line 543
    .line 544
    .line 545
    aget v7, v12, v14

    .line 546
    .line 547
    invoke-virtual {v9, v7}, Lqnn;->v(I)V

    .line 548
    .line 549
    .line 550
    aget v7, v12, v5

    .line 551
    .line 552
    invoke-virtual {v9, v7}, Lqnn;->J(I)V

    .line 553
    .line 554
    .line 555
    aget v7, v12, v16

    .line 556
    .line 557
    invoke-virtual {v9, v7}, Lqnn;->K(I)V

    .line 558
    .line 559
    .line 560
    iget-object v7, v3, Lqlm;->p:Lqmn;

    .line 561
    .line 562
    iput-object v7, v9, Lqnn;->h:Lqmn;

    .line 563
    .line 564
    iput-object v2, v9, Lqnn;->c:Landroid/animation/Animator;

    .line 565
    .line 566
    invoke-virtual {v9}, Lqnn;->c()Lqnr;

    .line 567
    .line 568
    .line 569
    move-result-object v7

    .line 570
    invoke-interface {v6, v7}, Lqmm;->v(Lqnr;)V

    .line 571
    .line 572
    .line 573
    if-eqz v17, :cond_15

    .line 574
    .line 575
    if-ne v1, v15, :cond_15

    .line 576
    .line 577
    iget-object v1, v3, Lqlm;->c:Lpnw;

    .line 578
    .line 579
    invoke-interface {v1}, Lpnw;->h()Z

    .line 580
    .line 581
    .line 582
    move-result v6

    .line 583
    if-eqz v6, :cond_15

    .line 584
    .line 585
    if-eqz v2, :cond_13

    .line 586
    .line 587
    new-instance v1, Lhkr;

    .line 588
    .line 589
    const/4 v6, 0x4

    .line 590
    invoke-direct {v1, v3, v8, v6}, Lhkr;-><init>(Lqlm;Landroid/view/View;I)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 594
    .line 595
    .line 596
    goto :goto_7

    .line 597
    :cond_13
    invoke-interface {v1, v8, v14}, Lpnw;->d(Landroid/view/View;I)V

    .line 598
    .line 599
    .line 600
    goto :goto_7

    .line 601
    :cond_14
    move v5, v9

    .line 602
    :cond_15
    :goto_7
    invoke-direct {v0}, Lqbp;->ag()Z

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    if-nez v1, :cond_17

    .line 607
    .line 608
    invoke-direct {v0}, Lqbp;->W()V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v4}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->isPressed()Z

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    if-eqz v1, :cond_17

    .line 616
    .line 617
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setPressed(Z)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v0}, Lqbp;->g()Lmjm;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-interface {v0, v4}, Lmjm;->m(Landroid/view/View;)V

    .line 625
    .line 626
    .line 627
    goto :goto_9

    .line 628
    :cond_16
    :goto_8
    invoke-virtual {v0}, Lqbp;->J()Z

    .line 629
    .line 630
    .line 631
    move-result v3

    .line 632
    if-eqz v3, :cond_17

    .line 633
    .line 634
    invoke-direct/range {p0 .. p2}, Lqbp;->aa(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 635
    .line 636
    .line 637
    :cond_17
    :goto_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 638
    .line 639
    .line 640
    return-void

    .line 641
    :catchall_0
    move-exception v0

    .line 642
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 643
    .line 644
    .line 645
    throw v0
.end method

.method public final E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqbp;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lqbp;->G:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lqbp;->Y(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final F(Landroid/view/MotionEvent;I)V
    .locals 10

    .line 1
    const-string v0, "TouchActionBundle.updateTargetView"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lqbp;->r:Lqbq;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lqbn;

    .line 10
    .line 11
    iget-object v1, v1, Lqbn;->n:Lqbl;

    .line 12
    .line 13
    invoke-interface {v1, p1, p2}, Lqbl;->a(Landroid/view/MotionEvent;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v2, v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    move-object v4, v1

    .line 22
    check-cast v4, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 23
    .line 24
    check-cast v0, Lqbn;

    .line 25
    .line 26
    iget-object v0, v0, Lqbn;->o:Lqbr;

    .line 27
    .line 28
    iget-object v0, v0, Lqbr;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lqbp;

    .line 45
    .line 46
    iget-object v1, v1, Lqbp;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 47
    .line 48
    if-ne v1, v4, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 60
    .line 61
    .line 62
    move-result-wide v7

    .line 63
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    move-object v3, p0

    .line 68
    invoke-virtual/range {v3 .. v9}, Lqbp;->B(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;FFJI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    move-object p0, v0

    .line 77
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 78
    .line 79
    .line 80
    throw p0
.end method

.method public final G(Landroid/view/MotionEvent;Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;II)Z
    .locals 15

    .line 1
    iget-object v0, p0, Lqbp;->q:Lqlm;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lqlm;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v14, 0x1

    .line 12
    move/from16 v0, p3

    .line 13
    .line 14
    move/from16 v2, p4

    .line 15
    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lqbp;->q:Lqlm;

    .line 19
    .line 20
    iget v2, p0, Lqbp;->d:F

    .line 21
    .line 22
    iget v3, p0, Lqbp;->e:F

    .line 23
    .line 24
    invoke-virtual {v0, v2, v3, v14}, Lqlm;->c(FFZ)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lqbp;->q:Lqlm;

    .line 28
    .line 29
    iget-object v3, v0, Lqlm;->f:Lpue;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lqbp;->i()Lpti;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lqbp;->i:Lpti;

    .line 38
    .line 39
    iget v0, v3, Lpue;->c:I

    .line 40
    .line 41
    iput v0, p0, Lqbp;->j:I

    .line 42
    .line 43
    iget-object v2, p0, Lqbp;->i:Lpti;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lqbp;->r:Lqbq;

    .line 48
    .line 49
    invoke-virtual {p0}, Lqbp;->m()Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {p0}, Lqbp;->f()J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v11

    .line 61
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 62
    .line 63
    .line 64
    move-result v13

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v10, 0x1

    .line 69
    move-object v1, p0

    .line 70
    invoke-interface/range {v0 .. v13}, Lqbq;->f(Lqbp;Lpti;Lpue;Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;JZZIZJI)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lqbp;->i:Lpti;

    .line 74
    .line 75
    move-object/from16 v2, p2

    .line 76
    .line 77
    invoke-virtual {p0, v2, v0}, Lqbp;->w(Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;Lpti;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return v14

    .line 81
    :cond_2
    const/4 v0, 0x0

    .line 82
    return v0
.end method

.method public final H()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqbp;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lqbp;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 12
    .line 13
    iget-boolean p0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->i:Z

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final I()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqbp;->n:Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final J()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqbp;->q:Lqlm;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lqlm;->d()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final M()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqbp;->m()Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final O(Landroid/view/MotionEvent;I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lqbp;->v(Landroid/view/MotionEvent;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lqbp;->a:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eq p1, p2, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lqbp;->M()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqbp;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lqbp;->ab()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqbp;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-boolean v0, p0, Lqbp;->o:Z

    .line 7
    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    iget-object v0, p0, Lqbp;->n:Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->c:Lpti;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->g(Lpti;)Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lqbp;->n:Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 21
    .line 22
    :cond_1
    invoke-static {v0}, Lqbp;->af(Lcom/google/android/libraries/inputmethod/metadata/ActionDef;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object v0, p0, Lqbp;->y:Lxin;

    .line 27
    .line 28
    invoke-interface {v0}, Lxin;->isDone()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lqbp;->p()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object v0, p0, Lqbp;->y:Lxin;

    .line 41
    .line 42
    invoke-interface {v0}, Lxin;->isDone()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, Lqbp;->z()V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_0
    iget-object p1, p0, Lqbp;->n:Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 54
    .line 55
    invoke-direct {p0, p1}, Lqbp;->ad(Lcom/google/android/libraries/inputmethod/metadata/ActionDef;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iget-object v0, p0, Lqbp;->A:Lxin;

    .line 60
    .line 61
    invoke-interface {v0}, Lxin;->isDone()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-virtual {p0}, Lqbp;->o()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_5
    :goto_1
    iget-object v0, p0, Lqbp;->A:Lxin;

    .line 75
    .line 76
    invoke-interface {v0}, Lxin;->isDone()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    invoke-virtual {p0}, Lqbp;->y()V

    .line 85
    .line 86
    .line 87
    :cond_6
    :goto_2
    return-void
.end method

.method public final c(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqbp;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->isShown()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lqbp;->ab()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqbp;->C()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqbp;->q:Lqlm;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lqbp;->r:Lqbq;

    .line 9
    .line 10
    check-cast v1, Lqbn;

    .line 11
    .line 12
    iget-object v1, v1, Lqbn;->n:Lqbl;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lqbl;->p(Lqlm;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lqbp;->q:Lqlm;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqbp;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lqbp;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getId()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final e()I
    .locals 1

    .line 1
    sget-object v0, Lpti;->a:Lpti;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lqbp;->k(Lpti;)Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->b()Lpue;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget p0, p0, Lpue;->c:I

    .line 16
    .line 17
    return p0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-object v0, p0, Lqbp;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lqbp;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 12
    .line 13
    iget-wide v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->f:J

    .line 14
    .line 15
    return-wide v0

    .line 16
    :cond_0
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    return-wide v0
.end method

.method public final g()Lmjm;
    .locals 0

    .line 1
    iget-object p0, p0, Lqbp;->r:Lqbq;

    .line 2
    .line 3
    invoke-interface {p0}, Lqbq;->a()Lmjm;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h(FFLpti;)Lpti;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lqbp;->M()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    sget-object v0, Lpti;->b:Lpti;

    .line 10
    .line 11
    if-ne p3, v0, :cond_1

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_1
    iget v0, p0, Lqbp;->b:F

    .line 16
    .line 17
    const/high16 v2, -0x800000    # Float.NEGATIVE_INFINITY

    .line 18
    .line 19
    cmpl-float v0, v0, v2

    .line 20
    .line 21
    if-eqz v0, :cond_f

    .line 22
    .line 23
    iget v0, p0, Lqbp;->c:F

    .line 24
    .line 25
    cmpl-float v0, v0, v2

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Lqbp;->r:Lqbq;

    .line 32
    .line 33
    invoke-interface {v0}, Lqbq;->r()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_10

    .line 38
    .line 39
    invoke-virtual {p0}, Lqbp;->m()Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-boolean v3, p0, Lqbp;->t:Z

    .line 44
    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    if-eqz v2, :cond_e

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->o()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_e

    .line 54
    .line 55
    :cond_3
    iget v2, p0, Lqbp;->b:F

    .line 56
    .line 57
    sub-float/2addr p1, v2

    .line 58
    iget v2, p0, Lqbp;->c:F

    .line 59
    .line 60
    sub-float/2addr p2, v2

    .line 61
    iget-object v2, p0, Lqbp;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 62
    .line 63
    iget-object v2, v2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->e:Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 64
    .line 65
    if-eqz v2, :cond_5

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->j()Lpwc;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-nez v3, :cond_4

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->j()Lpwc;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    goto :goto_1

    .line 79
    :cond_5
    :goto_0
    sget-object v2, Lpwc;->c:Lpwc;

    .line 80
    .line 81
    :goto_1
    if-nez v2, :cond_6

    .line 82
    .line 83
    sget-object v2, Lpwc;->c:Lpwc;

    .line 84
    .line 85
    :cond_6
    invoke-virtual {v2}, Lpwc;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_a

    .line 90
    .line 91
    const/4 v3, 0x1

    .line 92
    if-eq v2, v3, :cond_9

    .line 93
    .line 94
    const/4 v3, 0x3

    .line 95
    if-eq v2, v3, :cond_8

    .line 96
    .line 97
    const/4 v3, 0x4

    .line 98
    if-eq v2, v3, :cond_7

    .line 99
    .line 100
    check-cast v0, Lqbn;

    .line 101
    .line 102
    iget v0, v0, Lqbn;->g:I

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_7
    check-cast v0, Lqbn;

    .line 106
    .line 107
    iget v0, v0, Lqbn;->i:I

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_8
    check-cast v0, Lqbn;

    .line 111
    .line 112
    iget v0, v0, Lqbn;->h:I

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_9
    check-cast v0, Lqbn;

    .line 116
    .line 117
    iget v0, v0, Lqbn;->f:I

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_a
    check-cast v0, Lqbn;

    .line 121
    .line 122
    iget v0, v0, Lqbn;->e:I

    .line 123
    .line 124
    :goto_2
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    cmpl-float v2, v2, v3

    .line 133
    .line 134
    int-to-float v3, v0

    .line 135
    if-lez v2, :cond_c

    .line 136
    .line 137
    cmpl-float p1, p2, v3

    .line 138
    .line 139
    if-lez p1, :cond_b

    .line 140
    .line 141
    sget-object p0, Lpti;->d:Lpti;

    .line 142
    .line 143
    return-object p0

    .line 144
    :cond_b
    neg-int p1, v0

    .line 145
    int-to-float p1, p1

    .line 146
    cmpg-float p1, p2, p1

    .line 147
    .line 148
    if-gez p1, :cond_e

    .line 149
    .line 150
    sget-object p0, Lpti;->c:Lpti;

    .line 151
    .line 152
    return-object p0

    .line 153
    :cond_c
    cmpl-float p2, p1, v3

    .line 154
    .line 155
    if-lez p2, :cond_d

    .line 156
    .line 157
    sget-object p0, Lpti;->f:Lpti;

    .line 158
    .line 159
    return-object p0

    .line 160
    :cond_d
    neg-int p2, v0

    .line 161
    int-to-float p2, p2

    .line 162
    cmpg-float p1, p1, p2

    .line 163
    .line 164
    if-gez p1, :cond_e

    .line 165
    .line 166
    sget-object p0, Lpti;->e:Lpti;

    .line 167
    .line 168
    return-object p0

    .line 169
    :cond_e
    iget-boolean p0, p0, Lqbp;->p:Z

    .line 170
    .line 171
    if-eqz p0, :cond_f

    .line 172
    .line 173
    return-object v1

    .line 174
    :cond_f
    :goto_3
    sget-object p0, Lpti;->g:Lpti;

    .line 175
    .line 176
    if-ne p3, p0, :cond_10

    .line 177
    .line 178
    :goto_4
    return-object p3

    .line 179
    :cond_10
    sget-object p0, Lpti;->a:Lpti;

    .line 180
    .line 181
    return-object p0
.end method

.method public final i()Lpti;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqbp;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lqbp;->n:Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->c:Lpti;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final j(Lpti;)Lcom/google/android/libraries/inputmethod/metadata/ActionDef;
    .locals 0

    .line 1
    iget-object p0, p0, Lqbp;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->g(Lpti;)Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final k(Lpti;)Lcom/google/android/libraries/inputmethod/metadata/ActionDef;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqbp;->m()Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->g(Lpti;)Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final l()Lcom/google/android/libraries/inputmethod/metadata/ActionDef;
    .locals 5

    .line 1
    sget-object v0, Lpti;->a:Lpti;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lqbp;->k(Lpti;)Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lqbp;->i:Lpti;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lqbp;->r:Lqbq;

    .line 14
    .line 15
    iget-object v2, p0, Lqbp;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->b()Lpue;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget v3, v3, Lpue;->c:I

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    check-cast v1, Lqbn;

    .line 26
    .line 27
    iget-object v4, v1, Lqbn;->q:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 28
    .line 29
    if-ne v4, v2, :cond_0

    .line 30
    .line 31
    iget v1, v1, Lqbn;->r:I

    .line 32
    .line 33
    if-ne v1, v3, :cond_0

    .line 34
    .line 35
    sget-object v1, Lpti;->g:Lpti;

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lqbp;->k(Lpti;)Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_0
    return-object v0
.end method

.method public final m()Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;
    .locals 1

    .line 1
    iget-object v0, p0, Lqbp;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lqbp;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->e:Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final n(Lcom/google/android/libraries/inputmethod/metadata/ActionDef;ZZZJI)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-boolean v2, v0, Lqbp;->o:Z

    const/4 v10, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v0, Lqbp;->n:Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    if-ne v2, v1, :cond_1

    iget-object v1, v0, Lqbp;->E:Lqbg;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lqbg;->c()Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, v0, Lqbp;->E:Lqbg;

    iget v0, v0, Lqbp;->e:F

    iget v2, v1, Lqbg;->d:F

    sub-float/2addr v0, v2

    iget-object v2, v1, Lqbg;->c:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_15

    .line 2
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, v1, Lqbg;->c:Landroid/animation/AnimatorSet;

    .line 3
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->isPaused()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lqbg;->c:Landroid/animation/AnimatorSet;

    .line 4
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->pause()V

    :cond_0
    iget v2, v1, Lqbg;->e:F

    div-float/2addr v0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v10, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v1, Lqbg;->p:F

    iget-object v2, v1, Lqbg;->c:Landroid/animation/AnimatorSet;

    .line 6
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/animation/AnimatorSet;)J

    move-result-wide v2

    long-to-float v2, v2

    mul-float/2addr v0, v2

    iget-object v1, v1, Lqbg;->c:Landroid/animation/AnimatorSet;

    float-to-long v2, v0

    .line 7
    invoke-static {v1, v2, v3}, Lk$$ExternalSyntheticApiModelOutline1;->m(Landroid/animation/AnimatorSet;J)V

    return-void

    .line 8
    :cond_1
    invoke-direct {v0}, Lqbp;->U()V

    const/4 v11, 0x0

    iput v11, v0, Lqbp;->K:I

    iget-object v12, v0, Lqbp;->n:Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    iput-object v1, v0, Lqbp;->n:Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    const/4 v13, 0x1

    iput-boolean v13, v0, Lqbp;->o:Z

    if-eqz v1, :cond_6

    if-eqz p4, :cond_3

    invoke-static {v1}, Lqbp;->N(Lcom/google/android/libraries/inputmethod/metadata/ActionDef;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lqbp;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-eqz v2, :cond_3

    iget-boolean v2, v2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->h:Z

    if-eqz v2, :cond_2

    iget-object v2, v0, Lqbp;->B:Lxin;

    .line 9
    invoke-interface {v2}, Lxin;->isDone()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10
    invoke-virtual {v0}, Lqbp;->m()Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v3, v0, Lqbp;->s:Lxir;

    iget-object v4, v0, Lqbp;->C:Ljava/lang/Runnable;

    .line 11
    invoke-direct {v0, v2}, Lqbp;->S(Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;)J

    move-result-wide v5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    invoke-interface {v3, v4, v5, v6, v2}, Lxir;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxip;

    move-result-object v2

    iput-object v2, v0, Lqbp;->B:Lxin;

    goto :goto_0

    :cond_2
    move v14, v13

    goto :goto_1

    :cond_3
    :goto_0
    move v14, v11

    :goto_1
    if-nez p2, :cond_4

    iget-boolean v2, v1, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->h:Z

    if-nez v2, :cond_4

    iget-object v2, v1, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->d:[Lpue;

    .line 13
    array-length v2, v2

    if-le v2, v13, :cond_5

    :cond_4
    iget-object v2, v1, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->c:Lpti;

    sget-object v3, Lpti;->b:Lpti;

    if-eq v2, v3, :cond_5

    move-wide/from16 v7, p5

    .line 14
    invoke-virtual {v0, v7, v8}, Lqbp;->D(J)V

    goto :goto_2

    :cond_5
    move-wide/from16 v7, p5

    .line 15
    :goto_2
    invoke-virtual {v0}, Lqbp;->m()Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    move-result-object v2

    .line 16
    invoke-virtual {v0}, Lqbp;->f()J

    move-result-wide v3

    const/4 v5, 0x1

    move/from16 v6, p3

    move/from16 v9, p7

    .line 17
    invoke-virtual/range {v0 .. v9}, Lqbp;->u(Lcom/google/android/libraries/inputmethod/metadata/ActionDef;Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;JZZJI)V

    iget v2, v1, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->k:I

    .line 18
    invoke-direct {v0, v2}, Lqbp;->Z(I)V

    invoke-static {v1}, Lqbp;->af(Lcom/google/android/libraries/inputmethod/metadata/ActionDef;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 19
    invoke-virtual {v0}, Lqbp;->z()V

    iget-object v2, v0, Lqbp;->D:Lqaz;

    .line 20
    invoke-virtual {v2}, Lqaz;->a()V

    goto :goto_3

    :cond_6
    move v14, v11

    .line 21
    :cond_7
    :goto_3
    invoke-direct/range {p0 .. p1}, Lqbp;->ad(Lcom/google/android/libraries/inputmethod/metadata/ActionDef;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 22
    invoke-virtual {v0}, Lqbp;->y()V

    iget-object v2, v0, Lqbp;->D:Lqaz;

    .line 23
    invoke-virtual {v2}, Lqaz;->a()V

    :cond_8
    iget-object v2, v0, Lqbp;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-eqz v2, :cond_10

    if-eqz v1, :cond_10

    iget-object v2, v1, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->c:Lpti;

    sget-object v3, Lpti;->d:Lpti;

    if-ne v2, v3, :cond_10

    iget-object v2, v0, Lqbp;->r:Lqbq;

    move-object v3, v2

    check-cast v3, Lqbn;

    iget-boolean v3, v3, Lqbn;->m:Z

    if-eqz v3, :cond_10

    .line 24
    invoke-interface {v2}, Lqbq;->s()Z

    move-result v2

    if-nez v2, :cond_10

    .line 25
    invoke-virtual {v0}, Lqbp;->m()Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    move-result-object v2

    if-eqz v2, :cond_10

    sget-object v3, Lpti;->c:Lpti;

    .line 26
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->m(Lpti;)Z

    move-result v2

    if-nez v2, :cond_10

    iget-object v2, v0, Lqbp;->E:Lqbg;

    if-nez v2, :cond_9

    .line 27
    new-instance v2, Lqbg;

    invoke-direct {v2, v0}, Lqbg;-><init>(Lqbf;)V

    iput-object v2, v0, Lqbp;->E:Lqbg;

    .line 28
    :cond_9
    invoke-virtual {v2}, Lqbg;->c()Z

    move-result v2

    if-nez v2, :cond_f

    iget-object v2, v0, Lqbp;->E:Lqbg;

    iget v3, v0, Lqbp;->e:F

    iput v3, v2, Lqbg;->d:F

    iget-object v3, v2, Lqbg;->b:Lqbf;

    check-cast v3, Lqbp;

    iget-object v3, v3, Lqbp;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-eqz v3, :cond_f

    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const v5, 0x3e4ccccd    # 0.2f

    mul-float/2addr v4, v5

    iput v4, v2, Lqbg;->e:F

    cmpl-float v4, v4, v10

    if-nez v4, :cond_a

    goto/16 :goto_5

    .line 30
    :cond_a
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0b05f3

    .line 31
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f0b05fa

    .line 32
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const/4 v7, 0x0

    if-eqz v5, :cond_e

    if-nez v6, :cond_b

    goto/16 :goto_4

    .line 33
    :cond_b
    invoke-static {v6}, Lqbg;->b(Landroid/widget/TextView;)Z

    move-result v8

    const/4 v9, 0x3

    const v12, 0x7f020054

    const/4 v15, 0x2

    if-eqz v8, :cond_c

    .line 34
    invoke-static {v4, v12}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v3

    .line 35
    invoke-virtual {v3, v5}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 36
    invoke-virtual {v5}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    iput v4, v2, Lqbg;->f:I

    .line 37
    invoke-virtual {v6}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    iput v4, v2, Lqbg;->g:I

    .line 38
    invoke-virtual {v5}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    iput-object v4, v2, Lqbg;->h:Landroid/graphics/Typeface;

    .line 39
    invoke-virtual {v6}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    iput-object v4, v2, Lqbg;->i:Landroid/graphics/Typeface;

    .line 40
    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    .line 41
    invoke-virtual {v5}, Landroid/widget/TextView;->getScaleX()F

    move-result v7

    .line 42
    invoke-virtual {v5}, Landroid/widget/TextView;->getScaleY()F

    move-result v8

    .line 43
    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    move-result v12

    move/from16 v16, v10

    .line 44
    invoke-virtual {v6}, Landroid/widget/TextView;->getScaleX()F

    move-result v10

    iput v10, v2, Lqbg;->j:F

    .line 45
    invoke-virtual {v6}, Landroid/widget/TextView;->getScaleY()F

    move-result v10

    iput v10, v2, Lqbg;->k:F

    mul-float/2addr v7, v4

    div-float/2addr v7, v12

    iput v7, v2, Lqbg;->l:F

    mul-float/2addr v8, v4

    div-float/2addr v8, v12

    iput v8, v2, Lqbg;->m:F

    .line 46
    invoke-virtual {v5}, Landroid/widget/TextView;->getX()F

    move-result v4

    .line 47
    invoke-virtual {v5}, Landroid/widget/TextView;->getPivotX()F

    move-result v7

    add-float/2addr v4, v7

    .line 48
    invoke-virtual {v6}, Landroid/widget/TextView;->getX()F

    move-result v7

    sub-float/2addr v4, v7

    .line 49
    invoke-virtual {v6}, Landroid/widget/TextView;->getPivotX()F

    move-result v7

    sub-float/2addr v4, v7

    iput v4, v2, Lqbg;->n:F

    .line 50
    invoke-virtual {v5}, Landroid/widget/TextView;->getY()F

    move-result v4

    .line 51
    invoke-virtual {v5}, Landroid/widget/TextView;->getPivotY()F

    move-result v5

    add-float/2addr v4, v5

    .line 52
    invoke-virtual {v6}, Landroid/widget/TextView;->getY()F

    move-result v5

    sub-float/2addr v4, v5

    .line 53
    invoke-virtual {v6}, Landroid/widget/TextView;->getPivotY()F

    move-result v5

    sub-float/2addr v4, v5

    iput v4, v2, Lqbg;->o:F

    .line 54
    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v4, 0x6

    new-array v4, v4, [Landroid/animation/Animator;

    aput-object v3, v4, v11

    iget v3, v2, Lqbg;->g:I

    iget v5, v2, Lqbg;->f:I

    filled-new-array {v3, v5}, [I

    move-result-object v3

    const-string v5, "textColor"

    .line 55
    invoke-static {v6, v5, v3}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v4, v13

    iget v3, v2, Lqbg;->j:F

    iget v5, v2, Lqbg;->l:F

    new-array v8, v15, [F

    aput v3, v8, v11

    aput v5, v8, v13

    const-string v3, "scaleX"

    .line 56
    invoke-static {v6, v3, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v4, v15

    iget v3, v2, Lqbg;->k:F

    iget v5, v2, Lqbg;->m:F

    new-array v8, v15, [F

    aput v3, v8, v11

    aput v5, v8, v13

    const-string v3, "scaleY"

    .line 57
    invoke-static {v6, v3, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v4, v9

    iget v3, v2, Lqbg;->n:F

    new-array v5, v15, [F

    aput v16, v5, v11

    aput v3, v5, v13

    const-string v3, "translationX"

    .line 58
    invoke-static {v6, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const/4 v5, 0x4

    aput-object v3, v4, v5

    iget v3, v2, Lqbg;->o:F

    new-array v5, v15, [F

    aput v16, v5, v11

    aput v3, v5, v13

    const-string v3, "translationY"

    .line 59
    invoke-static {v6, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const/4 v5, 0x5

    aput-object v3, v4, v5

    .line 60
    invoke-virtual {v7, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    sget-object v3, Lqbg;->a:Lj$/time/Duration;

    .line 61
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    move-result-wide v3

    invoke-virtual {v7, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object v3

    .line 62
    invoke-static {}, La;->ac()Landroid/animation/TimeInterpolator;

    move-result-object v4

    .line 63
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, Lqbd;

    .line 64
    invoke-direct {v3, v2, v6}, Lqbd;-><init>(Lqbg;Landroid/widget/TextView;)V

    invoke-virtual {v7, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_4

    :cond_c
    const v8, 0x7f0b0601

    .line 65
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-nez v3, :cond_d

    goto :goto_4

    .line 66
    :cond_d
    invoke-static {v4, v12}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v7

    .line 67
    invoke-virtual {v7, v5}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    const v5, 0x7f020016

    .line 68
    invoke-static {v4, v5}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v5

    .line 69
    invoke-virtual {v5, v6}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 70
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setVisibility(I)V

    const v6, 0x7f02005f

    .line 72
    invoke-static {v4, v6}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v4

    .line 73
    invoke-virtual {v4, v3}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 74
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v6, v9, [Landroid/animation/Animator;

    aput-object v7, v6, v11

    aput-object v5, v6, v13

    aput-object v4, v6, v15

    .line 75
    invoke-virtual {v3, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    sget-object v4, Lqbg;->a:Lj$/time/Duration;

    .line 76
    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-object v7, v3

    .line 77
    :cond_e
    :goto_4
    iput-object v7, v2, Lqbg;->c:Landroid/animation/AnimatorSet;

    iget-object v2, v2, Lqbg;->c:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_f

    .line 78
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 79
    :cond_f
    :goto_5
    iput-boolean v13, v0, Lqbp;->p:Z

    goto :goto_6

    .line 80
    :cond_10
    iget-object v2, v0, Lqbp;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-eqz v2, :cond_14

    .line 81
    invoke-direct {v0}, Lqbp;->ag()Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, v0, Lqbp;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    iget-boolean v2, v2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->h:Z

    if-eqz v2, :cond_11

    iget-object v2, v0, Lqbp;->M:Lxin;

    .line 82
    invoke-interface {v2}, Lxin;->isDone()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 83
    invoke-virtual {v0}, Lqbp;->m()Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    move-result-object v2

    if-eqz v2, :cond_14

    iget-object v3, v0, Lqbp;->s:Lxir;

    iget-object v4, v0, Lqbp;->N:Ljava/lang/Runnable;

    .line 84
    invoke-direct {v0, v2}, Lqbp;->S(Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;)J

    move-result-wide v5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v4, v5, v6, v2}, Lxir;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxip;

    move-result-object v2

    iput-object v2, v0, Lqbp;->M:Lxin;

    goto :goto_6

    .line 85
    :cond_11
    invoke-virtual {v0}, Lqbp;->x()V

    .line 86
    invoke-virtual {v0}, Lqbp;->g()Lmjm;

    move-result-object v2

    if-eqz v1, :cond_13

    invoke-static {v1}, Lqbp;->L(Lcom/google/android/libraries/inputmethod/metadata/ActionDef;)Z

    move-result v3

    if-nez v3, :cond_12

    invoke-static {v12}, Lqbp;->L(Lcom/google/android/libraries/inputmethod/metadata/ActionDef;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 87
    :cond_12
    invoke-virtual {v1, v11}, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->c(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->m:Ljava/lang/String;

    .line 88
    invoke-interface {v2, v3, v4}, Lmjm;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 89
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_14

    .line 90
    invoke-interface {v2, v3}, Lmjm;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v2, v3}, Lmjm;->g(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 91
    :cond_13
    invoke-interface {v2}, Lmjm;->w()Z

    move-result v3

    if-nez v3, :cond_14

    iget-object v3, v0, Lqbp;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 92
    invoke-interface {v2, v3}, Lmjm;->l(Landroid/view/View;)V

    :cond_14
    :goto_6
    if-eqz v14, :cond_15

    .line 93
    iget-object v0, v0, Lqbp;->r:Lqbq;

    .line 94
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->b()Lpue;

    move-result-object v1

    invoke-interface {v0, v1}, Lqbq;->l(Lpue;)V

    :cond_15
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object p0, p0, Lqbp;->A:Lxin;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0}, Lxin;->cancel(Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object p0, p0, Lqbp;->y:Lxin;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0}, Lxin;->cancel(Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final q(Lcom/google/android/libraries/inputmethod/metadata/ActionDef;Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;JZJI)V
    .locals 14

    .line 1
    iget-object v2, p1, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->c:Lpti;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->b()Lpue;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iput-object v2, p0, Lqbp;->i:Lpti;

    .line 8
    .line 9
    iget v0, v3, Lpue;->c:I

    .line 10
    .line 11
    iput v0, p0, Lqbp;->j:I

    .line 12
    .line 13
    iget v9, p0, Lqbp;->K:I

    .line 14
    .line 15
    add-int/lit8 v0, v9, 0x1

    .line 16
    .line 17
    iput v0, p0, Lqbp;->K:I

    .line 18
    .line 19
    iget-object v0, p0, Lqbp;->r:Lqbq;

    .line 20
    .line 21
    iget-boolean v7, p1, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->e:Z

    .line 22
    .line 23
    iget-boolean v8, p1, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->f:Z

    .line 24
    .line 25
    move-object v1, p0

    .line 26
    move-object/from16 v4, p2

    .line 27
    .line 28
    move-wide/from16 v5, p3

    .line 29
    .line 30
    move/from16 v10, p5

    .line 31
    .line 32
    move-wide/from16 v11, p6

    .line 33
    .line 34
    move/from16 v13, p8

    .line 35
    .line 36
    invoke-interface/range {v0 .. v13}, Lqbq;->f(Lqbp;Lpti;Lpue;Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;JZZIZJI)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final r(JI)V
    .locals 14

    .line 1
    sget-object v2, Lpti;->i:Lpti;

    .line 2
    .line 3
    invoke-virtual {p0, v2}, Lqbp;->k(Lpti;)Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    iget-object v0, p0, Lqbp;->r:Lqbq;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->b()Lpue;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p0}, Lqbp;->m()Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p0}, Lqbp;->f()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x1

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    move-object v1, p0

    .line 29
    move-wide v11, p1

    .line 30
    move/from16 v13, p3

    .line 31
    .line 32
    invoke-interface/range {v0 .. v13}, Lqbq;->f(Lqbp;Lpti;Lpue;Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;JZZIZJI)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final s(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqbp;->q:Lqlm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lqlm;->a(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lqbp;->r:Lqbq;

    .line 9
    .line 10
    invoke-interface {p1}, Lqbq;->k()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lqbp;->O:Z

    .line 15
    .line 16
    return-void
.end method

.method public final t(Landroid/view/MotionEvent;I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lqbp;->M()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    iget-object v0, p0, Lqbp;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v1, p0, Lqbp;->t:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-boolean v0, v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->g:Z

    .line 16
    .line 17
    if-nez v0, :cond_9

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lqbp;->q:Lqlm;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, v0, Lqlm;->e:Landroid/view/View;

    .line 24
    .line 25
    check-cast v1, Ltcr;

    .line 26
    .line 27
    invoke-virtual {v0}, Lqlm;->d()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Ltcr;->h()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_9

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p0}, Lqbp;->m()Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v3, p0, Lqbp;->G:Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const/4 v5, 0x1

    .line 58
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    iget v7, p0, Lqbp;->b:F

    .line 71
    .line 72
    sub-float v7, v0, v7

    .line 73
    .line 74
    int-to-float v4, v4

    .line 75
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    div-float/2addr v7, v4

    .line 80
    iget v4, p0, Lqbp;->c:F

    .line 81
    .line 82
    sub-float v4, v1, v4

    .line 83
    .line 84
    int-to-float v6, v6

    .line 85
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    div-float/2addr v4, v6

    .line 90
    iget-object v6, p0, Lqbp;->r:Lqbq;

    .line 91
    .line 92
    invoke-interface {v6}, Lqbq;->r()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    const/4 v8, 0x0

    .line 97
    if-nez v6, :cond_2

    .line 98
    .line 99
    iget-boolean v6, p0, Lqbp;->t:Z

    .line 100
    .line 101
    const v9, 0x3f4ccccd    # 0.8f

    .line 102
    .line 103
    .line 104
    if-eqz v6, :cond_3

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->o()Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-nez v6, :cond_3

    .line 111
    .line 112
    :cond_2
    move v9, v8

    .line 113
    :cond_3
    cmpg-float v6, v7, v9

    .line 114
    .line 115
    if-gez v6, :cond_4

    .line 116
    .line 117
    cmpg-float v6, v4, v9

    .line 118
    .line 119
    if-gez v6, :cond_4

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    iget v6, v3, Landroid/graphics/Rect;->left:I

    .line 123
    .line 124
    int-to-float v6, v6

    .line 125
    sub-float/2addr v6, v0

    .line 126
    sget-object v9, Lpti;->e:Lpti;

    .line 127
    .line 128
    invoke-direct {p0, v2, v9, v7}, Lqbp;->ae(Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;Lpti;F)Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-eqz v9, :cond_5

    .line 133
    .line 134
    cmpl-float v9, v7, v4

    .line 135
    .line 136
    if-lez v9, :cond_5

    .line 137
    .line 138
    cmpl-float v9, v6, v8

    .line 139
    .line 140
    if-lez v9, :cond_5

    .line 141
    .line 142
    invoke-direct {p0, v6}, Lqbp;->X(F)V

    .line 143
    .line 144
    .line 145
    iput v5, p0, Lqbp;->H:I

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_5
    iget v5, v3, Landroid/graphics/Rect;->right:I

    .line 149
    .line 150
    int-to-float v5, v5

    .line 151
    sub-float/2addr v0, v5

    .line 152
    sget-object v5, Lpti;->f:Lpti;

    .line 153
    .line 154
    invoke-direct {p0, v2, v5, v7}, Lqbp;->ae(Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;Lpti;F)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_6

    .line 159
    .line 160
    cmpl-float v5, v7, v4

    .line 161
    .line 162
    if-lez v5, :cond_6

    .line 163
    .line 164
    cmpl-float v5, v0, v8

    .line 165
    .line 166
    if-lez v5, :cond_6

    .line 167
    .line 168
    invoke-direct {p0, v0}, Lqbp;->X(F)V

    .line 169
    .line 170
    .line 171
    const/4 v0, 0x3

    .line 172
    iput v0, p0, Lqbp;->H:I

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_6
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 176
    .line 177
    int-to-float v0, v0

    .line 178
    sub-float/2addr v0, v1

    .line 179
    sget-object v5, Lpti;->c:Lpti;

    .line 180
    .line 181
    invoke-direct {p0, v2, v5, v4}, Lqbp;->ae(Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;Lpti;F)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_7

    .line 186
    .line 187
    cmpg-float v5, v7, v4

    .line 188
    .line 189
    if-gez v5, :cond_7

    .line 190
    .line 191
    cmpl-float v5, v0, v8

    .line 192
    .line 193
    if-lez v5, :cond_7

    .line 194
    .line 195
    invoke-direct {p0, v0}, Lqbp;->X(F)V

    .line 196
    .line 197
    .line 198
    const/4 v0, 0x2

    .line 199
    iput v0, p0, Lqbp;->H:I

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_7
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 203
    .line 204
    int-to-float v0, v0

    .line 205
    sub-float/2addr v1, v0

    .line 206
    sget-object v0, Lpti;->d:Lpti;

    .line 207
    .line 208
    invoke-direct {p0, v2, v0, v4}, Lqbp;->ae(Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;Lpti;F)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_8

    .line 213
    .line 214
    cmpg-float v0, v7, v4

    .line 215
    .line 216
    if-gez v0, :cond_8

    .line 217
    .line 218
    cmpl-float v0, v1, v8

    .line 219
    .line 220
    if-lez v0, :cond_8

    .line 221
    .line 222
    invoke-direct {p0, v1}, Lqbp;->X(F)V

    .line 223
    .line 224
    .line 225
    const/4 v0, 0x4

    .line 226
    iput v0, p0, Lqbp;->H:I

    .line 227
    .line 228
    :cond_8
    :goto_0
    iget v0, p0, Lqbp;->H:I

    .line 229
    .line 230
    if-eqz v0, :cond_9

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_9
    return-void

    .line 234
    :cond_a
    :goto_1
    invoke-virtual {p0, p1, p2}, Lqbp;->F(Landroid/view/MotionEvent;I)V

    .line 235
    .line 236
    .line 237
    return-void
.end method

.method public final u(Lcom/google/android/libraries/inputmethod/metadata/ActionDef;Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;JZZJI)V
    .locals 9

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget-boolean v3, p0, Lqbp;->t:Z

    .line 4
    .line 5
    iget-object v4, p1, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->c:Lpti;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    sget-object v3, Lpti;->b:Lpti;

    .line 11
    .line 12
    if-ne v4, v3, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-boolean v3, p1, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->e:Z

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    :cond_1
    sget-object v3, Lpti;->b:Lpti;

    .line 20
    .line 21
    if-ne v4, v3, :cond_2

    .line 22
    .line 23
    if-eqz v5, :cond_4

    .line 24
    .line 25
    if-eqz p5, :cond_4

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    if-ne v5, p5, :cond_4

    .line 29
    .line 30
    invoke-static {v4}, Lqbp;->T(Lpti;)Lpti;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, p0, Lqbp;->i:Lpti;

    .line 35
    .line 36
    invoke-static {v3}, Lqbp;->T(Lpti;)Lpti;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-ne v2, v3, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    :goto_0
    move-object v0, p0

    .line 44
    move-object v1, p1

    .line 45
    move-object v2, p2

    .line 46
    move-wide v3, p3

    .line 47
    move v5, p6

    .line 48
    move-wide/from16 v6, p7

    .line 49
    .line 50
    move/from16 v8, p9

    .line 51
    .line 52
    invoke-virtual/range {v0 .. v8}, Lqbp;->q(Lcom/google/android/libraries/inputmethod/metadata/ActionDef;Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;JZJI)V

    .line 53
    .line 54
    .line 55
    :cond_4
    :goto_1
    return-void
.end method

.method public final v(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lqbp;->P(Landroid/view/MotionEvent;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Lqbp;->Q(Landroid/view/MotionEvent;)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget v1, p0, Lqbp;->g:F

    .line 10
    .line 11
    cmpl-float v2, v0, v1

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iget v2, p0, Lqbp;->h:F

    .line 16
    .line 17
    cmpl-float v2, p1, v2

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    :goto_0
    sub-float v1, v0, v1

    .line 24
    .line 25
    iget v2, p0, Lqbp;->h:F

    .line 26
    .line 27
    sub-float v2, p1, v2

    .line 28
    .line 29
    iget v3, p0, Lqbp;->d:F

    .line 30
    .line 31
    sub-float/2addr v3, v1

    .line 32
    iput v3, p0, Lqbp;->d:F

    .line 33
    .line 34
    iget v3, p0, Lqbp;->e:F

    .line 35
    .line 36
    sub-float/2addr v3, v2

    .line 37
    iput v3, p0, Lqbp;->e:F

    .line 38
    .line 39
    iget v3, p0, Lqbp;->b:F

    .line 40
    .line 41
    sub-float/2addr v3, v1

    .line 42
    iput v3, p0, Lqbp;->b:F

    .line 43
    .line 44
    iget v1, p0, Lqbp;->c:F

    .line 45
    .line 46
    sub-float/2addr v1, v2

    .line 47
    iput v1, p0, Lqbp;->c:F

    .line 48
    .line 49
    invoke-virtual {p0}, Lqbp;->E()V

    .line 50
    .line 51
    .line 52
    iput v0, p0, Lqbp;->g:F

    .line 53
    .line 54
    iput p1, p0, Lqbp;->h:F

    .line 55
    .line 56
    return-void
.end method

.method public final w(Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;Lpti;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->g(Lpti;)Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-boolean p2, p1, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->j:Z

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    invoke-static {p1}, Lqbp;->N(Lcom/google/android/libraries/inputmethod/metadata/ActionDef;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lqbp;->r:Lqbq;

    .line 22
    .line 23
    iget-object p0, p0, Lqbp;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    check-cast p1, Lqbn;

    .line 28
    .line 29
    iget-object p0, p1, Lqbn;->p:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 30
    .line 31
    :cond_1
    invoke-static {}, Lpnu;->a()Lpnw;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 p2, 0x1

    .line 36
    invoke-interface {p1, p0, p2}, Lpnw;->d(Landroid/view/View;I)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqbp;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->e:Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->l()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lqbp;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setPressed(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final y()V
    .locals 5

    .line 1
    iget-object v0, p0, Lqbp;->A:Lxin;

    .line 2
    .line 3
    invoke-interface {v0}, Lxin;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lqbp;->m()Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v1, Lpti;->b:Lpti;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->m(Lpti;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lqbp;->s:Lxir;

    .line 24
    .line 25
    iget-object v2, p0, Lqbp;->L:Ljava/lang/Runnable;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lqbp;->R(Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    invoke-interface {v1, v2, v3, v4, v0}, Lxir;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxip;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lqbp;->A:Lxin;

    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final z()V
    .locals 5

    .line 1
    iget-object v0, p0, Lqbp;->y:Lxin;

    .line 2
    .line 3
    invoke-interface {v0}, Lxin;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-boolean v0, p0, Lqbp;->t:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lqbp;->r:Lqbq;

    .line 14
    .line 15
    invoke-interface {v0}, Lqbq;->e()Lj$/time/Duration;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    long-to-int v0, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lqbp;->m()Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->f()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, -0x1

    .line 37
    :goto_0
    if-ltz v0, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lqbp;->s:Lxir;

    .line 40
    .line 41
    iget-object v2, p0, Lqbp;->z:Ljava/lang/Runnable;

    .line 42
    .line 43
    int-to-long v3, v0

    .line 44
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    invoke-interface {v1, v2, v3, v4, v0}, Lxir;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxip;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lqbp;->y:Lxin;

    .line 51
    .line 52
    :cond_2
    return-void
.end method
