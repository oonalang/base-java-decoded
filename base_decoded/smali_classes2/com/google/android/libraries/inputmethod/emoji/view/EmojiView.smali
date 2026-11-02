.class public final Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;
.super Landroid/view/View;
.source "PG"

# interfaces
.implements Lqeb;


# instance fields
.field public a:F

.field public b:Lwfr;

.field public c:Lnzv;

.field public d:Landroid/graphics/drawable/Drawable;

.field private final e:Lduy;

.field private final f:Lnzt;

.field private final g:F

.field private h:F

.field private i:Lnzo;

.field private j:Lnzp;

.field private k:Landroid/graphics/Paint;

.field private l:Lnzr;

.field private m:Landroid/graphics/Typeface;

.field private n:Lqec;

.field private o:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 95
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lnzo;->a:Lnzo;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->i:Lnzo;

    .line 7
    .line 8
    sget-object v0, Lnzp;->a:Lnzp;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->j:Lnzp;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->l:Lnzr;

    .line 14
    .line 15
    sget-object v0, Lnzv;->a:Lnzv;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->c:Lnzv;

    .line 18
    .line 19
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->m:Landroid/graphics/Typeface;

    .line 22
    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    iput v0, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->o:F

    .line 26
    .line 27
    sget-object v0, Loab;->a:[I

    .line 28
    .line 29
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const/4 v0, 0x2

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v0, v0

    .line 40
    iput v0, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->g:F

    .line 41
    .line 42
    const/high16 v2, 0x41f00000    # 30.0f

    .line 43
    .line 44
    invoke-static {p1, v2}, Lrcq;->bh(Landroid/content/Context;F)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    int-to-float v1, v1

    .line 53
    iput v1, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->a:F

    .line 54
    .line 55
    iput v1, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->h:F

    .line 56
    .line 57
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->i()Landroid/graphics/Paint;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget v2, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->h:F

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    const/high16 v3, -0x1000000

    .line 68
    .line 69
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lona;->a(Landroid/content/Context;)Ldqc;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iget-object p2, p2, Ldqc;->a:Lduy;

    .line 84
    .line 85
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->e:Lduy;

    .line 86
    .line 87
    new-instance v1, Lnzt;

    .line 88
    .line 89
    invoke-direct {v1, p1, p2, v0}, Lnzt;-><init>(Landroid/content/Context;Lduy;F)V

    .line 90
    .line 91
    .line 92
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->f:Lnzt;

    .line 93
    .line 94
    return-void
.end method

.method private final i()Landroid/graphics/Paint;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->k:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->k:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->k:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 27
    .line 28
    :goto_0
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->m:Landroid/graphics/Typeface;

    .line 29
    .line 30
    :cond_1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->k:Landroid/graphics/Paint;

    .line 31
    .line 32
    return-object p0
.end method

.method private final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->j:Lnzp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnzp;->close()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lnzp;->a:Lnzp;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->j:Lnzp;

    .line 9
    .line 10
    return-void
.end method

.method private final k()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->i:Lnzo;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->f:Lnzt;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->i()Landroid/graphics/Paint;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v4, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->i:Lnzo;

    .line 13
    .line 14
    new-instance v1, Lgmm;

    .line 15
    .line 16
    const/16 v5, 0xe

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-direct/range {v1 .. v6}, Lgmm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v2, Lnzt;->c:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    invoke-static {v1, v2}, Lwrk;->aS(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lxin;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Loir;

    .line 29
    .line 30
    invoke-direct {v2}, Loir;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lndt;

    .line 34
    .line 35
    const/16 v4, 0xa

    .line 36
    .line 37
    invoke-direct {v3, p0, v4}, Lndt;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Loir;->d(Ljava/util/function/Consumer;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, Lnir;->a(Landroid/content/Context;)Lkzk;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Lkzk;->q()Lxir;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iput-object v3, v2, Loir;->a:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    invoke-virtual {v2}, Loir;->a()Loic;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v0, v1, v2}, Lnzp;->a(Lnzo;Lxin;Loic;)Lnzp;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->j:Lnzp;

    .line 66
    .line 67
    return-void
.end method

.method private final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->n:Lqec;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->o:F

    .line 18
    .line 19
    iget v3, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->a:F

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lqec;->c(Landroid/util/DisplayMetrics;FF)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->h:F

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->a:F

    .line 29
    .line 30
    iput v0, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->h:F

    .line 31
    .line 32
    :goto_0
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->i()Landroid/graphics/Paint;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v1, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->h:F

    .line 41
    .line 42
    cmpl-float v0, v0, v1

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->i()Landroid/graphics/Paint;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget v1, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->h:F

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->k()V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->i:Lnzo;

    .line 2
    .line 3
    iget-object p0, p0, Lnzo;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final b()V
    .locals 2

    .line 1
    sget-object v0, Lnzv;->a:Lnzv;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->c:Lnzv;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->i:Lnzo;

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lnzo;->a(Ljava/lang/String;)Lnzo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->i:Lnzo;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->j()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->c(Lnzr;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final c(Lnzr;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->l:Lnzr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->e:Lduy;

    .line 6
    .line 7
    iget-object v0, v0, Lnzr;->b:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lduy;->d(Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->l:Lnzr;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->invalidate()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->a:F

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lnzv;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->c:Lnzv;

    .line 2
    .line 3
    iget-boolean v0, p1, Lnzv;->h:Z

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->setSelected(Z)V

    .line 6
    .line 7
    .line 8
    const-string v0, "EmojiView.setTextInternal"

    .line 9
    .line 10
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lnzv;->b:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    :try_start_0
    const-string v0, ""

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->i:Lnzo;

    .line 25
    .line 26
    iget-object v1, v1, Lnzo;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->i:Lnzo;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lnzo;->a(Ljava/lang/String;)Lnzo;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->i:Lnzo;

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->j()V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->c(Lnzr;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object p1, p1, Lnzv;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0, p1}, Lnzq;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p0, p1}, Ltey;->y(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 77
    .line 78
    .line 79
    throw p0
.end method

.method public final f(Lnzw;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lbmi;->a(Landroid/content/Context;)Lbmi;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p0, v0}, Lbni;->u(Landroid/view/View;Lbmi;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final g(Lqec;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->n:Lqec;

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->o:F

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->l()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->i()Landroid/graphics/Paint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->m:Landroid/graphics/Typeface;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->l:Lnzr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->j:Lnzp;

    .line 7
    .line 8
    invoke-virtual {v1}, Lnzp;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->j:Lnzp;

    .line 15
    .line 16
    iget-object v1, v1, Lnzp;->b:Lnzo;

    .line 17
    .line 18
    iget-object v1, v1, Lnzo;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, v0, Lnzr;->a:Lnzo;

    .line 21
    .line 22
    iget-object v2, v2, Lnzo;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    return-void

    .line 32
    :cond_2
    :goto_1
    iget-object v0, v0, Lnzr;->b:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->i()Landroid/graphics/Paint;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    int-to-float v4, v3

    .line 47
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->getPaddingLeft()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    sub-int/2addr v5, v6

    .line 56
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->getPaddingRight()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    sub-int/2addr v5, v6

    .line 61
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->getPaddingTop()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    sub-int/2addr v6, v7

    .line 70
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->getPaddingBottom()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    sub-int/2addr v6, v7

    .line 75
    int-to-float v7, v2

    .line 76
    int-to-float v5, v5

    .line 77
    int-to-float v6, v6

    .line 78
    cmpg-float v8, v7, v5

    .line 79
    .line 80
    const/high16 v9, 0x40000000    # 2.0f

    .line 81
    .line 82
    if-gez v8, :cond_3

    .line 83
    .line 84
    cmpg-float v8, v4, v6

    .line 85
    .line 86
    if-gez v8, :cond_3

    .line 87
    .line 88
    sub-float/2addr v5, v7

    .line 89
    div-float/2addr v5, v9

    .line 90
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->getPaddingLeft()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    add-int/2addr v2, v3

    .line 99
    sub-float/2addr v6, v4

    .line 100
    div-float/2addr v6, v9

    .line 101
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->getPaddingTop()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    add-int/2addr v3, p0

    .line 110
    int-to-float p0, v2

    .line 111
    int-to-float v2, v3

    .line 112
    invoke-virtual {p1, v0, p0, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_3
    iget v8, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->g:F

    .line 117
    .line 118
    iget v10, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->h:F

    .line 119
    .line 120
    div-float/2addr v8, v10

    .line 121
    div-float v7, v5, v7

    .line 122
    .line 123
    div-float v4, v6, v4

    .line 124
    .line 125
    invoke-static {v7, v4}, Ljava/lang/Math;->min(FF)F

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-static {v8, v4}, Ljava/lang/Math;->max(FF)F

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 134
    .line 135
    .line 136
    div-float/2addr v5, v9

    .line 137
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->getPaddingLeft()I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    int-to-float v7, v7

    .line 142
    div-float/2addr v6, v9

    .line 143
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->getPaddingTop()I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    int-to-float p0, p0

    .line 148
    add-float/2addr v5, v7

    .line 149
    add-float/2addr v6, p0

    .line 150
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v4, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 154
    .line 155
    .line 156
    neg-int p0, v2

    .line 157
    int-to-float p0, p0

    .line 158
    div-float/2addr p0, v9

    .line 159
    neg-int v2, v3

    .line 160
    int-to-float v2, v2

    .line 161
    div-float/2addr v2, v9

    .line 162
    invoke-virtual {p1, p0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 163
    .line 164
    .line 165
    const/4 p0, 0x0

    .line 166
    invoke-virtual {p1, v0, p0, p0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->i:Lnzo;

    .line 2
    .line 3
    iget-object p1, p1, Lnzo;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->j:Lnzp;

    .line 13
    .line 14
    invoke-virtual {p1}, Lnzp;->b()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->j:Lnzp;

    .line 21
    .line 22
    iget-object p1, p1, Lnzp;->b:Lnzo;

    .line 23
    .line 24
    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->i:Lnzo;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lnzo;->z(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->k()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->l:Lnzr;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->i:Lnzo;

    .line 41
    .line 42
    iget-object p1, p1, Lnzr;->a:Lnzo;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lnzo;->z(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->k()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->l:Lnzr;

    .line 55
    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->j:Lnzp;

    .line 59
    .line 60
    invoke-virtual {p1}, Lnzp;->b()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->k()V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    if-ne p1, v2, :cond_1

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->f:Lnzt;

    .line 21
    .line 22
    iget p1, p1, Lnzt;->h:I

    .line 23
    .line 24
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/high16 v0, 0x40000000    # 2.0f

    .line 29
    .line 30
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->setMeasuredDimension(II)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->i:Lnzo;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->getMeasuredWidth()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->getPaddingLeft()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sub-int/2addr p2, v0

    .line 52
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->getPaddingRight()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sub-int/2addr p2, v0

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->getMeasuredHeight()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->getPaddingTop()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    sub-int/2addr v1, v2

    .line 71
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->getPaddingBottom()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    sub-int/2addr v1, v2

    .line 76
    iget v2, p1, Lnzo;->c:I

    .line 77
    .line 78
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ne p2, v2, :cond_2

    .line 83
    .line 84
    iget v1, p1, Lnzo;->d:I

    .line 85
    .line 86
    if-eq v0, v1, :cond_3

    .line 87
    .line 88
    :cond_2
    iget-object p1, p1, Lnzo;->b:Ljava/lang/String;

    .line 89
    .line 90
    new-instance v1, Lnzo;

    .line 91
    .line 92
    invoke-direct {v1, p1, p2, v0}, Lnzo;-><init>(Ljava/lang/String;II)V

    .line 93
    .line 94
    .line 95
    move-object p1, v1

    .line 96
    :cond_3
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->i:Lnzo;

    .line 97
    .line 98
    return-void
.end method
