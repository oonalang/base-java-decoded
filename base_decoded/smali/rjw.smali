.class public final Lrjw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lodr;

.field public static final b:Lodr;


# instance fields
.field public c:Landroid/content/Context;

.field public d:Landroid/view/Window;

.field public e:Z

.field public f:Ljava/lang/Runnable;

.field public g:Landroid/view/inputmethod/EditorInfo;

.field public final h:Lrjt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "transparent_nav_bar_in_floating"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lrjw;->a:Lodr;

    .line 9
    .line 10
    const-string v0, "disable_hide_nav_bar"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lrjw;->b:Lodr;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lrjt;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lesf;

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lesf;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lrjw;->f:Ljava/lang/Runnable;

    .line 12
    .line 13
    iput-object p1, p0, Lrjw;->h:Lrjt;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Lnas;I)I
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Lnas;->c(I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/16 v0, 0xff

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static b(Landroid/view/inputmethod/EditorInfo;)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1c

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "com.android.systemui"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    if-ne p0, v2, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    if-ge p0, v2, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    if-ne p0, v2, :cond_2

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_2
    const/4 p0, 0x2

    .line 35
    return p0
.end method

.method public static g(Landroid/view/Window;Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/View;)Landroid/view/WindowInsetsController;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-static {}, La$$ExternalSyntheticApiModelOutline4;->m$6()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/WindowInsetsController;I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    sget-object p1, Lrjw;->b:Lodr;

    .line 29
    .line 30
    invoke-interface {p1}, Lodr;->g()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    invoke-static {}, La$$ExternalSyntheticApiModelOutline4;->m$6()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p0, p1}, Lqp$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsetsController;I)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void
.end method

.method public static h(Landroid/view/Window;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 6
    .line 7
    const/high16 v1, -0x80000000

    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v2, p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p1, v1

    .line 16
    :goto_0
    if-eq v0, p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lrjw;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lrjw;->d:Landroid/view/Window;

    .line 3
    .line 4
    new-instance v0, Lesf;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lesf;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lrjw;->f:Ljava/lang/Runnable;

    .line 12
    .line 13
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrjw;->d:Landroid/view/Window;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lrjw;->g:Landroid/view/inputmethod/EditorInfo;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lrjw;->e:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lrjw;->e:Z

    .line 16
    .line 17
    iget-object p0, p0, Lrjw;->f:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method final f(Landroid/view/Window;Lrjv;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x24

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    iget v0, p2, Lrjv;->a:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/Window;->getNavigationBarColor()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v1, 0x1c

    .line 21
    .line 22
    if-lt v0, v1, :cond_1

    .line 23
    .line 24
    iget v0, p2, Lrjv;->b:I

    .line 25
    .line 26
    invoke-static {p1}, Luf$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Window;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    invoke-static {p1, v0}, Luf$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Window;I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p2, Lrjv;->c:Lj$/util/OptionalInt;

    .line 36
    .line 37
    iget-object p0, p0, Lrjw;->h:Lrjt;

    .line 38
    .line 39
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    new-instance v1, Lrjr;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-direct {v1, p0, v2}, Lrjr;-><init>(Lrjt;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lj$/util/OptionalInt;->ifPresent(Ljava/util/function/IntConsumer;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p2, Lrjv;->d:Lj$/util/OptionalInt;

    .line 52
    .line 53
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    new-instance v1, Lrjr;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-direct {v1, p0, v3}, Lrjr;-><init>(Lrjt;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lj$/util/OptionalInt;->ifPresent(Ljava/util/function/IntConsumer;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v2}, Lrjw;->h(Landroid/view/Window;Z)V

    .line 66
    .line 67
    .line 68
    iget-boolean p1, p2, Lrjv;->e:Z

    .line 69
    .line 70
    invoke-interface {p0, p1}, Lrjt;->H(Z)V

    .line 71
    .line 72
    .line 73
    iget p1, p2, Lrjv;->a:I

    .line 74
    .line 75
    invoke-interface {p0, p1}, Lrjt;->z(I)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
