.class public final Laaay;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Laaau;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const-string v1, ""

    invoke-virtual {p0, v1, v0}, Laaay;->b(Ljava/lang/String;Ljava/util/EnumMap;)V

    return-void
.end method

.method public constructor <init>(Lzfu;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lzfu;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, Laaay;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/EnumMap;

    .line 9
    .line 10
    iget-object v1, p1, Lzfu;->c:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Laaay;->b:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v0, Ljava/util/EnumMap;

    .line 18
    .line 19
    iget-object p1, p1, Lzfu;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Ljava/util/EnumMap;-><init>(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Laaay;->c:Ljava/lang/Object;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Laaay;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C[B)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Laaay;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Laaay;->a:Ljava/lang/Object;

    iput-object p1, p0, Laaay;->b:Ljava/lang/Object;

    sget-object p1, Lxsk;->d:Lxsk;

    iput-object p1, p0, Laaay;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B[B)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lvxc;->a:Lvxc;

    iput-object p1, p0, Laaay;->a:Ljava/lang/Object;

    iput-object p1, p0, Laaay;->b:Ljava/lang/Object;

    iput-object p1, p0, Laaay;->c:Ljava/lang/Object;

    return-void
.end method

.method private static I(Landroid/view/View;ILpkz;)Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of p1, p0, Landroid/view/ViewStub;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    move-object p1, p0

    .line 13
    check-cast p1, Landroid/view/ViewStub;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    instance-of v0, p1, Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p1, Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    instance-of p1, p0, Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    move-object p1, p0

    .line 31
    check-cast p1, Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;

    .line 32
    .line 33
    :goto_0
    iput-object p2, p1, Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;->f:Lpkz;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public static m(Landroid/content/Context;Landroid/view/View;II)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f04026c

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p0, v1, v2}, Lryu;->g(Landroid/content/Context;II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    mul-int/lit8 v1, v1, 0x3

    .line 17
    .line 18
    const v3, 0x7f04026b

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v3, v2}, Lryu;->g(Landroid/content/Context;II)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    mul-int/lit8 v3, v3, 0x6

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    if-nez p3, :cond_1

    .line 30
    .line 31
    const p2, 0x7f0401e0

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p2, v2}, Lryu;->g(Landroid/content/Context;II)I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    add-int/2addr v1, v3

    .line 40
    if-ge p3, v1, :cond_2

    .line 41
    .line 42
    add-int/2addr p3, p2

    .line 43
    :cond_2
    :goto_0
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_1
    return-void
.end method

.method public static n(Landroid/view/View;Z)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    const/4 v0, 0x1

    .line 5
    if-eq v0, p1, :cond_1

    .line 6
    .line 7
    const/16 p1, 0x8

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eq p1, v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_2
    :goto_1
    return-void
.end method

