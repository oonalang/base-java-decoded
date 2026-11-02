.class public final Lshj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lmel;


# direct methods
.method public static synthetic a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .line 1
    if-ltz p1, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    if-ne p1, v1, :cond_1

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const v2, 0x7fffffff

    .line 21
    .line 22
    .line 23
    div-int/2addr v2, p1

    .line 24
    if-gt v1, v2, :cond_3

    .line 25
    .line 26
    mul-int/2addr v0, p1

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_0
    if-ge v0, p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_3
    new-instance v0, Ljava/lang/OutOfMemoryError;

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v2, "Repeating "

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p0, " bytes String "

    .line 63
    .line 64
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p0, " times will produce a String exceeding maximum size."

    .line 71
    .line 72
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-direct {v0, p0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_4
    :goto_1
    const-string p0, ""

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    const-string v0, "count is negative: "

    .line 89
    .line 90
    invoke-static {p1, v0}, La;->ca(ILjava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0
.end method

.method public static final b(Landroid/view/View;Z)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lshj;->e(Landroid/view/View;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eq v0, p1, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    const v0, 0x7f0b0283

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public static final c(Landroid/view/ViewGroup;Landroid/app/Activity;I)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lshj;->d(Landroid/app/Activity;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, v0}, Lshj;->b(Landroid/view/View;Z)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lnva;

    .line 20
    .line 21
    invoke-direct {p1, p2}, Lnva;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sget-object p2, Lbni;->a:[I

    .line 25
    .line 26
    invoke-static {p0, p1}, Lbmy;->c(Landroid/view/View;Lbmf;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public static final d(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "getDecorView(...)"

    .line 15
    .line 16
    invoke-static {p0, v0}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lshj;->e(Landroid/view/View;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static final e(Landroid/view/View;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0b0283

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-static {p0, v0}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static f(Lntt;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static g(Landroid/view/inputmethod/CursorAnchorInfo;I)Landroid/graphics/RectF;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/view/inputmethod/CursorAnchorInfo;->getCharacterBounds(I)Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    return-object v0
.end method

.method public static h(Landroid/content/Context;Landroid/view/inputmethod/CursorAnchorInfo;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    sget-object v1, Loyw;->f:Lodn;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Lodn;->d(Landroid/content/Context;)Lodr;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lodr;->g()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 p0, 0x1

    .line 24
    invoke-static {p1, p0}, Lshj;->i(Landroid/view/inputmethod/CursorAnchorInfo;I)Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return v0

    .line 38
    :cond_2
    :goto_0
    return p0

    .line 39
    :cond_3
    :goto_1
    return v0
.end method

.method public static i(Landroid/view/inputmethod/CursorAnchorInfo;I)Landroid/graphics/Rect;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_3

    .line 7
    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq p1, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/inputmethod/CursorAnchorInfo;->getSelectionEnd()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p0, p1}, Lshj;->g(Landroid/view/inputmethod/CursorAnchorInfo;I)Landroid/graphics/RectF;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/view/inputmethod/CursorAnchorInfo;->getSelectionStart()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p0, p1}, Lshj;->g(Landroid/view/inputmethod/CursorAnchorInfo;I)Landroid/graphics/RectF;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0}, Landroid/view/inputmethod/CursorAnchorInfo;->getComposingTextStart()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p0, p1}, Lshj;->g(Landroid/view/inputmethod/CursorAnchorInfo;I)Landroid/graphics/RectF;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    if-nez p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/inputmethod/CursorAnchorInfo;->getInsertionMarkerHorizontal()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    new-instance p1, Landroid/graphics/RectF;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/inputmethod/CursorAnchorInfo;->getInsertionMarkerHorizontal()F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p0}, Landroid/view/inputmethod/CursorAnchorInfo;->getInsertionMarkerTop()F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {p0}, Landroid/view/inputmethod/CursorAnchorInfo;->getInsertionMarkerHorizontal()F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {p0}, Landroid/view/inputmethod/CursorAnchorInfo;->getInsertionMarkerBottom()F

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-direct {p1, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 72
    .line 73
    .line 74
    :cond_2
    if-eqz p1, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/inputmethod/CursorAnchorInfo;->getMatrix()Landroid/graphics/Matrix;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    return-object v0
.end method

.method public static final j(Lcao;Lcan;Labyg;Labwh;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcan;->b:Lcan;

    .line 2
    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcao;->c:Lcan;

    .line 6
    .line 7
    sget-object v1, Lcan;->a:Lcan;

    .line 8
    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    new-instance v0, Lnrj;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p1, p0, p2, v1}, Lnrj;-><init>(Lcan;Lcao;Labyg;Labwh;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p3}, Laccw;->f(Labyg;Labwh;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object p1, Labwp;->a:Labwp;

    .line 36
    .line 37
    if-ne p0, p1, :cond_0

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_0
    sget-object p0, Labui;->a:Labui;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string p1, "repeatOnLifecycle must be called from the main thread."

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string p1, "repeatOnLifecycle cannot start after its input Lifecycle has already been destroyed."

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string p1, "repeatOnLifecycle cannot start work with the INITIALIZED lifecycle state."

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0
.end method

.method public static final k(Labwm;Lcao;)Lacct;
    .locals 3

    .line 1
    const-string v0, "parentContext"

    .line 2
    .line 3
    invoke-static {p0, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lifecycle"

    .line 7
    .line 8
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lacfk;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lacef;-><init>(Laced;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lnrg;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, v0, v2}, Lnrg;-><init>(Lacef;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lcao;->a(Lcar;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v0}, Labwm;->plus(Labwm;)Labwm;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Laccw;->g(Labwm;)Lacct;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static l(Llqw;Lllw;Llme;Ltsx;Lxdq;)Lxwy;
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p1}, Lllw;->aJ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    invoke-interface {p2, v0, p4}, Llme;->j(ILxdq;)Llrt;

    .line 9
    .line 10
    .line 11
    move-result-object p4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :try_start_1
    invoke-interface {p0}, Llqw;->e()Z

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :try_start_2
    invoke-virtual {p4}, Llrt;->close()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    :try_start_3
    invoke-virtual {p4}, Llrt;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_1
    move-exception p1

    .line 26
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    throw p0

    .line 30
    :cond_0
    invoke-interface {p0}, Llqw;->e()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_1
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-interface {p0}, Llqw;->d()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    const/4 p3, 0x0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    sget-object p0, Ltsb;->fe:Ltsb;

    .line 44
    .line 45
    check-cast p2, Llmj;

    .line 46
    .line 47
    invoke-virtual {p2, p0, p3}, Llmj;->g(Ltsb;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Lllw;->Z()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance p1, Llon;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Llon;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_1
    sget-object p0, Ltsb;->ff:Ltsb;

    .line 61
    .line 62
    check-cast p2, Llmj;

    .line 63
    .line 64
    invoke-virtual {p2, p0, p3}, Llmj;->g(Ltsb;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance p0, Llol;

    .line 68
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_2
    invoke-interface {p0}, Llqw;->f()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-virtual {p3, p2}, Ltsx;->i(Z)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p0}, Llqw;->g()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-nez p2, :cond_3

    .line 85
    .line 86
    const/4 p2, -0x1

    .line 87
    invoke-virtual {p3, p2}, Ltsx;->c(I)V

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-interface {p1}, Lllw;->bj()V

    .line 91
    .line 92
    .line 93
    const/4 p2, 0x0

    .line 94
    invoke-interface {p0, p2}, Llqw;->c(Z)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 95
    .line 96
    .line 97
    new-instance p2, Llom;

    .line 98
    .line 99
    invoke-direct {p2, p0, p1}, Llom;-><init>(Llqw;Lllw;)V

    .line 100
    .line 101
    .line 102
    return-object p2

    .line 103
    :catch_0
    move-exception p0

    .line 104
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    const-string p2, "unexpected RemoteException"

    .line 107
    .line 108
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    throw p1
.end method

.method public static m(Ljava/lang/String;Ltrx;)Llph;
    .locals 2

    .line 1
    sget-object v0, Ltry;->a:Ltry;

    .line 2
    .line 3
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laacp;->s()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 11
    .line 12
    check-cast v1, Ltry;

    .line 13
    .line 14
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iput-object p0, v1, Ltry;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Laacp;->s()V

    .line 20
    .line 21
    .line 22
    iget-object p0, v0, Laacp;->b:Laacu;

    .line 23
    .line 24
    check-cast p0, Ltry;

    .line 25
    .line 26
    invoke-virtual {p1}, Ltrx;->a()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Ltry;->d:I

    .line 31
    .line 32
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ltry;

    .line 37
    .line 38
    invoke-static {p0}, Lshj;->n(Ltry;)Llph;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static n(Ltry;)Llph;
    .locals 1

    .line 1
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Llny;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Llny;-><init>(Ltry;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static o(Ltsa;)Llph;
    .locals 1

    .line 1
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Llnz;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Llnz;-><init>(Ltsa;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final p(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    const-string v1, "PsdCollector"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x4

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setPriority(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static q(Ljava/lang/Exception;ILjava/lang/String;)Llbq;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, ": "

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-instance v0, Llbq;

    .line 29
    .line 30
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, p1, p2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Llai;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Llbq;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Llbq;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public static r(Landroid/os/RemoteException;Ljava/lang/String;)Llbq;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    instance-of v1, p0, Landroid/os/DeadObjectException;

    .line 3
    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x13

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 v0, 0x14

    .line 10
    .line 11
    :goto_0
    invoke-static {p0, v0, p1}, Lshj;->q(Ljava/lang/Exception;ILjava/lang/String;)Llbq;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static declared-synchronized s(Landroid/content/Context;)Lmel;
    .locals 6

    .line 1
    const-class v0, Lshj;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lshj;->a:Lmel;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Landroid/os/HandlerThread;

    .line 9
    .line 10
    const-string v2, "DG"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Llti;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v2, v1}, Llti;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v3, Lljc;

    .line 32
    .line 33
    invoke-direct {v3}, Lljc;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lljb;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-direct {v4, v1, v5, v3, v3}, Lljb;-><init>(Landroid/content/Context;Landroid/os/Looper;Lldb;Lleb;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lvfg;

    .line 46
    .line 47
    invoke-direct {v1, v2, v4, v3}, Lvfg;-><init>(Landroid/os/Handler;Llfi;Lljc;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    new-instance v3, Lldh;

    .line 54
    .line 55
    const/4 v4, 0x3

    .line 56
    invoke-direct {v3, v2, v4}, Lldh;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Llje;

    .line 60
    .line 61
    invoke-direct {v2, p0}, Llje;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    new-instance p0, Lmel;

    .line 65
    .line 66
    invoke-static {}, Laarh;->s()Laarh;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-direct {p0, v1, v3, v2, v4}, Lmel;-><init>(Lvfg;Ljava/util/concurrent/Executor;Llje;Laarh;)V

    .line 71
    .line 72
    .line 73
    sput-object p0, Lshj;->a:Lmel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    move-object v1, p0

    .line 76
    :cond_0
    monitor-exit v0

    .line 77
    return-object v1

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw p0
.end method
