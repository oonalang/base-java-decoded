.class public final Lutr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:[Lacai;

.field public static final b:Landroid/view/animation/DecelerateInterpolator;

.field public static final c:Lwnw;


# instance fields
.field public final d:Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

.field public final e:F

.field public final f:F

.field public final g:Ljava/util/Random;

.field public final h:[F

.field public i:Lj$/time/Instant;

.field public j:I

.field public final k:Labzo;

.field public l:F

.field public m:[F

.field public final n:Lnzq;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lacai;

    .line 3
    .line 4
    new-instance v1, Labyz;

    .line 5
    .line 6
    const-string v2, "latestAudioLevel"

    .line 7
    .line 8
    const-string v3, "getLatestAudioLevel()I"

    .line 9
    .line 10
    const-class v4, Lutr;

    .line 11
    .line 12
    invoke-direct {v1, v4, v2, v3}, Labyz;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    sput-object v0, Lutr;->a:[Lacai;

    .line 19
    .line 20
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lutr;->b:Landroid/view/animation/DecelerateInterpolator;

    .line 26
    .line 27
    const-string v0, "com/google/android/libraries/search/p6glow/ResponsiveUserInputAnimator"

    .line 28
    .line 29
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lutr;->c:Lwnw;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;Lnzq;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lutr;->d:Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 10
    .line 11
    iput-object p2, p0, Lutr;->n:Lnzq;

    .line 12
    .line 13
    const/high16 p1, 0x41c80000    # 25.0f

    .line 14
    .line 15
    iput p1, p0, Lutr;->e:F

    .line 16
    .line 17
    const p2, 0x415e38e4

    .line 18
    .line 19
    .line 20
    iput p2, p0, Lutr;->f:F

    .line 21
    .line 22
    new-instance p2, Ljava/util/Random;

    .line 23
    .line 24
    invoke-direct {p2}, Ljava/util/Random;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lutr;->g:Ljava/util/Random;

    .line 28
    .line 29
    const/4 p2, 0x4

    .line 30
    new-array p2, p2, [F

    .line 31
    .line 32
    iput-object p2, p0, Lutr;->h:[F

    .line 33
    .line 34
    invoke-static {}, Lutr;->c()Lj$/time/Instant;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Lutr;->i:Lj$/time/Instant;

    .line 39
    .line 40
    const/4 p2, 0x3

    .line 41
    iput p2, p0, Lutr;->j:I

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    new-instance v0, Lutq;

    .line 49
    .line 50
    invoke-direct {v0, p2, p0}, Lutq;-><init>(Ljava/lang/Object;Lutr;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lutr;->k:Labzo;

    .line 54
    .line 55
    iput p1, p0, Lutr;->l:F

    .line 56
    .line 57
    invoke-static {p1}, Lutw;->f(F)[F

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lutr;->m:[F

    .line 62
    .line 63
    return-void
.end method

.method public static final c()Lj$/time/Instant;
    .locals 2

    .line 1
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "now(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lutr;->b()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-float p0, p0

    .line 6
    const/high16 v0, 0x42c80000    # 100.0f

    .line 7
    .line 8
    sub-float/2addr v0, p0

    .line 9
    return v0
.end method

.method public final b()I
    .locals 2

    .line 1
    sget-object v0, Lutr;->a:[Lacai;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lutr;->k:Labzo;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Labzo;->a(Lacai;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final d([F[FLandroid/view/animation/Interpolator;)Lphj;
    .locals 2

    .line 1
    const-string p0, "from"

    .line 2
    .line 3
    invoke-static {p1, p0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "interpolator"

    .line 7
    .line 8
    invoke-static {p3, p0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, v0}, Lwks;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lwks;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v0, Lphj;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lphj;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x2

    .line 32
    new-array p0, p0, [[F

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    aput-object p1, p0, v1

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    aput-object p2, p0, p1

    .line 39
    .line 40
    invoke-static {p0}, Lutw;->d([[F)Lmfd;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iput-object p0, v0, Lphj;->b:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v0, p3}, Lphj;->o(Landroid/view/animation/Interpolator;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method
