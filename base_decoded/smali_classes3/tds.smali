.class public final synthetic Ltds;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field public final synthetic a:Ltdw;


# direct methods
.method public synthetic constructor <init>(Ltdw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltds;->a:Ltdw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDraw()V
    .locals 5

    .line 1
    iget-object p0, p0, Ltds;->a:Ltdw;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltdw;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltdw;->e:Landroid/view/SurfaceView;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-boolean v1, p0, Ltdw;->c:Z

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    iget-boolean v1, p0, Ltdw;->d:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    return-void

    .line 21
    :cond_2
    :goto_1
    invoke-static {v0}, Lrcb;->A(Landroid/view/SurfaceView;)Lrcb;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    :try_start_0
    iget-object v2, v1, Lrcb;->a:Landroid/graphics/Canvas;

    .line 28
    .line 29
    invoke-static {}, Lch$$ExternalSyntheticApiModelOutline0;->m()Landroid/graphics/BlendMode;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static {v2, v4, v3}, Lhw$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Canvas;ILandroid/graphics/BlendMode;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v3, p0, Ltdw;->c:Z

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    iget-object v3, p0, Ltdw;->f:Lcom/google/android/libraries/inputmethod/widgets/CopyImageSourceView;

    .line 42
    .line 43
    invoke-static {v2, v3, v0}, Lcom/google/android/libraries/inputmethod/widgets/CopyImageView;->c(Landroid/graphics/Canvas;Lcom/google/android/libraries/inputmethod/widgets/CopyImageSourceView;Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget-boolean v0, p0, Ltdw;->c:Z

    .line 47
    .line 48
    iput-boolean v0, p0, Ltdw;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    invoke-static {v1, p0}, Labyy;->ap(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_4
    :goto_2
    const/4 p0, 0x0

    .line 59
    invoke-static {v1, p0}, Labyy;->ap(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
