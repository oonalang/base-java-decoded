.class public final Lpjz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final i:Lwnw;


# instance fields
.field public a:Lvzq;

.field public b:Lvzq;

.field public c:Lvzq;

.field public d:Lvzq;

.field public e:Lvzq;

.field public f:Lvzq;

.field public g:Lvzq;

.field public h:Laacp;

.field private final j:Z

.field private final k:Lpjy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/keyboardmode/KeyboardModeDataHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpjz;->i:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laacp;Lpjy;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpjz;->h:Laacp;

    .line 5
    .line 6
    iput-object p2, p0, Lpjz;->k:Lpjy;

    .line 7
    .line 8
    iput-boolean p3, p0, Lpjz;->j:Z

    .line 9
    .line 10
    return-void
.end method

.method private final B()Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpjz;->m()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lpjz;->k:Lpjy;

    .line 8
    .line 9
    iget v3, v2, Lpjy;->f:I

    .line 10
    .line 11
    sub-int/2addr v1, v3

    .line 12
    invoke-virtual {p0}, Lpjz;->s()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    iget v2, v2, Lpjy;->g:I

    .line 17
    .line 18
    sub-int/2addr p0, v2

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, v1, v2, p0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static y(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lpjz;->i:Lwnw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwnt;

    .line 8
    .line 9
    const/16 v1, 0x1b3

    .line 10
    .line 11
    const-string v2, "KeyboardModeDataHandler.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/inputmethod/keyboardmode/KeyboardModeDataHandler"

    .line 14
    .line 15
    const-string v4, "logOrCrashCanaryWithMessage"

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
    const-string v1, "%s"

    .line 24
    .line 25
    invoke-interface {v0, v1, p0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lpjz;->h:Laacp;

    .line 4
    .line 5
    invoke-virtual {p0}, Lpjz;->f()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-float p0, p0

    .line 10
    invoke-virtual {v0}, Laacp;->s()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Laacp;->b:Laacu;

    .line 14
    .line 15
    check-cast v0, Lplr;

    .line 16
    .line 17
    sget-object v1, Lplr;->a:Lplr;

    .line 18
    .line 19
    iget v1, v0, Lplr;->b:I

    .line 20
    .line 21
    or-int/lit8 v1, v1, 0x2

    .line 22
    .line 23
    iput v1, v0, Lplr;->b:I

    .line 24
    .line 25
    int-to-float p1, p1

    .line 26
    div-float/2addr p1, p0

    .line 27
    iput p1, v0, Lplr;->d:F

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final a()F
    .locals 4

    .line 1
    iget-boolean v0, p0, Lpjz;->j:Z

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Lpjz;->d:Lvzq;

    .line 9
    .line 10
    const/high16 v2, 0x40400000    # 3.0f

    .line 11
    .line 12
    const v3, 0x3e99999a    # 0.3f

    .line 13
    .line 14
    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    iget-object p0, p0, Lpjz;->h:Laacp;

    .line 18
    .line 19
    invoke-virtual {p0}, Laacp;->n()Laacu;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lplr;

    .line 24
    .line 25
    iget v0, p0, Lplr;->b:I

    .line 26
    .line 27
    and-int/lit8 v0, v0, 0x8

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget p0, p0, Lplr;->f:F

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move p0, v1

    .line 35
    :goto_0
    cmpg-float v0, p0, v3

    .line 36
    .line 37
    if-ltz v0, :cond_3

    .line 38
    .line 39
    cmpl-float v0, p0, v2

    .line 40
    .line 41
    if-lez v0, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    return p0

    .line 45
    :cond_3
    :goto_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const/4 v2, 0x1

    .line 54
    new-array v2, v2, [Ljava/lang/Object;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    aput-object p0, v2, v3

    .line 58
    .line 59
    const-string p0, "Getting invalid body height ratio %f from proto!"

    .line 60
    .line 61
    invoke-static {v0, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Lpjz;->y(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return v1

    .line 69
    :cond_4
    invoke-interface {v0}, Lvzq;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Ljava/lang/Float;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-static {p0, v3, v2}, Lryu;->a(FFF)F

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    return p0
.end method

.method public final b()F
    .locals 4

    .line 1
    iget-object v0, p0, Lpjz;->k:Lpjy;

    .line 2
    .line 3
    iget v0, v0, Lpjy;->i:F

    .line 4
    .line 5
    iget-boolean v1, p0, Lpjz;->j:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lpjz;->h:Laacp;

    .line 10
    .line 11
    invoke-virtual {p0}, Laacp;->n()Laacu;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lplr;

    .line 16
    .line 17
    iget v1, p0, Lplr;->b:I

    .line 18
    .line 19
    and-int/lit8 v1, v1, 0x10

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget p0, p0, Lplr;->g:F

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p0, v0

    .line 27
    :goto_0
    const v1, 0x3e99999a    # 0.3f

    .line 28
    .line 29
    .line 30
    cmpg-float v1, p0, v1

    .line 31
    .line 32
    if-ltz v1, :cond_2

    .line 33
    .line 34
    const/high16 v1, 0x40400000    # 3.0f

    .line 35
    .line 36
    cmpl-float v1, p0, v1

    .line 37
    .line 38
    if-lez v1, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    return p0

    .line 42
    :cond_2
    :goto_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const/4 v2, 0x1

    .line 51
    new-array v2, v2, [Ljava/lang/Object;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    aput-object p0, v2, v3

    .line 55
    .line 56
    const-string p0, "Getting invalid size ratio %f from proto!"

    .line 57
    .line 58
    invoke-static {v1, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lpjz;->y(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return v0
.end method

.method public final c()F
    .locals 0

    .line 1
    iget-object p0, p0, Lpjz;->k:Lpjy;

    .line 2
    .line 3
    iget p0, p0, Lpjy;->i:F

    .line 4
    .line 5
    return p0
.end method

.method public final d()F
    .locals 2

    .line 1
    iget-object p0, p0, Lpjz;->c:Lvzq;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lvzq;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const v0, 0x3e99999a    # 0.3f

    .line 16
    .line 17
    .line 18
    const/high16 v1, 0x40400000    # 3.0f

    .line 19
    .line 20
    invoke-static {p0, v0, v1}, Lryu;->a(FFF)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 26
    .line 27
    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpjz;->k:Lpjy;

    .line 2
    .line 3
    iget-object p0, p0, Lpjy;->b:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final f()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpjz;->k:Lpjy;

    .line 2
    .line 3
    iget-object p0, p0, Lpjy;->b:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final g()I
    .locals 4

    .line 1
    iget-object v0, p0, Lpjz;->k:Lpjy;

    .line 2
    .line 3
    iget v0, v0, Lpjy;->j:I

    .line 4
    .line 5
    iget-boolean v1, p0, Lpjz;->j:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lpjz;->h:Laacp;

    .line 10
    .line 11
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lplr;

    .line 16
    .line 17
    invoke-virtual {p0}, Lpjz;->f()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-gtz v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v3, v1, Lplr;->b:I

    .line 25
    .line 26
    and-int/lit8 v3, v3, 0x20

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iget v0, v1, Lplr;->h:F

    .line 31
    .line 32
    int-to-float v1, v2

    .line 33
    mul-float/2addr v0, v1

    .line 34
    float-to-int v0, v0

    .line 35
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lpjz;->o()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p0}, Lpjz;->h()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {v0, v1, p0}, Lryu;->e(III)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0
.end method

.method public final h()I
    .locals 4

    .line 1
    iget-object v0, p0, Lpjz;->k:Lpjy;

    .line 2
    .line 3
    iget v0, v0, Lpjy;->c:I

    .line 4
    .line 5
    iget-boolean v1, p0, Lpjz;->j:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lpjz;->h:Laacp;

    .line 10
    .line 11
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lplr;

    .line 16
    .line 17
    invoke-virtual {p0}, Lpjz;->f()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-gtz v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v3, v1, Lplr;->b:I

    .line 25
    .line 26
    and-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iget v0, v1, Lplr;->c:F

    .line 31
    .line 32
    int-to-float v1, v2

    .line 33
    mul-float/2addr v0, v1

    .line 34
    float-to-int v0, v0

    .line 35
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lpjz;->r()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-float v1, v1

    .line 40
    invoke-virtual {p0}, Lpjz;->n()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    int-to-float p0, p0

    .line 45
    const/high16 v2, 0x3f000000    # 0.5f

    .line 46
    .line 47
    mul-float/2addr v1, v2

    .line 48
    float-to-int v1, v1

    .line 49
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 50
    .line 51
    mul-float/2addr p0, v2

    .line 52
    float-to-int p0, p0

    .line 53
    invoke-static {v0, v1, p0}, Lryu;->e(III)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpjz;->b:Lvzq;

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
    const/4 v0, 0x0

    .line 16
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lpjz;->k()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final j()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpjz;->k:Lpjy;

    .line 2
    .line 3
    iget p0, p0, Lpjy;->h:I

    .line 4
    .line 5
    return p0
.end method

.method public final k()I
    .locals 3

    .line 1
    iget-object v0, p0, Lpjz;->k:Lpjy;

    .line 2
    .line 3
    iget v0, v0, Lpjy;->h:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lpjz;->e()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-gtz v1, :cond_0

    .line 10
    .line 11
    const-string p0, "Should not attempt to read value when window bound is not ready!"

    .line 12
    .line 13
    invoke-static {p0}, Lpjz;->y(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    iget-boolean v2, p0, Lpjz;->j:Z

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lpjz;->h:Laacp;

    .line 22
    .line 23
    invoke-virtual {p0}, Laacp;->n()Laacu;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lplr;

    .line 28
    .line 29
    iget v2, p0, Lplr;->b:I

    .line 30
    .line 31
    and-int/lit8 v2, v2, 0x4

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget p0, p0, Lplr;->e:F

    .line 36
    .line 37
    int-to-float v0, v1

    .line 38
    mul-float/2addr p0, v0

    .line 39
    float-to-int v0, p0

    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0
.end method

.method public final l()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpjz;->k:Lpjy;

    .line 2
    .line 3
    iget p0, p0, Lpjy;->c:I

    .line 4
    .line 5
    return p0
.end method

.method public final m()I
    .locals 4

    .line 1
    iget-object v0, p0, Lpjz;->a:Lvzq;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lpjz;->k:Lpjy;

    .line 6
    .line 7
    iget-boolean v1, p0, Lpjz;->j:Z

    .line 8
    .line 9
    iget v0, v0, Lpjy;->f:I

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lpjz;->h:Laacp;

    .line 14
    .line 15
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lplr;

    .line 20
    .line 21
    invoke-virtual {p0}, Lpjz;->f()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-gtz v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget v3, v1, Lplr;->b:I

    .line 29
    .line 30
    and-int/lit8 v3, v3, 0x2

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    iget v0, v1, Lplr;->d:F

    .line 35
    .line 36
    int-to-float v1, v2

    .line 37
    mul-float/2addr v0, v1

    .line 38
    float-to-int v0, v0

    .line 39
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lpjz;->p()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :cond_2
    invoke-interface {v0}, Lvzq;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p0}, Lpjz;->p()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0
.end method

.method public final n()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpjz;->k:Lpjy;

    .line 2
    .line 3
    iget p0, p0, Lpjy;->e:I

    .line 4
    .line 5
    return p0
.end method

.method public final o()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpjz;->k:Lpjy;

    .line 2
    .line 3
    iget p0, p0, Lpjy;->k:I

    .line 4
    .line 5
    return p0
.end method

.method public final p()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpjz;->k:Lpjy;

    .line 2
    .line 3
    iget p0, p0, Lpjy;->l:I

    .line 4
    .line 5
    return p0
.end method

.method public final q()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpjz;->k:Lpjy;

    .line 2
    .line 3
    iget p0, p0, Lpjy;->m:I

    .line 4
    .line 5
    return p0
.end method

.method public final r()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpjz;->k:Lpjy;

    .line 2
    .line 3
    iget p0, p0, Lpjy;->d:I

    .line 4
    .line 5
    return p0
.end method

.method public final s()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpjz;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lpjz;->m()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Lpjz;->h()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    invoke-virtual {p0}, Lpjz;->q()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final t()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpjz;->k:Lpjy;

    .line 2
    .line 3
    iget p0, p0, Lpjy;->f:I

    .line 4
    .line 5
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Luwm;->aE(Ljava/lang/Class;)Lvyr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "defaultValueBundle"

    .line 10
    .line 11
    iget-object v2, p0, Lpjz;->k:Lpjy;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lvyr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lpjz;->h:Laacp;

    .line 17
    .line 18
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lplr;

    .line 23
    .line 24
    iget v1, v1, Lplr;->f:F

    .line 25
    .line 26
    const-string v2, "keyboardBodyHeightRatio"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lvyr;->e(Ljava/lang/String;F)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lpjz;->h:Laacp;

    .line 32
    .line 33
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lplr;

    .line 38
    .line 39
    iget v1, v1, Lplr;->g:F

    .line 40
    .line 41
    const-string v2, "keyboardBodyHolderViewScale"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Lvyr;->e(Ljava/lang/String;F)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lpjz;->h:Laacp;

    .line 47
    .line 48
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lplr;

    .line 53
    .line 54
    iget v1, v1, Lplr;->c:F

    .line 55
    .line 56
    const-string v2, "keyboardWidthRatio"

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Lvyr;->e(Ljava/lang/String;F)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lpjz;->h:Laacp;

    .line 62
    .line 63
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lplr;

    .line 68
    .line 69
    iget v1, v1, Lplr;->d:F

    .line 70
    .line 71
    const-string v2, "keyboardHorizontalPositionRatio"

    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Lvyr;->e(Ljava/lang/String;F)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lpjz;->h:Laacp;

    .line 77
    .line 78
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lplr;

    .line 83
    .line 84
    iget v1, v1, Lplr;->e:F

    .line 85
    .line 86
    const-string v2, "keyboardPaddingBottomRatio"

    .line 87
    .line 88
    invoke-virtual {v0, v2, v1}, Lvyr;->e(Ljava/lang/String;F)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lpjz;->h:Laacp;

    .line 92
    .line 93
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lplr;

    .line 98
    .line 99
    iget v1, v1, Lplr;->h:F

    .line 100
    .line 101
    const-string v2, "keyboardInputAreaWidthRatio"

    .line 102
    .line 103
    invoke-virtual {v0, v2, v1}, Lvyr;->e(Ljava/lang/String;F)V

    .line 104
    .line 105
    .line 106
    const-string v1, "isEnforcedDefaultSize"

    .line 107
    .line 108
    iget-boolean v2, p0, Lpjz;->j:Z

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Lvyr;->h(Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lpjz;->a:Lvzq;

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    if-nez v1, :cond_0

    .line 117
    .line 118
    move-object v1, v2

    .line 119
    goto :goto_0

    .line 120
    :cond_0
    invoke-interface {v1}, Lvzq;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :goto_0
    const-string v3, "keyboardLeftDistanceOverride"

    .line 125
    .line 126
    invoke-virtual {v0, v3, v1}, Lvyr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lpjz;->b:Lvzq;

    .line 130
    .line 131
    if-nez v1, :cond_1

    .line 132
    .line 133
    move-object v1, v2

    .line 134
    goto :goto_1

    .line 135
    :cond_1
    invoke-interface {v1}, Lvzq;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :goto_1
    const-string v3, "keyboardBottomDistanceOverride"

    .line 140
    .line 141
    invoke-virtual {v0, v3, v1}, Lvyr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lpjz;->c:Lvzq;

    .line 145
    .line 146
    if-nez v1, :cond_2

    .line 147
    .line 148
    move-object v1, v2

    .line 149
    goto :goto_2

    .line 150
    :cond_2
    invoke-interface {v1}, Lvzq;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    :goto_2
    const-string v3, "keyboardHeaderHeightRatioOverride"

    .line 155
    .line 156
    invoke-virtual {v0, v3, v1}, Lvyr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, Lpjz;->d:Lvzq;

    .line 160
    .line 161
    if-nez v1, :cond_3

    .line 162
    .line 163
    move-object v1, v2

    .line 164
    goto :goto_3

    .line 165
    :cond_3
    invoke-interface {v1}, Lvzq;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    :goto_3
    const-string v3, "keyboardBodyHeightRatioOverride"

    .line 170
    .line 171
    invoke-virtual {v0, v3, v1}, Lvyr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, Lpjz;->e:Lvzq;

    .line 175
    .line 176
    if-nez v1, :cond_4

    .line 177
    .line 178
    move-object v1, v2

    .line 179
    goto :goto_4

    .line 180
    :cond_4
    invoke-interface {v1}, Lvzq;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    :goto_4
    const-string v3, "keyboardExtensionAdditionalPaddingOverride"

    .line 185
    .line 186
    invoke-virtual {v0, v3, v1}, Lvyr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-object v1, p0, Lpjz;->f:Lvzq;

    .line 190
    .line 191
    if-nez v1, :cond_5

    .line 192
    .line 193
    move-object v1, v2

    .line 194
    goto :goto_5

    .line 195
    :cond_5
    invoke-interface {v1}, Lvzq;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    :goto_5
    const-string v3, "keyboardHeaderAdditionalPaddingOverride"

    .line 200
    .line 201
    invoke-virtual {v0, v3, v1}, Lvyr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iget-object p0, p0, Lpjz;->g:Lvzq;

    .line 205
    .line 206
    if-nez p0, :cond_6

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_6
    invoke-interface {p0}, Lvzq;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    :goto_6
    const-string p0, "keyboardBodyAdditionalPaddingOverride"

    .line 214
    .line 215
    invoke-virtual {v0, p0, v2}, Lvyr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Lvyr;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    return-object p0
.end method

.method public final u()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lpjz;->g:Lvzq;

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
    check-cast p0, Landroid/graphics/Rect;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-direct {p0}, Lpjz;->B()Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final v()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lpjz;->e:Lvzq;

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
    check-cast p0, Landroid/graphics/Rect;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-direct {p0}, Lpjz;->B()Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final w()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lpjz;->f:Lvzq;

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
    check-cast p0, Landroid/graphics/Rect;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-direct {p0}, Lpjz;->B()Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final x()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lpjz;->a:Lvzq;

    .line 3
    .line 4
    iput-object v0, p0, Lpjz;->b:Lvzq;

    .line 5
    .line 6
    iput-object v0, p0, Lpjz;->c:Lvzq;

    .line 7
    .line 8
    iput-object v0, p0, Lpjz;->d:Lvzq;

    .line 9
    .line 10
    iput-object v0, p0, Lpjz;->e:Lvzq;

    .line 11
    .line 12
    iput-object v0, p0, Lpjz;->f:Lvzq;

    .line 13
    .line 14
    iput-object v0, p0, Lpjz;->g:Lvzq;

    .line 15
    .line 16
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    sget-object v0, Lplr;->a:Lplr;

    .line 2
    .line 3
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lpjz;->h:Laacp;

    .line 8
    .line 9
    invoke-virtual {p0}, Lpjz;->x()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
