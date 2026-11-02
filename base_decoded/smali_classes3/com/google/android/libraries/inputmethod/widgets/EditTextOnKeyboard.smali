.class public Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;
.super Lgu;
.source "PG"

# interfaces
.implements Lowl;


# static fields
.field private static final a:Lwnw;

.field private static final b:[I


# instance fields
.field private final c:Landroid/view/inputmethod/EditorInfo;

.field public d:I

.field public e:Z

.field public final f:Landroid/graphics/Rect;

.field public final g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public h:Ljava/util/function/Consumer;

.field public i:Z

.field private j:Ltbz;

.field private final k:Ltca;

.field private l:Ltcb;

.field private m:Lowk;

.field private n:Ljava/util/function/Consumer;

.field private o:Z

.field private final p:Z

.field private final q:Z

.field private final r:Landroid/text/TextWatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->a:Lwnw;

    .line 8
    .line 9
    const v0, 0x7f0409ef

    .line 10
    .line 11
    .line 12
    filled-new-array {v0}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->b:[I

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 139
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Lgu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ltcb;->a()Ltca;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->k:Ltca;

    .line 9
    .line 10
    sget-object v0, Ltcb;->a:Ltcb;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->l:Ltcb;

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->f:Landroid/graphics/Rect;

    .line 20
    .line 21
    new-instance v0, Lfq;

    .line 22
    .line 23
    const/4 v1, 0x6

    .line 24
    invoke-direct {v0, p0, v1}, Lfq;-><init>(Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 28
    .line 29
    new-instance v0, Lhte;

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Lhte;-><init>(Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->r:Landroid/text/TextWatcher;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput v1, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->d:I

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    sget-object v3, Ltct;->d:[I

    .line 43
    .line 44
    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    :try_start_0
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {p2, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 59
    .line 60
    .line 61
    move p2, v2

    .line 62
    move v2, v3

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_0
    move p2, v2

    .line 70
    :goto_0
    iput-boolean v2, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->p:Z

    .line 71
    .line 72
    iput-boolean p2, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->q:Z

    .line 73
    .line 74
    invoke-static {p0}, Lnvc;->o(Landroid/widget/TextView;)V

    .line 75
    .line 76
    .line 77
    new-instance p2, Landroid/view/inputmethod/EditorInfo;

    .line 78
    .line 79
    invoke-direct {p2}, Landroid/view/inputmethod/EditorInfo;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->c:Landroid/view/inputmethod/EditorInfo;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iput-object v2, p2, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 89
    .line 90
    iput v1, p2, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 91
    .line 92
    iput v1, p2, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 93
    .line 94
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 95
    .line 96
    const/16 v2, 0x1e

    .line 97
    .line 98
    if-lt v1, v2, :cond_1

    .line 99
    .line 100
    const-string v1, ""

    .line 101
    .line 102
    invoke-static {p2, v1}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 106
    .line 107
    const/16 v1, 0x22

    .line 108
    .line 109
    if-lt p2, v1, :cond_2

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const p2, 0x7f070175

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    int-to-float p1, p1

    .line 123
    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->setHandwritingBoundsOffsets(FFFF)V

    .line 124
    .line 125
    .line 126
    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 127
    .line 128
    .line 129
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 130
    .line 131
    const/16 p2, 0x1f

    .line 132
    .line 133
    if-ne p1, p2, :cond_3

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->requestFocus()Z

    .line 136
    .line 137
    .line 138
    :cond_3
    return-void
.end method

.method private static d(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/google/android/material/focus/FocusRingDrawable;->b(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/focus/FocusRingDrawable;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/focus/FocusRingDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->b:[I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/material/focus/FocusRingDrawable;->e([I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method private final e()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lgu;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    const-string v2, "android.view.inputmethod.ComposingText"

    .line 9
    .line 10
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-interface {v0, v4, v3, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    array-length v3, v2

    .line 26
    if-lez v3, :cond_0

    .line 27
    .line 28
    aget-object v3, v2, v4

    .line 29
    .line 30
    invoke-interface {v0, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 34
    :try_start_1
    aget-object v2, v2, v4

    .line 35
    .line 36
    invoke-interface {v0, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 40
    move v0, v1

    .line 41
    move v1, v3

    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception v0

    .line 44
    move-object v8, v0

    .line 45
    move v0, v3

    .line 46
    goto :goto_0

    .line 47
    :catch_1
    move-exception v0

    .line 48
    move-object v8, v0

    .line 49
    move v0, v1

    .line 50
    :goto_0
    sget-object v2, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->a:Lwnw;

    .line 51
    .line 52
    invoke-virtual {v2}, Lwnm;->c()Lwok;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/16 v6, 0x15f

    .line 57
    .line 58
    const-string v7, "EditTextOnKeyboard.java"

    .line 59
    .line 60
    const-string v3, "error getting composing range."

    .line 61
    .line 62
    const-string v4, "com/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard"

    .line 63
    .line 64
    const-string v5, "refreshComposingRegion"

    .line 65
    .line 66
    invoke-static/range {v2 .. v8}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    move v9, v1

    .line 70
    move v1, v0

    .line 71
    move v0, v9

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    move v0, v1

    .line 74
    :goto_1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->k:Ltca;

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Ltca;->c(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Ltca;->b(I)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public static f(Landroid/widget/EditText;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lovu;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p0
.end method

.method private final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->j:Ltbz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->c:Landroid/view/inputmethod/EditorInfo;

    .line 6
    .line 7
    new-instance v1, Ltbz;

    .line 8
    .line 9
    invoke-direct {v1, p0, p0, v0}, Ltbz;-><init>(Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;Landroid/widget/EditText;Landroid/view/inputmethod/EditorInfo;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->j:Ltbz;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p0, v0, Ltbz;->b:Landroid/view/inputmethod/EditorInfo;

    .line 16
    .line 17
    iget-object v1, v0, Ltbz;->a:Landroid/widget/EditText;

    .line 18
    .line 19
    invoke-static {v1, p0}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->f(Landroid/widget/EditText;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Ltbz;->setTarget(Landroid/view/inputmethod/InputConnection;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final k()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->m:Lowk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->l:Ltcb;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->k:Ltca;

    .line 9
    .line 10
    invoke-virtual {v2}, Ltca;->a()Ltcb;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->l:Ltcb;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    iget v1, v2, Ltcb;->b:I

    .line 24
    .line 25
    iget v2, v2, Ltcb;->c:I

    .line 26
    .line 27
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->l:Ltcb;

    .line 28
    .line 29
    iget v3, p0, Ltcb;->b:I

    .line 30
    .line 31
    iget v4, p0, Ltcb;->c:I

    .line 32
    .line 33
    iget v5, p0, Ltcb;->d:I

    .line 34
    .line 35
    iget v6, p0, Ltcb;->e:I

    .line 36
    .line 37
    invoke-interface/range {v0 .. v6}, Lowk;->a(IIIIII)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method private final l()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->d:I

    .line 2
    .line 3
    if-nez p0, :cond_0

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


# virtual methods
.method public final beginBatchEdit()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->d:I

    .line 6
    .line 7
    invoke-super {p0}, Lgu;->beginBatchEdit()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final dI(Lowk;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->m:Lowk;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->n:Ljava/util/function/Consumer;

    .line 4
    .line 5
    return-void
.end method

.method public final dK()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->m:Lowk;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->n:Ljava/util/function/Consumer;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->j:Ltbz;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Ltbz;->closeConnection()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->j:Ltbz;

    .line 14
    .line 15
    return-void
.end method

.method public final dU()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->q:Z

    .line 2
    .line 3
    return p0
.end method

.method public final endBatchEdit()V
    .locals 2

    .line 1
    invoke-super {p0}, Lgu;->endBatchEdit()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->d:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->d:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    iput v1, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->d:I

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->isActivated()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->l()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->e()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->k()V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->i:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iput-boolean v1, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->i:Z

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->h:Ljava/util/function/Consumer;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->getEditableText()Landroid/text/Editable;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {v0, p0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->n:Ljava/util/function/Consumer;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    iget-object v0, v1, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->f:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-static {v1, v0}, Ltey;->I(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 15
    .line 16
    invoke-direct {v3}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Matrix;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Ltey;->u(Landroid/graphics/Matrix;Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->getLayout()Landroid/text/Layout;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    if-eqz v10, :cond_5

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->getTotalPaddingLeft()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->getScrollX()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    sub-int/2addr v0, v4

    .line 45
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->getTotalPaddingTop()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->getScrollY()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    sub-int v11, v4, v5

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->getSelectionStart()I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->getSelectionEnd()I

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    invoke-virtual {v10, v9}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-virtual {v10, v4}, Landroid/text/Layout;->getLineTop(I)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    add-int/2addr v5, v11

    .line 72
    invoke-virtual {v10, v4}, Landroid/text/Layout;->getLineBottom(I)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    add-int/2addr v6, v11

    .line 77
    invoke-virtual {v10, v4}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    add-int/2addr v4, v11

    .line 82
    invoke-virtual {v10, v9}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    int-to-float v13, v0

    .line 87
    add-float/2addr v7, v13

    .line 88
    int-to-float v5, v5

    .line 89
    int-to-float v0, v4

    .line 90
    int-to-float v4, v6

    .line 91
    const/4 v8, 0x1

    .line 92
    move v6, v7

    .line 93
    move v7, v4

    .line 94
    move v4, v6

    .line 95
    move v6, v0

    .line 96
    invoke-virtual/range {v3 .. v8}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v9, v12}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lgu;->getText()Landroid/text/Editable;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const/16 v12, 0x22

    .line 107
    .line 108
    const/4 v14, 0x0

    .line 109
    const-string v20, "EditTextOnKeyboard.java"

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    :try_start_0
    const-string v4, "android.view.inputmethod.ComposingText"

    .line 114
    .line 115
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    invoke-interface {v0, v14, v5, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    if-eqz v4, :cond_2

    .line 128
    .line 129
    array-length v5, v4

    .line 130
    if-lez v5, :cond_2

    .line 131
    .line 132
    aget-object v5, v4, v14

    .line 133
    .line 134
    invoke-interface {v0, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    invoke-static {v5, v14, v6}, Lbnd;->r(III)I

    .line 143
    .line 144
    .line 145
    move-result v15

    .line 146
    aget-object v4, v4, v14

    .line 147
    .line 148
    invoke-interface {v0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    invoke-static {v4, v15, v5}, Lbnd;->r(III)I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    invoke-interface {v0, v15, v4}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v3, v15, v0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 165
    .line 166
    .line 167
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 168
    .line 169
    if-lt v0, v12, :cond_1

    .line 170
    .line 171
    sub-int v0, v4, v15

    .line 172
    .line 173
    mul-int/lit8 v0, v0, 0x4

    .line 174
    .line 175
    new-array v0, v0, [F

    .line 176
    .line 177
    invoke-static {v10, v15, v4, v0, v14}, Lann$$ExternalSyntheticApiModelOutline0;->m(Landroid/text/Layout;II[FI)V

    .line 178
    .line 179
    .line 180
    move v5, v15

    .line 181
    :goto_0
    if-ge v5, v4, :cond_2

    .line 182
    .line 183
    sub-int v6, v5, v15

    .line 184
    .line 185
    mul-int/lit8 v6, v6, 0x4

    .line 186
    .line 187
    aget v7, v0, v6

    .line 188
    .line 189
    add-float/2addr v7, v13

    .line 190
    add-int/lit8 v8, v6, 0x1

    .line 191
    .line 192
    aget v8, v0, v8

    .line 193
    .line 194
    int-to-float v9, v11

    .line 195
    add-float/2addr v8, v9

    .line 196
    add-int/lit8 v16, v6, 0x2

    .line 197
    .line 198
    aget v16, v0, v16

    .line 199
    .line 200
    add-float v16, v16, v13

    .line 201
    .line 202
    add-int/lit8 v6, v6, 0x3

    .line 203
    .line 204
    aget v6, v0, v6

    .line 205
    .line 206
    add-float/2addr v6, v9

    .line 207
    const/4 v9, 0x1

    .line 208
    move v14, v8

    .line 209
    move v8, v6

    .line 210
    move v6, v14

    .line 211
    move v14, v4

    .line 212
    move v4, v5

    .line 213
    move v5, v7

    .line 214
    move/from16 v7, v16

    .line 215
    .line 216
    invoke-virtual/range {v3 .. v9}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 217
    .line 218
    .line 219
    add-int/lit8 v5, v4, 0x1

    .line 220
    .line 221
    move v4, v14

    .line 222
    const/4 v14, 0x0

    .line 223
    goto :goto_0

    .line 224
    :cond_1
    move v14, v4

    .line 225
    :goto_1
    move v4, v15

    .line 226
    if-ge v4, v14, :cond_2

    .line 227
    .line 228
    invoke-virtual {v10, v4}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-virtual {v10, v4}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    add-float/2addr v5, v13

    .line 237
    invoke-virtual {v10, v0}, Landroid/text/Layout;->getLineTop(I)I

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    add-int/2addr v6, v11

    .line 242
    add-int/lit8 v15, v4, 0x1

    .line 243
    .line 244
    invoke-virtual {v10, v15}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    add-float/2addr v7, v13

    .line 249
    invoke-virtual {v10, v0}, Landroid/text/Layout;->getLineBottom(I)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    int-to-float v6, v6

    .line 254
    add-int/2addr v0, v11

    .line 255
    int-to-float v8, v0

    .line 256
    const/4 v9, 0x1

    .line 257
    invoke-virtual/range {v3 .. v9}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    .line 259
    .line 260
    goto :goto_1

    .line 261
    :catch_0
    move-exception v0

    .line 262
    goto :goto_2

    .line 263
    :catch_1
    move-exception v0

    .line 264
    :goto_2
    move-object/from16 v21, v0

    .line 265
    .line 266
    sget-object v0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->a:Lwnw;

    .line 267
    .line 268
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 269
    .line 270
    .line 271
    move-result-object v15

    .line 272
    const-string v18, "sendCursorAnchorInfoUpdate"

    .line 273
    .line 274
    const/16 v19, 0x1e0

    .line 275
    .line 276
    const-string v16, "Error getting composing range."

    .line 277
    .line 278
    const-string v17, "com/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard"

    .line 279
    .line 280
    invoke-static/range {v15 .. v21}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 281
    .line 282
    .line 283
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 284
    .line 285
    if-lt v0, v12, :cond_4

    .line 286
    .line 287
    :try_start_1
    new-instance v0, Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 288
    .line 289
    invoke-direct {v0}, Landroid/view/inputmethod/EditorBoundsInfo$Builder;-><init>()V

    .line 290
    .line 291
    .line 292
    new-instance v4, Landroid/graphics/RectF;

    .line 293
    .line 294
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->getWidth()I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    int-to-float v5, v5

    .line 299
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->getHeight()I

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    int-to-float v6, v6

    .line 304
    const/4 v7, 0x0

    .line 305
    invoke-direct {v4, v7, v7, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 306
    .line 307
    .line 308
    invoke-static {v0, v4}, Lt$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/EditorBoundsInfo$Builder;Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 309
    .line 310
    .line 311
    invoke-static {v0}, Lt$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/EditorBoundsInfo$Builder;)Landroid/view/inputmethod/EditorBoundsInfo;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v3, v0}, Lt$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroid/view/inputmethod/EditorBoundsInfo;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v10}, Landroid/text/Layout;->getLineCount()I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    const/4 v14, 0x0

    .line 323
    :goto_3
    if-ge v14, v0, :cond_4

    .line 324
    .line 325
    invoke-virtual {v10, v14}, Landroid/text/Layout;->getLineLeft(I)F

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    add-float/2addr v4, v13

    .line 330
    invoke-virtual {v10, v14}, Landroid/text/Layout;->getLineTop(I)I

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    add-int/2addr v5, v11

    .line 335
    invoke-virtual {v10, v14}, Landroid/text/Layout;->getLineRight(I)F

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    add-float/2addr v6, v13

    .line 340
    invoke-virtual {v10, v14}, Landroid/text/Layout;->getLineBottom(I)I

    .line 341
    .line 342
    .line 343
    move-result v8

    .line 344
    add-int/2addr v8, v11

    .line 345
    cmpg-float v9, v6, v7

    .line 346
    .line 347
    if-ltz v9, :cond_3

    .line 348
    .line 349
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->getWidth()I

    .line 350
    .line 351
    .line 352
    move-result v9

    .line 353
    int-to-float v9, v9

    .line 354
    cmpl-float v9, v4, v9

    .line 355
    .line 356
    if-gtz v9, :cond_3

    .line 357
    .line 358
    int-to-float v8, v8

    .line 359
    cmpg-float v9, v8, v7

    .line 360
    .line 361
    if-ltz v9, :cond_3

    .line 362
    .line 363
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->getHeight()I

    .line 364
    .line 365
    .line 366
    move-result v9

    .line 367
    int-to-float v5, v5

    .line 368
    int-to-float v9, v9

    .line 369
    cmpl-float v9, v5, v9

    .line 370
    .line 371
    if-gtz v9, :cond_3

    .line 372
    .line 373
    invoke-static {v3, v4, v5, v6, v8}, Lann$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/CursorAnchorInfo$Builder;FFFF)Landroid/view/inputmethod/CursorAnchorInfo$Builder;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 374
    .line 375
    .line 376
    :cond_3
    add-int/lit8 v14, v14, 0x1

    .line 377
    .line 378
    goto :goto_3

    .line 379
    :catch_2
    move-exception v0

    .line 380
    move-object v9, v0

    .line 381
    sget-object v0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->a:Lwnw;

    .line 382
    .line 383
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    const-string v6, "sendCursorAnchorInfoUpdate"

    .line 388
    .line 389
    const/16 v7, 0x1f5

    .line 390
    .line 391
    const-string v5, "com/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard"

    .line 392
    .line 393
    move-object/from16 v8, v20

    .line 394
    .line 395
    invoke-static/range {v4 .. v9}, Ldhi;->f(Lwok;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 396
    .line 397
    .line 398
    :cond_4
    invoke-virtual {v3}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-static {v2, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    :cond_5
    :goto_4
    return-void
.end method

.method public final getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->j:Ltbz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->c:Landroid/view/inputmethod/EditorInfo;

    .line 6
    .line 7
    new-instance v1, Ltbz;

    .line 8
    .line 9
    invoke-direct {v1, p0, p0, v0}, Ltbz;-><init>(Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;Landroid/widget/EditText;Landroid/view/inputmethod/EditorInfo;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->j:Ltbz;

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    return-object v0
.end method

.method public final getCurrentInputEditorInfo()Landroid/view/inputmethod/EditorInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->j:Ltbz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->c:Landroid/view/inputmethod/EditorInfo;

    .line 6
    .line 7
    new-instance v1, Ltbz;

    .line 8
    .line 9
    invoke-direct {v1, p0, p0, v0}, Ltbz;-><init>(Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;Landroid/widget/EditText;Landroid/view/inputmethod/EditorInfo;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->j:Ltbz;

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->c:Landroid/view/inputmethod/EditorInfo;

    .line 15
    .line 16
    return-object p0
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->o:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->o:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->refreshDrawableState()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final hasFocus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-super {p0}, Lgu;->hasFocus()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final hasWindowFocus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-super {p0}, Lgu;->hasWindowFocus()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final varargs i([Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aget-object p1, p1, v2

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-lez v2, :cond_0

    .line 22
    .line 23
    const-string v2, ","

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {v1, p1}, Lnvc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->setPrivateImeOptions(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public isFocused()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-super {p0}, Lgu;->isFocused()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final isInputMethodTarget()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method protected final onCreateDrawableState(I)[I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    invoke-super {p0, p1}, Lgu;->onCreateDrawableState(I)[I

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->b:[I

    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->mergeDrawableStates([I[I)[I

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-super {p0, p1}, Lgu;->onCreateDrawableState(I)[I

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lgu;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lgu;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lgu;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->e:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->g()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method protected final onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lgu;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->e:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->g()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected final onSelectionChanged(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lgu;->onSelectionChanged(II)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->k:Ltca;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Ltca;->e(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ltca;->d(I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->e()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->l()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->k()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-boolean p1, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->e:Z

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->g()V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    return-void
.end method

.method public final setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lgu;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->d(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lgu;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->d(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setImeOptions(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->getImeOptions()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-super {p0, p1}, Lgu;->setImeOptions(I)V

    .line 7
    .line 8
    .line 9
    int-to-long v2, p1

    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->j()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final setInputType(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lgu;->setInputType(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->j()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setPrivateImeOptions(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lgu;->setPrivateImeOptions(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->c:Landroid/view/inputmethod/EditorInfo;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->j()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
