.class public final Lvok;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:[I

.field private static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x1010000

    .line 2
    .line 3
    const v1, 0x7f040aa0

    .line 4
    .line 5
    .line 6
    filled-new-array {v0, v1}, [I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lvok;->b:[I

    .line 11
    .line 12
    const v0, 0x7f0407f5

    .line 13
    .line 14
    .line 15
    filled-new-array {v0}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lvok;->c:[I

    .line 20
    .line 21
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-static {p0, p1, p2, p3, v0}, Lvok;->b(Landroid/content/Context;Landroid/util/AttributeSet;II[I)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/util/AttributeSet;II[I)Landroid/content/Context;
    .locals 4

    .line 1
    sget-object v0, Lvok;->c:[I

    .line 2
    .line 3
    invoke-static {p0, p1, v0, p2, p3}, Lvok;->c(Landroid/content/Context;Landroid/util/AttributeSet;[III)[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    aget v0, v0, v1

    .line 9
    .line 10
    instance-of v2, p0, Lob;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    move-object v2, p0

    .line 16
    check-cast v2, Lob;

    .line 17
    .line 18
    iget v2, v2, Lob;->a:I

    .line 19
    .line 20
    if-ne v2, v0, :cond_0

    .line 21
    .line 22
    move v2, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v1

    .line 25
    :goto_0
    if-eqz v0, :cond_6

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    new-instance v2, Lob;

    .line 31
    .line 32
    invoke-direct {v2, p0, v0}, Lob;-><init>(Landroid/content/Context;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, p1, p4, p2, p3}, Lvok;->c(Landroid/content/Context;Landroid/util/AttributeSet;[III)[I

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    array-length p3, p2

    .line 40
    move p4, v1

    .line 41
    :goto_1
    if-ge p4, p3, :cond_3

    .line 42
    .line 43
    aget p4, p2, v1

    .line 44
    .line 45
    if-eqz p4, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p4, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 52
    .line 53
    .line 54
    :cond_2
    move p4, v3

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    sget-object p2, Lvok;->b:[I

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {p0, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 71
    .line 72
    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    move p1, p2

    .line 76
    :cond_4
    if-eqz p1, :cond_5

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0, p1, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 83
    .line 84
    .line 85
    :cond_5
    return-object v2

    .line 86
    :cond_6
    :goto_2
    return-object p0
.end method

.method private static c(Landroid/content/Context;Landroid/util/AttributeSet;[III)[I
    .locals 2

    .line 1
    array-length v0, p2

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    if-lez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 p1, 0x0

    .line 11
    move p3, p1

    .line 12
    :goto_0
    array-length p4, p2

    .line 13
    if-ge p3, p4, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    aput p3, v1, p1

    .line 20
    .line 21
    const/4 p3, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-object v1
.end method
