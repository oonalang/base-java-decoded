.class public final Ltdw;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Lqmr;


# static fields
.field public static final a:Lwnw;

.field private static final o:Lsiy;


# instance fields
.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Landroid/view/SurfaceView;

.field public final f:Lcom/google/android/libraries/inputmethod/widgets/CopyImageSourceView;

.field public g:Lacct;

.field public final h:Landroid/view/ViewTreeObserver$OnDrawListener;

.field public i:Ljava/lang/Runnable;

.field private j:I

.field private final k:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private l:Lqmm;

.field private final m:Ljava/lang/Runnable;

.field private final n:Landroid/graphics/Rect;

.field private p:Lxrs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsiy;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltdw;->o:Lsiy;

    .line 7
    .line 8
    const-string v0, "com/google/android/libraries/inputmethod/widgets/remotesurfaceview/RemoteSurfaceViewHolder"

    .line 9
    .line 10
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Ltdw;->a:Lwnw;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Ltdw;->b:Z

    .line 13
    .line 14
    new-instance v1, Lcom/google/android/libraries/inputmethod/widgets/CopyImageSourceView;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lcom/google/android/libraries/inputmethod/widgets/CopyImageSourceView;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Ltdw;->f:Lcom/google/android/libraries/inputmethod/widgets/CopyImageSourceView;

    .line 20
    .line 21
    new-instance p1, Ltds;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Ltds;-><init>(Ltdw;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Ltdw;->h:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 27
    .line 28
    new-instance p1, Lvmf;

    .line 29
    .line 30
    invoke-direct {p1, p0, v0}, Lvmf;-><init>(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Ltdw;->k:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 34
    .line 35
    new-instance p1, Lsyj;

    .line 36
    .line 37
    const/4 v0, 0x7

    .line 38
    invoke-direct {p1, p0, v0}, Lsyj;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Ltdw;->m:Ljava/lang/Runnable;

    .line 42
    .line 43
    new-instance p1, Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Ltdw;->n:Landroid/graphics/Rect;

    .line 49
    .line 50
    const/4 p1, -0x1

    .line 51
    invoke-virtual {p0, v1, p1, p1}, Ltdw;->addView(Landroid/view/View;II)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltdw;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
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

.method public final e(Labxr;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltdw;->e:Landroid/view/SurfaceView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ltdw;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Labxr;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Ltdw;->e:Landroid/view/SurfaceView;

    .line 15
    .line 16
    iget-object v0, p0, Ltdw;->p:Lxrs;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Ltdw;->g:Lacct;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    new-instance v2, Lspp;

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-direct {v2, p0, v0, p1, v3}, Lspp;-><init>(Ltdw;Lxrs;Labwh;I)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v1, p1, v3, v2, v0}, Labzj;->y(Lacct;Labwm;ILabyg;I)Laced;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0, v0}, Ltdw;->h(Lxrs;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    iput-object p1, p0, Ltdw;->p:Lxrs;

    .line 40
    .line 41
    return-void
.end method

.method public final f(Lqmm;)V
    .locals 1

    .line 1
    const-string v0, "popupViewManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltdw;->l:Lqmm;

    .line 7
    .line 8
    invoke-virtual {p0}, Ltdw;->isAttachedToWindow()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1, p0}, Lqmm;->p(Lqmr;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltdw;->e:Landroid/view/SurfaceView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    if-eq v1, v2, :cond_2

    .line 14
    .line 15
    iget-object p0, p0, Ltdw;->n:Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroid/view/SurfaceView;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ltey;->a(Landroid/view/View;)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v0}, Ltey;->b(Landroid/view/View;)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    cmpl-float v4, v1, v3

    .line 30
    .line 31
    if-lez v4, :cond_1

    .line 32
    .line 33
    cmpl-float v3, v2, v3

    .line 34
    .line 35
    if-lez v3, :cond_1

    .line 36
    .line 37
    iget v3, p0, Landroid/graphics/Rect;->left:I

    .line 38
    .line 39
    int-to-float v3, v3

    .line 40
    div-float/2addr v3, v1

    .line 41
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iput v3, p0, Landroid/graphics/Rect;->left:I

    .line 46
    .line 47
    iget v3, p0, Landroid/graphics/Rect;->top:I

    .line 48
    .line 49
    int-to-float v3, v3

    .line 50
    div-float/2addr v3, v2

    .line 51
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iput v3, p0, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    iget v3, p0, Landroid/graphics/Rect;->right:I

    .line 58
    .line 59
    int-to-float v3, v3

    .line 60
    div-float/2addr v3, v1

    .line 61
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iput v1, p0, Landroid/graphics/Rect;->right:I

    .line 66
    .line 67
    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    .line 68
    .line 69
    int-to-float v1, v1

    .line 70
    div-float/2addr v1, v2

    .line 71
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iput v1, p0, Landroid/graphics/Rect;->bottom:I

    .line 76
    .line 77
    :cond_1
    invoke-virtual {v0, p0}, Landroid/view/SurfaceView;->setClipBounds(Landroid/graphics/Rect;)V

    .line 78
    .line 79
    .line 80
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    const/16 v2, 0x24

    .line 83
    .line 84
    if-ne v1, v2, :cond_2

    .line 85
    .line 86
    :try_start_0
    invoke-static {v0}, Lch$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/SurfaceView;)Landroid/view/SurfaceControl;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-static {v0}, Lch$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/SurfaceControl;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    new-instance v1, Landroid/view/SurfaceControl$Transaction;

    .line 99
    .line 100
    invoke-direct {v1}, Landroid/view/SurfaceControl$Transaction;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    :try_start_1
    invoke-static {v1, v0, p0}, Lt$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Lch$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/SurfaceControl$Transaction;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    .line 109
    const/4 p0, 0x0

    .line 110
    :try_start_2
    invoke-static {v1, p0}, Labyy;->aq(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :catchall_0
    move-exception p0

    .line 115
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 116
    :catchall_1
    move-exception v0

    .line 117
    :try_start_4
    invoke-static {v1, p0}, Labyy;->aq(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 121
    :catch_0
    move-exception p0

    .line 122
    sget-object v0, Ltdw;->a:Lwnw;

    .line 123
    .line 124
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lwnt;

    .line 129
    .line 130
    invoke-interface {v0, p0}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    const/16 v0, 0x13e

    .line 135
    .line 136
    const-string v1, "RemoteSurfaceViewHolder.kt"

    .line 137
    .line 138
    const-string v2, "com/google/android/libraries/inputmethod/widgets/remotesurfaceview/RemoteSurfaceViewHolder"

    .line 139
    .line 140
    const-string v3, "updateChildBounds"

    .line 141
    .line 142
    invoke-interface {p0, v2, v3, v0, v1}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    check-cast p0, Lwnt;

    .line 147
    .line 148
    const-string v0, "Failed to apply SurfaceControl crop"

    .line 149
    .line 150
    invoke-interface {p0, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_2
    :goto_0
    return-void
.end method

.method public final h(Lxrs;)V
    .locals 3

    .line 1
    :try_start_0
    iget p0, p0, Ltdw;->j:I

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lxrs;->c(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p0

    .line 8
    sget-object p1, Ltdw;->a:Lwnw;

    .line 9
    .line 10
    invoke-virtual {p1}, Lwnm;->c()Lwok;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lwnt;

    .line 15
    .line 16
    invoke-interface {p1, p0}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/16 p1, 0x84

    .line 21
    .line 22
    const-string v0, "RemoteSurfaceViewHolder.kt"

    .line 23
    .line 24
    const-string v1, "com/google/android/libraries/inputmethod/widgets/remotesurfaceview/RemoteSurfaceViewHolder"

    .line 25
    .line 26
    const-string v2, "releaseSurfaceControlViewHost"

    .line 27
    .line 28
    invoke-interface {p0, v1, v2, p1, v0}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lwnt;

    .line 33
    .line 34
    const-string p1, "RemoteException when releaseSurfaceControlViewHost"

    .line 35
    .line 36
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final hS(ZLandroid/view/View;)V
    .locals 2

    .line 1
    iget-boolean p2, p0, Ltdw;->b:Z

    .line 2
    .line 3
    xor-int/lit8 v0, p1, 0x1

    .line 4
    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput-boolean v0, p0, Ltdw;->b:Z

    .line 9
    .line 10
    iget-object p2, p0, Ltdw;->e:Landroid/view/SurfaceView;

    .line 11
    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Ltdw;->m:Ljava/lang/Runnable;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    const-wide/16 v0, 0xc8

    .line 22
    .line 23
    invoke-virtual {p0, p2, v0, v1}, Ltdw;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p0, p2}, Ltdw;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Ltdw;->c:Z

    .line 32
    .line 33
    :cond_2
    :goto_0
    return-void
.end method

.method public final i(Lxrs;Landroid/view/SurfaceView;ILabxr;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/SurfaceView;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0, p2}, Ltdw;->addView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ltdw;->p:Lxrs;

    .line 22
    .line 23
    iput p3, p0, Ltdw;->j:I

    .line 24
    .line 25
    iput-object p2, p0, Ltdw;->e:Landroid/view/SurfaceView;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    const/4 v0, -0x2

    .line 34
    invoke-interface {p3, v0}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {p2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    if-eqz p3, :cond_3

    .line 42
    .line 43
    new-instance v0, Ltdv;

    .line 44
    .line 45
    invoke-direct {v0, p2, p0, p1, p4}, Ltdv;-><init>(Landroid/view/SurfaceView;Ltdw;Lxrs;Labxr;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p3, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ltdw;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Ltdw;->k:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ltdw;->l:Lqmm;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p0}, Lqmm;->p(Lqmr;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Ltdw;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "getApplicationContext(...)"

    .line 29
    .line 30
    invoke-static {v0, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lnrc;->a(Landroid/content/Context;)Labwm;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Laccw;->g(Labwm;)Lacct;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Ltdw;->g:Lacct;

    .line 42
    .line 43
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltdw;->b:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ltdw;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Ltdw;->d:Z

    .line 8
    .line 9
    iget-object v0, p0, Ltdw;->m:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ltdw;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ltdw;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Ltdw;->k:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ltdw;->l:Lqmm;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, p0}, Lqmm;->w(Lqmr;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Ltdw;->g:Lacct;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {v0, v1}, Laccw;->i(Lacct;Ljava/util/concurrent/CancellationException;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iput-object v1, p0, Ltdw;->g:Lacct;

    .line 39
    .line 40
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
