.class public final Lqzv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Looa;


# instance fields
.field final synthetic a:Lqzx;

.field final synthetic b:Landroid/view/inputmethod/InputConnection;


# direct methods
.method public constructor <init>(Lqzx;Landroid/view/inputmethod/InputConnection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqzv;->a:Lqzx;

    .line 2
    .line 3
    iput-object p2, p0, Lqzv;->b:Landroid/view/inputmethod/InputConnection;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lmiw;J)V
    .locals 2

    .line 1
    const-string v0, "point"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lqzv;->a:Lqzx;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/RectF;

    .line 9
    .line 10
    iget-object p1, p1, Lqzx;->f:Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 13
    .line 14
    .line 15
    iget p1, v0, Landroid/graphics/RectF;->left:F

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    long-to-float p2, p2

    .line 22
    mul-float/2addr v1, p2

    .line 23
    const/high16 p2, 0x44160000    # 600.0f

    .line 24
    .line 25
    div-float/2addr v1, p2

    .line 26
    add-float/2addr p1, v1

    .line 27
    iput p1, v0, Landroid/graphics/RectF;->right:F

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 p2, 0x0

    .line 34
    const/4 p3, 0x1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    move-object p1, p2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, Landroid/view/inputmethod/DeleteGesture$Builder;

    .line 40
    .line 41
    invoke-direct {p1}, Landroid/view/inputmethod/DeleteGesture$Builder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p3}, Lann$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/DeleteGesture$Builder;I)Landroid/view/inputmethod/DeleteGesture$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1, v0}, Lann$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/DeleteGesture$Builder;Landroid/graphics/RectF;)Landroid/view/inputmethod/DeleteGesture$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lann$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/DeleteGesture$Builder;)Landroid/view/inputmethod/DeleteGesture;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_0
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iget-object p0, p0, Lqzv;->b:Landroid/view/inputmethod/InputConnection;

    .line 59
    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    invoke-static {p0, p1, p2}, Lqp$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-ne p0, p3, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    sget-object p0, Lqzx;->e:Lwnw;

    .line 70
    .line 71
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const/16 p1, 0x6e

    .line 76
    .line 77
    const-string p2, "StylusMotionDelete.kt"

    .line 78
    .line 79
    const-string p3, "com/google/android/libraries/inputmethod/stylus/education/StylusMotionDelete$reset$<anonymous>$<anonymous>"

    .line 80
    .line 81
    const-string v0, "onPlay"

    .line 82
    .line 83
    invoke-interface {p0, p3, v0, p1, p2}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lwnt;

    .line 88
    .line 89
    const-string p1, "Fail to preview delete gesture"

    .line 90
    .line 91
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_1
    return-void
.end method
