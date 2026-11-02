.class final Lfzt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwnw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/deviceintelligence/impl/DeviceIntelligenceInlineSuggestionsRequest"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfzt;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method static a(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {}, Lmlu;->x()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const-string v0, ".bg-chip-item-suggestion-widget"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v0, ".bg-chip-item-suggestion"

    .line 12
    .line 13
    :goto_0
    invoke-static {p0}, Lrcq;->bc(Landroid/content/Context;)Lnas;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/high16 v1, -0x1000000

    .line 18
    .line 19
    invoke-interface {p0, v0, v1}, Lnas;->b(Ljava/lang/String;I)Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final b(Landroid/content/Context;)Landroid/util/Size;
    .locals 4

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f07092c

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const v2, 0x7f0401ef

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {p0, v2, v3}, Lryu;->g(Landroid/content/Context;II)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static final c(Landroid/content/Context;)Landroid/util/Size;
    .locals 4

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    const v1, 0x7f0400a4

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p0, v1, v2}, Lryu;->g(Landroid/content/Context;II)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v3, 0x7f0401ef

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v3, v2}, Lryu;->g(Landroid/content/Context;II)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static d(Lqec;)F
    .locals 1

    .line 1
    const/high16 v0, 0x41600000    # 14.0f

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lqec;->b(F)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    return v0
.end method
