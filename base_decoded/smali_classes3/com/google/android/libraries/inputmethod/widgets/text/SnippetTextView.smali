.class public final Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;
.super Lcom/google/android/material/textview/MaterialTextView;
.source "PG"


# static fields
.field public static final a:Lacbj;

.field public static final b:Lteg;

.field private static final c:Lwnw;


# instance fields
.field private d:I

.field private e:Ljava/lang/CharSequence;

.field private f:Ljava/lang/CharSequence;

.field private g:Ljava/lang/CharSequence;

.field private h:Z

.field private i:F

.field private j:Ljava/lang/CharSequence;

.field private k:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lteg;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;->b:Lteg;

    .line 7
    .line 8
    const-string v0, "com/google/android/libraries/inputmethod/widgets/text/SnippetTextView"

    .line 9
    .line 10
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;->c:Lwnw;

    .line 15
    .line 16
    new-instance v0, Lacbj;

    .line 17
    .line 18
    const-string v1, "[\\r\\n]+"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lacbj;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;->a:Lacbj;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 122
    const-string v0, "context"

    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 121
    const-string v0, "context"

    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/textview/MaterialTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    const/4 p3, -0x1

    .line 10
    iput p3, p0, Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;->d:I

    .line 11
    .line 12
    const/high16 p3, 0x3f000000    # 0.5f

    .line 13
    .line 14
    iput p3, p0, Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;->i:F

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz p2, :cond_3

    .line 18
    .line 19
    sget-object v1, Lteo;->c:[I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p1, p2, v1, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "obtainStyledAttributes(...)"

    .line 27
    .line 28
    invoke-static {p1, p2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const-string v1, "<anonymous>"

    .line 36
    .line 37
    const-string v3, "com/google/android/libraries/inputmethod/widgets/text/SnippetTextView"

    .line 38
    .line 39
    const-string v4, "SnippetTextView.kt"

    .line 40
    .line 41
    if-eq p2, v0, :cond_0

    .line 42
    .line 43
    sget-object v5, Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;->c:Lwnw;

    .line 44
    .line 45
    invoke-virtual {v5}, Lwnm;->d()Lwok;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/16 v6, 0x65

    .line 50
    .line 51
    invoke-interface {v5, v3, v1, v6, v4}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Lwnt;

    .line 56
    .line 57
    const-string v6, "SnippetTextView should have maxLines=1, but it was set to %d in XML. It will be overridden to 1."

    .line 58
    .line 59
    invoke-interface {v5, v6, p2}, Lwnt;->u(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_1

    .line 67
    .line 68
    sget-object p2, Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;->c:Lwnw;

    .line 69
    .line 70
    invoke-virtual {p2}, Lwnm;->d()Lwok;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const/16 v2, 0x6e

    .line 75
    .line 76
    invoke-interface {p2, v3, v1, v2, v4}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Lwnt;

    .line 81
    .line 82
    const-string v1, "SnippetTextView should not have ellipsize set in XML, as it handles ellipsizing in code. It will be overridden to null."

    .line 83
    .line 84
    invoke-interface {p2, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    const/4 p2, 0x2

    .line 88
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    const/4 p3, 0x0

    .line 93
    const/high16 v1, 0x3f800000    # 1.0f

    .line 94
    .line 95
    invoke-static {p2, p3, v1}, Labzj;->j(FFF)F

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    iget p3, p0, Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;->i:F

    .line 100
    .line 101
    cmpg-float p3, p3, p2

    .line 102
    .line 103
    if-eqz p3, :cond_2

    .line 104
    .line 105
    iput p2, p0, Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;->i:F

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;->requestLayout()V

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;->setMaxLines(I)V

    .line 114
    .line 115
    .line 116
    const/4 p1, 0x0

    .line 117
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 123
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final c(Ljava/lang/CharSequence;IF)I
    .locals 4

    .line 1
    if-lez p2, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpg-float v0, p3, v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0, p2}, Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;->o(Ljava/lang/CharSequence;II)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lrbx;

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    invoke-direct {v2, p1, p2, p0, v3}, Lrbx;-><init>(Ljava/lang/CharSequence;ILcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p3, v0, v2}, Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;->n(Ljava/util/List;FZLabyc;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    :goto_0
    return p2
.end method

.method private final d(Ljava/lang/CharSequence;IF)I
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p2, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpg-float v0, p3, v0

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p1, p2, v0}, Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;->o(Ljava/lang/CharSequence;II)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lrbx;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-direct {v1, p1, p2, p0, v2}, Lrbx;-><init>(Ljava/lang/CharSequence;ILcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;I)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    invoke-static {v0, p3, p0, v1}, Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;->n(Ljava/util/List;FZLabyc;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_1
    :goto_0
    return p2
.end method

.method private final e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-static {p1}, Lteg;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;->j:Ljava/lang/CharSequence;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lteg;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-eqz p0, :cond_2

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p0}, Lteg;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    new-instance p0, Landroid/text/SpannedString;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    :goto_1
    return-object p1
.end method

.method private final f()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;->d:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;->e:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;->f:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;->g:Ljava/lang/CharSequence;

    .line 10
    .line 11
    return-void
.end method

.method private final m(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;->h:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 6
    .line 7
    invoke-super {p0, p1, v1}, Lcom/google/android/material/textview/MaterialTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;->h:Z

    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;->h:Z

    .line 15
    .line 16
    throw p1
.end method

.method private static final n(Ljava/util/List;FZLabyc;)I
    .locals 1

    .line 1
    new-instance v0, Ltep;

    .line 2
    .line 3
    invoke-direct {v0, p3, p2, p1}, Ltep;-><init>(Labyc;ZF)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p0, p1, v0}, Labta;->L(Ljava/util/List;ILabyc;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    neg-int p1, p1

    .line 15
    add-int/lit8 p3, p1, -0x1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    add-int/lit8 p1, p1, -0x2

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    add-int/lit8 p2, p2, -0x1

    .line 27
    .line 28
    invoke-static {p1, v0, p2}, Labzj;->n(III)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    add-int/lit8 p1, p1, -0x1

    .line 38
    .line 39
    invoke-static {p3, v0, p1}, Labzj;->n(III)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    :goto_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0
.end method

.method private static final o(Ljava/lang/CharSequence;II)Ljava/util/List;
    .locals 2

    .line 1
    if-lt p1, p2, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Labta;->C(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Labvo;

    .line 24
    .line 25
    const/16 v1, 0xa

    .line 26
    .line 27
    invoke-direct {p0, v1}, Labvo;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    :goto_0
    const/4 v1, -0x1

    .line 42
    if-eq p1, v1, :cond_1

    .line 43
    .line 44
    if-gt p1, p2, :cond_1

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/text/BreakIterator;->next()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {p0}, Labta;->ah(Ljava/util/List;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eq p1, p2, :cond_2

    .line 69
    .line 70
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {p0}, Labvo;->f()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;->k:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {v0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;->k:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;->requestLayout()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;->j:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {v0, p2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;->j:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;->requestLayout()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;->a(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/google/android/material/textview/MaterialTextView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;->k:Ljava/lang/CharSequence;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    const/4 v4, -0x1

    .line 14
    if-nez v1, :cond_4

    .line 15
    .line 16
    iget-object v1, v0, Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;->k:Ljava/lang/CharSequence;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;->e:Ljava/lang/CharSequence;

    .line 28
    .line 29
    invoke-static {v1, v2}, Lryr;->f(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;->j:Ljava/lang/CharSequence;

    .line 36
    .line 37
    iget-object v3, v0, Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;->f:Ljava/lang/CharSequence;

    .line 38
    .line 39
    invoke-static {v2, v3}, Lryr;->f(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iget v2, v0, Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;->d:I

    .line 46
    .line 47
    if-ne v2, v4, :cond_1

    .line 48
    .line 49
    iget-object v1, v0, Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;->g:Ljava/lang/CharSequence;

    .line 50
    .line 51
    invoke-super {v0}, Lcom/google/android/material/textview/MaterialTextView;->getText()Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v1, v2}, Lryr;->f(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    iget-object v1, v0, Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;->g:Ljava/lang/CharSequence;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;->m(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-direct {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iput-object v1, v0, Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;->e:Ljava/lang/CharSequence;

    .line 72
    .line 73
    iget-object v1, v0, Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;->j:Ljava/lang/CharSequence;

    .line 74
    .line 75
    iput-object v1, v0, Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;->f:Ljava/lang/CharSequence;

    .line 76
    .line 77
    iput-object v2, v0, Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;->g:Ljava/lang/CharSequence;

    .line 78
    .line 79
    iput v4, v0, Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;->d:I

    .line 80
    .line 81
    invoke-super {v0}, Lcom/google/android/material/textview/MaterialTextView;->getText()Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v2, v1}, Lryr;->f(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    invoke-direct {v0, v2}, Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;->m(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    :goto_0
    invoke-direct {v0}, Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;->f()V

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, v3}, Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;->m(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_1
    invoke-super/range {p0 .. p2}, Lcom/google/android/material/textview/MaterialTextView;->onMeasure(II)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;->getPaddingLeft()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    sub-int/2addr v2, v1

    .line 110
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;->getPaddingRight()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    sub-int/2addr v2, v1

    .line 115
    if-gtz v2, :cond_5

    .line 116
    .line 117
    invoke-direct {v0}, Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;->f()V

    .line 118
    .line 119
    .line 120
    invoke-super {v0}, Lcom/google/android/material/textview/MaterialTextView;->getText()Ljava/lang/CharSequence;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_1e

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_1e

    .line 131
    .line 132
    invoke-direct {v0, v3}, Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;->m(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_d

    .line 136
    .line 137
    :cond_5
    iget v1, v0, Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;->d:I

    .line 138
    .line 139
    if-ne v2, v1, :cond_6

    .line 140
    .line 141
    iget-object v1, v0, Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;->k:Ljava/lang/CharSequence;

    .line 142
    .line 143
    iget-object v5, v0, Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;->e:Ljava/lang/CharSequence;

    .line 144
    .line 145
    invoke-static {v1, v5}, Lryr;->f(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_6

    .line 150
    .line 151
    iget-object v1, v0, Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;->j:Ljava/lang/CharSequence;

    .line 152
    .line 153
    iget-object v5, v0, Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;->f:Ljava/lang/CharSequence;

    .line 154
    .line 155
    invoke-static {v1, v5}, Lryr;->f(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_1e

    .line 160
    .line 161
    :cond_6
    iget-object v1, v0, Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;->k:Ljava/lang/CharSequence;

    .line 162
    .line 163
    if-eqz v1, :cond_1d

    .line 164
    .line 165
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-nez v5, :cond_7

    .line 170
    .line 171
    goto/16 :goto_c

    .line 172
    .line 173
    :cond_7
    iget-object v3, v0, Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;->e:Ljava/lang/CharSequence;

    .line 174
    .line 175
    invoke-static {v1, v3}, Lryr;->f(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_8

    .line 180
    .line 181
    iget-object v3, v0, Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;->j:Ljava/lang/CharSequence;

    .line 182
    .line 183
    iget-object v5, v0, Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;->f:Ljava/lang/CharSequence;

    .line 184
    .line 185
    invoke-static {v3, v5}, Lryr;->f(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_8

    .line 190
    .line 191
    iget v3, v0, Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;->d:I

    .line 192
    .line 193
    if-ne v2, v3, :cond_8

    .line 194
    .line 195
    iget-object v1, v0, Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;->g:Ljava/lang/CharSequence;

    .line 196
    .line 197
    invoke-super {v0}, Lcom/google/android/material/textview/MaterialTextView;->getText()Ljava/lang/CharSequence;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-static {v1, v2}, Lryr;->f(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-nez v1, :cond_1e

    .line 206
    .line 207
    iget-object v1, v0, Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;->g:Ljava/lang/CharSequence;

    .line 208
    .line 209
    invoke-direct {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;->m(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_d

    .line 213
    .line 214
    :cond_8
    int-to-float v3, v2

    .line 215
    invoke-static {v1}, Lteg;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    iget-object v6, v0, Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;->j:Ljava/lang/CharSequence;

    .line 220
    .line 221
    const/4 v7, 0x0

    .line 222
    if-eqz v6, :cond_9

    .line 223
    .line 224
    invoke-static {v6}, Lteg;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    goto :goto_2

    .line 229
    :cond_9
    move-object v6, v7

    .line 230
    :goto_2
    const/4 v8, 0x0

    .line 231
    if-eqz v6, :cond_b

    .line 232
    .line 233
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    if-nez v9, :cond_a

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_a
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    const/4 v10, 0x1

    .line 245
    invoke-static {v5, v9, v8, v10}, Labyy;->M(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    goto :goto_4

    .line 250
    :cond_b
    :goto_3
    move v9, v4

    .line 251
    :goto_4
    if-eqz v6, :cond_c

    .line 252
    .line 253
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    goto :goto_5

    .line 258
    :cond_c
    move-object v6, v7

    .line 259
    move v7, v8

    .line 260
    :goto_5
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    const/16 v11, 0x1f4

    .line 265
    .line 266
    if-gt v10, v11, :cond_d

    .line 267
    .line 268
    new-instance v10, Lteq;

    .line 269
    .line 270
    invoke-direct {v10, v5, v8}, Lteq;-><init>(Ljava/lang/CharSequence;I)V

    .line 271
    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_d
    if-ltz v9, :cond_e

    .line 275
    .line 276
    add-int/lit8 v10, v9, -0x64

    .line 277
    .line 278
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    .line 279
    .line 280
    .line 281
    move-result v10

    .line 282
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 283
    .line 284
    .line 285
    move-result v11

    .line 286
    add-int v12, v9, v7

    .line 287
    .line 288
    add-int/lit8 v12, v12, 0x64

    .line 289
    .line 290
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 291
    .line 292
    .line 293
    move-result v11

    .line 294
    goto :goto_6

    .line 295
    :cond_e
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 296
    .line 297
    .line 298
    move-result v10

    .line 299
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 300
    .line 301
    .line 302
    move-result v11

    .line 303
    move v10, v8

    .line 304
    :goto_6
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 305
    .line 306
    .line 307
    move-result-object v12

    .line 308
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v13

    .line 312
    invoke-virtual {v12, v13}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    if-lez v10, :cond_f

    .line 316
    .line 317
    invoke-virtual {v12, v10}, Ljava/text/BreakIterator;->isBoundary(I)Z

    .line 318
    .line 319
    .line 320
    move-result v13

    .line 321
    if-nez v13, :cond_f

    .line 322
    .line 323
    invoke-virtual {v12, v10}, Ljava/text/BreakIterator;->preceding(I)I

    .line 324
    .line 325
    .line 326
    move-result v10

    .line 327
    if-ne v10, v4, :cond_f

    .line 328
    .line 329
    move v10, v8

    .line 330
    :cond_f
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 331
    .line 332
    .line 333
    move-result v13

    .line 334
    if-ge v11, v13, :cond_10

    .line 335
    .line 336
    invoke-virtual {v12, v11}, Ljava/text/BreakIterator;->isBoundary(I)Z

    .line 337
    .line 338
    .line 339
    move-result v13

    .line 340
    if-nez v13, :cond_10

    .line 341
    .line 342
    invoke-virtual {v12, v11}, Ljava/text/BreakIterator;->following(I)I

    .line 343
    .line 344
    .line 345
    move-result v11

    .line 346
    if-ne v11, v4, :cond_10

    .line 347
    .line 348
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 349
    .line 350
    .line 351
    move-result v11

    .line 352
    :cond_10
    new-instance v12, Lteq;

    .line 353
    .line 354
    invoke-interface {v5, v10, v11}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 355
    .line 356
    .line 357
    move-result-object v11

    .line 358
    invoke-direct {v12, v11, v10}, Lteq;-><init>(Ljava/lang/CharSequence;I)V

    .line 359
    .line 360
    .line 361
    move-object v10, v12

    .line 362
    :goto_7
    iget v11, v10, Lteq;->b:I

    .line 363
    .line 364
    if-nez v11, :cond_12

    .line 365
    .line 366
    iget-object v11, v10, Lteq;->a:Ljava/lang/CharSequence;

    .line 367
    .line 368
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 369
    .line 370
    .line 371
    move-result v12

    .line 372
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 373
    .line 374
    .line 375
    move-result v13

    .line 376
    if-ne v12, v13, :cond_11

    .line 377
    .line 378
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;->getPaint()Landroid/text/TextPaint;

    .line 379
    .line 380
    .line 381
    move-result-object v12

    .line 382
    invoke-static {v11, v12}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 383
    .line 384
    .line 385
    move-result v11

    .line 386
    cmpg-float v11, v11, v3

    .line 387
    .line 388
    if-gtz v11, :cond_11

    .line 389
    .line 390
    invoke-direct {v0, v5}, Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    goto/16 :goto_b

    .line 395
    .line 396
    :cond_11
    move v11, v8

    .line 397
    :cond_12
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;->getPaint()Landroid/text/TextPaint;

    .line 398
    .line 399
    .line 400
    move-result-object v12

    .line 401
    const-string v13, "\u2026"

    .line 402
    .line 403
    invoke-static {v13, v12}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 404
    .line 405
    .line 406
    move-result v12

    .line 407
    add-float/2addr v12, v12

    .line 408
    sub-float/2addr v3, v12

    .line 409
    const/4 v12, 0x0

    .line 410
    cmpg-float v12, v3, v12

    .line 411
    .line 412
    if-gtz v12, :cond_13

    .line 413
    .line 414
    move-object v3, v13

    .line 415
    goto/16 :goto_b

    .line 416
    .line 417
    :cond_13
    if-ltz v9, :cond_14

    .line 418
    .line 419
    sub-int v4, v9, v11

    .line 420
    .line 421
    :cond_14
    iget-object v9, v10, Lteq;->a:Ljava/lang/CharSequence;

    .line 422
    .line 423
    if-gez v4, :cond_15

    .line 424
    .line 425
    new-instance v4, Lter;

    .line 426
    .line 427
    invoke-direct {v0, v9, v8, v3}, Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;->d(Ljava/lang/CharSequence;IF)I

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    invoke-direct {v4, v8, v3}, Lter;-><init>(II)V

    .line 432
    .line 433
    .line 434
    goto :goto_a

    .line 435
    :cond_15
    add-int/2addr v7, v4

    .line 436
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;->getPaint()Landroid/text/TextPaint;

    .line 437
    .line 438
    .line 439
    move-result-object v10

    .line 440
    invoke-static {v9, v4, v7, v10}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 441
    .line 442
    .line 443
    move-result v10

    .line 444
    cmpl-float v12, v10, v3

    .line 445
    .line 446
    if-ltz v12, :cond_16

    .line 447
    .line 448
    new-instance v3, Lter;

    .line 449
    .line 450
    invoke-direct {v3, v4, v7}, Lter;-><init>(II)V

    .line 451
    .line 452
    .line 453
    move-object v4, v3

    .line 454
    goto :goto_a

    .line 455
    :cond_16
    sub-float/2addr v3, v10

    .line 456
    iget v10, v0, Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;->i:F

    .line 457
    .line 458
    mul-float/2addr v10, v3

    .line 459
    invoke-direct {v0, v9, v4, v10}, Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;->c(Ljava/lang/CharSequence;IF)I

    .line 460
    .line 461
    .line 462
    move-result v12

    .line 463
    sub-float/2addr v3, v10

    .line 464
    invoke-direct {v0, v9, v7, v3}, Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;->d(Ljava/lang/CharSequence;IF)I

    .line 465
    .line 466
    .line 467
    move-result v14

    .line 468
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;->getPaint()Landroid/text/TextPaint;

    .line 469
    .line 470
    .line 471
    move-result-object v15

    .line 472
    invoke-static {v9, v12, v4, v15}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 473
    .line 474
    .line 475
    move-result v15

    .line 476
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;->getPaint()Landroid/text/TextPaint;

    .line 477
    .line 478
    .line 479
    move-result-object v8

    .line 480
    invoke-static {v9, v7, v14, v8}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 481
    .line 482
    .line 483
    move-result v8

    .line 484
    if-nez v12, :cond_18

    .line 485
    .line 486
    cmpg-float v12, v15, v10

    .line 487
    .line 488
    if-gez v12, :cond_17

    .line 489
    .line 490
    sub-float/2addr v10, v15

    .line 491
    add-float/2addr v3, v10

    .line 492
    invoke-direct {v0, v9, v7, v3}, Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;->d(Ljava/lang/CharSequence;IF)I

    .line 493
    .line 494
    .line 495
    move-result v14

    .line 496
    const/4 v8, 0x0

    .line 497
    goto :goto_9

    .line 498
    :cond_17
    const/16 v16, 0x0

    .line 499
    .line 500
    goto :goto_8

    .line 501
    :cond_18
    move/from16 v16, v12

    .line 502
    .line 503
    :goto_8
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 504
    .line 505
    .line 506
    move-result v7

    .line 507
    if-ne v14, v7, :cond_19

    .line 508
    .line 509
    cmpg-float v7, v8, v3

    .line 510
    .line 511
    if-gez v7, :cond_19

    .line 512
    .line 513
    sub-float/2addr v3, v8

    .line 514
    add-float/2addr v10, v3

    .line 515
    invoke-direct {v0, v9, v4, v10}, Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;->c(Ljava/lang/CharSequence;IF)I

    .line 516
    .line 517
    .line 518
    move-result v8

    .line 519
    goto :goto_9

    .line 520
    :cond_19
    move/from16 v8, v16

    .line 521
    .line 522
    :goto_9
    new-instance v4, Lter;

    .line 523
    .line 524
    invoke-direct {v4, v8, v14}, Lter;-><init>(II)V

    .line 525
    .line 526
    .line 527
    :goto_a
    iget v3, v4, Lter;->a:I

    .line 528
    .line 529
    iget v4, v4, Lter;->b:I

    .line 530
    .line 531
    invoke-interface {v9, v3, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 532
    .line 533
    .line 534
    move-result-object v7

    .line 535
    new-instance v8, Landroid/text/SpannableStringBuilder;

    .line 536
    .line 537
    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 538
    .line 539
    .line 540
    add-int/2addr v3, v11

    .line 541
    if-lez v3, :cond_1a

    .line 542
    .line 543
    invoke-virtual {v8, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 544
    .line 545
    .line 546
    :cond_1a
    invoke-virtual {v8, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 547
    .line 548
    .line 549
    add-int/2addr v11, v4

    .line 550
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    if-ge v11, v3, :cond_1b

    .line 555
    .line 556
    invoke-virtual {v8, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 557
    .line 558
    .line 559
    :cond_1b
    if-eqz v6, :cond_1c

    .line 560
    .line 561
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    if-eqz v3, :cond_1c

    .line 566
    .line 567
    invoke-static {v8, v6}, Lteg;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)V

    .line 568
    .line 569
    .line 570
    :cond_1c
    new-instance v3, Landroid/text/SpannedString;

    .line 571
    .line 572
    invoke-direct {v3, v8}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 573
    .line 574
    .line 575
    :goto_b
    iput-object v1, v0, Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;->e:Ljava/lang/CharSequence;

    .line 576
    .line 577
    iget-object v1, v0, Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;->j:Ljava/lang/CharSequence;

    .line 578
    .line 579
    iput-object v1, v0, Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;->f:Ljava/lang/CharSequence;

    .line 580
    .line 581
    iput-object v3, v0, Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;->g:Ljava/lang/CharSequence;

    .line 582
    .line 583
    iput v2, v0, Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;->d:I

    .line 584
    .line 585
    invoke-super {v0}, Lcom/google/android/material/textview/MaterialTextView;->getText()Ljava/lang/CharSequence;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    invoke-static {v3, v1}, Lryr;->f(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    if-nez v1, :cond_1e

    .line 594
    .line 595
    invoke-direct {v0, v3}, Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;->m(Ljava/lang/CharSequence;)V

    .line 596
    .line 597
    .line 598
    goto :goto_d

    .line 599
    :cond_1d
    :goto_c
    invoke-direct {v0}, Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;->f()V

    .line 600
    .line 601
    .line 602
    invoke-direct {v0, v3}, Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;->m(Ljava/lang/CharSequence;)V

    .line 603
    .line 604
    .line 605
    :cond_1e
    :goto_d
    invoke-super/range {p0 .. p2}, Lcom/google/android/material/textview/MaterialTextView;->onMeasure(II)V

    .line 606
    .line 607
    .line 608
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/google/android/material/textview/MaterialTextView;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;->k:Ljava/lang/CharSequence;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Lcom/google/android/material/textview/MaterialTextView;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Lcom/google/android/material/textview/MaterialTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/text/SnippetTextView;->a(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
