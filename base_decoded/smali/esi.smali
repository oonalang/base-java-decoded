.class public Lesi;
.super Lpbb;
.source "PG"

# interfaces
.implements Lqyx;
.implements Lpjf;
.implements Lrjt;


# static fields
.field private static final P:Lwnw;

.field private static final Q:Lodr;

.field private static final R:Lodr;

.field private static final S:Lodr;

.field private static final T:Lxfc;

.field public static final a:Loek;

.field public static final b:Lodr;

.field public static final c:Lodr;


# instance fields
.field private final U:Lqug;

.field private V:Landroid/view/inputmethod/EditorInfo;

.field private W:Lqmq;

.field private X:Lqyw;

.field private Y:Loce;

.field private final Z:Lqen;

.field private final aa:Lrjw;

.field private final ab:Z

.field private ac:Z

.field private final ad:Lpbg;

.field private ae:Z

.field private af:I

.field private ag:F

.field private ah:Z

.field private ai:Lpdi;

.field private aj:Lpdi;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/latin/LatinInputMethodServiceBase"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lesi;->P:Lwnw;

    .line 8
    .line 9
    const-string v0, "adjust_display_density_list"

    .line 10
    .line 11
    sget-object v1, Lnae;->a:Lnae;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lodu;->h(Ljava/lang/String;Laadz;)Loek;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lesi;->a:Loek;

    .line 18
    .line 19
    const-string v0, "adjust_density_dpi"

    .line 20
    .line 21
    const-wide/16 v1, -0x1

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lesi;->b:Lodr;

    .line 28
    .line 29
    const-string v0, "send_back_to_app_in_toolbar"

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lesi;->Q:Lodr;

    .line 37
    .line 38
    const-string v0, "disable_inline_suggestions"

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {v0, v2}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lesi;->R:Lodr;

    .line 46
    .line 47
    const-string v0, "config_force_full_screen_mode"

    .line 48
    .line 49
    invoke-static {v0, v2}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lesi;->S:Lodr;

    .line 54
    .line 55
    const-string v0, "handle_dummy_ic_allowlist"

    .line 56
    .line 57
    const-string v3, "*"

    .line 58
    .line 59
    invoke-static {v0, v3}, Lodu;->e(Ljava/lang/String;Ljava/lang/String;)Lodr;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lesi;->c:Lodr;

    .line 64
    .line 65
    const/16 v0, 0x8

    .line 66
    .line 67
    new-array v3, v0, [I

    .line 68
    .line 69
    fill-array-data v3, :array_0

    .line 70
    .line 71
    .line 72
    sget-object v4, Lxfc;->a:Lxfc;

    .line 73
    .line 74
    const/16 v4, 0x9

    .line 75
    .line 76
    new-array v4, v4, [I

    .line 77
    .line 78
    const v5, 0x7f140955

    .line 79
    .line 80
    .line 81
    aput v5, v4, v2

    .line 82
    .line 83
    invoke-static {v3, v2, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lxfc;

    .line 87
    .line 88
    invoke-direct {v0, v4}, Lxfc;-><init>([I)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lesi;->T:Lxfc;

    .line 92
    .line 93
    return-void

    .line 94
    nop

    .line 95
    :array_0
    .array-data 4
        0x7f14095f
        0x7f14095d
        0x7f1409fc
        0x7f140aad
        0x7f1409d0
        0x7f14093f
        0x7f14095c
        0x7f140970
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lpbb;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lesi;->c:Lodr;

    .line 5
    .line 6
    sget-object v1, Lqum;->a:Lqum;

    .line 7
    .line 8
    new-instance v2, Lqug;

    .line 9
    .line 10
    new-instance v3, Lvza;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {v3, v0}, Lvza;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-direct {v2, v3, v1, v0}, Lquj;-><init>(Lvys;Lqum;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lquj;->j()V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lesi;->U:Lqug;

    .line 26
    .line 27
    new-instance v0, Lesf;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {v0, v1}, Lesf;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lesf;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v2, v3}, Lesf;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sget-object v4, Lqyp;->a:Lqem;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    sget-object v5, Lqeq;->a:Ljava/util/Map;

    .line 46
    .line 47
    new-instance v5, Lqep;

    .line 48
    .line 49
    invoke-direct {v5, v3, v0, v2, v4}, Lqep;-><init>(ZLjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    iput-object v5, p0, Lesi;->Z:Lqen;

    .line 53
    .line 54
    new-instance v0, Lrjw;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lrjw;-><init>(Lrjt;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lesi;->aa:Lrjw;

    .line 60
    .line 61
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    .line 63
    const/16 v2, 0x24

    .line 64
    .line 65
    if-lt v0, v2, :cond_0

    .line 66
    .line 67
    move v3, v1

    .line 68
    :cond_0
    iput-boolean v3, p0, Lesi;->ab:Z

    .line 69
    .line 70
    new-instance v0, Lpbg;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lesi;->ad:Lpbg;

    .line 76
    .line 77
    iput v1, p0, Lesi;->af:I

    .line 78
    .line 79
    const/high16 v0, 0x3f800000    # 1.0f

    .line 80
    .line 81
    iput v0, p0, Lesi;->ag:F

    .line 82
    .line 83
    return-void
.end method

.method private final aD(Landroid/content/res/Configuration;I)Landroid/content/Context;
    .locals 3

    .line 1
    iget v0, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 2
    .line 3
    if-ne v0, p2, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Landroid/content/res/Configuration;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 10
    .line 11
    .line 12
    iput p2, v0, Landroid/content/res/Configuration;->densityDpi:I

    .line 13
    .line 14
    iget v1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 15
    .line 16
    iget v2, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 17
    .line 18
    mul-int/2addr v1, v2

    .line 19
    div-int/2addr v1, p2

    .line 20
    iput v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 21
    .line 22
    iget v1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 23
    .line 24
    iget v2, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 25
    .line 26
    mul-int/2addr v1, v2

    .line 27
    div-int/2addr v1, p2

    .line 28
    iput v1, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 29
    .line 30
    iget v1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 31
    .line 32
    iget p1, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 33
    .line 34
    mul-int/2addr v1, p1

    .line 35
    div-int/2addr v1, p2

    .line 36
    iput v1, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 37
    .line 38
    invoke-static {p0, v0}, Lryh;->b(Landroid/content/Context;Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method private final aE()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpbb;->dC()Lrfh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    check-cast p0, Lrjo;

    .line 11
    .line 12
    iget-object p0, p0, Lrjo;->c:Ljava/lang/String;

    .line 13
    .line 14
    return-object p0
.end method

.method private final aF()V
    .locals 2

    .line 1
    iget-object v0, p0, Lesi;->V:Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-static {v0, v1}, Lesi;->aN(Landroid/view/inputmethod/EditorInfo;I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lesi;->V:Landroid/view/inputmethod/EditorInfo;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final aG(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lesi;->aj:Lpdi;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lesi;->ai:Lpdi;

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :cond_1
    :goto_0
    new-instance v0, Lesh;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lesh;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lesi;->ai:Lpdi;

    .line 18
    .line 19
    const/4 p1, 0x4

    .line 20
    invoke-virtual {v0, p1}, Lpdi;->f(I)V

    .line 21
    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lesi;->ai:Lpdi;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lesi;->O(Lpdi;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object p1, p0, Lesi;->ad:Lpbg;

    .line 31
    .line 32
    iget-object p0, p0, Lesi;->ai:Lpdi;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lpbg;->c(Lpdi;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final aH()V
    .locals 2

    .line 1
    iget-object v0, p0, Lesi;->X:Lqyw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->getInstance(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lqyw;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->b(Ljava/lang/Class;)Lpzr;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lqyw;

    .line 16
    .line 17
    iput-object v0, p0, Lesi;->X:Lqyw;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, p0}, Lqyw;->x(Lqyx;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private final aI(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpbb;->ah()Louu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Louu;->p:Lous;

    .line 8
    .line 9
    sget-object v1, Lous;->b:Lous;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Louu;->k:Lovj;

    .line 14
    .line 15
    iget-object p0, p0, Lovj;->d:Lpeh;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0, p1}, Lpeh;->ag(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private static aJ(Landroid/view/inputmethod/EditorInfo;I)V
    .locals 2

    .line 1
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 2
    .line 3
    const v1, -0x40000100    # -1.9999695f

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 9
    .line 10
    return-void
.end method

.method private final aK()V
    .locals 7

    .line 1
    iget-object v0, p0, Lpbb;->i:Lcom/google/android/libraries/inputmethod/inputview/InputView;

    .line 2
    .line 3
    const-string v1, "updateInputViewCoverNavigation"

    .line 4
    .line 5
    const-string v2, "com/google/android/apps/inputmethod/latin/LatinInputMethodServiceBase"

    .line 6
    .line 7
    const-string v3, "LatinInputMethodServiceBase.java"

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-static {}, Ltfj;->F()Ltfj;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v4, v4, Ltfj;->c:Landroid/graphics/Rect;

    .line 16
    .line 17
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 18
    .line 19
    sget-object v5, Lesi;->P:Lwnw;

    .line 20
    .line 21
    invoke-virtual {v5}, Lwnm;->b()Lwok;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Lwnt;

    .line 26
    .line 27
    const/16 v6, 0x168

    .line 28
    .line 29
    invoke-interface {v5, v2, v1, v6, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lwnt;

    .line 34
    .line 35
    iget-boolean v2, p0, Lesi;->ac:Z

    .line 36
    .line 37
    invoke-interface {v1, v2, v4}, Lwnt;->af(ZI)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    iget-boolean p0, p0, Lesi;->ac:Z

    .line 42
    .line 43
    if-eq v1, p0, :cond_0

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/inputview/InputView;->getPaddingBottom()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eq v4, p0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/inputview/InputView;->getPaddingLeft()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/inputview/InputView;->getPaddingTop()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/inputview/InputView;->getPaddingRight()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {v0, p0, v1, v2, v4}, Lcom/google/android/libraries/inputmethod/inputview/InputView;->setPadding(IIII)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/inputview/InputView;->a()V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void

    .line 71
    :cond_2
    sget-object p0, Lesi;->P:Lwnw;

    .line 72
    .line 73
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lwnt;

    .line 78
    .line 79
    const/16 v0, 0x16d

    .line 80
    .line 81
    invoke-interface {p0, v2, v1, v0, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lwnt;

    .line 86
    .line 87
    const-string v0, "Null input view, cannot update padding!"

    .line 88
    .line 89
    invoke-interface {p0, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private final aL(Landroid/view/View;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 7
    .line 8
    iget p1, p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->S:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p1, v1

    .line 12
    :goto_0
    iget-object v0, p0, Lesi;->aa:Lrjw;

    .line 13
    .line 14
    iget-object v2, p0, Lesi;->aj:Lpdi;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Lpdi;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    move v2, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v2, v1

    .line 28
    :goto_1
    invoke-virtual {p0}, Lpbb;->b()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const/4 v4, 0x2

    .line 33
    if-ne p0, v4, :cond_2

    .line 34
    .line 35
    move v1, v3

    .line 36
    :cond_2
    if-nez p1, :cond_3

    .line 37
    .line 38
    const p1, 0x7f060080

    .line 39
    .line 40
    .line 41
    :cond_3
    new-instance p0, Lrjs;

    .line 42
    .line 43
    invoke-direct {p0, v0, v2, v1, p1}, Lrjs;-><init>(Lrjw;ZZI)V

    .line 44
    .line 45
    .line 46
    iput-object p0, v0, Lrjw;->f:Ljava/lang/Runnable;

    .line 47
    .line 48
    iget-boolean p0, v0, Lrjw;->e:Z

    .line 49
    .line 50
    if-eqz p0, :cond_4

    .line 51
    .line 52
    iget-object p0, v0, Lrjw;->f:Ljava/lang/Runnable;

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 55
    .line 56
    .line 57
    :cond_4
    return-void
.end method

.method private final aM(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lpbb;->p:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lesi;->U:Lqug;

    .line 16
    .line 17
    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lquj;->k(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method private static final aN(Landroid/view/inputmethod/EditorInfo;I)V
    .locals 4

    .line 1
    invoke-static {}, Lpxc;->b()Lpxf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lpcz;->c:Lpcz;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v2, 0x2

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object p0, v2, v3

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    aput-object p1, v2, p0

    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method protected final A()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lesi;->aK()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpbb;->i:Lcom/google/android/libraries/inputmethod/inputview/InputView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lpbb;->updateFullscreenMode()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lpbb;->isFullscreenMode()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/inputview/InputView;->b(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lpbb;->N:Lpbl;

    .line 19
    .line 20
    sget-object v1, Lpvp;->b:Lpvp;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lpbl;->k(Lpvp;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lpbb;->ah()Louu;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Louu;->M()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final B(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lesi;->aa:Lrjw;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lrjw;->e()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lrjw;->c()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final C(I)V
    .locals 1

    .line 1
    iget v0, p0, Lesi;->af:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lesi;->af:I

    .line 6
    .line 7
    iget-boolean p1, p0, Lesi;->ae:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lesi;->k:Lozl;

    .line 12
    .line 13
    iget-object p1, p1, Lozl;->w:Lnqe;

    .line 14
    .line 15
    iget-object p1, p1, Lnqe;->d:Lrfi;

    .line 16
    .line 17
    invoke-virtual {p0}, Lpbb;->h()Lrfh;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p1, p0}, Lrfi;->a(Lrfh;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final D(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lesi;->ad:Lpbg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpbg;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lpbg;->c:Lpjg;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lpjg;->z(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method protected final E(Lowp;ZZ)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lpbb;->az()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lpbb;->h:Louo;

    .line 9
    .line 10
    invoke-interface {v2, v1}, Louo;->f(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v2, p0, Lpbb;->u:Lowp;

    .line 14
    .line 15
    iget-object v3, p0, Lpbb;->s:Lowp;

    .line 16
    .line 17
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {p1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iput-object p1, p0, Lpbb;->u:Lowp;

    .line 26
    .line 27
    iget-object v5, p0, Lpbb;->J:Lpbf;

    .line 28
    .line 29
    invoke-virtual {p0}, Lpbb;->ai()Lowa;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iput-object v6, v5, Lpbf;->a:Lowa;

    .line 34
    .line 35
    iput-boolean v4, v5, Lpbf;->b:Z

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v0, :cond_8

    .line 40
    .line 41
    invoke-virtual {p1}, Lowp;->c()Landroid/view/inputmethod/EditorInfo;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v3}, Lowp;->q()V

    .line 48
    .line 49
    .line 50
    move v0, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move v0, v6

    .line 53
    :goto_0
    if-eqz v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {v3, p0, p1, v6}, Lowp;->j(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lowp;->p()V

    .line 59
    .line 60
    .line 61
    :cond_2
    if-eqz p2, :cond_3

    .line 62
    .line 63
    iget-object p2, p0, Lpbb;->h:Louo;

    .line 64
    .line 65
    invoke-interface {p2, p1}, Louo;->l(Landroid/view/inputmethod/EditorInfo;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    if-eqz p1, :cond_5

    .line 70
    .line 71
    iget-object p2, p0, Lpbb;->r:Lowa;

    .line 72
    .line 73
    invoke-interface {p2}, Lowa;->k()Landroid/view/inputmethod/EditorInfo;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-eqz p2, :cond_4

    .line 78
    .line 79
    iget-object v2, p0, Lpbb;->h:Louo;

    .line 80
    .line 81
    iget-object v7, p0, Lpbb;->t:Lowa;

    .line 82
    .line 83
    invoke-interface {v7}, Lowa;->k()Landroid/view/inputmethod/EditorInfo;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-interface {v2, p2, v7}, Louo;->o(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/EditorInfo;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-object p2, p0, Lpbb;->h:Louo;

    .line 91
    .line 92
    invoke-interface {p2}, Louo;->i()V

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_1
    if-eqz p1, :cond_7

    .line 96
    .line 97
    iget-object p2, p0, Lpbb;->F:Lobv;

    .line 98
    .line 99
    xor-int/lit8 v2, v4, 0x1

    .line 100
    .line 101
    invoke-interface {p2, p1, v2}, Lobv;->u(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 102
    .line 103
    .line 104
    if-eqz v4, :cond_6

    .line 105
    .line 106
    invoke-virtual {p0}, Lpbb;->getCurrentInputEditorInfo()Landroid/view/inputmethod/EditorInfo;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p0}, Lpbb;->I()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-virtual {p0}, Lpbb;->aB()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-static {p2, p1, v1, v2, v4}, Lpdc;->e(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/EditorInfo;ZZZ)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    invoke-virtual {p0}, Lpbb;->I()Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    invoke-virtual {p0}, Lpbb;->aB()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-static {p1, v5, v1, p2, v2}, Lpdc;->e(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/EditorInfo;ZZZ)V

    .line 131
    .line 132
    .line 133
    :cond_7
    :goto_2
    if-eqz v0, :cond_b

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_8
    if-eqz v2, :cond_b

    .line 137
    .line 138
    invoke-virtual {v3}, Lowp;->q()V

    .line 139
    .line 140
    .line 141
    if-nez v4, :cond_a

    .line 142
    .line 143
    iget-boolean p1, p0, Lpbb;->m:Z

    .line 144
    .line 145
    if-eqz p1, :cond_a

    .line 146
    .line 147
    iget-object p1, p0, Lpbb;->q:Lowp;

    .line 148
    .line 149
    invoke-virtual {p1}, Lowp;->c()Landroid/view/inputmethod/EditorInfo;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-nez p1, :cond_9

    .line 154
    .line 155
    invoke-virtual {p0}, Lpbb;->getCurrentInputEditorInfo()Landroid/view/inputmethod/EditorInfo;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    :cond_9
    if-eqz p1, :cond_a

    .line 160
    .line 161
    invoke-virtual {p0}, Lpbb;->I()Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    invoke-virtual {p0}, Lpbb;->aB()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-static {p1, v5, v1, p2, v0}, Lpdc;->e(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/EditorInfo;ZZZ)V

    .line 170
    .line 171
    .line 172
    :cond_a
    :goto_3
    iget-object p1, p0, Lpbb;->L:Lpaa;

    .line 173
    .line 174
    iget-object p2, p1, Lpaa;->d:Lowp;

    .line 175
    .line 176
    iput-object p2, p1, Lpaa;->f:Lowp;

    .line 177
    .line 178
    iget-object v0, p1, Lpaa;->e:Lowp;

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Lpaa;->i(Lowp;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, p2}, Lpaa;->f(Lowp;)Lozz;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    iget-boolean v0, p2, Lozz;->c:Z

    .line 188
    .line 189
    if-eqz v0, :cond_b

    .line 190
    .line 191
    iget-object v0, p2, Lozz;->a:Landroid/view/inputmethod/CursorAnchorInfo;

    .line 192
    .line 193
    if-eqz v0, :cond_b

    .line 194
    .line 195
    invoke-virtual {p1, p2, v0}, Lpaa;->j(Lozz;Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 196
    .line 197
    .line 198
    :cond_b
    iget-object p1, p0, Lpbb;->u:Lowp;

    .line 199
    .line 200
    invoke-static {p1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-eqz p1, :cond_c

    .line 205
    .line 206
    iget-object p1, p0, Lpbb;->L:Lpaa;

    .line 207
    .line 208
    iget-object p2, p1, Lpaa;->e:Lowp;

    .line 209
    .line 210
    iput-object p2, p1, Lpaa;->f:Lowp;

    .line 211
    .line 212
    invoke-virtual {p1, p2, v6}, Lpaa;->h(Lowp;Z)V

    .line 213
    .line 214
    .line 215
    :cond_c
    if-eqz p3, :cond_d

    .line 216
    .line 217
    sget-object p1, Lpcl;->a:Lpcl;

    .line 218
    .line 219
    invoke-static {p1}, Lpcm;->A(Lpcl;)V

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_d
    sget-object p1, Lpcl;->a:Lpcl;

    .line 224
    .line 225
    invoke-static {p1}, Lpcm;->a(Lpcl;)V

    .line 226
    .line 227
    .line 228
    :goto_4
    invoke-direct {p0}, Lesi;->aH()V

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, Lesi;->X:Lqyw;

    .line 232
    .line 233
    if-nez p1, :cond_e

    .line 234
    .line 235
    return-void

    .line 236
    :cond_e
    invoke-virtual {p0}, Lpbb;->aC()Z

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    if-nez p2, :cond_f

    .line 241
    .line 242
    iget-object p2, p0, Lpbb;->i:Lcom/google/android/libraries/inputmethod/inputview/InputView;

    .line 243
    .line 244
    iget-object p3, p0, Lpbb;->t:Lowa;

    .line 245
    .line 246
    invoke-virtual {p0}, Lpbb;->dB()Lqmm;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-interface {p1, p2, p3, p0}, Lqyw;->e(Landroid/view/View;Lowa;Lqmm;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_f
    invoke-interface {p1}, Lqyw;->s()V

    .line 255
    .line 256
    .line 257
    return-void
.end method

.method public final F(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lesi;->ad:Lpbg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpbg;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lpbg;->c:Lpjg;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lpjg;->A(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final G(Lplt;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lesi;->ad:Lpbg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpbg;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lpbg;->c:Lpjg;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lpjg;->B(Lplt;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final H(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lesi;->ad:Lpbg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpbg;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lpbg;->c:Lpjg;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lpjg;->C(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final I()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lesi;->getCurrentInputEditorInfo()Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lnvc;->a:Landroid/view/inputmethod/EditorInfo;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget p0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 10
    .line 11
    const/high16 v0, 0x1000000

    .line 12
    .line 13
    and-int/2addr p0, v0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final J()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpbb;->dq()Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lesi;->U:Lqug;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lquj;->k(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-boolean p0, p0, Lpbb;->p:Z

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public final K()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lesi;->ad:Lpbg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpbg;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lpbg;->c:Lpjg;

    .line 10
    .line 11
    invoke-interface {p0}, Lpjg;->D()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final L()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpbb;->b()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lpmb;->u(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method protected final M(Z)Z
    .locals 4

    .line 1
    sget-object v0, Lesi;->S:Lodr;

    .line 2
    .line 3
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    invoke-virtual {p0}, Lesi;->getCurrentInputEditorInfo()Landroid/view/inputmethod/EditorInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v2, Lnvc;->a:Landroid/view/inputmethod/EditorInfo;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget v0, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 27
    .line 28
    const/high16 v3, 0x2000000

    .line 29
    .line 30
    and-int/2addr v0, v3

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p0}, Lesi;->getCurrentInputEditorInfo()Landroid/view/inputmethod/EditorInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget v0, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 41
    .line 42
    const/high16 v3, 0x10000000

    .line 43
    .line 44
    and-int/2addr v0, v3

    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    :cond_2
    invoke-virtual {p0}, Lesi;->L()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_5

    .line 52
    .line 53
    invoke-static {}, Lqew;->b()Lqew;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-class v0, Lmlu;

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lqew;->a(Ljava/lang/Class;)Lqes;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lmlu;

    .line 64
    .line 65
    if-nez p0, :cond_3

    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-virtual {p0}, Lmlu;->c()Lmkn;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    :goto_0
    if-eqz p0, :cond_4

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    sget-object p0, Lnsr;->a:Lodr;

    .line 77
    .line 78
    invoke-static {}, Lnsq;->a()Lnsn;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    sget-object v0, Lnsr;->h:Lwgz;

    .line 83
    .line 84
    invoke-virtual {v0, p0}, Lwgz;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-nez p0, :cond_5

    .line 89
    .line 90
    invoke-static {}, Lnsr;->b()Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-nez p0, :cond_5

    .line 95
    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    return v1

    .line 99
    :cond_5
    :goto_1
    return v2
.end method

.method public final N()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpbb;->b()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x5

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final O(Lpdi;)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lesi;->ai:Lpdi;

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lesi;->aj:Lpdi;

    .line 6
    .line 7
    if-eq p1, v0, :cond_b

    .line 8
    .line 9
    iput-object p1, p0, Lesi;->aj:Lpdi;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_9

    .line 13
    .line 14
    iget-object v1, p0, Lpbb;->N:Lpbl;

    .line 15
    .line 16
    iget-object v2, v1, Lpbl;->s:Lpdi;

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iget-object v3, v1, Lpbl;->m:Lpbk;

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    new-instance v3, Lpbk;

    .line 25
    .line 26
    invoke-direct {v3, v1}, Lpbk;-><init>(Lpbl;)V

    .line 27
    .line 28
    .line 29
    iput-object v3, v1, Lpbl;->m:Lpbk;

    .line 30
    .line 31
    :cond_1
    iget-object v3, v1, Lpbl;->m:Lpbk;

    .line 32
    .line 33
    iget-object v3, v3, Lpbk;->a:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Lpdi;->e(Lqmn;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v3, v1, Lpbl;->p:Lqmn;

    .line 42
    .line 43
    invoke-virtual {p1, v3}, Lpdi;->e(Lqmn;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, v1, Lpbl;->s:Lpdi;

    .line 47
    .line 48
    sget-object v3, Lpbl;->b:[Lpvp;

    .line 49
    .line 50
    array-length v4, v3

    .line 51
    const/4 v4, 0x0

    .line 52
    :goto_0
    const/4 v5, 0x2

    .line 53
    if-ge v4, v5, :cond_5

    .line 54
    .line 55
    aget-object v5, v3, v4

    .line 56
    .line 57
    iget-object v6, v1, Lpbl;->d:[Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 58
    .line 59
    invoke-virtual {v5}, Lpvp;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    aget-object v7, v6, v7

    .line 64
    .line 65
    invoke-virtual {p1, v5}, Lpdi;->c(Lpvp;)Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    if-eqz v8, :cond_4

    .line 70
    .line 71
    iget-object v9, v1, Lpbl;->j:[Lpfu;

    .line 72
    .line 73
    invoke-virtual {v5}, Lpvp;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    aget-object v9, v9, v10

    .line 78
    .line 79
    iput-object v9, v8, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->g:Lpem;

    .line 80
    .line 81
    if-eqz v7, :cond_3

    .line 82
    .line 83
    iput-object v0, v7, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->h:Lpfp;

    .line 84
    .line 85
    invoke-virtual {v8, v7}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->m(Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-object v7, p0, Lpbb;->A:Lpfp;

    .line 89
    .line 90
    iput-object v7, v8, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->h:Lpfp;

    .line 91
    .line 92
    :cond_4
    invoke-virtual {v5}, Lpvp;->ordinal()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    aput-object v8, v6, v5

    .line 97
    .line 98
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    iget-object v3, v1, Lpbl;->e:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 102
    .line 103
    iget-object v4, p1, Lpdi;->c:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 104
    .line 105
    iput-object v4, v1, Lpbl;->e:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 106
    .line 107
    iget-object v4, v1, Lpbl;->e:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 108
    .line 109
    if-eqz v4, :cond_7

    .line 110
    .line 111
    if-eqz v3, :cond_6

    .line 112
    .line 113
    iput-object v0, v3, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->h:Lpfp;

    .line 114
    .line 115
    invoke-virtual {v4, v3}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->m(Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    iget-object v3, v1, Lpbl;->e:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 119
    .line 120
    new-instance v4, Lpbh;

    .line 121
    .line 122
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v4, v3, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->h:Lpfp;

    .line 126
    .line 127
    :cond_7
    sget-object v3, Lpvp;->b:Lpvp;

    .line 128
    .line 129
    invoke-virtual {v1, v3}, Lpbl;->i(Lpvp;)V

    .line 130
    .line 131
    .line 132
    sget-object v3, Lpvp;->a:Lpvp;

    .line 133
    .line 134
    invoke-virtual {v1, v3}, Lpbl;->i(Lpvp;)V

    .line 135
    .line 136
    .line 137
    if-eqz v2, :cond_9

    .line 138
    .line 139
    const v1, 0x7f0b0400

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v1}, Lpdi;->b(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {p1, v1}, Lpdi;->b(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-eqz v3, :cond_8

    .line 151
    .line 152
    if-eq v3, v1, :cond_9

    .line 153
    .line 154
    :cond_8
    const/4 v1, 0x4

    .line 155
    invoke-virtual {v2, v1}, Lpdi;->f(I)V

    .line 156
    .line 157
    .line 158
    :cond_9
    if-eqz p1, :cond_a

    .line 159
    .line 160
    sget-object v1, Lpvp;->b:Lpvp;

    .line 161
    .line 162
    invoke-virtual {p1, v1}, Lpdi;->c(Lpvp;)Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-eqz p1, :cond_a

    .line 167
    .line 168
    iget-object v0, p1, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->b:Landroid/view/View;

    .line 169
    .line 170
    :cond_a
    invoke-direct {p0, v0}, Lesi;->aL(Landroid/view/View;)V

    .line 171
    .line 172
    .line 173
    :cond_b
    return-void
.end method

.method protected final P(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lpbb;->U()Landroid/view/inputmethod/EditorInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    if-eqz p2, :cond_2

    .line 8
    .line 9
    invoke-direct {p0}, Lesi;->aF()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lesi;->aM(Landroid/view/inputmethod/EditorInfo;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    invoke-static {p1, p0}, Lesi;->aN(Landroid/view/inputmethod/EditorInfo;I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void

    .line 23
    :cond_2
    invoke-direct {p0, p1}, Lesi;->aM(Landroid/view/inputmethod/EditorInfo;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_4

    .line 28
    .line 29
    iget-object p2, p0, Lesi;->V:Landroid/view/inputmethod/EditorInfo;

    .line 30
    .line 31
    if-eqz p2, :cond_3

    .line 32
    .line 33
    const/4 p2, 0x2

    .line 34
    invoke-static {p1, p2}, Lesi;->aN(Landroid/view/inputmethod/EditorInfo;I)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lesi;->V:Landroid/view/inputmethod/EditorInfo;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    const/4 p0, 0x1

    .line 42
    invoke-static {p1, p0}, Lesi;->aN(Landroid/view/inputmethod/EditorInfo;I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_4
    invoke-direct {p0}, Lesi;->aF()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final Q()V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v0, Lmza;->a:Lodr;

    .line 8
    .line 9
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lesi;->getBackDisposition()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-static {}, Lmlu;->B()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eq v1, v2, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x3

    .line 35
    :goto_0
    if-eq v0, v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lesi;->setBackDisposition(I)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lesi;->P:Lwnw;

    .line 41
    .line 42
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lwnt;

    .line 47
    .line 48
    const/16 v2, 0x44c

    .line 49
    .line 50
    const-string v3, "LatinInputMethodServiceBase.java"

    .line 51
    .line 52
    const-string v4, "com/google/android/apps/inputmethod/latin/LatinInputMethodServiceBase"

    .line 53
    .line 54
    const-string v5, "onViewHolderVisibilityChanged"

    .line 55
    .line 56
    invoke-interface {v0, v4, v5, v2, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lwnt;

    .line 61
    .line 62
    const-string v2, "for OnBackCallback: setBackDisposition: %d"

    .line 63
    .line 64
    invoke-interface {v0, v2, v1}, Lwnt;->u(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object p0, p0, Lesi;->ad:Lpbg;

    .line 68
    .line 69
    invoke-virtual {p0}, Lpbg;->b()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object p0, p0, Lpbg;->c:Lpjg;

    .line 76
    .line 77
    invoke-interface {p0}, Lpjg;->x()V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
.end method

.method protected final R()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lpbb;->m:Z

    .line 3
    .line 4
    iget-object v0, p0, Lpbb;->F:Lobv;

    .line 5
    .line 6
    invoke-interface {v0}, Lobv;->j()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lpbb;->h:Louo;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-interface {v0, v1}, Louo;->f(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lpbb;->av()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lpbb;->y:Lqnl;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lqnl;->r(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lpbb;->ad()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lrfm;->a(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lesi;->aa:Lrjw;

    .line 34
    .line 35
    invoke-virtual {p0}, Lrjw;->c()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lrjw;->g:Landroid/view/inputmethod/EditorInfo;

    .line 39
    .line 40
    return-void
.end method

.method public final a()F
    .locals 0

    .line 1
    iget p0, p0, Lesi;->ag:F

    .line 2
    .line 3
    return p0
.end method

.method public final b()I
    .locals 1

    .line 1
    const-string v0, "Expected in UI thread, but not."

    .line 2
    .line 3
    invoke-static {v0}, Lrcq;->aY(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p0, p0, Lesi;->af:I

    .line 7
    .line 8
    return p0
.end method

.method public final c()J
    .locals 4

    .line 1
    iget-object p0, p0, Lpbb;->F:Lobv;

    .line 2
    .line 3
    invoke-interface {p0}, Lobv;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/4 p0, 0x1

    .line 8
    invoke-static {}, Lpci;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eq p0, v2, :cond_0

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide v2, 0x60000000000L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    :goto_0
    or-long/2addr v0, v2

    .line 23
    return-wide v0
.end method

.method protected final d(Landroid/content/res/Configuration;)Landroid/content/Context;
    .locals 5

    .line 1
    sget-object v0, Lesi;->a:Loek;

    .line 2
    .line 3
    invoke-virtual {v0}, Loek;->l()Laadz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnae;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Lnae;->b:Laadk;

    .line 12
    .line 13
    invoke-interface {v1}, Laadk;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Lnae;->b:Laadk;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lnad;

    .line 36
    .line 37
    invoke-static {p0}, Lnal;->b(Landroid/content/Context;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget v3, v1, Lnad;->b:I

    .line 42
    .line 43
    if-ne v2, v3, :cond_0

    .line 44
    .line 45
    iget v1, v1, Lnad;->c:I

    .line 46
    .line 47
    if-lez v1, :cond_0

    .line 48
    .line 49
    invoke-direct {p0, p1, v1}, Lesi;->aD(Landroid/content/res/Configuration;I)Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_1
    sget-object v0, Lesi;->b:Lodr;

    .line 55
    .line 56
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/Long;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    const-wide/16 v3, 0x0

    .line 67
    .line 68
    cmp-long v1, v1, v3

    .line 69
    .line 70
    if-lez v1, :cond_2

    .line 71
    .line 72
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/Long;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-direct {p0, p1, v0}, Lesi;->aD(Landroid/content/res/Configuration;I)Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_2
    const/4 p0, 0x0

    .line 88
    return-object p0
.end method

.method protected final e()Landroid/view/LayoutInflater;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lpbb;->getBaseContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lono;

    .line 14
    .line 15
    invoke-direct {v1}, Lono;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lmxj;->a(Landroid/view/LayoutInflater;Landroid/support/v7/app/AppCompatViewInflater;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lrgk;

    .line 22
    .line 23
    new-instance v2, Lrgj;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-direct {v2, p0, v3}, Lrgj;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v0, v2}, Lrgk;-><init>(Landroid/view/LayoutInflater;Lrge;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method protected final f()Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, Lpbb;->N:Lpbl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpbl;->g()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/libraries/inputmethod/inputview/InputView;->a:Lntw;

    .line 7
    .line 8
    const v0, 0x7f0e0170

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/android/libraries/inputmethod/inputview/InputView;

    .line 17
    .line 18
    iget-object v1, p0, Lpbb;->M:Lpcy;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/google/android/libraries/inputmethod/inputview/InputView;->g:Lpcy;

    .line 21
    .line 22
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v2, 0x1d

    .line 25
    .line 26
    if-ge v1, v2, :cond_0

    .line 27
    .line 28
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    new-instance v1, Loza;

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    invoke-direct {v1, v0, v2}, Loza;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/inputview/InputView;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    iput-object v0, p0, Lpbb;->i:Lcom/google/android/libraries/inputmethod/inputview/InputView;

    # AI Grammar: p0 is still the IME here; it is reused below.
    invoke-static {p0, v0}, Lcom/aigrammar/GrammarBridge;->attach(Landroid/inputmethodservice/InputMethodService;Landroid/view/View;)V

    .line 41
    .line 42
    sget-object v1, Lpbb;->e:Lntw;

    .line 43
    .line 44
    const-string v2, "onCreateInputViewInternal(): %s"

    .line 45
    .line 46
    invoke-virtual {v1, v2, v0}, Lntw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/inputview/InputView;->getPaddingLeft()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p0}, Lpbb;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const v3, 0x7f0703b3

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/inputview/InputView;->getPaddingRight()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/inputview/InputView;->getPaddingBottom()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/inputmethod/inputview/InputView;->setPadding(IIII)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lesi;->aK()V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lesi;->aa:Lrjw;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/inputview/InputView;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {p0}, Lpbb;->getWindow()Landroid/app/Dialog;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    iput-object v2, v1, Lrjw;->c:Landroid/content/Context;

    .line 97
    .line 98
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 99
    .line 100
    const/16 v3, 0x1c

    .line 101
    .line 102
    if-lt v2, v3, :cond_1

    .line 103
    .line 104
    iput-object p0, v1, Lrjw;->d:Landroid/view/Window;

    .line 105
    .line 106
    :cond_1
    return-object v0
.end method

.method protected final g()Lpel;
    .locals 3

    .line 1
    new-instance v0, Lesg;

    .line 2
    .line 3
    new-instance v1, Liib;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Liib;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p0, v1}, Lesg;-><init>(Lesi;Lpbb;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method protected final h()Lrfh;
    .locals 4

    .line 1
    sget-object v0, Lrfc;->a:Lqem;

    .line 2
    .line 3
    invoke-static {v0}, Lqeq;->e(Lqem;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lrfu;->D(Landroid/content/Context;)Lrfu;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lpbb;->U()Landroid/view/inputmethod/EditorInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0, v0}, Lrfu;->z(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Lrfu;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-virtual {p0}, Lpbb;->b()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {}, Lnsq;->a()Lnsn;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Lhvl;

    .line 31
    .line 32
    invoke-direct {v3, p0, v0, v1, v2}, Lhvl;-><init>(Landroid/content/Context;Lrfu;ILnsn;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ltfj;->F()Ltfj;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v3, Lhvl;->a:Ltfj;

    .line 40
    .line 41
    invoke-virtual {p0}, Lpbb;->ad()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lrfq;->h(Landroid/content/Context;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const v0, 0x7f030009

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0}, Lhvl;->d(I)V

    .line 55
    .line 56
    .line 57
    const-string v0, "bottom4dp"

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Lhvl;->c(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object p0, p0, Lesi;->ad:Lpbg;

    .line 63
    .line 64
    invoke-virtual {p0}, Lpbg;->b()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, Lpbg;->c:Lpjg;

    .line 71
    .line 72
    invoke-interface {v0}, Lpjg;->e()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/4 v0, 0x0

    .line 78
    :goto_1
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {v3, v0}, Lhvl;->d(I)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v2, "extra_"

    .line 86
    .line 87
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v3, v0}, Lhvl;->c(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-virtual {p0}, Lpbg;->b()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    iget-object p0, p0, Lpbg;->c:Lpjg;

    .line 107
    .line 108
    invoke-interface {p0}, Lpjg;->s()I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    const/4 p0, -0x1

    .line 114
    :goto_2
    iput p0, v3, Lhvl;->b:I

    .line 115
    .line 116
    invoke-virtual {v3}, Lhvl;->a()Lrjo;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0
.end method

.method protected final i()Lrfj;
    .locals 2

    .line 1
    new-instance v0, Lrfj;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpbb;->getBaseContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-super {p0}, Lpbb;->ak()Lrfi;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Lrfj;-><init>(Landroid/content/Context;Lrfi;)V

    .line 12
    .line 13
    .line 14
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v1, 0x23

    .line 17
    .line 18
    if-ne p0, v1, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    iput-boolean p0, v0, Lrfj;->a:Z

    .line 22
    .line 23
    :cond_0
    return-object v0
.end method

.method public final isInputViewShown()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Lpbb;->isInputViewShown()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-super {p0}, Lpbb;->isInputViewShown()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lpbb;->N:Lpbl;

    .line 19
    .line 20
    invoke-static {}, Lpvp;->values()[Lpvp;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lpbl;->j([Lpvp;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lesi;->ah:Z

    .line 3
    .line 4
    iget-object p0, p0, Lesi;->ad:Lpbg;

    .line 5
    .line 6
    invoke-virtual {p0}, Lpbg;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lpbg;->c:Lpjg;

    .line 13
    .line 14
    invoke-interface {p0}, Lpjg;->u()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final k(Lowl;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpbb;->u:Lowp;

    .line 2
    .line 3
    iget-object v1, p0, Lpbb;->s:Lowp;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v1, Lowp;->i:Lowl;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lpbb;->dq()Landroid/view/inputmethod/EditorInfo;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-static {p1, p2}, Lesi;->aJ(Landroid/view/inputmethod/EditorInfo;I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p2}, Lesi;->aI(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method protected final l()V
    .locals 5

    .line 1
    sget-object v0, Lpbb;->d:Lwnw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwnt;

    .line 8
    .line 9
    const/16 v1, 0x5bb

    .line 10
    .line 11
    const-string v2, "GoogleInputMethodService.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/inputmethod/inputservice/impl/GoogleInputMethodService"

    .line 14
    .line 15
    const-string v4, "discardAllKeyboardViewAndInputView"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwnt;

    .line 22
    .line 23
    const-string v1, "discardAllKeyboardViewAndInputView()"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lpbb;->e:Lntw;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lntw;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p0, v0}, Lpbb;->am(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lpbb;->N:Lpbl;

    .line 38
    .line 39
    iget-object v1, v0, Lpbl;->d:[Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, v0, Lpbl;->e:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 46
    .line 47
    iput-object v2, v0, Lpbl;->s:Lpdi;

    .line 48
    .line 49
    iget-object v1, v0, Lpbl;->m:Lpbk;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1}, Lpbk;->a()V

    .line 54
    .line 55
    .line 56
    iput-object v2, v0, Lpbl;->m:Lpbk;

    .line 57
    .line 58
    :cond_0
    iget-object v0, p0, Lpbb;->y:Lqnl;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Lqnl;->g()V

    .line 63
    .line 64
    .line 65
    :cond_1
    iput-object v2, p0, Lpbb;->i:Lcom/google/android/libraries/inputmethod/inputview/InputView;

    .line 66
    .line 67
    iput-object v2, p0, Lesi;->ai:Lpdi;

    .line 68
    .line 69
    iput-object v2, p0, Lesi;->aj:Lpdi;

    .line 70
    .line 71
    iget-object v0, p0, Lesi;->ad:Lpbg;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lpbg;->c(Lpdi;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lesi;->aa:Lrjw;

    .line 77
    .line 78
    invoke-virtual {p0}, Lrjw;->d()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    invoke-super {p0}, Lpbb;->ak()Lrfi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lpbb;->h()Lrfh;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lrfi;->a(Lrfh;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lesi;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    instance-of v0, p0, Lrgk;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast p0, Lrgk;

    .line 21
    .line 22
    invoke-static {}, Lnid;->a()Lnid;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lnid;->c:Lxir;

    .line 27
    .line 28
    iget-object p0, p0, Lrgk;->b:Lrge;

    .line 29
    .line 30
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    new-instance v1, Lqyf;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-direct {v1, p0, v2}, Lqyf;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Lxir;->execute(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method protected final n()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lesi;->ae:Z

    .line 3
    .line 4
    iget-object v1, p0, Lesi;->ad:Lpbg;

    .line 5
    .line 6
    invoke-static {}, Lztd;->l()Loyg;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1}, Lpbg;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, Lpbg;->c:Lpjg;

    .line 17
    .line 18
    invoke-interface {v0, v2}, Lpjg;->y(Loyg;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v3, v1, Lpbg;->c:Lpjg;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-object v4, v1, Lpbg;->b:Lpjf;

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    iget-object v5, v1, Lpbg;->f:Lpdi;

    .line 31
    .line 32
    iget-boolean v6, v1, Lpbg;->e:Z

    .line 33
    .line 34
    invoke-interface {v3, v4, v2, v5, v6}, Lpjg;->E(Lpjf;Loyg;Lpdi;Z)V

    .line 35
    .line 36
    .line 37
    iput-boolean v0, v1, Lpbg;->d:Z

    .line 38
    .line 39
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lesi;->ae:Z

    .line 41
    .line 42
    return-void
.end method

.method protected final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lesi;->ad:Lpbg;

    .line 2
    .line 3
    iput-object p0, v0, Lpbg;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p0, v0, Lpbg;->b:Lpjf;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->getInstance(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-class v2, Lpjg;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->b(Ljava/lang/Class;)Lpzr;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lpjg;

    .line 18
    .line 19
    iput-object v1, v0, Lpbg;->c:Lpjg;

    .line 20
    .line 21
    invoke-super {p0}, Lpbb;->o()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lesi;->Z:Lqen;

    .line 25
    .line 26
    sget-object v1, Lxhg;->a:Lxhg;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lqen;->e(Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lesi;->j:Lqou;

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    sget-object v0, Lesi;->T:Lxfc;

    .line 36
    .line 37
    invoke-virtual {v0}, Lxfc;->e()[I

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lpcr;->a:Lqot;

    .line 42
    .line 43
    invoke-virtual {p0, v1, v0}, Lqou;->ab(Lqot;[I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final onAppPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    sget-object v0, Lesi;->e:Lntw;

    .line 2
    .line 3
    const-string v1, "onAppPrivateCommand(<action>, <data>)"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lntw;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lesi;->getCurrentInputEditorInfo()Landroid/view/inputmethod/EditorInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "."

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v1, p1

    .line 42
    :goto_0
    invoke-static {}, Lqew;->b()Lqew;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v3, Lpcg;

    .line 47
    .line 48
    invoke-direct {v3, v1, p2}, Lpcg;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "AppPrivateCommandNotification.sendNotification->NotificationCenter.notify"

    .line 52
    .line 53
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :try_start_0
    invoke-virtual {v2, v3}, Lqew;->i(Lqer;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 60
    .line 61
    .line 62
    const-string v1, "IME_ACTION"

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-static {v0, p1}, Lesi;->aJ(Landroid/view/inputmethod/EditorInfo;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lpbb;->aC()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_1

    .line 84
    .line 85
    invoke-direct {p0, p1}, Lesi;->aI(I)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 91
    .line 92
    .line 93
    throw p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lesi;->ae:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Lpbb;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lesi;->ae:Z

    .line 9
    .line 10
    return-void
.end method

.method public final onConfigureWindow(Landroid/view/Window;ZZ)V
    .locals 7

    .line 1
    sget-object v0, Lpbb;->e:Lntw;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    const-string v2, "onConfigureWindow(<window>, %b, %b)"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1, p3}, Lntw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lpbb;->ah()Louu;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    iget-boolean v0, p3, Louu;->i:Z

    .line 23
    .line 24
    if-eq v0, p2, :cond_0

    .line 25
    .line 26
    iput-boolean p2, p3, Louu;->i:Z

    .line 27
    .line 28
    iget-object v0, p3, Louu;->p:Lous;

    .line 29
    .line 30
    sget-object v1, Lous;->b:Lous;

    .line 31
    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p3}, Louu;->c()Loqs;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-interface {p3, p2}, Loqs;->fB(Z)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p3, p0, Lpbb;->i:Lcom/google/android/libraries/inputmethod/inputview/InputView;

    .line 42
    .line 43
    if-eqz p3, :cond_1

    .line 44
    .line 45
    invoke-virtual {p3, p2}, Lcom/google/android/libraries/inputmethod/inputview/InputView;->b(Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    const/4 p2, -0x1

    .line 49
    :try_start_0
    invoke-virtual {p1, p2, p2}, Landroid/view/Window;->setLayout(II)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    move-object v6, v0

    .line 55
    sget-object p2, Lpbb;->d:Lwnw;

    .line 56
    .line 57
    invoke-virtual {p2}, Lwnm;->c()Lwok;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/16 v4, 0x8d5

    .line 62
    .line 63
    const-string v5, "GoogleInputMethodService.java"

    .line 64
    .line 65
    const-string v1, "Failed to update window layout."

    .line 66
    .line 67
    const-string v2, "com/google/android/libraries/inputmethod/inputservice/impl/GoogleInputMethodService"

    .line 68
    .line 69
    const-string v3, "onConfigureWindow"

    .line 70
    .line 71
    invoke-static/range {v0 .. v6}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    iget-object p0, p0, Lpbb;->K:Lntv;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iput-object p2, p0, Lntv;->a:Landroid/view/View;

    .line 81
    .line 82
    const/4 p0, 0x1

    .line 83
    new-array p0, p0, [Ljava/lang/Class;

    .line 84
    .line 85
    sget-object p2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 86
    .line 87
    const/4 p3, 0x0

    .line 88
    aput-object p2, p0, p3

    .line 89
    .line 90
    sget p2, Lryu;->a:I

    .line 91
    .line 92
    const-class p2, Landroid/view/Window;

    .line 93
    .line 94
    const-string v0, "setFrameRateBoostOnTouchEnabled"

    .line 95
    .line 96
    :try_start_1
    invoke-virtual {p2, v0, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 97
    .line 98
    .line 99
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 100
    goto :goto_1

    .line 101
    :catch_1
    const/4 p0, 0x0

    .line 102
    :goto_1
    if-eqz p0, :cond_2

    .line 103
    .line 104
    if-eqz p1, :cond_2

    .line 105
    .line 106
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 107
    .line 108
    const/16 p2, 0x23

    .line 109
    .line 110
    if-lt p0, p2, :cond_2

    .line 111
    .line 112
    :try_start_2
    invoke-static {p1, p3}, Lmn$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/Window;Z)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :catch_2
    move-exception v0

    .line 117
    move-object v5, v0

    .line 118
    sget-object p0, Lesi;->P:Lwnw;

    .line 119
    .line 120
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const/16 v3, 0x130

    .line 125
    .line 126
    const-string v4, "LatinInputMethodServiceBase.java"

    .line 127
    .line 128
    const-string v1, "com/google/android/apps/inputmethod/latin/LatinInputMethodServiceBase"

    .line 129
    .line 130
    const-string v2, "onConfigureWindow"

    .line 131
    .line 132
    invoke-static/range {v0 .. v5}, Ldhi;->f(Lwok;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    :cond_2
    :goto_2
    return-void
.end method

.method public final onCreateExtractTextView()Landroid/view/View;
    .locals 6

    .line 1
    new-instance v0, Loce;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lesi;->Y:Loce;

    .line 7
    .line 8
    sget-object v1, Lnza;->instance:Lnza;

    .line 9
    .line 10
    invoke-virtual {v1}, Lnza;->b()Lbuw;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Locc;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v2}, Locc;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Loce;->c:Locd;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v1, Loce;->a:Lwnw;

    .line 26
    .line 27
    invoke-virtual {v1}, Lwnm;->d()Lwok;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lwnt;

    .line 32
    .line 33
    const/16 v2, 0x62

    .line 34
    .line 35
    const-string v3, "ExtractTextViewHelper.java"

    .line 36
    .line 37
    const-string v4, "com/google/android/libraries/inputmethod/extracttextview/ExtractTextViewHelper"

    .line 38
    .line 39
    const-string v5, "onCreateExtractTextView"

    .line 40
    .line 41
    invoke-interface {v1, v4, v5, v2, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lwnt;

    .line 46
    .line 47
    const-string v2, "EmojiCompat is not yet initialized."

    .line 48
    .line 49
    invoke-interface {v1, v2}, Lwnt;->t(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Locc;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-direct {v1, v2}, Locc;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object v1, v0, Loce;->c:Locd;

    .line 59
    .line 60
    :goto_0
    iget-object v1, v0, Loce;->c:Locd;

    .line 61
    .line 62
    invoke-interface {v1, p0}, Locd;->a(Landroid/inputmethodservice/InputMethodService;)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v2, Loce;->b:Lodr;

    .line 67
    .line 68
    invoke-interface {v2}, Lodr;->g()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_1

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_1
    new-instance v2, Lnvb;

    .line 82
    .line 83
    const/4 v3, 0x2

    .line 84
    invoke-direct {v2, v3}, Lnvb;-><init>(I)V

    .line 85
    .line 86
    .line 87
    sget-object v3, Lbni;->a:[I

    .line 88
    .line 89
    invoke-static {v1, v2}, Lbmy;->c(Landroid/view/View;Lbmf;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->getWindow()Landroid/app/Dialog;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-nez p0, :cond_2

    .line 97
    .line 98
    const/4 p0, 0x0

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    :goto_1
    if-nez p0, :cond_3

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0}, Lbmz;->a(Landroid/view/View;)Lbos;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    if-eqz p0, :cond_4

    .line 116
    .line 117
    invoke-static {v1, p0}, Loce;->a(Landroid/view/View;Lbos;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    :goto_2
    new-instance p0, Locb;

    .line 121
    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 126
    .line 127
    .line 128
    :goto_3
    iput-object v1, v0, Loce;->d:Landroid/view/View;

    .line 129
    .line 130
    return-object v1
.end method

.method public final onCreateInlineSuggestionsRequest(Landroid/os/Bundle;)Landroid/view/inputmethod/InlineSuggestionsRequest;
    .locals 0

    .line 1
    sget-object p1, Lesi;->R:Lodr;

    .line 2
    .line 3
    invoke-interface {p1}, Lodr;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    iget-object p1, p0, Lpbb;->I:Lpbo;

    .line 18
    .line 19
    invoke-virtual {p0}, Lpbb;->T()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1, p0}, Lpbo;->e(Landroid/content/Context;)Landroid/view/inputmethod/InlineSuggestionsRequest;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final onCustomImeSwitcherButtonRequestedVisible(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lesi;->ad:Lpbg;

    .line 2
    .line 3
    iput-boolean p1, p0, Lpbg;->e:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Lpbg;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lpbg;->c:Lpjg;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lpjg;->v(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onEvaluateInputViewShown()Z
    .locals 3

    .line 1
    invoke-super {p0}, Lpbb;->onEvaluateInputViewShown()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lpbb;->aB()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lpbb;->U()Landroid/view/inputmethod/EditorInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {p0, v1}, Lesi;->aM(Landroid/view/inputmethod/EditorInfo;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, Lesi;->aF()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lesi;->V:Landroid/view/inputmethod/EditorInfo;

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_0
    return v0
.end method

.method public final onFinishStylusHandwriting()V
    .locals 1

    .line 1
    iget-object v0, p0, Lesi;->X:Lqyw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lqyw;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lpbb;->az()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lpbb;->av()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Lpbb;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x25

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-lt v0, v1, :cond_5

    .line 12
    .line 13
    const/16 v0, 0x154

    .line 14
    .line 15
    if-ne p1, v0, :cond_5

    .line 16
    .line 17
    sget-object p1, Lqwd;->c:Lodr;

    .line 18
    .line 19
    invoke-interface {p1}, Lodr;->g()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    invoke-virtual {p0}, Lpbb;->az()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Lpbb;->T()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Lpbb;->ad()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    new-instance v1, Ljyk;

    .line 47
    .line 48
    invoke-direct {v1, p1}, Ljyk;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lpbb;->az()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iget-object v4, v1, Ljyk;->b:Landroid/content/Context;

    .line 56
    .line 57
    invoke-static {v4}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const-string v5, "getPublic(...)"

    .line 62
    .line 63
    invoke-static {v4, v5}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const v5, 0x7f14099c

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v5, v2}, Lcdx;->x(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    sget-boolean v4, Ljyk;->a:Z

    .line 77
    .line 78
    if-nez v4, :cond_2

    .line 79
    .line 80
    sput-boolean v3, Ljyk;->a:Z

    .line 81
    .line 82
    sget-object v4, Lnil;->b:Lnil;

    .line 83
    .line 84
    new-instance v5, Lebn;

    .line 85
    .line 86
    const/16 v6, 0x8

    .line 87
    .line 88
    invoke-direct {v5, p1, v1, v6}, Lebn;-><init>(ZLjyk;I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v4, v5}, Lxir;->execute(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_1
    if-nez p2, :cond_4

    .line 95
    .line 96
    invoke-virtual {p0}, Lpbb;->az()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    return v3

    .line 104
    :cond_4
    :goto_2
    move p1, v0

    .line 105
    :cond_5
    if-nez p2, :cond_6

    .line 106
    .line 107
    invoke-virtual {p0}, Lpbb;->az()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_6

    .line 112
    .line 113
    invoke-static {}, Luwm;->cp()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    const/16 v0, 0x13f

    .line 120
    .line 121
    if-ne p1, v0, :cond_6

    .line 122
    .line 123
    invoke-virtual {p0}, Lpbb;->ad()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    const p1, 0x7f14029e

    .line 128
    .line 129
    .line 130
    new-array p2, v2, [Ljava/lang/Object;

    .line 131
    .line 132
    invoke-static {p0, v3, p1, p2}, Lrru;->n(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return v3

    .line 136
    :cond_6
    return p2
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    invoke-static {p1}, Lpug;->b(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lpuf;->d(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCapsLockOn()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v2, 0x73

    .line 19
    .line 20
    if-ne p1, v2, :cond_1

    .line 21
    .line 22
    move v2, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v2, 0x0

    .line 25
    :goto_0
    invoke-static {}, Lqew;->b()Lqew;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v4, Lpci;

    .line 30
    .line 31
    invoke-direct {v4, v0, v2}, Lpci;-><init>(ZZ)V

    .line 32
    .line 33
    .line 34
    const-string v0, "CapsLockStateNotification.notifyCapsLockState->NotificationCenter.notify"

    .line 35
    .line 36
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-virtual {v3, v4}, Lqew;->i(Lqer;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-super {p0, p1, p2}, Lpbb;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v2, 0x4

    .line 50
    if-ne p1, v2, :cond_3

    .line 51
    .line 52
    sget-object p1, Lesi;->Q:Lodr;

    .line 53
    .line 54
    invoke-interface {p1}, Lodr;->g()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-static {}, Lmlu;->B()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    sget-object p1, Lesi;->P:Lwnw;

    .line 81
    .line 82
    invoke-virtual {p1}, Lwnm;->b()Lwok;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lwnt;

    .line 87
    .line 88
    const/16 p2, 0x3e4

    .line 89
    .line 90
    const-string v0, "LatinInputMethodServiceBase.java"

    .line 91
    .line 92
    const-string v3, "com/google/android/apps/inputmethod/latin/LatinInputMethodServiceBase"

    .line 93
    .line 94
    const-string v4, "onKeyUp"

    .line 95
    .line 96
    invoke-interface {p1, v3, v4, p2, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lwnt;

    .line 101
    .line 102
    const-string p2, "for OnBackCallback: simulate KEYCODE_BACK on IC"

    .line 103
    .line 104
    invoke-interface {p1, p2}, Lwnt;->t(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v2}, Lesi;->sendDownUpKeyEvents(I)V

    .line 108
    .line 109
    .line 110
    return v1

    .line 111
    :cond_3
    return v0

    .line 112
    :catchall_0
    move-exception p0

    .line 113
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 114
    .line 115
    .line 116
    throw p0
.end method

.method public final onPrepareStylusHandwriting()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lesi;->aH()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lesi;->X:Lqyw;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lqyw;->t()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onShowInputRequested(IZ)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lpbb;->onShowInputRequested(IZ)Z

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public final onStartConnectionlessStylusHandwriting(ILandroid/view/inputmethod/CursorAnchorInfo;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lesi;->aH()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lesi;->X:Lqyw;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lesi;->getCurrentInputEditorInfo()Landroid/view/inputmethod/EditorInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {v0, p0, p1, p2}, Lqyw;->D(Landroid/view/inputmethod/EditorInfo;ILandroid/view/inputmethod/CursorAnchorInfo;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final onStartStylusHandwriting()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lesi;->aH()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lpbb;->az()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lpbb;->au()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lesi;->X:Lqyw;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v3, p0, Lpbb;->r:Lowa;

    .line 20
    .line 21
    invoke-interface {v0, v3}, Lqyw;->E(Lowa;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    move v1, v2

    .line 28
    :cond_1
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lpbb;->aC()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Lpbb;->onViewClicked(Z)V

    .line 37
    .line 38
    .line 39
    return v2

    .line 40
    :cond_2
    return v1
.end method

.method public final onStylusHandwritingMotionEvent(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lesi;->X:Lqyw;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lqyw;->d(Landroid/view/MotionEvent;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onUpdateEditorToolType(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lesi;->aH()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lesi;->X:Lqyw;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lqyw;->w(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onUpdateExtractingViews(Landroid/view/inputmethod/EditorInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lesi;->Y:Loce;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lpbb;->onUpdateExtractingViews(Landroid/view/inputmethod/EditorInfo;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, v0, Loce;->d:Landroid/view/View;

    .line 10
    .line 11
    iget-object v0, v0, Loce;->c:Locd;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-interface {v0, v1, p0, p1}, Locd;->b(Landroid/view/View;Landroid/inputmethodservice/InputMethodService;Landroid/view/inputmethod/EditorInfo;)V

    .line 19
    .line 20
    .line 21
    :cond_2
    :goto_0
    return-void
.end method

.method public final onUpdateExtractingVisibility(Landroid/view/inputmethod/EditorInfo;)V
    .locals 1

    .line 1
    sget-object v0, Lesi;->S:Lodr;

    .line 2
    .line 3
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-virtual {p0, p1}, Lesi;->setExtractViewShown(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-super {p0, p1}, Lpbb;->onUpdateExtractingVisibility(Landroid/view/inputmethod/EditorInfo;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method protected final p(Loyg;Z)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Lesi;->aE()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v7, v0, Lpbb;->H:Loyg;

    .line 16
    .line 17
    invoke-interface {v1, v7}, Loyg;->y(Loyg;)Z

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    if-nez v7, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v7, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v7, 0x1

    .line 27
    :goto_1
    iget-object v8, v0, Lpbb;->w:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v0}, Lpbb;->T()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    invoke-static {v8, v9}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    xor-int/lit8 v9, v8, 0x1

    .line 38
    .line 39
    invoke-virtual {v0}, Lpbb;->dC()Lrfh;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    if-eqz v10, :cond_2

    .line 44
    .line 45
    check-cast v10, Lrjo;

    .line 46
    .line 47
    iget-object v10, v10, Lrjo;->c:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/4 v10, 0x0

    .line 51
    :goto_2
    iget-object v12, v0, Lpbb;->x:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v12, v10}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    sget-object v13, Lpbb;->d:Lwnw;

    .line 58
    .line 59
    invoke-virtual {v13}, Lwnm;->b()Lwok;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    check-cast v14, Lwnt;

    .line 64
    .line 65
    const/16 v15, 0xa6f

    .line 66
    .line 67
    const-string v11, "com/google/android/libraries/inputmethod/inputservice/impl/GoogleInputMethodService"

    .line 68
    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    const-string v5, "onCurrentInputMethodEntryChanged"

    .line 72
    .line 73
    const-string v6, "GoogleInputMethodService.java"

    .line 74
    .line 75
    invoke-interface {v14, v11, v5, v15, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    check-cast v14, Lwnt;

    .line 80
    .line 81
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    move-wide/from16 v18, v3

    .line 94
    .line 95
    const-string v3, "onCurrentInputMethodEntryChanged(): imeDefsChanged=%s, entryLanguageVariantChanged=%s, keyboardContextChanged=%s"

    .line 96
    .line 97
    invoke-interface {v14, v3, v15, v1, v9}, Lwnt;->O(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object v3, Lpbb;->e:Lntw;

    .line 101
    .line 102
    const/4 v4, 0x1

    .line 103
    new-array v14, v4, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object v9, v14, v16

    .line 106
    .line 107
    const-string v4, "onCurrentInputMethodEntryChanged(): imeDefsChanged=%s, entryLanguageVariantChanged=%s, themedContextChanged=%s"

    .line 108
    .line 109
    invoke-virtual {v3, v4, v15, v1, v14}, Lntw;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget v3, Lpxc;->a:I

    .line 113
    .line 114
    sget-object v3, Lpxf;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Lpxf;

    .line 121
    .line 122
    sget-object v14, Lozm;->f:Lozm;

    .line 123
    .line 124
    move-object/from16 v20, v1

    .line 125
    .line 126
    const/4 v1, 0x4

    .line 127
    new-array v1, v1, [Ljava/lang/Object;

    .line 128
    .line 129
    aput-object p1, v1, v16

    .line 130
    .line 131
    const/16 v17, 0x1

    .line 132
    .line 133
    aput-object v15, v1, v17

    .line 134
    .line 135
    const/4 v15, 0x2

    .line 136
    aput-object v20, v1, v15

    .line 137
    .line 138
    const/4 v15, 0x3

    .line 139
    aput-object v9, v1, v15

    .line 140
    .line 141
    invoke-interface {v4, v14, v1}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lpbb;->T()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iput-object v1, v0, Lpbb;->w:Landroid/content/Context;

    .line 149
    .line 150
    iput-object v10, v0, Lpbb;->x:Ljava/lang/String;

    .line 151
    .line 152
    if-nez p2, :cond_4

    .line 153
    .line 154
    if-nez v7, :cond_4

    .line 155
    .line 156
    if-eqz v8, :cond_4

    .line 157
    .line 158
    invoke-virtual {v13}, Lwnm;->b()Lwok;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Lwnt;

    .line 163
    .line 164
    const/16 v4, 0xa8a

    .line 165
    .line 166
    invoke-interface {v1, v11, v5, v4, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Lwnt;

    .line 171
    .line 172
    const-string v4, "Skip the entry change as the input method entry is consider as not changed."

    .line 173
    .line 174
    invoke-interface {v1, v4}, Lwnt;->t(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-boolean v1, v0, Lpbb;->m:Z

    .line 178
    .line 179
    if-eqz v1, :cond_3

    .line 180
    .line 181
    invoke-super {v0}, Lpbb;->ap()V

    .line 182
    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_3
    if-nez v12, :cond_9

    .line 186
    .line 187
    const/4 v4, 0x1

    .line 188
    invoke-virtual {v0, v4}, Lpbb;->am(Z)V

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_4
    if-eqz p1, :cond_5

    .line 193
    .line 194
    invoke-interface/range {p1 .. p1}, Loyg;->a()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    goto :goto_3

    .line 199
    :cond_5
    const/4 v1, 0x0

    .line 200
    :goto_3
    iget-object v4, v0, Lpbb;->n:Lmjf;

    .line 201
    .line 202
    iget-object v5, v4, Lmjf;->b:Lxjc;

    .line 203
    .line 204
    if-eqz v1, :cond_6

    .line 205
    .line 206
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    goto :goto_4

    .line 211
    :cond_6
    const/4 v11, 0x0

    .line 212
    :goto_4
    iput-object v11, v5, Lxjc;->c:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v1, v4, Lmjf;->a:Landroid/content/Context;

    .line 215
    .line 216
    iget-object v1, v0, Lpbb;->y:Lqnl;

    .line 217
    .line 218
    if-eqz v1, :cond_7

    .line 219
    .line 220
    if-eqz p1, :cond_7

    .line 221
    .line 222
    invoke-interface/range {p1 .. p1}, Loyg;->i()Lrxu;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {v4}, Lrxu;->a()I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    invoke-virtual {v1, v4}, Lqnl;->s(I)V

    .line 231
    .line 232
    .line 233
    :cond_7
    iget-boolean v1, v0, Lpbb;->C:Z

    .line 234
    .line 235
    if-nez v1, :cond_9

    .line 236
    .line 237
    if-eqz v7, :cond_8

    .line 238
    .line 239
    iget-object v1, v0, Lpbb;->h:Louo;

    .line 240
    .line 241
    invoke-interface {v1}, Louo;->g()V

    .line 242
    .line 243
    .line 244
    :cond_8
    const/16 v17, 0x1

    .line 245
    .line 246
    xor-int/lit8 v1, v7, 0x1

    .line 247
    .line 248
    const-string v4, "entryChange"

    .line 249
    .line 250
    invoke-super {v0, v4, v1}, Lpbb;->al(Ljava/lang/String;Z)V

    .line 251
    .line 252
    .line 253
    move/from16 v1, v16

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Lpbb;->am(Z)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Lpbb;->n()V

    .line 259
    .line 260
    .line 261
    invoke-super {v0}, Lpbb;->an()V

    .line 262
    .line 263
    .line 264
    iget-boolean v4, v0, Lpbb;->m:Z

    .line 265
    .line 266
    if-eqz v4, :cond_9

    .line 267
    .line 268
    iget-object v4, v0, Lpbb;->h:Louo;

    .line 269
    .line 270
    invoke-virtual {v0}, Lpbb;->getCurrentInputEditorInfo()Landroid/view/inputmethod/EditorInfo;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-interface {v4, v5}, Louo;->l(Landroid/view/inputmethod/EditorInfo;)V

    .line 275
    .line 276
    .line 277
    iget-object v4, v0, Lpbb;->F:Lobv;

    .line 278
    .line 279
    const/4 v5, 0x1

    .line 280
    invoke-interface {v4, v1, v5}, Lobv;->o(ZZ)V

    .line 281
    .line 282
    .line 283
    :cond_9
    :goto_5
    invoke-direct {v0}, Lesi;->aE()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-static {v2, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-nez v2, :cond_a

    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-nez v1, :cond_a

    .line 298
    .line 299
    iget-object v0, v0, Lesi;->ad:Lpbg;

    .line 300
    .line 301
    invoke-virtual {v0}, Lpbg;->a()V

    .line 302
    .line 303
    .line 304
    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 305
    .line 306
    .line 307
    move-result-wide v0

    .line 308
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    check-cast v2, Lpxf;

    .line 313
    .line 314
    sub-long v0, v0, v18

    .line 315
    .line 316
    sget-object v3, Lpao;->d:Lpao;

    .line 317
    .line 318
    invoke-interface {v2, v3, v0, v1}, Lpxf;->p(Lpxn;J)V

    .line 319
    .line 320
    .line 321
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lesi;->ad:Lpbg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpbg;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lpbg;->c:Lpjg;

    .line 10
    .line 11
    invoke-interface {v0}, Lpjg;->t()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lesi;->aj:Lpdi;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    sget-object v1, Lpvp;->b:Lpvp;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lpdi;->c(Lpvp;)Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->b:Landroid/view/View;

    .line 27
    .line 28
    instance-of v1, v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_0
    invoke-direct {p0, v0}, Lesi;->aL(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lesi;->ah:Z

    .line 41
    .line 42
    return-void
.end method

.method protected final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lesi;->aa:Lrjw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrjw;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lesi;->ad:Lpbg;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lpbg;->f:Lpdi;

    .line 10
    .line 11
    iget-object v2, v0, Lpbg;->c:Lpjg;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, v0, Lpbg;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->getInstance(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-class v3, Lpjg;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->h(Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lpbg;->c:Lpjg;

    .line 27
    .line 28
    :cond_0
    iput-object v1, v0, Lpbg;->b:Lpjf;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    iput-boolean v2, v0, Lpbg;->d:Z

    .line 32
    .line 33
    iget-object v0, p0, Lesi;->X:Lqyw;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {p0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->getInstance(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-class v2, Lqyw;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->h(Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lesi;->X:Lqyw;

    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lesi;->j:Lqou;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    sget-object v1, Lesi;->T:Lxfc;

    .line 53
    .line 54
    invoke-virtual {v1}, Lxfc;->e()[I

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v2, Lpcr;->a:Lqot;

    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Lqou;->aj(Lqot;[I)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, Lesi;->Z:Lqen;

    .line 64
    .line 65
    invoke-virtual {v0}, Lqen;->f()V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lpci;->a()V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lesi;->aF()V

    .line 72
    .line 73
    .line 74
    invoke-super {p0}, Lpbb;->r()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method protected final s(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpbb;->q:Lowp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lowp;->i()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpbb;->s:Lowp;

    .line 7
    .line 8
    invoke-virtual {v0}, Lowp;->i()V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lpbb;->L:Lpaa;

    .line 14
    .line 15
    iget-object v0, p1, Lpaa;->e:Lowp;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lpaa;->i(Lowp;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lpaa;->d:Lowp;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lpaa;->i(Lowp;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p1, Lpaa;->g:Z

    .line 27
    .line 28
    :cond_0
    invoke-direct {p0}, Lesi;->aF()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final setExtractView(Landroid/view/View;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lpbb;->setExtractView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    sget-object v0, Lesi;->P:Lwnw;

    .line 7
    .line 8
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lwnt;

    .line 13
    .line 14
    const/16 v1, 0x361

    .line 15
    .line 16
    const-string v2, "LatinInputMethodServiceBase.java"

    .line 17
    .line 18
    const-string v3, "com/google/android/apps/inputmethod/latin/LatinInputMethodServiceBase"

    .line 19
    .line 20
    const-string v4, "setExtractView"

    .line 21
    .line 22
    invoke-interface {v0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lwnt;

    .line 27
    .line 28
    const-string v1, "Detected %s (wrong customization code?). Falling back to default implementation"

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/ClassCastException;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {v0, v1, p1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lesi;->Y:Loce;

    .line 39
    .line 40
    invoke-super {p0}, Lpbb;->onCreateExtractTextView()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-super {p0, p1}, Lpbb;->setExtractView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method protected final t(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lesi;->aG(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final u(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpbb;->i:Lcom/google/android/libraries/inputmethod/inputview/InputView;

    .line 2
    .line 3
    sget-object v1, Lpdh;->a:Lodr;

    .line 4
    .line 5
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const-string v1, "InputView.reinflateKeyboardArea"

    .line 20
    .line 21
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    iget v1, v0, Lcom/google/android/libraries/inputmethod/inputview/InputView;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const v2, 0x7f0b05c3

    .line 33
    .line 34
    .line 35
    :try_start_1
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/inputmethod/inputview/InputView;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/inputmethod/inputview/InputView;->removeView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {p1, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    const p1, 0x7f0b05c6

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/inputmethod/inputview/InputView;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 60
    .line 61
    iput-object p1, v0, Lcom/google/android/libraries/inputmethod/inputview/InputView;->e:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 62
    .line 63
    const p1, 0x7f0b05e8

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/inputmethod/inputview/InputView;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 71
    .line 72
    iput-object p1, v0, Lcom/google/android/libraries/inputmethod/inputview/InputView;->d:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 73
    .line 74
    const p1, 0x7f0b02ce

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/inputmethod/inputview/InputView;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 82
    .line 83
    iput-object p1, v0, Lcom/google/android/libraries/inputmethod/inputview/InputView;->f:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :goto_1
    invoke-direct {p0, v0}, Lesi;->aG(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lesi;->ad:Lpbg;

    .line 90
    .line 91
    invoke-virtual {p0}, Lpbg;->a()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :catchall_0
    move-exception p0

    .line 96
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    :cond_2
    return-void
.end method

.method public final v(Lpvp;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lesi;->ah:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lpvp;->b:Lpvp;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p2}, Lesi;->aL(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method protected final w(Landroid/view/inputmethod/EditorInfo;ZZ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lesi;->aF()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1e

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-lt v0, v1, :cond_2

    .line 10
    .line 11
    iget-boolean v0, p0, Lesi;->ab:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lrle;->a:Lodr;

    .line 16
    .line 17
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    move v0, v2

    .line 33
    :goto_1
    iput-boolean v0, p0, Lesi;->ac:Z

    .line 34
    .line 35
    invoke-direct {p0}, Lesi;->aK()V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {p0}, Lpbb;->ad()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lrfm;->a(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lpbb;->u:Lowp;

    .line 46
    .line 47
    iget-object v1, p0, Lpbb;->q:Lowp;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lpbb;->u:Lowp;

    .line 56
    .line 57
    invoke-virtual {v0, p0, p1, p2}, Lowp;->j(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    iget-object v0, p0, Lpbb;->u:Lowp;

    .line 62
    .line 63
    invoke-virtual {v0}, Lowp;->c()Landroid/view/inputmethod/EditorInfo;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v0, p0, v3, p2}, Lowp;->j(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p0, p1, p2}, Lowp;->j(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;Z)V

    .line 71
    .line 72
    .line 73
    :goto_2
    if-eqz p3, :cond_4

    .line 74
    .line 75
    iget-object p0, p0, Lpbb;->L:Lpaa;

    .line 76
    .line 77
    iput-boolean v2, p0, Lpaa;->g:Z

    .line 78
    .line 79
    iget-object p1, p0, Lpaa;->d:Lowp;

    .line 80
    .line 81
    invoke-virtual {p0, p1, v2}, Lpaa;->h(Lowp;Z)V

    .line 82
    .line 83
    .line 84
    :cond_4
    return-void
.end method

.method protected final x(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lesi;->aH()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lpbb;->aB()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lesi;->X:Lqyw;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lpbb;->r:Lowa;

    .line 15
    .line 16
    invoke-interface {v0, p1, v1, p2}, Lqyw;->u(Landroid/view/inputmethod/EditorInfo;Lowa;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lpbb;->getWindow()Landroid/app/Dialog;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v2, 0x1e

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-lt v1, v2, :cond_1

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-boolean v1, p0, Lesi;->ac:Z

    .line 37
    .line 38
    xor-int/2addr v1, v3

    .line 39
    invoke-static {v0, v1}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/Window;Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0}, Lpbb;->b()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Lpev;->a(I)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget v1, p0, Lesi;->ag:F

    .line 51
    .line 52
    cmpl-float v1, v1, v0

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iput v0, p0, Lesi;->ag:F

    .line 57
    .line 58
    invoke-virtual {p0, v3}, Lpbb;->am(Z)V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {p0}, Lpbb;->au()V

    .line 62
    .line 63
    .line 64
    iput-boolean v3, p0, Lpbb;->m:Z

    .line 65
    .line 66
    iget-object v0, p0, Lpbb;->h:Louo;

    .line 67
    .line 68
    invoke-interface {v0, p1, p2}, Louo;->m(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lpbb;->updateFullscreenMode()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lpbb;->i:Lcom/google/android/libraries/inputmethod/inputview/InputView;

    .line 75
    .line 76
    invoke-virtual {p0}, Lpbb;->isFullscreenMode()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/inputview/InputView;->b(Z)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lpbb;->y:Lqnl;

    .line 84
    .line 85
    iget-object v1, p0, Lpbb;->i:Lcom/google/android/libraries/inputmethod/inputview/InputView;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lqnl;->r(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lpbb;->F:Lobv;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-interface {v0, p2, v1}, Lobv;->o(ZZ)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Lpbb;->J:Lpbf;

    .line 97
    .line 98
    invoke-virtual {p0}, Lpbb;->U()Landroid/view/inputmethod/EditorInfo;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Lnvc;->H(Landroid/view/inputmethod/EditorInfo;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput-boolean v0, p2, Lpbf;->d:Z

    .line 107
    .line 108
    iget-boolean v0, p2, Lpbf;->c:Z

    .line 109
    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    iput-boolean v1, p2, Lpbf;->c:Z

    .line 113
    .line 114
    iget-object v0, p2, Lpbf;->f:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    :goto_0
    if-ge v1, v2, :cond_7

    .line 121
    .line 122
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Landroid/view/KeyEvent;

    .line 127
    .line 128
    iget-object v5, p2, Lpbf;->g:Ltzq;

    .line 129
    .line 130
    invoke-virtual {v5, v4}, Ltzq;->d(Landroid/view/KeyEvent;)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_3

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    invoke-virtual {v4}, Landroid/view/KeyEvent;->getAction()I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-nez v6, :cond_4

    .line 142
    .line 143
    invoke-virtual {v5, v4}, Ltzq;->e(Landroid/view/KeyEvent;)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-nez v6, :cond_6

    .line 148
    .line 149
    :cond_4
    invoke-virtual {v4}, Landroid/view/KeyEvent;->getAction()I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-ne v6, v3, :cond_5

    .line 154
    .line 155
    invoke-virtual {v5, v4}, Ltzq;->f(Landroid/view/KeyEvent;)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-nez v5, :cond_6

    .line 160
    .line 161
    :cond_5
    iget-object v5, p2, Lpbf;->a:Lowa;

    .line 162
    .line 163
    invoke-interface {v5, v4}, Lowa;->D(Landroid/view/KeyEvent;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 170
    .line 171
    .line 172
    :cond_8
    iget-object p2, p0, Lesi;->aa:Lrjw;

    .line 173
    .line 174
    iput-object p1, p2, Lrjw;->g:Landroid/view/inputmethod/EditorInfo;

    .line 175
    .line 176
    invoke-virtual {p2}, Lrjw;->e()V

    .line 177
    .line 178
    .line 179
    sget-object p1, Lqyu;->a:Lqyu;

    .line 180
    .line 181
    invoke-static {p1}, Lqeq;->e(Lqem;)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_9

    .line 186
    .line 187
    invoke-static {}, Lrxf;->a()Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_9

    .line 192
    .line 193
    invoke-static {p0}, Lqim;->e(Landroid/content/Context;)Lqim;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-virtual {p0}, Lqim;->j()V

    .line 198
    .line 199
    .line 200
    :cond_9
    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lesi;->X:Lqyw;

    .line 3
    .line 4
    return-void
.end method

.method public final z(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lesi;->ab:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lpbb;->i:Lcom/google/android/libraries/inputmethod/inputview/InputView;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput p1, v1, Lcom/google/android/libraries/inputmethod/inputview/InputView;->h:I

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/inputview/InputView;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v1, 0x1d

    .line 17
    .line 18
    if-lt p1, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lpbb;->getWindow()Landroid/app/Dialog;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    xor-int/lit8 p1, v0, 0x1

    .line 31
    .line 32
    invoke-static {p0, p1}, Lch$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Window;Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method
