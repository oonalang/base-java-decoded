.class public final Lezi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Runnable;

.field public final b:Lbun;

.field public final c:Lbun;

.field public d:Landroid/view/VelocityTracker;

.field public final e:[Lbuk;

.field public f:Z

.field private final g:Lbuo;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lezh;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lezh;-><init>(Lezi;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lezi;->g:Lbuo;

    .line 10
    .line 11
    new-instance v0, Lbun;

    .line 12
    .line 13
    invoke-direct {v0}, Lbun;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lezi;->b:Lbun;

    .line 17
    .line 18
    new-instance v0, Lbun;

    .line 19
    .line 20
    invoke-direct {v0}, Lbun;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lezi;->c:Lbun;

    .line 24
    .line 25
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lezi;->d:Landroid/view/VelocityTracker;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    new-array v0, v0, [Lbuk;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    aput-object v2, v0, v1

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    aput-object v2, v0, v1

    .line 40
    .line 41
    iput-object v0, p0, Lezi;->e:[Lbuk;

    .line 42
    .line 43
    return-void
.end method

.method private final d(Lbun;IFIII)V
    .locals 8

    .line 1
    int-to-float v0, p2

    .line 2
    iput v0, p1, Lbun;->a:F

    .line 3
    .line 4
    iget-object v1, p0, Lezi;->e:[Lbuk;

    .line 5
    .line 6
    aget-object v1, v1, p6

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lbuk;->d()V

    .line 11
    .line 12
    .line 13
    :cond_0
    if-lt p2, p4, :cond_1

    .line 14
    .line 15
    if-ge p2, p5, :cond_1

    .line 16
    .line 17
    new-instance p2, Lbul;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Lbul;-><init>(Lbun;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lezi;->g:Lbuo;

    .line 23
    .line 24
    invoke-virtual {p2, v1}, Lbuk;->h(Lbuo;)V

    .line 25
    .line 26
    .line 27
    const v1, 0x3ff33333    # 1.9f

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v1}, Lbul;->p(F)V

    .line 31
    .line 32
    .line 33
    iput p3, p2, Lbuk;->l:F

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Lbuk;->o(F)V

    .line 36
    .line 37
    .line 38
    int-to-float p3, p4

    .line 39
    iput p3, p2, Lbuk;->s:F

    .line 40
    .line 41
    int-to-float p3, p5

    .line 42
    iput p3, p2, Lbuk;->r:F

    .line 43
    .line 44
    new-instance v0, Lezf;

    .line 45
    .line 46
    move-object v1, p0

    .line 47
    move-object v3, p1

    .line 48
    move v4, p4

    .line 49
    move v5, p5

    .line 50
    move v2, p6

    .line 51
    invoke-direct/range {v0 .. v5}, Lezf;-><init>(Lezi;ILbun;II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v0}, Lbuk;->l(Lbuh;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Lbuk;->j()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    move-object v1, p0

    .line 62
    move-object v2, p1

    .line 63
    move v3, p2

    .line 64
    move v4, p3

    .line 65
    move v5, p4

    .line 66
    move v6, p5

    .line 67
    move v7, p6

    .line 68
    invoke-virtual/range {v1 .. v7}, Lezi;->c(Lbun;IFIII)V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .line 1
    iget-object p0, p0, Lezi;->e:[Lbuk;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    const/4 v1, 0x2

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    aget-object v1, p0, v0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lbuk;->d()V

    .line 13
    .line 14
    .line 15
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return-void
.end method

.method public final b(IIFFIIII)V
    .locals 7

    .line 1
    iget-object v1, p0, Lezi;->b:Lbun;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move v2, p1

    .line 6
    move v3, p3

    .line 7
    move v4, p5

    .line 8
    move v5, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Lezi;->d(Lbun;IFIII)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lezi;->c:Lbun;

    .line 13
    .line 14
    const/4 p6, 0x1

    .line 15
    move p3, p4

    .line 16
    move p4, p7

    .line 17
    move p5, p8

    .line 18
    invoke-direct/range {p0 .. p6}, Lezi;->d(Lbun;IFIII)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final c(Lbun;IFIII)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p3, v0

    .line 3
    .line 4
    if-nez v1, :cond_1

    .line 5
    .line 6
    if-lt p2, p4, :cond_1

    .line 7
    .line 8
    if-le p2, p5, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p0, p0, Lezi;->e:[Lbuk;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    aput-object p1, p0, p6

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    if-ge p2, p4, :cond_2

    .line 18
    .line 19
    :goto_1
    int-to-float p4, p4

    .line 20
    goto :goto_2

    .line 21
    :cond_2
    if-le p2, p5, :cond_4

    .line 22
    .line 23
    :cond_3
    int-to-float p4, p5

    .line 24
    goto :goto_2

    .line 25
    :cond_4
    cmpg-float v0, p3, v0

    .line 26
    .line 27
    if-gez v0, :cond_3

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :goto_2
    new-instance p5, Lbup;

    .line 31
    .line 32
    invoke-direct {p5, p1}, Lbup;-><init>(Lbun;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lbuq;

    .line 36
    .line 37
    invoke-direct {p1, p4}, Lbuq;-><init>(F)V

    .line 38
    .line 39
    .line 40
    const/high16 p4, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-virtual {p1, p4}, Lbuq;->c(F)V

    .line 43
    .line 44
    .line 45
    const/high16 p4, 0x442f0000    # 700.0f

    .line 46
    .line 47
    invoke-virtual {p1, p4}, Lbuq;->e(F)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p5, Lbup;->t:Lbuq;

    .line 51
    .line 52
    iget-object p1, p0, Lezi;->g:Lbuo;

    .line 53
    .line 54
    invoke-virtual {p5, p1}, Lbuk;->h(Lbuo;)V

    .line 55
    .line 56
    .line 57
    int-to-float p1, p2

    .line 58
    invoke-virtual {p5, p1}, Lbuk;->o(F)V

    .line 59
    .line 60
    .line 61
    iput p3, p5, Lbuk;->l:F

    .line 62
    .line 63
    const/high16 p1, -0x31000000

    .line 64
    .line 65
    iput p1, p5, Lbuk;->s:F

    .line 66
    .line 67
    const/high16 p1, 0x4f000000

    .line 68
    .line 69
    iput p1, p5, Lbuk;->r:F

    .line 70
    .line 71
    iget-object p0, p0, Lezi;->e:[Lbuk;

    .line 72
    .line 73
    aput-object p5, p0, p6

    .line 74
    .line 75
    invoke-virtual {p5}, Lbuk;->j()V

    .line 76
    .line 77
    .line 78
    return-void
.end method
