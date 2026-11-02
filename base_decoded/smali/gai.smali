.class public final Lgai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqmr;


# instance fields
.field public final a:Lqmm;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c:Landroid/view/ViewGroup;

.field public d:Landroid/view/ViewGroup;

.field public e:Landroid/widget/inline/InlineContentView;

.field public f:Landroid/view/SurfaceView;

.field public g:Lcom/google/android/libraries/inputmethod/widgets/CopyImageView;

.field public h:Z


# direct methods
.method public constructor <init>(Lobr;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lgai;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Lobr;->E()Lqmm;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lgai;->a:Lqmm;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lgai;->f:Landroid/view/SurfaceView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lgai;->c:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lgai;->c:Landroid/view/ViewGroup;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final synthetic d(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lkpn;->y(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgai;->c:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lgai;->d:Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lgai;->e:Landroid/widget/inline/InlineContentView;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/widget/inline/InlineContentView;)Landroid/view/SurfaceControl;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v0}, Lch$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/SurfaceControl;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    new-instance v2, Landroid/view/SurfaceControl$Transaction;

    .line 31
    .line 32
    invoke-direct {v2}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v0, v1}, Lch$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lch$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/SurfaceControl$Transaction;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iput-object v1, p0, Lgai;->e:Landroid/widget/inline/InlineContentView;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lgai;->h:Z

    .line 46
    .line 47
    iget-object v0, p0, Lgai;->f:Landroid/view/SurfaceView;

    .line 48
    .line 49
    new-instance v2, Lfnc;

    .line 50
    .line 51
    const/4 v3, 0x4

    .line 52
    invoke-direct {v2, p0, v0, v3, v1}, Lfnc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v0, 0x32

    .line 56
    .line 57
    invoke-static {v2, v0, v1}, Luyj;->d(Ljava/lang/Runnable;J)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    return-void
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgai;->f:Landroid/view/SurfaceView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lgai;->e:Landroid/widget/inline/InlineContentView;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/widget/inline/InlineContentView;Z)Z

    .line 14
    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lezg;

    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    invoke-direct {v0, p0, v1}, Lezg;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public final hS(ZLandroid/view/View;)V
    .locals 0

    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgai;->f(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
