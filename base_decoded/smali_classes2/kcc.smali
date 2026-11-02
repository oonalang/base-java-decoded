.class public final Lkcc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwnw;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public d:I

.field public e:Lkdd;

.field public final f:[Lkcb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/theme/listing/ThemeDetailsPreviewManager"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkcc;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lkdd;ILandroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkcc;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lkcc;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lkcc;->e:Lkdd;

    .line 9
    .line 10
    iput p4, p0, Lkcc;->d:I

    .line 11
    .line 12
    invoke-virtual {p3}, Lkdd;->p()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/16 p2, 0x8

    .line 17
    .line 18
    const/4 p4, 0x1

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    new-array p1, p1, [Lkcb;

    .line 24
    .line 25
    new-instance v1, Lkcb;

    .line 26
    .line 27
    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    new-instance v2, Ljmu;

    .line 31
    .line 32
    invoke-direct {v2, p3, p2}, Ljmu;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, p0, v2}, Lkcb;-><init>(Lkcc;Lvzq;)V

    .line 36
    .line 37
    .line 38
    aput-object v1, p1, v0

    .line 39
    .line 40
    new-instance p2, Lkcb;

    .line 41
    .line 42
    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    new-instance v1, Ljmu;

    .line 46
    .line 47
    const/16 v2, 0x9

    .line 48
    .line 49
    invoke-direct {v1, p3, v2}, Ljmu;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p2, p0, v1}, Lkcb;-><init>(Lkcc;Lvzq;)V

    .line 53
    .line 54
    .line 55
    aput-object p2, p1, p4

    .line 56
    .line 57
    iput-object p1, p0, Lkcc;->f:[Lkcb;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-array p1, p4, [Lkcb;

    .line 61
    .line 62
    new-instance p4, Lkcb;

    .line 63
    .line 64
    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    new-instance v1, Ljmu;

    .line 68
    .line 69
    invoke-direct {v1, p3, p2}, Ljmu;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p4, p0, v1}, Lkcb;-><init>(Lkcc;Lvzq;)V

    .line 73
    .line 74
    .line 75
    aput-object p4, p1, v0

    .line 76
    .line 77
    iput-object p1, p0, Lkcc;->f:[Lkcb;

    .line 78
    .line 79
    :goto_0
    aget-object p0, p1, v0

    .line 80
    .line 81
    iput-object p5, p0, Lkcb;->c:Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    return-void
.end method

.method static a(Z)F
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const p0, 0x3f19999a    # 0.6f

    .line 4
    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    return p0
.end method

.method public static b(Landroid/content/Context;Lrfu;IIFI)Lhwe;
    .locals 6

    .line 1
    invoke-static {p0, p1, p2}, Lfcd;->br(Landroid/content/Context;Lrfu;I)Lhvl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p3}, Lhvl;->e(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lhvl;->a()Lrjo;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {p0, p2}, Lpmb;->e(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    move-object v0, p0

    .line 17
    move v1, p2

    .line 18
    move v3, p4

    .line 19
    move v5, p5

    .line 20
    invoke-static/range {v0 .. v5}, Lfcd;->bt(Landroid/content/Context;ILrfh;FII)Lhwe;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/util/function/BiFunction;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lozl;->F(Landroid/content/Context;)Lozl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Loyi;->d()Lxin;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lxig;->w(Lxin;)Lxig;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lioi;

    .line 14
    .line 15
    const/16 v3, 0x10

    .line 16
    .line 17
    invoke-direct {v2, p0, v0, v3}, Lioi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lxhg;->a:Lxhg;

    .line 21
    .line 22
    invoke-virtual {v1, v2, p0}, Lxig;->y(Lxgs;Ljava/util/concurrent/Executor;)Lxig;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v0, Lkbz;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lkbz;-><init>(Ljava/util/function/BiFunction;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lnil;->b:Lnil;

    .line 32
    .line 33
    invoke-static {p0, v0, p1}, Lwrk;->ba(Lxin;Lxhy;Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method static d(Landroid/content/Context;Lrfu;ILhvz;F)V
    .locals 6

    .line 1
    new-instance v0, Lkby;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move v3, p2

    .line 6
    move-object v5, p3

    .line 7
    move v4, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lkby;-><init>(Landroid/content/Context;Lrfu;IFLhvz;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Lkcc;->c(Landroid/content/Context;Ljava/util/function/BiFunction;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkcc;->d:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lkcc;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final varargs f([Landroid/widget/ImageView;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lkcc;->f:[Lkcb;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    array-length v1, p1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lkcc;->a:Lwnw;

    .line 9
    .line 10
    sget-object v1, Lofo;->a:Lofo;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/16 v1, 0x91

    .line 17
    .line 18
    const-string v3, "ThemeDetailsPreviewManager.java"

    .line 19
    .line 20
    const-string v4, "com/google/android/apps/inputmethod/libs/theme/listing/ThemeDetailsPreviewManager"

    .line 21
    .line 22
    const-string v5, "setPreviewView"

    .line 23
    .line 24
    invoke-interface {v0, v4, v5, v1, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lwnt;

    .line 29
    .line 30
    const-string v1, "items.length and previewView.length are different"

    .line 31
    .line 32
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    array-length v0, p0

    .line 36
    if-ge v2, v0, :cond_2

    .line 37
    .line 38
    array-length v0, p1

    .line 39
    if-ge v2, v0, :cond_2

    .line 40
    .line 41
    aget-object v0, p0, v2

    .line 42
    .line 43
    aget-object v1, p1, v2

    .line 44
    .line 45
    iput-object v1, v0, Lkcb;->b:Landroid/widget/ImageView;

    .line 46
    .line 47
    iget-object v3, v0, Lkcb;->b:Landroid/widget/ImageView;

    .line 48
    .line 49
    iget-object v4, v0, Lkcb;->d:Lkcc;

    .line 50
    .line 51
    iget-object v4, v4, Lkcc;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, v0, Lkcb;->c:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Lkcb;->c()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object p0, p0, Lkcc;->f:[Lkcb;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    invoke-virtual {v2}, Lkcb;->c()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method
