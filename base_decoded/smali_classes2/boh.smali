.class Lboh;
.super Lbop;
.source "PG"


# static fields
.field private static f:Z = false

.field private static g:Ljava/lang/reflect/Method;

.field private static j:Ljava/lang/Class;

.field private static k:Ljava/lang/reflect/Field;

.field private static l:Ljava/lang/reflect/Field;


# instance fields
.field final a:Landroid/view/WindowInsets;

.field b:Lbjm;

.field c:I

.field d:I

.field e:I

.field private m:[Lbjm;

.field private n:Lbjm;

.field private o:Lbos;

.field private p:[[Landroid/graphics/Rect;

.field private q:[[Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lbos;Landroid/view/WindowInsets;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lbop;-><init>(Lbos;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lboh;->n:Lbjm;

    .line 6
    .line 7
    const/16 p1, 0xa

    .line 8
    .line 9
    new-array v0, p1, [[Landroid/graphics/Rect;

    .line 10
    .line 11
    iput-object v0, p0, Lboh;->p:[[Landroid/graphics/Rect;

    .line 12
    .line 13
    new-array p1, p1, [[Landroid/graphics/Rect;

    .line 14
    .line 15
    iput-object p1, p0, Lboh;->q:[[Landroid/graphics/Rect;

    .line 16
    .line 17
    iput-object p2, p0, Lboh;->a:Landroid/view/WindowInsets;

    .line 18
    .line 19
    return-void
.end method

.method private G(IZ)Lbjm;
    .locals 3

    .line 1
    sget-object v0, Lbjm;->a:Lbjm;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :goto_0
    const/16 v2, 0x200

    .line 5
    .line 6
    if-gt v1, v2, :cond_1

    .line 7
    .line 8
    and-int v2, p1, v1

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v1, p2}, Lboh;->b(IZ)Lbjm;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v0, v2}, Lbjm;->b(Lbjm;Lbjm;)Lbjm;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    add-int/2addr v1, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return-object v0
.end method

.method private H()Lbjm;
    .locals 0

    .line 1
    iget-object p0, p0, Lboh;->o:Lbos;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lbos;->h()Lbjm;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lbjm;->a:Lbjm;

    .line 11
    .line 12
    return-object p0
.end method

.method private I(Landroid/view/View;)Lbjm;
    .locals 3

    .line 1
    const-string p0, "WindowInsetsCompat"

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x1e

    .line 6
    .line 7
    if-ge v0, v1, :cond_4

    .line 8
    .line 9
    sget-boolean v0, Lboh;->f:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lboh;->L()V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v0, Lboh;->g:Ljava/lang/reflect/Method;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    sget-object v2, Lboh;->j:Ljava/lang/Class;

    .line 22
    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    sget-object v2, Lboh;->k:Ljava/lang/reflect/Field;

    .line 26
    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    :try_start_0
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    const-string p1, "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden"

    .line 36
    .line 37
    new-instance v0, Ljava/lang/NullPointerException;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_1
    sget-object v0, Lboh;->l:Ljava/lang/reflect/Field;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object v0, Lboh;->k:Ljava/lang/reflect/Field;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroid/graphics/Rect;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-static {p1}, Lbjm;->d(Landroid/graphics/Rect;)Lbjm;

    .line 63
    .line 64
    .line 65
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    return-object p0

    .line 67
    :cond_2
    return-object v1

    .line 68
    :catch_0
    move-exception p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/ReflectiveOperationException;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v2, "Failed to get visible insets. (Reflection error). "

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {p0, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 84
    .line 85
    .line 86
    :cond_3
    return-object v1

    .line 87
    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 88
    .line 89
    const-string p1, "getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead."

    .line 90
    .line 91
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0
.end method

.method private J(Landroid/view/View;)Lblw;
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_3

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_6

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Point;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lboh;->i:Lbos;

    .line 19
    .line 20
    iget-object p0, p0, Lbos;->b:Lbop;

    .line 21
    .line 22
    invoke-virtual {p0}, Lbop;->r()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 29
    .line 30
    iget v2, v0, Landroid/graphics/Point;->y:I

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-static/range {v1 .. v7}, Lblw;->a(IIZIIII)Lblw;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    invoke-static {p1, p0}, Lbmw;->l(Landroid/view/Display;I)Lbmj;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-static {p1, v2}, Lbmw;->l(Landroid/view/Display;I)Lbmj;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v3, 0x2

    .line 53
    invoke-static {p1, v3}, Lbmw;->l(Landroid/view/Display;I)Lbmj;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/4 v4, 0x3

    .line 58
    invoke-static {p1, v4}, Lbmw;->l(Landroid/view/Display;I)Lbmj;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget v4, v0, Landroid/graphics/Point;->x:I

    .line 63
    .line 64
    iget v5, v0, Landroid/graphics/Point;->y:I

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    iget v0, v1, Lbmj;->a:I

    .line 69
    .line 70
    move v7, v0

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move v7, p0

    .line 73
    :goto_0
    if-eqz v2, :cond_3

    .line 74
    .line 75
    iget v0, v2, Lbmj;->a:I

    .line 76
    .line 77
    move v8, v0

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move v8, p0

    .line 80
    :goto_1
    if-eqz v3, :cond_4

    .line 81
    .line 82
    iget v0, v3, Lbmj;->a:I

    .line 83
    .line 84
    move v9, v0

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move v9, p0

    .line 87
    :goto_2
    if-eqz p1, :cond_5

    .line 88
    .line 89
    iget p0, p1, Lbmj;->a:I

    .line 90
    .line 91
    :cond_5
    move v10, p0

    .line 92
    const/4 v6, 0x0

    .line 93
    invoke-static/range {v4 .. v10}, Lblw;->a(IIZIIII)Lblw;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :cond_6
    :goto_3
    const/4 p0, 0x0

    .line 99
    return-object p0
.end method

.method private static K([[Landroid/graphics/Rect;I)Ljava/util/List;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/16 v2, 0x200

    .line 4
    .line 5
    if-gt v0, v2, :cond_3

    .line 6
    .line 7
    and-int v2, p1, v0

    .line 8
    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    invoke-static {v0}, Lbnc;->h(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    aget-object v2, p0, v2

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    if-nez v1, :cond_1

    .line 21
    .line 22
    move-object v1, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    array-length v3, v1

    .line 25
    array-length v4, v2

    .line 26
    add-int v5, v3, v4

    .line 27
    .line 28
    new-array v5, v5, [Landroid/graphics/Rect;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-static {v1, v6, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v6, v5, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    move-object v1, v5

    .line 38
    :cond_2
    :goto_1
    add-int/2addr v0, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    if-nez v1, :cond_4

    .line 41
    .line 42
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_4
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method private static L()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    const-class v1, Landroid/view/View;

    .line 3
    .line 4
    const-string v2, "getViewRootImpl"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Lboh;->g:Ljava/lang/reflect/Method;

    .line 12
    .line 13
    const-string v1, "android.view.View$AttachInfo"

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Lboh;->j:Ljava/lang/Class;

    .line 20
    .line 21
    const-string v2, "mVisibleInsets"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Lboh;->k:Ljava/lang/reflect/Field;

    .line 28
    .line 29
    const-string v1, "android.view.ViewRootImpl"

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "mAttachInfo"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sput-object v1, Lboh;->l:Ljava/lang/reflect/Field;

    .line 42
    .line 43
    sget-object v1, Lboh;->k:Ljava/lang/reflect/Field;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lboh;->l:Ljava/lang/reflect/Field;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/ReflectiveOperationException;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v3, "WindowInsetsCompat"

    .line 64
    .line 65
    const-string v4, "Failed to get visible insets. (Reflection error). "

    .line 66
    .line 67
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72
    .line 73
    .line 74
    :goto_0
    sput-boolean v0, Lboh;->f:Z

    .line 75
    .line 76
    return-void
.end method

.method private M(Lbjm;)[Landroid/graphics/Rect;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p1, Lbjm;->b:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v3, Landroid/graphics/Rect;

    .line 12
    .line 13
    iget v4, p0, Lboh;->d:I

    .line 14
    .line 15
    invoke-direct {v3, v2, v2, v1, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    iget v1, p1, Lbjm;->c:I

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    new-instance v3, Landroid/graphics/Rect;

    .line 26
    .line 27
    iget v4, p0, Lboh;->e:I

    .line 28
    .line 29
    invoke-direct {v3, v2, v2, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    iget v1, p1, Lbjm;->d:I

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    new-instance v3, Landroid/graphics/Rect;

    .line 40
    .line 41
    iget v4, p0, Lboh;->e:I

    .line 42
    .line 43
    sub-int v1, v4, v1

    .line 44
    .line 45
    iget v5, p0, Lboh;->d:I

    .line 46
    .line 47
    invoke-direct {v3, v1, v2, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_2
    iget p1, p1, Lbjm;->e:I

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    new-instance v1, Landroid/graphics/Rect;

    .line 58
    .line 59
    iget v3, p0, Lboh;->d:I

    .line 60
    .line 61
    sub-int p1, v3, p1

    .line 62
    .line 63
    iget p0, p0, Lboh;->e:I

    .line 64
    .line 65
    invoke-direct {v1, v2, p1, p0, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    new-array p0, p0, [Landroid/graphics/Rect;

    .line 76
    .line 77
    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, [Landroid/graphics/Rect;

    .line 82
    .line 83
    return-object p0
.end method

.method static u(II)Z
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x6

    .line 2
    .line 3
    and-int/lit8 p1, p1, 0x6

    .line 4
    .line 5
    if-ne p0, p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method


# virtual methods
.method public a(I)Lbjm;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lboh;->G(IZ)Lbjm;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method protected b(IZ)Lbjm;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p1, v0, :cond_11

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq p1, v2, :cond_d

    .line 8
    .line 9
    const/16 p2, 0x8

    .line 10
    .line 11
    if-eq p1, p2, :cond_9

    .line 12
    .line 13
    const/16 p2, 0x10

    .line 14
    .line 15
    if-eq p1, p2, :cond_8

    .line 16
    .line 17
    const/16 p2, 0x20

    .line 18
    .line 19
    if-eq p1, p2, :cond_7

    .line 20
    .line 21
    const/16 p2, 0x40

    .line 22
    .line 23
    if-eq p1, p2, :cond_6

    .line 24
    .line 25
    const/16 p2, 0x80

    .line 26
    .line 27
    if-eq p1, p2, :cond_0

    .line 28
    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lboh;->o:Lbos;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p0, p1, Lbos;->b:Lbop;

    .line 36
    .line 37
    invoke-virtual {p0}, Lbop;->A()Lblu;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0}, Lbop;->A()Lblu;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_0
    if-eqz p0, :cond_13

    .line 47
    .line 48
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    const/16 p2, 0x1c

    .line 51
    .line 52
    if-lt p1, p2, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lblu;->a:Landroid/view/DisplayCutout;

    .line 55
    .line 56
    invoke-static {p1}, Lfa$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/DisplayCutout;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move p1, v1

    .line 62
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    .line 64
    if-lt v0, p2, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, Lblu;->a:Landroid/view/DisplayCutout;

    .line 67
    .line 68
    invoke-static {v0}, Lfa$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/view/DisplayCutout;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move v0, v1

    .line 74
    :goto_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 75
    .line 76
    if-lt v2, p2, :cond_4

    .line 77
    .line 78
    iget-object v2, p0, Lblu;->a:Landroid/view/DisplayCutout;

    .line 79
    .line 80
    invoke-static {v2}, Lfa$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/view/DisplayCutout;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    move v2, v1

    .line 86
    :goto_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    if-lt v3, p2, :cond_5

    .line 89
    .line 90
    iget-object p0, p0, Lblu;->a:Landroid/view/DisplayCutout;

    .line 91
    .line 92
    invoke-static {p0}, Lfa$$ExternalSyntheticApiModelOutline0;->m$4(Landroid/view/DisplayCutout;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    :cond_5
    invoke-static {p1, v0, v2, v1}, Lbjm;->e(IIII)Lbjm;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_6
    invoke-virtual {p0}, Lbop;->E()Lbjm;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :cond_7
    invoke-virtual {p0}, Lbop;->C()Lbjm;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_8
    invoke-virtual {p0}, Lbop;->D()Lbjm;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :cond_9
    iget-object p1, p0, Lboh;->m:[Lbjm;

    .line 117
    .line 118
    if-eqz p1, :cond_a

    .line 119
    .line 120
    invoke-static {p2}, Lbnc;->h(I)I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    aget-object v0, p1, p2

    .line 125
    .line 126
    :cond_a
    if-eqz v0, :cond_b

    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_b
    invoke-virtual {p0}, Lbop;->d()Lbjm;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-direct {p0}, Lboh;->H()Lbjm;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    iget p1, p1, Lbjm;->e:I

    .line 138
    .line 139
    iget p2, p2, Lbjm;->e:I

    .line 140
    .line 141
    if-le p1, p2, :cond_c

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_c
    iget-object p1, p0, Lboh;->b:Lbjm;

    .line 145
    .line 146
    if-eqz p1, :cond_13

    .line 147
    .line 148
    sget-object v0, Lbjm;->a:Lbjm;

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Lbjm;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-nez p1, :cond_13

    .line 155
    .line 156
    iget-object p0, p0, Lboh;->b:Lbjm;

    .line 157
    .line 158
    iget p1, p0, Lbjm;->e:I

    .line 159
    .line 160
    if-le p1, p2, :cond_13

    .line 161
    .line 162
    :goto_4
    invoke-static {v1, v1, v1, p1}, Lbjm;->e(IIII)Lbjm;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :cond_d
    if-eqz p2, :cond_e

    .line 168
    .line 169
    invoke-direct {p0}, Lboh;->H()Lbjm;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p0}, Lbop;->v()Lbjm;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    iget p2, p1, Lbjm;->b:I

    .line 178
    .line 179
    iget v0, p0, Lbjm;->b:I

    .line 180
    .line 181
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    iget v0, p1, Lbjm;->d:I

    .line 186
    .line 187
    iget v2, p0, Lbjm;->d:I

    .line 188
    .line 189
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    iget p1, p1, Lbjm;->e:I

    .line 194
    .line 195
    iget p0, p0, Lbjm;->e:I

    .line 196
    .line 197
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    invoke-static {p2, v1, v0, p0}, Lbjm;->e(IIII)Lbjm;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    :cond_e
    iget p1, p0, Lboh;->c:I

    .line 207
    .line 208
    and-int/2addr p1, v2

    .line 209
    if-nez p1, :cond_13

    .line 210
    .line 211
    invoke-virtual {p0}, Lbop;->d()Lbjm;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iget-object p0, p0, Lboh;->o:Lbos;

    .line 216
    .line 217
    if-eqz p0, :cond_f

    .line 218
    .line 219
    invoke-virtual {p0}, Lbos;->h()Lbjm;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    :cond_f
    iget p0, p1, Lbjm;->e:I

    .line 224
    .line 225
    if-eqz v0, :cond_10

    .line 226
    .line 227
    iget p2, v0, Lbjm;->e:I

    .line 228
    .line 229
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    :cond_10
    iget p2, p1, Lbjm;->b:I

    .line 234
    .line 235
    iget p1, p1, Lbjm;->d:I

    .line 236
    .line 237
    invoke-static {p2, v1, p1, p0}, Lbjm;->e(IIII)Lbjm;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    return-object p0

    .line 242
    :cond_11
    if-eqz p2, :cond_12

    .line 243
    .line 244
    invoke-direct {p0}, Lboh;->H()Lbjm;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    iget p1, p1, Lbjm;->c:I

    .line 249
    .line 250
    invoke-virtual {p0}, Lbop;->d()Lbjm;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    iget p0, p0, Lbjm;->c:I

    .line 255
    .line 256
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 257
    .line 258
    .line 259
    move-result p0

    .line 260
    invoke-static {v1, p0, v1, v1}, Lbjm;->e(IIII)Lbjm;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    return-object p0

    .line 265
    :cond_12
    iget p1, p0, Lboh;->c:I

    .line 266
    .line 267
    and-int/lit8 p1, p1, 0x4

    .line 268
    .line 269
    if-nez p1, :cond_13

    .line 270
    .line 271
    invoke-virtual {p0}, Lbop;->d()Lbjm;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    iget p0, p0, Lbjm;->c:I

    .line 276
    .line 277
    invoke-static {v1, p0, v1, v1}, Lbjm;->e(IIII)Lbjm;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    return-object p0

    .line 282
    :cond_13
    :goto_5
    sget-object p0, Lbjm;->a:Lbjm;

    .line 283
    .line 284
    return-object p0
.end method

.method public c(I)Lbjm;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lboh;->G(IZ)Lbjm;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final d()Lbjm;
    .locals 4

    .line 1
    iget-object v0, p0, Lboh;->n:Lbjm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lboh;->a:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v2, v3, v0}, Lbjm;->e(IIII)Lbjm;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lboh;->n:Lbjm;

    .line 28
    .line 29
    :cond_0
    return-object v0
.end method

.method public e(IIII)Lbos;
    .locals 3

    .line 1
    iget-object v0, p0, Lboh;->a:Landroid/view/WindowInsets;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lbos;->n(Landroid/view/WindowInsets;Landroid/view/View;)Lbos;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x24

    .line 11
    .line 12
    if-lt v1, v2, :cond_0

    .line 13
    .line 14
    new-instance v1, Lbof;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lbof;-><init>(Lbos;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v2, 0x23

    .line 23
    .line 24
    if-lt v1, v2, :cond_1

    .line 25
    .line 26
    new-instance v1, Lboe;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lboe;-><init>(Lbos;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v2, 0x22

    .line 35
    .line 36
    if-lt v1, v2, :cond_2

    .line 37
    .line 38
    new-instance v1, Lbod;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lbod;-><init>(Lbos;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v2, 0x1f

    .line 47
    .line 48
    if-lt v1, v2, :cond_3

    .line 49
    .line 50
    new-instance v1, Lboc;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lboc;-><init>(Lbos;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    const/16 v2, 0x1e

    .line 59
    .line 60
    if-lt v1, v2, :cond_4

    .line 61
    .line 62
    new-instance v1, Lbob;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Lbob;-><init>(Lbos;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v2, 0x1d

    .line 71
    .line 72
    if-lt v1, v2, :cond_5

    .line 73
    .line 74
    new-instance v1, Lboa;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Lboa;-><init>(Lbos;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    new-instance v1, Lbnz;

    .line 81
    .line 82
    invoke-direct {v1, v0}, Lbnz;-><init>(Lbos;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-virtual {p0}, Lbop;->d()Lbjm;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, p1, p2, p3, p4}, Lbos;->i(Lbjm;IIII)Lbjm;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, Lbog;->c(Lbjm;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lbop;->v()Lbjm;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0, p1, p2, p3, p4}, Lbos;->i(Lbjm;IIII)Lbjm;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {v1, p0}, Lbog;->b(Lbjm;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lbog;->a()Lbos;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lbop;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    check-cast p1, Lboh;

    .line 10
    .line 11
    iget-object v0, p0, Lboh;->b:Lbjm;

    .line 12
    .line 13
    iget-object v2, p1, Lboh;->b:Lbjm;

    .line 14
    .line 15
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget p0, p0, Lboh;->c:I

    .line 22
    .line 23
    iget p1, p1, Lboh;->c:I

    .line 24
    .line 25
    invoke-static {p0, p1}, Lboh;->u(II)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    return v1
.end method

.method public f(I)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lboh;->p:[[Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lboh;->K([[Landroid/graphics/Rect;I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public g(I)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lboh;->q:[[Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lboh;->K([[Landroid/graphics/Rect;I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public h(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lboh;->e:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lboh;->d:I

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lboh;->I(Landroid/view/View;)Lbjm;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lbjm;->a:Lbjm;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Lboh;->m(Lbjm;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public i(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lboh;->J(Landroid/view/View;)Lblw;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public j()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    const/16 v1, 0x200

    .line 3
    .line 4
    if-gt v0, v1, :cond_1

    .line 5
    .line 6
    invoke-static {v0}, Lbnc;->h(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Lboh;->p:[[Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lbop;->a(I)Lbjm;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-direct {p0, v3}, Lboh;->M(Lbjm;)[Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    aput-object v3, v2, v1

    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    if-eq v0, v2, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Lboh;->q:[[Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lbop;->c(I)Lbjm;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {p0, v3}, Lboh;->M(Lbjm;)[Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    aput-object v3, v2, v1

    .line 37
    .line 38
    :cond_0
    add-int/2addr v0, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method public k(Lblw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public l([Lbjm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lboh;->m:[Lbjm;

    .line 2
    .line 3
    return-void
.end method

.method public m(Lbjm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lboh;->b:Lbjm;

    .line 2
    .line 3
    return-void
.end method

.method public n(Lbos;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lboh;->o:Lbos;

    .line 2
    .line 3
    return-void
.end method

.method public o(I)V
    .locals 0

    .line 1
    iput p1, p0, Lboh;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public p([[Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, [[Landroid/graphics/Rect;->clone()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, [[Landroid/graphics/Rect;

    .line 9
    .line 10
    iput-object p1, p0, Lboh;->p:[[Landroid/graphics/Rect;

    .line 11
    .line 12
    return-void
.end method

.method public q([[Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, [[Landroid/graphics/Rect;->clone()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, [[Landroid/graphics/Rect;

    .line 9
    .line 10
    iput-object p1, p0, Lboh;->q:[[Landroid/graphics/Rect;

    .line 11
    .line 12
    return-void
.end method

.method public r()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lboh;->a:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/WindowInsets;->isRound()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method protected s(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p1, v2, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    if-eq p1, v2, :cond_0

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    if-eq p1, v2, :cond_1

    .line 14
    .line 15
    const/16 v2, 0x80

    .line 16
    .line 17
    if-eq p1, v2, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    return v0

    .line 21
    :cond_1
    invoke-virtual {p0, p1, v0}, Lboh;->b(IZ)Lbjm;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Lbjm;->a:Lbjm;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lbjm;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_2

    .line 32
    .line 33
    return v1

    .line 34
    :cond_2
    return v0
.end method

.method public t(I)Z
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    move v0, p1

    .line 3
    :goto_0
    const/16 v1, 0x200

    .line 4
    .line 5
    if-gt v0, v1, :cond_2

    .line 6
    .line 7
    and-int/lit8 v1, v0, 0x8

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0, v0}, Lboh;->s(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_1
    add-int/2addr v0, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    return p1
.end method
