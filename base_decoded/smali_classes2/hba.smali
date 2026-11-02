.class public Lhba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhaw;


# instance fields
.field public volatile a:I

.field public b:Z

.field public c:J

.field public final d:Ljava/lang/Runnable;

.field public e:Z

.field final f:Lmiy;

.field public final g:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

.field h:Ljava/lang/Runnable;

.field i:Z

.field public final j:Llie;

.field private k:I

.field private final l:F


# direct methods
.method public constructor <init>(IFLmiy;Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lhba;->b:Z

    .line 6
    .line 7
    new-instance v0, Llie;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lhba;->j:Llie;

    .line 13
    .line 14
    new-instance v0, Lgmd;

    .line 15
    .line 16
    const/16 v1, 0x13

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lgmd;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lhba;->d:Ljava/lang/Runnable;

    .line 22
    .line 23
    iput p1, p0, Lhba;->k:I

    .line 24
    .line 25
    iput p1, p0, Lhba;->a:I

    .line 26
    .line 27
    iput p2, p0, Lhba;->l:F

    .line 28
    .line 29
    iput-object p3, p0, Lhba;->f:Lmiy;

    .line 30
    .line 31
    iput-object p4, p0, Lhba;->g:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    .line 32
    .line 33
    return-void
.end method

.method private final o()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lhba;->i:Z

    .line 3
    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 10
    .line 11
    :goto_0
    iget v2, p0, Lhba;->k:I

    .line 12
    .line 13
    int-to-double v2, v2

    .line 14
    mul-double/2addr v0, v2

    .line 15
    double-to-int v0, v0

    .line 16
    iput v0, p0, Lhba;->a:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lhba;->c:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lhba;->e:Z

    .line 7
    .line 8
    iget-object p0, p0, Lhba;->d:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-static {p0}, Luyj;->f(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lhba;->e:Z

    .line 3
    .line 4
    iget-object p0, p0, Lhba;->d:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-static {p0}, Luyj;->f(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Lmiy;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lhba;->c:J

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lhba;->e:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lhba;->n()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lhba;->d:Ljava/lang/Runnable;

    .line 17
    .line 18
    iget v0, p0, Lhba;->a:I

    .line 19
    .line 20
    int-to-long v0, v0

    .line 21
    iget-wide v2, p0, Lhba;->c:J

    .line 22
    .line 23
    add-long/2addr v0, v2

    .line 24
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    sub-long/2addr v0, v2

    .line 33
    invoke-static {p1, v0, v1}, Luyj;->d(Ljava/lang/Runnable;J)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final synthetic d(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhba;->h:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhba;->k:I

    .line 2
    .line 3
    invoke-direct {p0}, Lhba;->o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic g(Landroid/graphics/Point;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(FF)F
    .locals 0

    .line 1
    neg-float p0, p2

    .line 2
    mul-float/2addr p0, p1

    .line 3
    return p0
.end method

.method public synthetic i(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j([ILmiy;Lwfr;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lhba;->e:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lhba;->n()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lhba;->d:Ljava/lang/Runnable;

    .line 12
    .line 13
    iget p2, p0, Lhba;->a:I

    .line 14
    .line 15
    int-to-long p2, p2

    .line 16
    iget-wide v0, p0, Lhba;->c:J

    .line 17
    .line 18
    add-long/2addr p2, v0

    .line 19
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    sub-long/2addr p2, v0

    .line 28
    invoke-static {p1, p2, p3}, Luyj;->d(Ljava/lang/Runnable;J)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method protected k(Lmiy;IF)F
    .locals 0

    .line 1
    new-instance p0, Lmim;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lmim;-><init>(Lmiy;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lmim;->e()F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-float p1, p2

    .line 11
    mul-float/2addr p1, p3

    .line 12
    sub-float/2addr p0, p1

    .line 13
    return p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lhba;->b:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

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

.method public m()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lhba;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Lhba;->f:Lmiy;

    .line 5
    .line 6
    iget-object v1, p0, Lhba;->g:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget v3, p0, Lhba;->l:F

    .line 13
    .line 14
    invoke-virtual {p0, v0, v2, v3}, Lhba;->k(Lmiy;IF)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->i:Lonz;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-virtual {v2, v5, v5, v3, v4}, Lonz;->k(IIII)Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->i(Landroid/graphics/Bitmap;)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    new-array v2, v2, [F

    .line 38
    .line 39
    fill-array-data v2, :array_0

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget v1, v1, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->e:I

    .line 47
    .line 48
    int-to-long v3, v1

    .line 49
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    .line 52
    new-instance v1, Lfav;

    .line 53
    .line 54
    const/4 v3, 0x4

    .line 55
    invoke-direct {v1, p0, v0, v3}, Lfav;-><init>(Ljava/lang/Object;FI)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lhaz;

    .line 62
    .line 63
    invoke-direct {v0, p0, v5}, Lhaz;-><init>(Lhba;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lhba;->h:Ljava/lang/Runnable;

    .line 73
    .line 74
    if-eqz p0, :cond_0

    .line 75
    .line 76
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void

    .line 80
    nop

    .line 81
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method protected n()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final onAccessibilityStateChanged(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhba;->i:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lhba;->o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
