.class public Lgu;
.super Landroid/widget/EditText;
.source "PG"

# interfaces
.implements Lbmg;


# instance fields
.field private final a:Lgm;

.field private final b:Lhr;

.field private final c:Lhm;

.field private d:Lhq;

.field private final e:Lcew;

.field private f:Labke;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 102
    invoke-direct {p0, p1, v0}, Lgu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0405ae

    .line 101
    invoke-direct {p0, p1, p2, v0}, Lgu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lgu;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p0, p1}, Llf;->d(Landroid/view/View;Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lgm;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lgm;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lgu;->a:Lgm;

    .line 17
    .line 18
    invoke-virtual {p1, p2, p3}, Lgm;->b(Landroid/util/AttributeSet;I)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lhr;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lhr;-><init>(Landroid/widget/TextView;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lgu;->b:Lhr;

    .line 27
    .line 28
    invoke-virtual {p1, p2, p3}, Lhr;->h(Landroid/util/AttributeSet;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lhr;->e()V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lhm;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lhm;-><init>(Landroid/widget/TextView;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lgu;->c:Lhm;

    .line 40
    .line 41
    new-instance p1, Lcew;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-direct {p1, p0, v0}, Lcew;-><init>(Landroid/widget/EditText;[C)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lgu;->e:Lcew;

    .line 48
    .line 49
    invoke-virtual {p1, p2, p3}, Lcew;->s(Landroid/util/AttributeSet;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lgu;->getKeyListener()Landroid/text/method/KeyListener;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lcew;->t(Landroid/text/method/KeyListener;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    invoke-super {p0}, Landroid/widget/EditText;->isFocusable()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-super {p0}, Landroid/widget/EditText;->isClickable()Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    invoke-super {p0}, Landroid/widget/EditText;->isLongClickable()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-super {p0}, Landroid/widget/EditText;->getInputType()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static {p1}, Lcew;->u(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-ne v2, p1, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-super {p0, v2}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 86
    .line 87
    .line 88
    invoke-super {p0, v1}, Landroid/widget/EditText;->setRawInputType(I)V

    .line 89
    .line 90
    .line 91
    invoke-super {p0, p2}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 92
    .line 93
    .line 94
    invoke-super {p0, p3}, Landroid/widget/EditText;->setClickable(Z)V

    .line 95
    .line 96
    .line 97
    invoke-super {p0, v0}, Landroid/widget/EditText;->setLongClickable(Z)V

    .line 98
    .line 99
    .line 100
    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic c(Lgu;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d()Labke;
    .locals 2

    .line 1
    iget-object v0, p0, Lgu;->f:Labke;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Labke;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Labke;-><init>(Ljava/lang/Object;[B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lgu;->f:Labke;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method


# virtual methods
.method final a()Lhq;
    .locals 3

    .line 1
    iget-object v0, p0, Lgu;->d:Lhq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lhq;

    .line 6
    .line 7
    new-instance v1, Lgt;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lgt;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lhq;-><init>(Landroid/widget/TextView;Lblb;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lgu;->d:Lhq;

    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method public final b(Lblr;)Lblr;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbmy;->f(Landroid/view/View;Lblr;)Lblr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method protected final drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/EditText;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgu;->a:Lgm;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lgm;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lgu;->b:Lhr;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lhr;->e()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/EditText;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lbmy;->g(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getFontVariationSettings()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgu;->a()Lhq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lhq;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public final getText()Landroid/text/Editable;
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
    invoke-super {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-super {p0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final bridge synthetic getText()Ljava/lang/CharSequence;
    .locals 0

    .line 17
    invoke-virtual {p0}, Lgu;->getText()Landroid/text/Editable;

    move-result-object p0

    return-object p0
.end method

.method public final getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lgu;->c:Lhm;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lhm;->a()Landroid/view/textclassifier/TextClassifier;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    :goto_0
    invoke-direct {p0}, Lgu;->d()Labke;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object p0, p0, Labke;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Landroid/widget/EditText;

    .line 24
    .line 25
    invoke-super {p0}, Landroid/widget/EditText;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final getTypeface()Landroid/graphics/Typeface;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgu;->a()Lhq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lhq;->a:Landroid/graphics/Typeface;

    .line 6
    .line 7
    return-object p0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0, p1}, Lhr;->r(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, p0}, La;->bq(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v2, 0x1e

    .line 16
    .line 17
    if-gt v1, v2, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, Lbni;->z(Landroid/view/View;)[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-static {p1, v1}, Lgu$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Labke;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Labke;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "editorInfo must be non-null"

    .line 34
    .line 35
    invoke-static {p1, v2}, La;->aj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lbpn;

    .line 39
    .line 40
    invoke-direct {p1, v0, v1}, Lbpn;-><init>(Landroid/view/inputmethod/InputConnection;Labke;)V

    .line 41
    .line 42
    .line 43
    move-object v0, p1

    .line 44
    :cond_0
    iget-object p0, p0, Lgu;->e:Lcew;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcew;->v(Landroid/view/inputmethod/InputConnection;)Landroid/view/inputmethod/InputConnection;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/EditText;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1e

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v1, 0x21

    .line 13
    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lgu;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "input_method"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final onDragEvent(Landroid/view/DragEvent;)Z
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ge v0, v1, :cond_5

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_5

    .line 12
    .line 13
    invoke-static {p0}, Lbni;->z(Landroid/view/View;)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    instance-of v2, v0, Landroid/content/ContextWrapper;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    instance-of v2, v0, Landroid/app/Activity;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    check-cast v0, Landroid/app/Activity;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    check-cast v0, Landroid/content/ContextWrapper;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    :goto_1
    if-nez v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "Can\'t handle drop: no activity: view="

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "ReceiveContent"

    .line 60
    .line 61
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const/4 v3, 0x1

    .line 70
    if-eq v2, v3, :cond_5

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const/4 v4, 0x3

    .line 77
    if-ne v2, v4, :cond_5

    .line 78
    .line 79
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Activity;Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {p0, v0, v2}, Landroid/widget/TextView;->getOffsetForPosition(FF)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p0}, Landroid/widget/TextView;->beginBatchEdit()V

    .line 95
    .line 96
    .line 97
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Landroid/text/Spannable;

    .line 102
    .line 103
    invoke-static {v2, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 111
    .line 112
    if-lt v0, v1, :cond_4

    .line 113
    .line 114
    new-instance v0, Lbll;

    .line 115
    .line 116
    invoke-direct {v0, p1, v4}, Lbll;-><init>(Landroid/content/ClipData;I)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    new-instance v0, Lbln;

    .line 121
    .line 122
    invoke-direct {v0, p1, v4}, Lbln;-><init>(Landroid/content/ClipData;I)V

    .line 123
    .line 124
    .line 125
    :goto_2
    invoke-interface {v0}, Lblm;->a()Lblr;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p0, p1}, Lbni;->d(Landroid/view/View;Lblr;)Lblr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/widget/TextView;->endBatchEdit()V

    .line 133
    .line 134
    .line 135
    return v3

    .line 136
    :catchall_0
    move-exception p1

    .line 137
    invoke-virtual {p0}, Landroid/widget/TextView;->endBatchEdit()V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :cond_5
    :goto_3
    invoke-super {p0, p1}, Landroid/widget/EditText;->onDragEvent(Landroid/view/DragEvent;)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    return p0
.end method

.method public onTextContextMenuItem(I)Z
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ge v0, v1, :cond_5

    .line 6
    .line 7
    invoke-static {p0}, Lbni;->z(Landroid/view/View;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    const v0, 0x1020022

    .line 14
    .line 15
    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    const v2, 0x1020031

    .line 19
    .line 20
    .line 21
    if-ne p1, v2, :cond_5

    .line 22
    .line 23
    move p1, v2

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "clipboard"

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroid/content/ClipboardManager;

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v2}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_0
    const/4 v3, 0x1

    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/content/ClipData;->getItemCount()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-lez v4, :cond_4

    .line 52
    .line 53
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    if-lt v4, v1, :cond_2

    .line 56
    .line 57
    new-instance v1, Lbll;

    .line 58
    .line 59
    invoke-direct {v1, v2, v3}, Lbll;-><init>(Landroid/content/ClipData;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    new-instance v1, Lbln;

    .line 64
    .line 65
    invoke-direct {v1, v2, v3}, Lbln;-><init>(Landroid/content/ClipData;I)V

    .line 66
    .line 67
    .line 68
    :goto_1
    if-ne p1, v0, :cond_3

    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move p1, v3

    .line 73
    :goto_2
    invoke-interface {v1, p1}, Lblm;->c(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1}, Lblm;->a()Lblr;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p0, p1}, Lbni;->d(Landroid/view/View;Lblr;)Lblr;

    .line 81
    .line 82
    .line 83
    :cond_4
    return v3

    .line 84
    :cond_5
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTextContextMenuItem(I)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    return p0
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgu;->a:Lgm;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lgm;->e()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgu;->a:Lgm;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lgm;->c(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgu;->b:Lhr;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lhr;->e()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgu;->b:Lhr;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lhr;->e()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbmy;->h(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-super {p0, p1}, Landroid/widget/EditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setFontVariationSettings(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgu;->a()Lhq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lhq;->b(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final setKeyListener(Landroid/text/method/KeyListener;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcew;->u(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-super {p0, p1}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setTextAppearance(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgu;->b:Lhr;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lhr;->i(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lgu;->c:Lhm;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p1, v0, Lhm;->a:Landroid/view/textclassifier/TextClassifier;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    :goto_0
    invoke-direct {p0}, Lgu;->d()Labke;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p0, p0, Labke;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Landroid/widget/EditText;

    .line 22
    .line 23
    invoke-super {p0, p1}, Landroid/widget/EditText;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final setTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgu;->a()Lhq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lhq;->a(Landroid/graphics/Typeface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