.method public static o(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;IZ)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const v0, 0x7f04026c

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1}, Lryu;->g(Landroid/content/Context;II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v2, p3, :cond_1

    .line 14
    .line 15
    move p2, v1

    .line 16
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    if-eqz p3, :cond_3

    .line 21
    .line 22
    iget v1, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 23
    .line 24
    if-eq p2, v1, :cond_3

    .line 25
    .line 26
    iput p2, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 27
    .line 28
    invoke-static {}, Lnsr;->c()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const v1, 0x7f0701cd

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    iput p0, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50
    .line 51
    :cond_2
    invoke-virtual {p1, p3}, Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    iget-object p2, p1, Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;->a:Landroid/view/View;

    .line 59
    .line 60
    invoke-static {p2, p0}, Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;->a(Landroid/view/View;I)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p1, Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;->b:Landroid/view/View;

    .line 64
    .line 65
    invoke-static {p2, p0}, Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;->a(Landroid/view/View;I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;->c:Landroid/view/View;

    .line 69
    .line 70
    invoke-static {p1, p0}, Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;->a(Landroid/view/View;I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static final q(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;I)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;->c:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne p2, v1, :cond_0

    .line 9
    .line 10
    iget-object v2, p1, Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;->d:Landroid/view/View$OnClickListener;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v2, p1, Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;->e:Landroid/view/View$OnClickListener;

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;->c:Landroid/view/View;

    .line 19
    .line 20
    if-ne p2, v1, :cond_1

    .line 21
    .line 22
    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const v1, 0x3e99999a    # 0.3f

    .line 26
    .line 27
    .line 28
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;->c:Landroid/view/View;

    .line 32
    .line 33
    invoke-static {p0, p2}, Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;->d(Landroid/content/Context;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p1, p0, p2}, Ltey;->z(Landroid/view/View;Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method


# virtual methods
.method public final A(Lwfy;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Laaay;->a:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null certHeaders"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final B(Lydc;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Laaay;->c:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null searchRequest"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final C()Lenn;
    .locals 3

    .line 1
    iget-object v0, p0, Laaay;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Laaay;->c:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Laaay;->a:Ljava/lang/Object;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Lenn;

    .line 15
    .line 16
    check-cast v2, Lelg;

    .line 17
    .line 18
    invoke-direct {p0, v0, v1, v2}, Lenn;-><init>(Leky;Lelh;Lelg;)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Laaay;->b:Ljava/lang/Object;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    const-string v1, " aiCoreClient"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v1, p0, Laaay;->c:Ljava/lang/Object;

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    const-string v1, " downloadCallback"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-object p0, p0, Laaay;->a:Ljava/lang/Object;

    .line 46
    .line 47
    if-nez p0, :cond_4

    .line 48
    .line 49
    const-string p0, " feature"

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "Missing required properties:"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0
.end method

.method public final D(Lelg;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Laaay;->a:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null feature"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final E(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lwfy;->i(Ljava/util/Map;)Lwfy;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Laaay;->a:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final F()Lemv;
    .locals 3

    .line 1
    iget-object v0, p0, Laaay;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Laaay;->c:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Laaay;->b:Ljava/lang/Object;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Lemv;

    .line 15
    .line 16
    check-cast v2, Lelg;

    .line 17
    .line 18
    invoke-direct {p0, v0, v1, v2}, Lemv;-><init>(Leky;Lelh;Lelg;)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Laaay;->a:Ljava/lang/Object;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    const-string v1, " aiCoreClient"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v1, p0, Laaay;->c:Ljava/lang/Object;

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    const-string v1, " downloadCallback"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-object p0, p0, Laaay;->b:Ljava/lang/Object;

    .line 46
    .line 47
    if-nez p0, :cond_4

    .line 48
    .line 49
    const-string p0, " feature"

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "Missing required properties:"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0
.end method

.method public final G(Lelg;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Laaay;->b:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null feature"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final H()Z
    .locals 0

    .line 1
    iget-object p0, p0, Laaay;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final a(Laaau;)V
    .locals 1

    .line 1
    new-instance v0, Lzvu;

    .line 2
    .line 3
    invoke-direct {v0}, Lzvu;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Laaay;->c:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/util/EnumMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laaay;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Laaay;->b:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance p1, Ljava/util/EnumMap;

    .line 6
    .line 7
    const-class p2, Laaau;

    .line 8
    .line 9
    invoke-direct {p1, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Laaay;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public final c()Lxsl;
    .locals 3

    .line 1
    iget-object v0, p0, Laaay;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Laaay;->b:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Laaay;->c:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lxsl;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v2, p0, Laaay;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object p0, p0, Laaay;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lxsk;

    .line 32
    .line 33
    invoke-direct {v1, v0, v2, p0}, Lxsl;-><init>(IILxsk;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 38
    .line 39
    const-string v0, "variant not set"

    .line 40
    .line 41
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 46
    .line 47
    const-string v0, "tag size not set"

    .line 48
    .line 49
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 54
    .line 55
    const-string v0, "key size not set"

    .line 56
    .line 57
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

.method public final d(I)V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    mul-int/lit8 p1, p1, 0x8

    .line 11
    .line 12
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x1

    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aput-object p1, v0, v1

    .line 23
    .line 24
    const-string p1, "Invalid key size %d; only 128-bit and 256-bit AES keys are supported"

    .line 25
    .line 26
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Laaay;->a:Ljava/lang/Object;

    .line 39
    .line 40
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Laaay;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 17
    .line 18
    const-string v0, "Invalid tag size for AesCmacParameters: "

    .line 19
    .line 20
    invoke-static {p1, v0}, La;->ca(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public final f()Lsvj;
    .locals 3

    .line 1
    iget-object v0, p0, Laaay;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Laaay;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Laaay;->c:Ljava/lang/Object;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Lsvj;

    .line 15
    .line 16
    check-cast v2, Luxj;

    .line 17
    .line 18
    check-cast v1, Luxi;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {p0, v0, v1, v2}, Lsvj;-><init>(Ljava/lang/String;Luxi;Luxj;)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Laaay;->b:Ljava/lang/Object;

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    const-string v1, " detectedLanguage"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v1, p0, Laaay;->a:Ljava/lang/Object;

    .line 41
    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    const-string v1, " confidenceLevel"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object p0, p0, Laaay;->c:Ljava/lang/Object;

    .line 50
    .line 51
    if-nez p0, :cond_4

    .line 52
    .line 53
    const-string p0, " languageSwitchResult"

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "Missing required properties:"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Laaay;->b:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null detectedLanguage"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final h()Lsbx;
    .locals 3

    .line 1
    iget-object v0, p0, Laaay;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Laaay;->c:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v2, Lsbx;

    .line 11
    .line 12
    iget-object p0, p0, Laaay;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lj$/util/Optional;

    .line 15
    .line 16
    check-cast v1, Lwgz;

    .line 17
    .line 18
    check-cast v0, Lwfr;

    .line 19
    .line 20
    invoke-direct {v2, v0, v1, p0}, Lsbx;-><init>(Lwfr;Lwgz;Lj$/util/Optional;)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Laaay;->a:Ljava/lang/Object;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    const-string v1, " biasingPhrases"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object p0, p0, Laaay;->c:Ljava/lang/Object;

    .line 39
    .line 40
    if-nez p0, :cond_3

    .line 41
    .line 42
    const-string p0, " allPhrases"

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "Missing required properties:"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0
.end method

.method public final i(Lwgz;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Laaay;->c:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null allPhrases"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final j(Lwfr;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Laaay;->a:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null biasingPhrases"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final k(Lj$/util/Optional;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Laaay;->b:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null pastCorrectionInfo"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final l(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laaay;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;

    .line 6
    .line 7
    const v1, 0x7f140718

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;->c(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Laaay;->c:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    check-cast p0, Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;

    .line 18
    .line 19
    const v0, 0x7f140afd

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;->c(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final p(Landroid/content/Context;Landroid/view/View;Lpkz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laaay;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-ne v0, p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-object p2, p0, Laaay;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-nez p2, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Laaay;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Landroid/view/View;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-static {p1, p2}, Laaay;->n(Landroid/view/View;Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Laaay;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Landroid/view/View;

    .line 21
    .line 22
    invoke-static {p1, p2}, Laaay;->n(Landroid/view/View;Z)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Laaay;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object p1, p0, Laaay;->c:Ljava/lang/Object;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    move-object v0, p2

    .line 32
    check-cast v0, Landroid/view/View;

    .line 33
    .line 34
    const v0, 0x7f0b05eb

    .line 35
    .line 36
    .line 37
    invoke-static {p2, v0, p3}, Laaay;->I(Landroid/view/View;ILpkz;)Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Laaay;->b:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object p2, p0, Laaay;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, Landroid/view/View;

    .line 46
    .line 47
    const v0, 0x7f0b05ec

    .line 48
    .line 49
    .line 50
    invoke-static {p2, v0, p3}, Laaay;->I(Landroid/view/View;ILpkz;)Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, p0, Laaay;->c:Ljava/lang/Object;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Laaay;->l(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    return-void
.end method

.method public final r()Lpjk;
    .locals 3

    .line 1
    iget-object v0, p0, Laaay;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Laaay;->b:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Laaay;->c:Ljava/lang/Object;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Lpjk;

    .line 15
    .line 16
    invoke-direct {p0, v0, v1, v2}, Lpjk;-><init>(Lvzq;Lvzq;Lvzq;)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Laaay;->a:Ljava/lang/Object;

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    const-string v1, " anchorViewLeftPaddingExclusion"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v1, p0, Laaay;->b:Ljava/lang/Object;

    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    const-string v1, " anchorViewRightPaddingExclusion"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-object p0, p0, Laaay;->c:Ljava/lang/Object;

    .line 44
    .line 45
    if-nez p0, :cond_4

    .line 46
    .line 47
    const-string p0, " customizedInputAreaWidth"

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "Missing required properties:"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0
.end method

.method public final s()Lnkq;
    .locals 3

    .line 1
    new-instance v0, Lnkq;

    .line 2
    .line 3
    iget-object v1, p0, Laaay;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Laaay;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Laaay;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lvys;

    .line 10
    .line 11
    check-cast v2, Lvys;

    .line 12
    .line 13
    check-cast v1, Lvys;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, p0}, Lnkq;-><init>(Lvys;Lvys;Lvys;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final t(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lvys;->i(Ljava/lang/Object;)Lvys;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Laaay;->a:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final u()Lnji;
    .locals 3

    .line 1
    iget-object v0, p0, Laaay;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Laaay;->b:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Laaay;->c:Ljava/lang/Object;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Lnji;

    .line 15
    .line 16
    check-cast v1, Ljcg;

    .line 17
    .line 18
    invoke-direct {p0, v0, v1, v2}, Lnji;-><init>(Lnlh;Ljcg;Lnnx;)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Laaay;->a:Ljava/lang/Object;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    const-string v1, " contentFetcher"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v1, p0, Laaay;->b:Ljava/lang/Object;

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    const-string v1, " emojiKitchenBrowseDataProvider"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-object p0, p0, Laaay;->c:Ljava/lang/Object;

    .line 46
    .line 47
    if-nez p0, :cond_4

    .line 48
    .line 49
    const-string p0, " emojiKitchenSearchEngine"

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "Missing required properties:"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0
.end method

.method public final v(Lnlh;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Laaay;->a:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null contentFetcher"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final w(Lnnx;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Laaay;->c:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null emojiKitchenSearchEngine"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final x()Lgju;
    .locals 3

    .line 1
    iget-object v0, p0, Laaay;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Laaay;->b:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v2, Lgju;

    .line 11
    .line 12
    iget-object p0, p0, Laaay;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lj$/util/Optional;

    .line 15
    .line 16
    check-cast v1, Lwws;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v2, v0, v1, p0}, Lgju;-><init>(Ljava/lang/String;Lwws;Lj$/util/Optional;)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Laaay;->c:Ljava/lang/Object;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    const-string v1, " categoryName"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object p0, p0, Laaay;->b:Ljava/lang/Object;

    .line 39
    .line 40
    if-nez p0, :cond_3

    .line 41
    .line 42
    const-string p0, " source"

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "Missing required properties:"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0
.end method

.method public final y(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Laaay;->c:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null categoryName"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final z()Lgfk;
    .locals 3

    .line 1
    iget-object v0, p0, Laaay;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laaay;->b:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Laaay;->a:Ljava/lang/Object;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lgfk;

    .line 15
    .line 16
    iget-object v1, p0, Laaay;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, p0, Laaay;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object p0, p0, Laaay;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lwfy;

    .line 23
    .line 24
    check-cast v2, Lqdi;

    .line 25
    .line 26
    check-cast v1, Lydc;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2, p0}, Lgfk;-><init>(Lydc;Lqdi;Lwfy;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Laaay;->c:Ljava/lang/Object;

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    const-string v1, " searchRequest"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v1, p0, Laaay;->b:Ljava/lang/Object;

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    const-string v1, " requestFeature"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object p0, p0, Laaay;->a:Ljava/lang/Object;

    .line 56
    .line 57
    if-nez p0, :cond_4

    .line 58
    .line 59
    const-string p0, " certHeaders"

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "Missing required properties:"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0
.end method
