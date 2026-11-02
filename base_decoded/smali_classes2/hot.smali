.class public final Lhot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrbg;


# instance fields
.field final synthetic a:Labyc;

.field final synthetic b:Labxr;

.field final synthetic c:Lhou;

.field final synthetic d:Landroid/view/View;

.field final synthetic e:Labyg;


# direct methods
.method public constructor <init>(Labyc;Labxr;Lhou;Landroid/view/View;Labyg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhot;->a:Labyc;

    .line 2
    .line 3
    iput-object p2, p0, Lhot;->b:Labxr;

    .line 4
    .line 5
    iput-object p3, p0, Lhot;->c:Lhou;

    .line 6
    .line 7
    iput-object p4, p0, Lhot;->d:Landroid/view/View;

    .line 8
    .line 9
    iput-object p5, p0, Lhot;->e:Labyg;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lrbd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    new-instance v0, Lhos;

    .line 2
    .line 3
    invoke-direct {v0}, Lhos;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lhot;->a:Labyc;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Labyc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Lrbd;)V
    .locals 1

    .line 1
    new-instance v0, Lhor;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lhor;-><init>(Lrbd;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lhot;->a:Labyc;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Labyc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(ILjava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "errorMessage"

    .line 2
    .line 3
    invoke-static {p2, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lhou;->a:Lwnw;

    .line 7
    .line 8
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0x6b

    .line 13
    .line 14
    const-string v2, "ConsentToggleRenderer.kt"

    .line 15
    .line 16
    const-string v3, "com/google/android/apps/inputmethod/libs/jarvis/consent/ConsentToggleRenderer$requestConsentToggleRemoteView$<anonymous>"

    .line 17
    .line 18
    const-string v4, "onError"

    .line 19
    .line 20
    invoke-interface {v0, v3, v4, v1, v2}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lwnt;

    .line 25
    .line 26
    const-string v1, "onError, errorCode: %d, %s"

    .line 27
    .line 28
    invoke-interface {v0, v1, p1, p2}, Lwnt;->B(Ljava/lang/String;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lhot;->b:Labxr;

    .line 32
    .line 33
    invoke-interface {p0}, Labxr;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p0, "url"

    .line 2
    .line 3
    invoke-static {p1, p0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic g(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    const-string p0, "screenshot"

    .line 2
    .line 3
    invoke-static {p1, p0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Lxrs;Landroid/view/SurfaceControlViewHost$SurfacePackage;III)V
    .locals 5

    .line 1
    const-string v0, "surfacePackage"

    .line 2
    .line 3
    invoke-static {p2, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/SurfaceControlViewHost$SurfacePackage;)V

    .line 7
    .line 8
    .line 9
    new-instance p2, Lrbx;

    .line 10
    .line 11
    iget-object v0, p0, Lhot;->c:Lhou;

    .line 12
    .line 13
    iget-object v1, p0, Lhot;->e:Labyg;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {p2, v0, v1, p5, v2}, Lrbx;-><init>(Ljava/lang/Object;Labyg;II)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lhot;->d:Landroid/view/View;

    .line 20
    .line 21
    new-instance v1, Landroid/view/SurfaceView;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {v1, v3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 31
    .line 32
    invoke-direct {v3, p3, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33
    .line 34
    .line 35
    const/16 v4, 0x11

    .line 36
    .line 37
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v1, v3}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Ltdw;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string v3, "getContext(...)"

    .line 56
    .line 57
    invoke-static {p0, v3}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, p0}, Ltdw;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 64
    .line 65
    invoke-direct {p0, p3, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p0}, Ltdw;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    invoke-virtual {v2, p1, v1, p5, p0}, Ltdw;->i(Lxrs;Landroid/view/SurfaceView;ILabxr;)V

    .line 73
    .line 74
    .line 75
    iget-object p0, v0, Lhou;->b:Lqmm;

    .line 76
    .line 77
    invoke-virtual {v2, p0}, Ltdw;->f(Lqmm;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p2, v2}, Labyc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    return-void
.end method
