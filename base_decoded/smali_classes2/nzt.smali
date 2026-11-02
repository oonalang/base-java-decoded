.class public final Lnzt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/Canvas;

.field public final b:Landroid/text/TextPaint;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lduy;

.field public final e:F

.field public final f:Landroid/graphics/Rect;

.field public volatile g:Landroid/graphics/Typeface;

.field public h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lduy;F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Canvas;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnzt;->a:Landroid/graphics/Canvas;

    .line 10
    .line 11
    new-instance v0, Landroid/text/TextPaint;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lnzt;->b:Landroid/text/TextPaint;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lnzt;->f:Landroid/graphics/Rect;

    .line 24
    .line 25
    iput-object p2, p0, Lnzt;->d:Lduy;

    .line 26
    .line 27
    iput p3, p0, Lnzt;->e:F

    .line 28
    .line 29
    sget-object p2, Lnzx;->a:Lnzx;

    .line 30
    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    sget-object p2, Lnzx;->a:Lnzx;

    .line 34
    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    const-class p2, Lnzx;

    .line 38
    .line 39
    monitor-enter p2

    .line 40
    :try_start_0
    sget-object p3, Lnzx;->a:Lnzx;

    .line 41
    .line 42
    if-nez p3, :cond_0

    .line 43
    .line 44
    new-instance p3, Lnzx;

    .line 45
    .line 46
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object p3, Lnzx;->a:Lnzx;

    .line 50
    .line 51
    :cond_0
    monitor-exit p2

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p0

    .line 56
    :cond_1
    :goto_0
    sget-object p2, Lnzx;->a:Lnzx;

    .line 57
    .line 58
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lnzx;

    .line 63
    .line 64
    invoke-static {p1}, Lnir;->a(Landroid/content/Context;)Lkzk;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2}, Lkzk;->n()Lnis;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-eqz p2, :cond_2

    .line 73
    .line 74
    invoke-interface {p2}, Lnis;->aL()Lj$/util/Optional;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-eqz p2, :cond_2

    .line 79
    .line 80
    invoke-static {p2}, Labzj;->e(Lj$/util/Optional;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Lxir;

    .line 85
    .line 86
    if-nez p2, :cond_3

    .line 87
    .line 88
    :cond_2
    invoke-static {}, Lnid;->a()Lnid;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iget-object p2, p2, Lnid;->b:Lxir;

    .line 93
    .line 94
    :cond_3
    new-instance p3, Lxiz;

    .line 95
    .line 96
    invoke-direct {p3, p2}, Lxiz;-><init>(Ljava/util/concurrent/Executor;)V

    .line 97
    .line 98
    .line 99
    iput-object p3, p0, Lnzt;->c:Ljava/util/concurrent/Executor;

    .line 100
    .line 101
    new-instance p3, Lauq;

    .line 102
    .line 103
    const/16 v0, 0x8

    .line 104
    .line 105
    invoke-direct {p3, p0, p1, p2, v0}, Lauq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {p3}, Lazm;->i(Lbbu;)Lxin;

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public static b(IF)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    int-to-float p0, p0

    .line 4
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    :cond_0
    float-to-int p0, p1

    .line 9
    return p0
.end method

.method public static c(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/StaticLayout;
    .locals 3

    .line 1
    invoke-static {}, Lnzt;->d()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Landroid/text/StaticLayout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    float-to-double v0, v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    double-to-int v0, v0

    .line 14
    invoke-static {}, Lnzt;->d()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {p0, v2, v1, p1, v0}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 p1, 0x0

    .line 33
    const/high16 v0, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-virtual {p0, p1, v0}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0, v2}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static d()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/InterruptedException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method


# virtual methods
.method public final a(FF)F
    .locals 0

    .line 1
    mul-float/2addr p1, p2

    .line 2
    float-to-double p1, p1

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    double-to-float p1, p1

    .line 8
    iget p0, p0, Lnzt;->e:F

    .line 9
    .line 10
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method
