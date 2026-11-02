.class public final Lrcb;
.super Ldqa;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field private static final b:Lwnw;


# instance fields
.field public final a:Landroid/graphics/Canvas;

.field private final c:Landroid/view/Surface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/surfaceview/SurfaceCanvasHolder"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrcb;->b:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/Surface;Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldqa;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrcb;->c:Landroid/view/Surface;

    .line 5
    .line 6
    iput-object p2, p0, Lrcb;->a:Landroid/graphics/Canvas;

    .line 7
    .line 8
    return-void
.end method

.method public static A(Landroid/view/SurfaceView;)Lrcb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lrcb;->z(Landroid/view/Surface;)Lrcb;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static a(Landroid/view/Surface;)Lrcb;
    .locals 9

    .line 1
    const/4 v1, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/Surface;->isValid()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    move-object v8, v0

    .line 18
    sget-object v0, Lrcb;->b:Lwnw;

    .line 19
    .line 20
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/16 v6, 0x34

    .line 25
    .line 26
    const-string v7, "SurfaceCanvasHolder.java"

    .line 27
    .line 28
    const-string v3, "Failed to lock surface."

    .line 29
    .line 30
    const-string v4, "com/google/android/libraries/inputmethod/surfaceview/SurfaceCanvasHolder"

    .line 31
    .line 32
    const-string v5, "getHardwareCanvas"

    .line 33
    .line 34
    invoke-static/range {v2 .. v8}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    move-object v0, v1

    .line 38
    :goto_0
    if-eqz v0, :cond_1

    .line 39
    .line 40
    new-instance v1, Lrcb;

    .line 41
    .line 42
    invoke-direct {v1, p0, v0}, Lrcb;-><init>(Landroid/view/Surface;Landroid/graphics/Canvas;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_1
    return-object v1
.end method

.method public static z(Landroid/view/Surface;)Lrcb;
    .locals 9

    .line 1
    const/4 v1, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/Surface;->isValid()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/view/Surface;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/view/Surface$OutOfResourcesException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_1

    .line 16
    :catch_0
    move-exception v0

    .line 17
    goto :goto_0

    .line 18
    :catch_1
    move-exception v0

    .line 19
    :goto_0
    move-object v8, v0

    .line 20
    sget-object v0, Lrcb;->b:Lwnw;

    .line 21
    .line 22
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/16 v6, 0x1f

    .line 27
    .line 28
    const-string v7, "SurfaceCanvasHolder.java"

    .line 29
    .line 30
    const-string v3, "Failed to lock surface."

    .line 31
    .line 32
    const-string v4, "com/google/android/libraries/inputmethod/surfaceview/SurfaceCanvasHolder"

    .line 33
    .line 34
    const-string v5, "getSoftwareCanvas"

    .line 35
    .line 36
    invoke-static/range {v2 .. v8}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    move-object v0, v1

    .line 40
    :goto_1
    if-eqz v0, :cond_1

    .line 41
    .line 42
    new-instance v1, Lrcb;

    .line 43
    .line 44
    invoke-direct {v1, p0, v0}, Lrcb;-><init>(Landroid/view/Surface;Landroid/graphics/Canvas;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_2
    return-object v1
.end method


# virtual methods
.method public final close()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lrcb;->c:Landroid/view/Surface;

    .line 2
    .line 3
    iget-object p0, p0, Lrcb;->a:Landroid/graphics/Canvas;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/view/Surface$OutOfResourcesException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    move-object p0, v0

    .line 11
    move-object v6, p0

    .line 12
    sget-object p0, Lrcb;->b:Lwnw;

    .line 13
    .line 14
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v4, 0x40

    .line 19
    .line 20
    const-string v5, "SurfaceCanvasHolder.java"

    .line 21
    .line 22
    const-string v1, "Failed to unlock surface."

    .line 23
    .line 24
    const-string v2, "com/google/android/libraries/inputmethod/surfaceview/SurfaceCanvasHolder"

    .line 25
    .line 26
    const-string v3, "close"

    .line 27
    .line 28
    invoke-static/range {v0 .. v6}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lrcb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lrcb;

    .line 7
    .line 8
    iget-object v0, p0, Lrcb;->c:Landroid/view/Surface;

    .line 9
    .line 10
    iget-object v2, p1, Lrcb;->c:Landroid/view/Surface;

    .line 11
    .line 12
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lrcb;->a:Landroid/graphics/Canvas;

    .line 19
    .line 20
    iget-object p1, p1, Lrcb;->a:Landroid/graphics/Canvas;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lrcb;->c:Landroid/view/Surface;

    .line 2
    .line 3
    iget-object p0, p0, Lrcb;->a:Landroid/graphics/Canvas;

    .line 4
    .line 5
    invoke-static {v0, p0}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lrcb;->c:Landroid/view/Surface;

    .line 2
    .line 3
    iget-object p0, p0, Lrcb;->a:Landroid/graphics/Canvas;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object p0, v1, v0

    .line 13
    .line 14
    const-string p0, "surface;canvas"

    .line 15
    .line 16
    const-string v0, ";"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "rcb["

    .line 25
    .line 26
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    array-length v3, p0

    .line 30
    if-ge v2, v3, :cond_1

    .line 31
    .line 32
    aget-object v4, p0, v2

    .line 33
    .line 34
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v4, "="

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    aget-object v4, v1, v2

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    add-int/lit8 v3, v3, -0x1

    .line 48
    .line 49
    if-eq v2, v3, :cond_0

    .line 50
    .line 51
    const-string v3, ", "

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const-string p0, "]"

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method
