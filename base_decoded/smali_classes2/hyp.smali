.class public final Lhyp;
.super Lhyk;
.source "PG"


# static fields
.field private static final s:Lwnw;


# instance fields
.field private final t:Landroid/content/Context;

.field private final u:Lhyl;

.field private v:Landroid/graphics/drawable/Drawable;

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/languageselection/LanguageDraggableViewHolder"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhyp;->s:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/languageselection/LanguageDraggableView;Lhyl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lhyk;-><init>(Landroid/view/View;Lhyl;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhyp;->t:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lhyp;->u:Lhyl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final F()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhyp;->v:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lhyp;->a:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    instance-of v0, v1, Ltdq;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    check-cast v0, Ltdq;

    .line 16
    .line 17
    invoke-virtual {p0}, Lkr;->b()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, -0x1

    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    iget-object v3, p0, Lhyp;->u:Lhyl;

    .line 25
    .line 26
    invoke-virtual {v3}, Lhyl;->gw()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-interface {v0, v3, v2}, Ltdq;->a(II)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget v0, p0, Lhyp;->w:I

    .line 34
    .line 35
    iget v2, p0, Lhyp;->x:I

    .line 36
    .line 37
    iget v3, p0, Lhyp;->y:I

    .line 38
    .line 39
    iget v4, p0, Lhyp;->z:I

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lhyp;->v:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final G()V
    .locals 7

    .line 1
    iget-object v0, p0, Lhyp;->v:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lhyp;->t:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x1010054

    .line 13
    .line 14
    .line 15
    const v2, 0x1010031

    .line 16
    .line 17
    .line 18
    filled-new-array {v1, v2}, [I

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 23
    .line 24
    .line 25
    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 26
    iget-object v0, p0, Lhyp;->a:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, p0, Lhyp;->v:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iput v2, p0, Lhyp;->w:I

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iput v2, p0, Lhyp;->x:I

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iput v2, p0, Lhyp;->y:I

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iput v2, p0, Lhyp;->z:I

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    const/4 v2, 0x0

    .line 63
    move v3, v2

    .line 64
    :goto_0
    if-ge v3, p0, :cond_2

    .line 65
    .line 66
    :try_start_1
    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 73
    .line 74
    invoke-direct {v5, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    move-object p0, v0

    .line 83
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :catch_0
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catch_1
    move-exception v0

    .line 95
    move-object p0, v0

    .line 96
    move-object v6, p0

    .line 97
    sget-object p0, Lhyp;->s:Lwnw;

    .line 98
    .line 99
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/16 v4, 0x4c

    .line 104
    .line 105
    const-string v5, "LanguageDraggableViewHolder.java"

    .line 106
    .line 107
    const-string v1, "Failed to obtain styled attributes"

    .line 108
    .line 109
    const-string v2, "com/google/android/apps/inputmethod/libs/languageselection/LanguageDraggableViewHolder"

    .line 110
    .line 111
    const-string v3, "onItemSelected"

    .line 112
    .line 113
    invoke-static/range {v0 .. v6}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method
