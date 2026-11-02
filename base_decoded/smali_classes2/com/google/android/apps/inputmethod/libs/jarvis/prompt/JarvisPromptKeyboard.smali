.class public Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;
.super Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;
.source "PG"

# interfaces
.implements Lgxw;


# static fields
.field public static final a:Lwnw;


# instance fields
.field private K:Landroid/view/View;

.field private final L:I

.field private M:Lobr;

.field private N:Lphj;

.field public final b:Lpxf;

.field public c:Landroid/view/View;

.field public d:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

.field public e:Lhtm;

.field public f:Loxh;

.field public g:Ljava/lang/String;

.field public h:Z

.field protected i:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field public j:Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptExtensionView;

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;

.field public o:Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptNotice;

.field public p:I

.field public q:I

.field public r:Z

.field public s:Z

.field public t:Lhsg;

.field private u:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

.field private v:Landroid/view/inputmethod/EditorInfo;

.field private w:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpei;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lpvl;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;-><init>(Landroid/content/Context;Lpei;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lpvl;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->h:Z

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->p:I

    .line 8
    .line 9
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->q:I

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->s:Z

    .line 12
    .line 13
    invoke-interface {p2}, Lpei;->D()Lpxf;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    iput-object p4, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->b:Lpxf;

    .line 18
    .line 19
    new-instance p4, Lphj;

    .line 20
    .line 21
    invoke-interface {p2}, Lpei;->E()Lqmm;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-direct {p4, p2}, Lphj;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object p4, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->N:Lphj;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    const p4, 0x7f0b0727

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, p2, p4}, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->a(Lpvp;I)Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    iget p1, p2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->d:I

    .line 41
    .line 42
    :cond_0
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->L:I

    .line 43
    .line 44
    return-void
.end method

.method public static k(Landroid/view/View;II)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/16 p2, 0x8

    .line 11
    .line 12
    if-eq p1, p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method


# virtual methods
.method public final C(Landroid/view/inputmethod/EditorInfo;)Lowl;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->u:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->getImeOptions()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1, v1}, Lnvc;->ai(Landroid/view/inputmethod/EditorInfo;I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->setImeOptions(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->d:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->J(Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->u:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 25
    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->a:Lwnw;

    .line 30
    .line 31
    sget-object p1, Lofo;->a:Lofo;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/16 p1, 0x1b1

    .line 38
    .line 39
    const-string v0, "JarvisPromptKeyboard.java"

    .line 40
    .line 41
    const-string v1, "com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard"

    .line 42
    .line 43
    const-string v2, "getInputConnectionProvider"

    .line 44
    .line 45
    invoke-interface {p0, v1, v2, p1, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lwnt;

    .line 50
    .line 51
    const-string p1, "getInputConnectionProvider should be called after onKeyboardViewCreated"

    .line 52
    .line 53
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method

.method public final D(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->d:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->e:Lhtm;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    iput-object p1, p0, Lhtm;->V:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iget-object v0, p0, Lhtm;->k:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lgu;->getText()Landroid/text/Editable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-boolean v0, p0, Lhtm;->N:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lhtm;->k:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->setMaxLines(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lhtm;->k:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->setHorizontallyScrolling(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lhtm;->k:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 43
    .line 44
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lhtm;->k:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->setHint(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final synthetic E(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final G(IZLj$/util/Optional;)V
    .locals 7

    .line 1
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->j:Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptExtensionView;

    .line 2
    .line 3
    if-eqz v2, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->i:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->s:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lhae;

    .line 15
    .line 16
    const/16 v1, 0xb

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, Lhae;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p3}, Lj$/util/Optional;->isPresent()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ne v1, v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {p3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lhae;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptExtensionView;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptExtensionView;->requestLayout()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->p:I

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptExtensionView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    new-instance v0, Lhsi;

    .line 45
    .line 46
    move-object v1, p0

    .line 47
    move v4, p1

    .line 48
    move v5, p2

    .line 49
    move-object v3, p3

    .line 50
    invoke-direct/range {v0 .. v5}, Lhsi;-><init>(Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptExtensionView;Lj$/util/Optional;IZ)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptExtensionView;->requestLayout()V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    return-void
.end method

.method public final H(Landroid/view/View;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->e:Lhtm;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->j:Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptExtensionView;

    .line 8
    .line 9
    new-instance v1, Lfhg;

    .line 10
    .line 11
    const/16 v2, 0x10

    .line 12
    .line 13
    invoke-direct {v1, v0, p1, p0, v2}, Lfhg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final I(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->c:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->j:Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptExtensionView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->w:Landroid/view/View;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/16 v3, 0x8

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    if-eq v4, p1, :cond_1

    .line 20
    .line 21
    move v5, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v5, v3

    .line 24
    :goto_0
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->k:Landroid/view/View;

    .line 28
    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    if-eq v4, p1, :cond_3

    .line 32
    .line 33
    move v5, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    move v5, v2

    .line 36
    :goto_1
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :cond_4
    if-eqz p1, :cond_5

    .line 40
    .line 41
    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->s:Z

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptExtensionView;->a(Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_5
    invoke-virtual {v0}, Ltec;->m()V

    .line 48
    .line 49
    .line 50
    :goto_2
    if-eq v4, p1, :cond_6

    .line 51
    .line 52
    move v2, v3

    .line 53
    :cond_6
    invoke-virtual {p0, v2}, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->K(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->j:Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptExtensionView;

    .line 57
    .line 58
    if-eqz v0, :cond_8

    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->i:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 61
    .line 62
    if-eqz v1, :cond_8

    .line 63
    .line 64
    invoke-static {}, Ltfj;->C()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz p1, :cond_7

    .line 69
    .line 70
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->z:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const p1, 0x7f07038f

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    sub-int/2addr v1, p0

    .line 84
    invoke-virtual {v0, v1, v4}, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptExtensionView;->b(IZ)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_7
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->z:Landroid/content/Context;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const v1, 0x7f070399

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptExtensionView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v2, Lhsj;

    .line 106
    .line 107
    invoke-direct {v2, p0, v0, p1}, Lhsj;-><init>(Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptExtensionView;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 111
    .line 112
    .line 113
    :cond_8
    :goto_3
    return-void
.end method

.method public final J(Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->u:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p1, :cond_1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Landroid/view/inputmethod/InputConnection;->finishComposingText()Z

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->u:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->t:Lhsg;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->v:Landroid/view/inputmethod/EditorInfo;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->C(Landroid/view/inputmethod/EditorInfo;)Lowl;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v0, v0, Lhsg;->p:Lobr;

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Lobr;->am(Lowl;Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->u:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->setActivated(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->u:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->setEnabled(Z)V

    .line 45
    .line 46
    .line 47
    :cond_2
    instance-of p1, p1, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptDraftEditText;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->c:Landroid/view/View;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->e:Lhtm;

    .line 57
    .line 58
    if-eqz p0, :cond_13

    .line 59
    .line 60
    iget-object v0, p0, Lhtm;->o:Landroid/view/View;

    .line 61
    .line 62
    const/16 v3, 0x8

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    xor-int/lit8 v4, p1, 0x1

    .line 67
    .line 68
    if-eq v2, p1, :cond_4

    .line 69
    .line 70
    move v5, v1

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    move v5, v3

    .line 73
    :goto_0
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lhtm;->o:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Landroid/view/View;->setActivated(Z)V

    .line 79
    .line 80
    .line 81
    :cond_5
    iget-object v0, p0, Lhtm;->p:Landroid/view/View;

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    xor-int/lit8 v4, p1, 0x1

    .line 86
    .line 87
    if-eq v2, p1, :cond_6

    .line 88
    .line 89
    move v3, v1

    .line 90
    :cond_6
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lhtm;->p:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {v0, v4}, Landroid/view/View;->setActivated(Z)V

    .line 96
    .line 97
    .line 98
    :cond_7
    iget-object v0, p0, Lhtm;->q:Lcom/google/android/material/button/MaterialButton;

    .line 99
    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Lcom/google/android/material/button/MaterialButton;->setActivated(Z)V

    .line 103
    .line 104
    .line 105
    :cond_8
    iget-object v0, p0, Lhtm;->k:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 106
    .line 107
    if-eqz v0, :cond_9

    .line 108
    .line 109
    invoke-virtual {v0}, Lgu;->getText()Landroid/text/Editable;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto :goto_1

    .line 114
    :cond_9
    const/4 v0, 0x0

    .line 115
    :goto_1
    if-eqz v0, :cond_a

    .line 116
    .line 117
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_a

    .line 122
    .line 123
    move v0, v2

    .line 124
    goto :goto_2

    .line 125
    :cond_a
    move v0, v1

    .line 126
    :goto_2
    iget-object v3, p0, Lhtm;->m:Landroid/view/View;

    .line 127
    .line 128
    if-eqz v3, :cond_c

    .line 129
    .line 130
    if-nez p1, :cond_b

    .line 131
    .line 132
    if-eqz v0, :cond_b

    .line 133
    .line 134
    move v4, v2

    .line 135
    goto :goto_3

    .line 136
    :cond_b
    move v4, v1

    .line 137
    :goto_3
    invoke-virtual {v3, v4}, Landroid/view/View;->setActivated(Z)V

    .line 138
    .line 139
    .line 140
    :cond_c
    iget-object v3, p0, Lhtm;->v:Landroid/view/View;

    .line 141
    .line 142
    if-nez p1, :cond_d

    .line 143
    .line 144
    if-eqz v0, :cond_d

    .line 145
    .line 146
    move v0, v2

    .line 147
    goto :goto_4

    .line 148
    :cond_d
    move v0, v1

    .line 149
    :goto_4
    invoke-virtual {p0, v3, v0}, Lhtm;->v(Landroid/view/View;Z)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lhtm;->s:Lhsr;

    .line 153
    .line 154
    if-eqz v0, :cond_f

    .line 155
    .line 156
    if-nez p1, :cond_e

    .line 157
    .line 158
    invoke-virtual {p0}, Lhtm;->a()Lhtp;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    if-eqz v3, :cond_e

    .line 163
    .line 164
    move v1, v2

    .line 165
    :cond_e
    invoke-virtual {v0, v1}, Lhsr;->b(Z)V

    .line 166
    .line 167
    .line 168
    :cond_f
    iget-object v0, p0, Lhtm;->t:Landroid/support/v7/widget/RecyclerView;

    .line 169
    .line 170
    if-eqz v0, :cond_10

    .line 171
    .line 172
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 173
    .line 174
    if-eqz v0, :cond_10

    .line 175
    .line 176
    instance-of v1, v0, Lhtl;

    .line 177
    .line 178
    if-eqz v1, :cond_10

    .line 179
    .line 180
    check-cast v0, Lhtl;

    .line 181
    .line 182
    xor-int/lit8 v1, p1, 0x1

    .line 183
    .line 184
    iput-boolean v1, v0, Lhtl;->a:Z

    .line 185
    .line 186
    :cond_10
    iget-object p0, p0, Lhtm;->R:Lhqq;

    .line 187
    .line 188
    if-nez p0, :cond_11

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_11
    if-nez p1, :cond_12

    .line 192
    .line 193
    invoke-virtual {p0}, Lhqq;->ac()V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_12
    invoke-virtual {p0}, Lhqq;->ae()V

    .line 198
    .line 199
    .line 200
    :cond_13
    :goto_5
    return-void
.end method

.method public final K(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->c:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->z:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const p1, 0x7f07038c

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    :goto_0
    iget p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 37
    .line 38
    if-eq p1, p0, :cond_2

    .line 39
    .line 40
    iput p0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_1
    return-void
.end method

.method public final N()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->A:Lpei;

    .line 2
    .line 3
    invoke-interface {p0}, Lpei;->ax()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lplx;->n:Lodr;

    .line 10
    .line 11
    invoke-interface {p0}, Lodr;->g()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final O(Lobr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->M:Lobr;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->j:Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptExtensionView;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lobr;->dt()Lobz;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-virtual {p0, p1}, Ltec;->n(Lobz;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->h()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lkde;->t(Lqas;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-super/range {p0 .. p2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;->e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->a:Lwnw;

    .line 9
    .line 10
    invoke-virtual {v2}, Lwnm;->b()Lwok;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lwnt;

    .line 15
    .line 16
    const/16 v4, 0x92

    .line 17
    .line 18
    const-string v5, "com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard"

    .line 19
    .line 20
    const-string v6, "onActivate"

    .line 21
    .line 22
    const-string v7, "JarvisPromptKeyboard.java"

    .line 23
    .line 24
    invoke-interface {v3, v5, v6, v4, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lwnt;

    .line 29
    .line 30
    invoke-interface {v3, v6}, Lwnt;->t(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object/from16 v3, p1

    .line 34
    .line 35
    iput-object v3, v0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->v:Landroid/view/inputmethod/EditorInfo;

    .line 36
    .line 37
    sget-object v3, Lpvp;->a:Lpvp;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->eN(Lpvp;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->eN(Lpvp;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v4, :cond_32

    .line 48
    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    goto/16 :goto_17

    .line 52
    .line 53
    :cond_0
    iget-object v8, v0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->d:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 54
    .line 55
    if-eqz v8, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0, v8}, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->J(Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;)V

    .line 58
    .line 59
    .line 60
    iget-object v8, v0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->d:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 61
    .line 62
    invoke-virtual {v0, v8}, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->H(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v9, v0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->e:Lhtm;

    .line 66
    .line 67
    if-nez v9, :cond_2

    .line 68
    .line 69
    sget-object v0, Lofo;->a:Lofo;

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/16 v1, 0x9f

    .line 76
    .line 77
    invoke-interface {v0, v5, v6, v1, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lwnt;

    .line 82
    .line 83
    const-string v1, "Panel controller is null."

    .line 84
    .line 85
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->j:Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptExtensionView;

    .line 90
    .line 91
    iget-object v5, v0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->f:Loxh;

    .line 92
    .line 93
    iget-object v7, v0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->g:Ljava/lang/String;

    .line 94
    .line 95
    instance-of v8, v1, Ljava/util/Map;

    .line 96
    .line 97
    if-eqz v8, :cond_3

    .line 98
    .line 99
    check-cast v1, Ljava/util/Map;

    .line 100
    .line 101
    const-string v8, "trigger_info"

    .line 102
    .line 103
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    instance-of v8, v1, Lqrw;

    .line 108
    .line 109
    if-eqz v8, :cond_3

    .line 110
    .line 111
    check-cast v1, Lqrw;

    .line 112
    .line 113
    move-object/from16 v19, v1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    const/16 v19, 0x0

    .line 117
    .line 118
    :goto_0
    const/4 v1, 0x4

    .line 119
    if-eqz v2, :cond_5

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->N()Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-eqz v8, :cond_4

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    new-instance v8, Lhni;

    .line 129
    .line 130
    invoke-direct {v8, v0, v2, v1}, Lhni;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    :goto_1
    const/4 v8, 0x0

    .line 135
    :goto_2
    sget-object v2, Lhtm;->a:Lwnw;

    .line 136
    .line 137
    invoke-virtual {v2}, Lwnm;->b()Lwok;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Lwnt;

    .line 142
    .line 143
    const/16 v11, 0x18b

    .line 144
    .line 145
    const-string v12, "JarvisPromptPanelController.java"

    .line 146
    .line 147
    const-string v13, "com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptPanelController"

    .line 148
    .line 149
    invoke-interface {v2, v13, v6, v11, v12}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Lwnt;

    .line 154
    .line 155
    invoke-interface {v2, v6}, Lwnt;->t(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v2, v9, Lhtm;->Y:Lhsg;

    .line 159
    .line 160
    invoke-virtual {v2}, Lhsg;->p()V

    .line 161
    .line 162
    .line 163
    new-instance v6, Lhsx;

    .line 164
    .line 165
    const/4 v11, 0x5

    .line 166
    invoke-direct {v6, v11}, Lhsx;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v6}, Lihy;->c(Ljava/util/function/Function;)V

    .line 170
    .line 171
    .line 172
    iget-object v6, v9, Lhtm;->X:Lqyl;

    .line 173
    .line 174
    iget-object v12, v9, Lhtm;->W:Lxir;

    .line 175
    .line 176
    invoke-virtual {v6, v12}, Lqyl;->f(Ljava/util/concurrent/Executor;)V

    .line 177
    .line 178
    .line 179
    const v6, 0x7f0b045d

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    .line 187
    .line 188
    iput-object v6, v9, Lhtm;->q:Lcom/google/android/material/button/MaterialButton;

    .line 189
    .line 190
    iget-object v6, v9, Lhtm;->q:Lcom/google/android/material/button/MaterialButton;

    .line 191
    .line 192
    const/4 v12, 0x1

    .line 193
    if-eqz v6, :cond_6

    .line 194
    .line 195
    invoke-virtual {v6, v12}, Lcom/google/android/material/button/MaterialButton;->setActivated(Z)V

    .line 196
    .line 197
    .line 198
    iget-object v6, v9, Lhtm;->q:Lcom/google/android/material/button/MaterialButton;

    .line 199
    .line 200
    invoke-virtual {v9, v6}, Lhtm;->C(Lcom/google/android/material/button/MaterialButton;)V

    .line 201
    .line 202
    .line 203
    :cond_6
    const v6, 0x7f0b0454

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    check-cast v6, Landroid/widget/TextView;

    .line 211
    .line 212
    iput-object v6, v9, Lhtm;->y:Landroid/widget/TextView;

    .line 213
    .line 214
    iget-object v6, v9, Lhtm;->y:Landroid/widget/TextView;

    .line 215
    .line 216
    if-eqz v6, :cond_7

    .line 217
    .line 218
    invoke-static {v6, v12}, Lbni;->r(Landroid/view/View;Z)V

    .line 219
    .line 220
    .line 221
    :cond_7
    const v6, 0x7f0b0463

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    check-cast v6, Landroid/support/v7/widget/RecyclerView;

    .line 229
    .line 230
    iput-object v6, v9, Lhtm;->t:Landroid/support/v7/widget/RecyclerView;

    .line 231
    .line 232
    iget-object v6, v9, Lhtm;->t:Landroid/support/v7/widget/RecyclerView;

    .line 233
    .line 234
    const/16 v14, 0x8

    .line 235
    .line 236
    const/4 v15, 0x0

    .line 237
    if-eqz v6, :cond_13

    .line 238
    .line 239
    iget-boolean v11, v9, Lhtm;->N:Z

    .line 240
    .line 241
    new-instance v13, Lhtt;

    .line 242
    .line 243
    invoke-direct {v13, v6, v9, v8, v11}, Lhtt;-><init>(Landroid/support/v7/widget/RecyclerView;Lhtq;Ljava/lang/Runnable;Z)V

    .line 244
    .line 245
    .line 246
    iput-object v13, v9, Lhtm;->w:Lhtt;

    .line 247
    .line 248
    iget-object v8, v9, Lhtm;->w:Lhtt;

    .line 249
    .line 250
    invoke-virtual {v6, v8}, Landroid/support/v7/widget/RecyclerView;->ag(Ljt;)V

    .line 251
    .line 252
    .line 253
    iget-object v8, v9, Lhtm;->h:Landroid/content/Context;

    .line 254
    .line 255
    new-instance v11, Lhtl;

    .line 256
    .line 257
    invoke-direct {v11}, Lhtl;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6, v11}, Landroid/support/v7/widget/RecyclerView;->aj(Lka;)V

    .line 261
    .line 262
    .line 263
    const v13, 0x7f0b0446

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v13

    .line 270
    iput-object v13, v9, Lhtm;->z:Landroid/view/View;

    .line 271
    .line 272
    iget-object v13, v9, Lhtm;->z:Landroid/view/View;

    .line 273
    .line 274
    if-eqz v13, :cond_8

    .line 275
    .line 276
    invoke-virtual {v9, v13, v15}, Lhtm;->w(Landroid/view/View;Z)V

    .line 277
    .line 278
    .line 279
    :cond_8
    const v13, 0x7f0b0447

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object v13

    .line 286
    iput-object v13, v9, Lhtm;->A:Landroid/view/View;

    .line 287
    .line 288
    iget-object v13, v9, Lhtm;->A:Landroid/view/View;

    .line 289
    .line 290
    if-eqz v13, :cond_9

    .line 291
    .line 292
    invoke-virtual {v9, v13, v15}, Lhtm;->w(Landroid/view/View;Z)V

    .line 293
    .line 294
    .line 295
    :cond_9
    const v13, 0x7f0b0445

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v13

    .line 302
    iput-object v13, v9, Lhtm;->v:Landroid/view/View;

    .line 303
    .line 304
    iget-object v13, v9, Lhtm;->v:Landroid/view/View;

    .line 305
    .line 306
    if-eqz v13, :cond_a

    .line 307
    .line 308
    invoke-static {v13}, Llie;->aI(Landroid/view/View;)V

    .line 309
    .line 310
    .line 311
    :cond_a
    const v13, 0x7f0b045c

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object v13

    .line 318
    iput-object v13, v9, Lhtm;->p:Landroid/view/View;

    .line 319
    .line 320
    iget-object v13, v9, Lhtm;->p:Landroid/view/View;

    .line 321
    .line 322
    if-eqz v13, :cond_b

    .line 323
    .line 324
    invoke-virtual {v13, v12}, Landroid/view/View;->setActivated(Z)V

    .line 325
    .line 326
    .line 327
    iget-object v13, v9, Lhtm;->p:Landroid/view/View;

    .line 328
    .line 329
    invoke-virtual {v13, v15}, Landroid/view/View;->setVisibility(I)V

    .line 330
    .line 331
    .line 332
    iget-object v13, v9, Lhtm;->p:Landroid/view/View;

    .line 333
    .line 334
    invoke-virtual {v9, v13}, Lhtm;->B(Landroid/view/View;)V

    .line 335
    .line 336
    .line 337
    :cond_b
    iget-boolean v13, v9, Lhtm;->M:Z

    .line 338
    .line 339
    if-eqz v13, :cond_c

    .line 340
    .line 341
    iget-object v15, v9, Lhtm;->Z:Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;

    .line 342
    .line 343
    invoke-virtual {v15}, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->l()Landroid/view/View;

    .line 344
    .line 345
    .line 346
    move-result-object v15

    .line 347
    goto :goto_3

    .line 348
    :cond_c
    const v15, 0x7f0b0455

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 352
    .line 353
    .line 354
    move-result-object v15

    .line 355
    :goto_3
    iput-object v15, v9, Lhtm;->B:Landroid/view/View;

    .line 356
    .line 357
    iget-object v15, v9, Lhtm;->B:Landroid/view/View;

    .line 358
    .line 359
    if-eqz v15, :cond_d

    .line 360
    .line 361
    invoke-static {v15}, Llie;->aI(Landroid/view/View;)V

    .line 362
    .line 363
    .line 364
    iget-object v15, v9, Lhtm;->B:Landroid/view/View;

    .line 365
    .line 366
    invoke-virtual {v15, v12}, Landroid/view/View;->setActivated(Z)V

    .line 367
    .line 368
    .line 369
    iget-object v15, v9, Lhtm;->B:Landroid/view/View;

    .line 370
    .line 371
    invoke-virtual {v15, v12}, Landroid/view/View;->setEnabled(Z)V

    .line 372
    .line 373
    .line 374
    iget-object v15, v9, Lhtm;->g:Lpei;

    .line 375
    .line 376
    move-object/from16 v17, v11

    .line 377
    .line 378
    new-instance v11, Lhsr;

    .line 379
    .line 380
    move/from16 v18, v13

    .line 381
    .line 382
    invoke-interface {v15}, Lpei;->E()Lqmm;

    .line 383
    .line 384
    .line 385
    move-result-object v13

    .line 386
    iget-object v12, v9, Lhtm;->B:Landroid/view/View;

    .line 387
    .line 388
    invoke-interface {v15}, Lpei;->k()Landroid/view/View;

    .line 389
    .line 390
    .line 391
    move-result-object v15

    .line 392
    new-instance v10, Lhsk;

    .line 393
    .line 394
    invoke-direct {v10, v9, v14}, Lhsk;-><init>(Ljava/lang/Object;I)V

    .line 395
    .line 396
    .line 397
    iget-object v14, v9, Lhtm;->C:Lmjm;

    .line 398
    .line 399
    const/16 v23, 0x1

    .line 400
    .line 401
    const/16 v20, 0x1

    .line 402
    .line 403
    move-object/from16 p2, v17

    .line 404
    .line 405
    move-object/from16 v17, v10

    .line 406
    .line 407
    move-object/from16 v10, p2

    .line 408
    .line 409
    move-object/from16 v16, v2

    .line 410
    .line 411
    move/from16 v22, v18

    .line 412
    .line 413
    move/from16 v2, v23

    .line 414
    .line 415
    const/16 p2, -0x1

    .line 416
    .line 417
    move-object/from16 v18, v14

    .line 418
    .line 419
    move-object v14, v12

    .line 420
    move-object v12, v8

    .line 421
    const/4 v8, 0x0

    .line 422
    invoke-direct/range {v11 .. v20}, Lhsr;-><init>(Landroid/content/Context;Lqmm;Landroid/view/View;Landroid/view/View;Lhsg;Ljava/lang/Runnable;Lmjm;Lqrw;Z)V

    .line 423
    .line 424
    .line 425
    iput-object v11, v9, Lhtm;->s:Lhsr;

    .line 426
    .line 427
    if-nez v22, :cond_e

    .line 428
    .line 429
    iget-object v11, v9, Lhtm;->B:Landroid/view/View;

    .line 430
    .line 431
    if-eqz v11, :cond_e

    .line 432
    .line 433
    new-instance v13, Lhsw;

    .line 434
    .line 435
    invoke-direct {v13, v9, v8}, Lhsw;-><init>(Ljava/lang/Object;I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v11, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 439
    .line 440
    .line 441
    goto :goto_4

    .line 442
    :cond_d
    move-object/from16 v16, v2

    .line 443
    .line 444
    move-object v10, v11

    .line 445
    move v2, v12

    .line 446
    const/16 p2, -0x1

    .line 447
    .line 448
    move-object v12, v8

    .line 449
    const/4 v8, 0x0

    .line 450
    :cond_e
    :goto_4
    iget-object v11, v9, Lhtm;->R:Lhqq;

    .line 451
    .line 452
    if-nez v11, :cond_f

    .line 453
    .line 454
    new-instance v11, Lhru;

    .line 455
    .line 456
    const v13, 0x7f0404bc

    .line 457
    .line 458
    .line 459
    invoke-static {v12, v13, v8}, Lrfq;->a(Landroid/content/Context;II)I

    .line 460
    .line 461
    .line 462
    move-result v13

    .line 463
    invoke-direct {v11, v12, v6, v13}, Lhru;-><init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;I)V

    .line 464
    .line 465
    .line 466
    iput-object v11, v9, Lhtm;->R:Lhqq;

    .line 467
    .line 468
    :cond_f
    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView;->hW()I

    .line 469
    .line 470
    .line 471
    move-result v11

    .line 472
    add-int/lit8 v11, v11, -0x1

    .line 473
    .line 474
    :goto_5
    if-ltz v11, :cond_11

    .line 475
    .line 476
    iget-object v12, v9, Lhtm;->t:Landroid/support/v7/widget/RecyclerView;

    .line 477
    .line 478
    invoke-virtual {v12, v11}, Landroid/support/v7/widget/RecyclerView;->aF(I)Ljv;

    .line 479
    .line 480
    .line 481
    move-result-object v12

    .line 482
    instance-of v12, v12, Lhqq;

    .line 483
    .line 484
    if-eqz v12, :cond_10

    .line 485
    .line 486
    invoke-virtual {v6, v11}, Landroid/support/v7/widget/RecyclerView;->aa(I)V

    .line 487
    .line 488
    .line 489
    :cond_10
    add-int/lit8 v11, v11, -0x1

    .line 490
    .line 491
    goto :goto_5

    .line 492
    :cond_11
    iget-object v11, v9, Lhtm;->R:Lhqq;

    .line 493
    .line 494
    if-eqz v11, :cond_12

    .line 495
    .line 496
    invoke-virtual {v6, v11}, Landroid/support/v7/widget/RecyclerView;->aH(Ljv;)V

    .line 497
    .line 498
    .line 499
    :cond_12
    iget-boolean v11, v9, Lhtm;->K:Z

    .line 500
    .line 501
    if-nez v11, :cond_14

    .line 502
    .line 503
    new-instance v11, Ljq;

    .line 504
    .line 505
    invoke-direct {v11}, Lkd;-><init>()V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v11, v6}, Lkd;->e(Landroid/support/v7/widget/RecyclerView;)V

    .line 509
    .line 510
    .line 511
    iput-object v11, v9, Lhtm;->Q:Ljq;

    .line 512
    .line 513
    new-instance v12, Lhtd;

    .line 514
    .line 515
    invoke-direct {v12, v9, v10, v11}, Lhtd;-><init>(Lhtm;Lhtl;Ljq;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v6, v12}, Landroid/support/v7/widget/RecyclerView;->aD(Ljv;)V

    .line 519
    .line 520
    .line 521
    iput-boolean v2, v9, Lhtm;->K:Z

    .line 522
    .line 523
    goto :goto_6

    .line 524
    :cond_13
    move-object/from16 v16, v2

    .line 525
    .line 526
    move v2, v12

    .line 527
    move v8, v15

    .line 528
    const/16 p2, -0x1

    .line 529
    .line 530
    :cond_14
    :goto_6
    const v6, 0x7f0b0435

    .line 531
    .line 532
    .line 533
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 534
    .line 535
    .line 536
    move-result-object v6

    .line 537
    check-cast v6, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 538
    .line 539
    iput-object v6, v9, Lhtm;->u:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 540
    .line 541
    iget-object v6, v9, Lhtm;->u:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 542
    .line 543
    const/4 v10, 0x6

    .line 544
    if-eqz v6, :cond_15

    .line 545
    .line 546
    iget-object v11, v9, Lhtm;->h:Landroid/content/Context;

    .line 547
    .line 548
    new-instance v12, Landroid/support/v7/widget/LinearLayoutManager;

    .line 549
    .line 550
    invoke-direct {v12, v8}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v6, v12}, Landroid/support/v7/widget/RecyclerView;->aj(Lka;)V

    .line 554
    .line 555
    .line 556
    new-instance v12, Lght;

    .line 557
    .line 558
    invoke-direct {v12, v9, v1}, Lght;-><init>(Ljava/lang/Object;I)V

    .line 559
    .line 560
    .line 561
    iget-object v13, v9, Lhtm;->aa:Lidt;

    .line 562
    .line 563
    new-instance v14, Lwfu;

    .line 564
    .line 565
    invoke-direct {v14, v1}, Lwfu;-><init>(I)V

    .line 566
    .line 567
    .line 568
    new-instance v1, Lphj;

    .line 569
    .line 570
    invoke-direct {v1}, Lphj;-><init>()V

    .line 571
    .line 572
    .line 573
    new-instance v15, Lhrq;

    .line 574
    .line 575
    invoke-direct {v15, v12, v13}, Lhrq;-><init>(Ljava/util/function/BiConsumer;Lidt;)V

    .line 576
    .line 577
    .line 578
    const v13, 0x7f0e018d

    .line 579
    .line 580
    .line 581
    invoke-virtual {v1, v13, v15}, Lphj;->f(ILvyh;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v1}, Lphj;->b()Lque;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    const-class v15, Lhuc;

    .line 589
    .line 590
    invoke-virtual {v14, v15, v1}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    new-instance v1, Lphj;

    .line 594
    .line 595
    invoke-direct {v1}, Lphj;-><init>()V

    .line 596
    .line 597
    .line 598
    new-instance v15, Lhrr;

    .line 599
    .line 600
    invoke-direct {v15, v12}, Lhrr;-><init>(Ljava/util/function/BiConsumer;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v1, v13, v15}, Lphj;->f(ILvyh;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v1}, Lphj;->b()Lque;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    const-class v12, Lomi;

    .line 611
    .line 612
    invoke-virtual {v14, v12, v1}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    new-instance v1, Lphj;

    .line 616
    .line 617
    invoke-direct {v1}, Lphj;-><init>()V

    .line 618
    .line 619
    .line 620
    new-instance v12, Lgzk;

    .line 621
    .line 622
    const/4 v13, 0x5

    .line 623
    invoke-direct {v12, v13}, Lgzk;-><init>(I)V

    .line 624
    .line 625
    .line 626
    const v13, 0x7f0e018e

    .line 627
    .line 628
    .line 629
    invoke-virtual {v1, v13, v12}, Lphj;->f(ILvyh;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v1}, Lphj;->b()Lque;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    const-class v12, Loml;

    .line 637
    .line 638
    invoke-virtual {v14, v12, v1}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    new-instance v1, Lphj;

    .line 642
    .line 643
    invoke-direct {v1}, Lphj;-><init>()V

    .line 644
    .line 645
    .line 646
    new-instance v12, Lgzk;

    .line 647
    .line 648
    invoke-direct {v12, v10}, Lgzk;-><init>(I)V

    .line 649
    .line 650
    .line 651
    const v13, 0x7f0e018c

    .line 652
    .line 653
    .line 654
    invoke-virtual {v1, v13, v12}, Lphj;->f(ILvyh;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v1}, Lphj;->b()Lque;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    const-class v12, Lomk;

    .line 662
    .line 663
    invoke-virtual {v14, v12, v1}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    const/4 v1, 0x0

    .line 667
    invoke-static {v14, v11, v1}, Lkqe;->x(Lwfu;Landroid/content/Context;Lmb;)Lqtk;

    .line 668
    .line 669
    .line 670
    move-result-object v11

    .line 671
    iput-object v11, v9, Lhtm;->x:Lqtk;

    .line 672
    .line 673
    iget-object v11, v9, Lhtm;->x:Lqtk;

    .line 674
    .line 675
    invoke-virtual {v6, v11}, Landroid/support/v7/widget/RecyclerView;->ag(Ljt;)V

    .line 676
    .line 677
    .line 678
    goto :goto_7

    .line 679
    :cond_15
    const/4 v1, 0x0

    .line 680
    :goto_7
    const v6, 0x7f0b044a

    .line 681
    .line 682
    .line 683
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 684
    .line 685
    .line 686
    move-result-object v6

    .line 687
    check-cast v6, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 688
    .line 689
    iput-object v6, v9, Lhtm;->k:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 690
    .line 691
    sget-object v6, Lhtj;->a:Lhtj;

    .line 692
    .line 693
    invoke-virtual {v9, v6, v8, v1}, Lhtm;->A(Lhtj;ZLxac;)V

    .line 694
    .line 695
    .line 696
    iput-boolean v8, v9, Lhtm;->J:Z

    .line 697
    .line 698
    sget-object v1, Loli;->w:Lodr;

    .line 699
    .line 700
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    check-cast v1, Ljava/lang/Long;

    .line 705
    .line 706
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 707
    .line 708
    .line 709
    move-result v1

    .line 710
    const v6, 0x7f0b044b

    .line 711
    .line 712
    .line 713
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    iput-object v3, v9, Lhtm;->m:Landroid/view/View;

    .line 718
    .line 719
    iget-object v3, v9, Lhtm;->m:Landroid/view/View;

    .line 720
    .line 721
    if-eqz v3, :cond_16

    .line 722
    .line 723
    invoke-virtual {v3, v2}, Landroid/view/View;->setActivated(Z)V

    .line 724
    .line 725
    .line 726
    :cond_16
    iget-object v3, v9, Lhtm;->v:Landroid/view/View;

    .line 727
    .line 728
    iget-object v6, v9, Lhtm;->k:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 729
    .line 730
    if-eqz v6, :cond_17

    .line 731
    .line 732
    invoke-virtual {v6}, Lgu;->getText()Landroid/text/Editable;

    .line 733
    .line 734
    .line 735
    move-result-object v6

    .line 736
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 737
    .line 738
    .line 739
    move-result v6

    .line 740
    if-nez v6, :cond_17

    .line 741
    .line 742
    iget-object v6, v9, Lhtm;->k:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 743
    .line 744
    invoke-virtual {v6}, Lgu;->getText()Landroid/text/Editable;

    .line 745
    .line 746
    .line 747
    move-result-object v6

    .line 748
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v6

    .line 752
    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 753
    .line 754
    .line 755
    move-result v6

    .line 756
    if-eqz v6, :cond_17

    .line 757
    .line 758
    move v12, v2

    .line 759
    goto :goto_8

    .line 760
    :cond_17
    move v12, v8

    .line 761
    :goto_8
    invoke-virtual {v9, v3, v12}, Lhtm;->v(Landroid/view/View;Z)V

    .line 762
    .line 763
    .line 764
    iget-object v3, v9, Lhtm;->k:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 765
    .line 766
    if-eqz v3, :cond_18

    .line 767
    .line 768
    new-array v6, v2, [Landroid/text/InputFilter;

    .line 769
    .line 770
    new-instance v11, Landroid/text/InputFilter$LengthFilter;

    .line 771
    .line 772
    invoke-direct {v11, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 773
    .line 774
    .line 775
    aput-object v11, v6, v8

    .line 776
    .line 777
    invoke-virtual {v3, v6}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->setFilters([Landroid/text/InputFilter;)V

    .line 778
    .line 779
    .line 780
    iget-object v1, v9, Lhtm;->k:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 781
    .line 782
    new-instance v3, Ljhv;

    .line 783
    .line 784
    invoke-direct {v3, v9, v2}, Ljhv;-><init>(Ljava/lang/Object;I)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 788
    .line 789
    .line 790
    :cond_18
    iget-object v1, v9, Lhtm;->k:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 791
    .line 792
    if-eqz v1, :cond_19

    .line 793
    .line 794
    new-instance v1, Lhte;

    .line 795
    .line 796
    invoke-direct {v1, v9, v8}, Lhte;-><init>(Lhtm;I)V

    .line 797
    .line 798
    .line 799
    iput-object v1, v9, Lhtm;->l:Landroid/text/TextWatcher;

    .line 800
    .line 801
    iget-object v1, v9, Lhtm;->k:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 802
    .line 803
    iget-object v3, v9, Lhtm;->l:Landroid/text/TextWatcher;

    .line 804
    .line 805
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 806
    .line 807
    .line 808
    :cond_19
    iget-object v1, v9, Lhtm;->k:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 809
    .line 810
    if-eqz v1, :cond_1a

    .line 811
    .line 812
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->setActivated(Z)V

    .line 813
    .line 814
    .line 815
    iget-object v1, v9, Lhtm;->k:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 816
    .line 817
    invoke-static {v1}, Lhjd;->a(Landroid/widget/TextView;)V

    .line 818
    .line 819
    .line 820
    :cond_1a
    iget-object v1, v9, Lhtm;->i:Lhub;

    .line 821
    .line 822
    const/16 v3, 0x12

    .line 823
    .line 824
    const v6, 0x7f0b0459

    .line 825
    .line 826
    .line 827
    if-eqz v1, :cond_21

    .line 828
    .line 829
    invoke-virtual {v1}, Lhub;->b()V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v1}, Lhub;->c()V

    .line 833
    .line 834
    .line 835
    invoke-static {}, Lhjq;->h()Z

    .line 836
    .line 837
    .line 838
    move-result v11

    .line 839
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 840
    .line 841
    .line 842
    move-result-object v6

    .line 843
    if-eqz v6, :cond_1c

    .line 844
    .line 845
    if-eq v2, v11, :cond_1b

    .line 846
    .line 847
    const/16 v14, 0x8

    .line 848
    .line 849
    goto :goto_9

    .line 850
    :cond_1b
    move v14, v8

    .line 851
    :goto_9
    invoke-virtual {v6, v14}, Landroid/view/View;->setVisibility(I)V

    .line 852
    .line 853
    .line 854
    :cond_1c
    if-nez v11, :cond_1d

    .line 855
    .line 856
    const/4 v14, 0x0

    .line 857
    goto/16 :goto_c

    .line 858
    .line 859
    :cond_1d
    if-nez v6, :cond_1e

    .line 860
    .line 861
    goto :goto_a

    .line 862
    :cond_1e
    const v11, 0x7f0b045b

    .line 863
    .line 864
    .line 865
    invoke-virtual {v6, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 866
    .line 867
    .line 868
    move-result-object v11

    .line 869
    check-cast v11, Landroid/widget/Switch;

    .line 870
    .line 871
    iput-object v11, v1, Lhub;->c:Landroid/widget/Switch;

    .line 872
    .line 873
    const v11, 0x7f0b045a

    .line 874
    .line 875
    .line 876
    invoke-virtual {v6, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 877
    .line 878
    .line 879
    move-result-object v6

    .line 880
    check-cast v6, Landroid/widget/ImageView;

    .line 881
    .line 882
    iput-object v6, v1, Lhub;->d:Landroid/widget/ImageView;

    .line 883
    .line 884
    iget-object v6, v1, Lhub;->d:Landroid/widget/ImageView;

    .line 885
    .line 886
    if-eqz v6, :cond_1f

    .line 887
    .line 888
    iget-object v6, v1, Lhub;->c:Landroid/widget/Switch;

    .line 889
    .line 890
    if-eqz v6, :cond_1f

    .line 891
    .line 892
    new-instance v11, Lcep;

    .line 893
    .line 894
    const/4 v12, 0x3

    .line 895
    invoke-direct {v11, v1, v12}, Lcep;-><init>(Ljava/lang/Object;I)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v6, v11}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 899
    .line 900
    .line 901
    iget-object v6, v1, Lhub;->c:Landroid/widget/Switch;

    .line 902
    .line 903
    invoke-virtual {v6, v8}, Landroid/widget/Switch;->setEnabled(Z)V

    .line 904
    .line 905
    .line 906
    iget-object v6, v1, Lhub;->d:Landroid/widget/ImageView;

    .line 907
    .line 908
    new-instance v11, Lhsw;

    .line 909
    .line 910
    const/4 v13, 0x5

    .line 911
    invoke-direct {v11, v1, v13}, Lhsw;-><init>(Ljava/lang/Object;I)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v6, v11}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 915
    .line 916
    .line 917
    :cond_1f
    :goto_a
    iget-object v6, v1, Lhub;->b:Landroid/content/Context;

    .line 918
    .line 919
    invoke-static {}, Lnid;->a()Lnid;

    .line 920
    .line 921
    .line 922
    move-result-object v11

    .line 923
    iget-object v11, v11, Lnid;->c:Lxir;

    .line 924
    .line 925
    new-instance v12, Lhuj;

    .line 926
    .line 927
    invoke-direct {v12, v1, v2}, Lhuj;-><init>(Ljava/lang/Object;I)V

    .line 928
    .line 929
    .line 930
    invoke-interface {v11, v12}, Lxir;->hK(Ljava/util/concurrent/Callable;)Lxin;

    .line 931
    .line 932
    .line 933
    move-result-object v11

    .line 934
    iput-object v11, v1, Lhub;->g:Lxin;

    .line 935
    .line 936
    new-instance v12, Loir;

    .line 937
    .line 938
    invoke-direct {v12}, Loir;-><init>()V

    .line 939
    .line 940
    .line 941
    sget-object v13, Lnil;->a:Lnil;

    .line 942
    .line 943
    iput-object v13, v12, Loir;->a:Ljava/util/concurrent/Executor;

    .line 944
    .line 945
    instance-of v13, v6, Lcas;

    .line 946
    .line 947
    if-eqz v13, :cond_20

    .line 948
    .line 949
    check-cast v6, Lcas;

    .line 950
    .line 951
    goto :goto_b

    .line 952
    :cond_20
    const/4 v6, 0x0

    .line 953
    :goto_b
    iput-object v6, v12, Loir;->b:Lcas;

    .line 954
    .line 955
    new-instance v6, Lgiz;

    .line 956
    .line 957
    const/16 v13, 0x8

    .line 958
    .line 959
    const/4 v14, 0x0

    .line 960
    invoke-direct {v6, v1, v11, v13, v14}, Lgiz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v12, v6}, Loir;->d(Ljava/util/function/Consumer;)V

    .line 964
    .line 965
    .line 966
    new-instance v6, Lgiz;

    .line 967
    .line 968
    const/16 v13, 0x9

    .line 969
    .line 970
    invoke-direct {v6, v1, v11, v13, v14}, Lgiz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v12, v6}, Loir;->c(Ljava/util/function/Consumer;)V

    .line 974
    .line 975
    .line 976
    new-instance v6, Lfba;

    .line 977
    .line 978
    invoke-direct {v6, v3}, Lfba;-><init>(I)V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v12, v6}, Loir;->b(Ljava/util/function/Consumer;)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v12}, Loir;->a()Loic;

    .line 985
    .line 986
    .line 987
    move-result-object v6

    .line 988
    invoke-interface {v6, v11}, Loic;->c(Lxin;)V

    .line 989
    .line 990
    .line 991
    :goto_c
    new-instance v6, Labke;

    .line 992
    .line 993
    invoke-direct {v6, v9}, Labke;-><init>(Ljava/lang/Object;)V

    .line 994
    .line 995
    .line 996
    iput-object v6, v1, Lhub;->h:Labke;

    .line 997
    .line 998
    const/16 v13, 0x8

    .line 999
    .line 1000
    goto :goto_d

    .line 1001
    :cond_21
    const/4 v14, 0x0

    .line 1002
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    const/16 v13, 0x8

    .line 1007
    .line 1008
    if-eqz v1, :cond_22

    .line 1009
    .line 1010
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1011
    .line 1012
    .line 1013
    :cond_22
    :goto_d
    const v1, 0x7f0b077b

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    if-eqz v1, :cond_23

    .line 1021
    .line 1022
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1023
    .line 1024
    .line 1025
    :cond_23
    const v1, 0x7f0b0452

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptFunctionView;

    .line 1033
    .line 1034
    iput-object v1, v9, Lhtm;->n:Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptFunctionView;

    .line 1035
    .line 1036
    const v1, 0x7f0b0449

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    iput-object v1, v9, Lhtm;->o:Landroid/view/View;

    .line 1044
    .line 1045
    iget-object v1, v9, Lhtm;->o:Landroid/view/View;

    .line 1046
    .line 1047
    if-nez v1, :cond_24

    .line 1048
    .line 1049
    goto :goto_e

    .line 1050
    :cond_24
    invoke-virtual {v1, v2}, Landroid/view/View;->setActivated(Z)V

    .line 1051
    .line 1052
    .line 1053
    iget-object v1, v9, Lhtm;->o:Landroid/view/View;

    .line 1054
    .line 1055
    iget-boolean v4, v9, Lhtm;->N:Z

    .line 1056
    .line 1057
    if-eq v2, v4, :cond_25

    .line 1058
    .line 1059
    move v13, v8

    .line 1060
    :cond_25
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1061
    .line 1062
    .line 1063
    iget-object v1, v9, Lhtm;->o:Landroid/view/View;

    .line 1064
    .line 1065
    invoke-virtual {v9, v1}, Lhtm;->z(Landroid/view/View;)V

    .line 1066
    .line 1067
    .line 1068
    :goto_e
    iput-object v5, v9, Lhtm;->r:Loxh;

    .line 1069
    .line 1070
    if-nez v5, :cond_26

    .line 1071
    .line 1072
    const-string v1, ""

    .line 1073
    .line 1074
    goto :goto_f

    .line 1075
    :cond_26
    iget-object v1, v5, Loxh;->b:Ljava/lang/CharSequence;

    .line 1076
    .line 1077
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    :goto_f
    move-object v11, v1

    .line 1082
    iget-object v1, v9, Lhtm;->w:Lhtt;

    .line 1083
    .line 1084
    if-eqz v1, :cond_28

    .line 1085
    .line 1086
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 1087
    .line 1088
    .line 1089
    move-result v1

    .line 1090
    if-nez v1, :cond_28

    .line 1091
    .line 1092
    move v1, v10

    .line 1093
    invoke-virtual/range {v16 .. v16}, Lhsg;->f()Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v10

    .line 1097
    iget-boolean v4, v9, Lhtm;->U:Z

    .line 1098
    .line 1099
    if-eqz v4, :cond_27

    .line 1100
    .line 1101
    sget-object v4, Lhtj;->e:Lhtj;

    .line 1102
    .line 1103
    sget-object v5, Lxac;->b:Lxac;

    .line 1104
    .line 1105
    goto :goto_10

    .line 1106
    :cond_27
    sget-object v4, Lhtj;->f:Lhtj;

    .line 1107
    .line 1108
    sget-object v5, Lxac;->F:Lxac;

    .line 1109
    .line 1110
    :goto_10
    move-object v12, v4

    .line 1111
    invoke-static/range {v19 .. v19}, Lhjq;->f(Lqrw;)Z

    .line 1112
    .line 1113
    .line 1114
    move-result v17

    .line 1115
    sget-object v18, Lwyb;->a:Lwyb;

    .line 1116
    .line 1117
    move-object/from16 v21, v14

    .line 1118
    .line 1119
    const/4 v14, 0x1

    .line 1120
    const/4 v15, 0x0

    .line 1121
    const-string v13, ""

    .line 1122
    .line 1123
    move v6, v1

    .line 1124
    move-object/from16 v4, v16

    .line 1125
    .line 1126
    move-object/from16 v1, v21

    .line 1127
    .line 1128
    move-object/from16 v16, v5

    .line 1129
    .line 1130
    move-object/from16 v5, v19

    .line 1131
    .line 1132
    invoke-virtual/range {v9 .. v18}, Lhtm;->E(Ljava/lang/String;Ljava/lang/CharSequence;Lhtj;Ljava/lang/String;ZZLxac;ZLwyb;)V

    .line 1133
    .line 1134
    .line 1135
    goto :goto_11

    .line 1136
    :cond_28
    move v6, v10

    .line 1137
    move-object v1, v14

    .line 1138
    move-object/from16 v4, v16

    .line 1139
    .line 1140
    move-object/from16 v5, v19

    .line 1141
    .line 1142
    :goto_11
    if-eqz v7, :cond_29

    .line 1143
    .line 1144
    invoke-virtual {v9, v7}, Lhtm;->l(Ljava/lang/String;)V

    .line 1145
    .line 1146
    .line 1147
    goto :goto_12

    .line 1148
    :cond_29
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 1149
    .line 1150
    .line 1151
    move-result v7

    .line 1152
    if-eqz v7, :cond_2a

    .line 1153
    .line 1154
    invoke-virtual {v9, v8}, Lhtm;->u(Z)V

    .line 1155
    .line 1156
    .line 1157
    sget-object v7, Lhsg;->a:Lwnw;

    .line 1158
    .line 1159
    invoke-virtual {v7}, Lwnm;->b()Lwok;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v7

    .line 1163
    check-cast v7, Lwnt;

    .line 1164
    .line 1165
    const/16 v10, 0x27c

    .line 1166
    .line 1167
    const-string v11, "JarvisPromptHandlerImpl.java"

    .line 1168
    .line 1169
    const-string v12, "com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptHandlerImpl"

    .line 1170
    .line 1171
    const-string v13, "loadSessionState"

    .line 1172
    .line 1173
    invoke-interface {v7, v12, v13, v10, v11}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v7

    .line 1177
    check-cast v7, Lwnt;

    .line 1178
    .line 1179
    const-string v10, "Loading saved Jarvis Prompt session state"

    .line 1180
    .line 1181
    invoke-interface {v7, v10}, Lwnt;->t(Ljava/lang/String;)V

    .line 1182
    .line 1183
    .line 1184
    iget-object v7, v4, Lhsg;->o:Lhua;

    .line 1185
    .line 1186
    iget-object v10, v7, Lhua;->c:Llmi;

    .line 1187
    .line 1188
    invoke-virtual {v10}, Llmi;->e()Lxin;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v10

    .line 1192
    new-instance v11, Lfts;

    .line 1193
    .line 1194
    const/16 v12, 0xf

    .line 1195
    .line 1196
    invoke-direct {v11, v7, v12}, Lfts;-><init>(Ljava/lang/Object;I)V

    .line 1197
    .line 1198
    .line 1199
    iget-object v7, v7, Lhua;->b:Ljava/util/concurrent/Executor;

    .line 1200
    .line 1201
    invoke-static {v10, v11, v7}, Lxgm;->h(Lxin;Lxgs;Ljava/util/concurrent/Executor;)Lxin;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v7

    .line 1205
    invoke-static {v7}, Loii;->i(Lxin;)Loii;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v7

    .line 1209
    new-instance v10, Lhge;

    .line 1210
    .line 1211
    const/4 v11, 0x2

    .line 1212
    invoke-direct {v10, v4, v11}, Lhge;-><init>(Ljava/lang/Object;I)V

    .line 1213
    .line 1214
    .line 1215
    iget-object v11, v4, Lhsg;->g:Ljava/util/concurrent/Executor;

    .line 1216
    .line 1217
    invoke-virtual {v7, v10, v11}, Loii;->r(Lvyh;Ljava/util/concurrent/Executor;)Loii;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v7

    .line 1221
    new-instance v10, Lgll;

    .line 1222
    .line 1223
    invoke-direct {v10, v4, v12, v1}, Lgll;-><init>(Lhsg;I[B)V

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v7, v10, v11}, Loii;->E(Lxhy;Ljava/util/concurrent/Executor;)V

    .line 1227
    .line 1228
    .line 1229
    new-instance v4, Lfdi;

    .line 1230
    .line 1231
    const/16 v10, 0x10

    .line 1232
    .line 1233
    invoke-direct {v4, v9, v5, v10}, Lfdi;-><init>(Lhtm;Lqrw;I)V

    .line 1234
    .line 1235
    .line 1236
    sget-object v5, Lnil;->a:Lnil;

    .line 1237
    .line 1238
    invoke-static {v7, v4, v5}, Lwrk;->ba(Lxin;Lxhy;Ljava/util/concurrent/Executor;)V

    .line 1239
    .line 1240
    .line 1241
    new-instance v4, Lhsk;

    .line 1242
    .line 1243
    invoke-direct {v4, v9, v6}, Lhsk;-><init>(Ljava/lang/Object;I)V

    .line 1244
    .line 1245
    .line 1246
    invoke-interface {v7, v4, v5}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1247
    .line 1248
    .line 1249
    goto :goto_13

    .line 1250
    :cond_2a
    :goto_12
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 1251
    .line 1252
    .line 1253
    move-result v4

    .line 1254
    if-nez v4, :cond_2b

    .line 1255
    .line 1256
    invoke-virtual {v9, v11}, Lhtm;->m(Ljava/lang/String;)V

    .line 1257
    .line 1258
    .line 1259
    :cond_2b
    :goto_13
    move/from16 v4, p2

    .line 1260
    .line 1261
    iput v4, v9, Lhtm;->P:I

    .line 1262
    .line 1263
    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->A:Lpei;

    .line 1264
    .line 1265
    invoke-interface {v4}, Lpei;->k()Landroid/view/View;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v5

    .line 1269
    if-nez v5, :cond_2c

    .line 1270
    .line 1271
    move-object v10, v1

    .line 1272
    goto :goto_14

    .line 1273
    :cond_2c
    const v6, 0x7f0b05c7

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v10

    .line 1280
    :goto_14
    iput-object v10, v0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->n:Landroid/view/View;

    .line 1281
    .line 1282
    if-nez v5, :cond_2d

    .line 1283
    .line 1284
    move-object v10, v1

    .line 1285
    goto :goto_15

    .line 1286
    :cond_2d
    const v1, 0x7f0b05e9

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v10

    .line 1293
    :goto_15
    iget v1, v0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->L:I

    .line 1294
    .line 1295
    if-eqz v1, :cond_2f

    .line 1296
    .line 1297
    invoke-interface {v4}, Lpei;->ax()Z

    .line 1298
    .line 1299
    .line 1300
    move-result v5

    .line 1301
    if-eqz v5, :cond_2e

    .line 1302
    .line 1303
    sget-object v5, Lplx;->n:Lodr;

    .line 1304
    .line 1305
    invoke-interface {v5}, Lodr;->g()Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v5

    .line 1309
    check-cast v5, Ljava/lang/Boolean;

    .line 1310
    .line 1311
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1312
    .line 1313
    .line 1314
    move-result v5

    .line 1315
    if-nez v5, :cond_2f

    .line 1316
    .line 1317
    :cond_2e
    move v12, v2

    .line 1318
    goto :goto_16

    .line 1319
    :cond_2f
    move v12, v8

    .line 1320
    :goto_16
    if-eqz v10, :cond_30

    .line 1321
    .line 1322
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->N:Lphj;

    .line 1323
    .line 1324
    if-eqz v2, :cond_30

    .line 1325
    .line 1326
    if-eqz v12, :cond_30

    .line 1327
    .line 1328
    new-instance v5, Lhdb;

    .line 1329
    .line 1330
    invoke-direct {v5, v0, v3}, Lhdb;-><init>(Ljava/lang/Object;I)V

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v2, v1, v10, v5}, Lphj;->p(ILandroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 1334
    .line 1335
    .line 1336
    :cond_30
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->N:Lphj;

    .line 1337
    .line 1338
    if-eqz v0, :cond_31

    .line 1339
    .line 1340
    if-eqz v12, :cond_31

    .line 1341
    .line 1342
    invoke-interface {v4}, Lpei;->f()I

    .line 1343
    .line 1344
    .line 1345
    move-result v1

    .line 1346
    invoke-virtual {v0, v1}, Lphj;->s(I)V

    .line 1347
    .line 1348
    .line 1349
    :cond_31
    return-void

    .line 1350
    :cond_32
    :goto_17
    sget-object v0, Lofo;->a:Lofo;

    .line 1351
    .line 1352
    invoke-virtual {v2, v0}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v0

    .line 1356
    const/16 v1, 0x97

    .line 1357
    .line 1358
    invoke-interface {v0, v5, v6, v1, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v0

    .line 1362
    check-cast v0, Lwnt;

    .line 1363
    .line 1364
    const-string v1, "Either Keyboard view or the result panel is null."

    .line 1365
    .line 1366
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 1367
    .line 1368
    .line 1369
    return-void
.end method

.method protected final eO()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->z:Landroid/content/Context;

    .line 2
    .line 3
    const v0, 0x7f140548

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method protected final eR(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V
    .locals 4

    .line 1
    iget-object p2, p2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->b:Lpvp;

    .line 2
    .line 3
    sget-object v0, Lpvp;->a:Lpvp;

    .line 4
    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const p2, 0x7f0b044a

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->d:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->i:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 20
    .line 21
    const p2, 0x7f0b045e

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->c:Landroid/view/View;

    .line 29
    .line 30
    const p2, 0x7f0b0456

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptNotice;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->o:Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptNotice;

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    new-instance v0, Lhmn;

    .line 44
    .line 45
    const/16 v1, 0x11

    .line 46
    .line 47
    invoke-direct {v0, p0, v1}, Lhmn;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p2, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptNotice;->e:Ljava/lang/Runnable;

    .line 51
    .line 52
    new-instance v0, Lhmn;

    .line 53
    .line 54
    const/16 v1, 0x12

    .line 55
    .line 56
    invoke-direct {v0, p0, v1}, Lhmn;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p2, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptNotice;->d:Ljava/lang/Runnable;

    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptNotice;->b()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    sget-object p2, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->a:Lwnw;

    .line 66
    .line 67
    invoke-virtual {p2}, Lwnm;->c()Lwok;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Lwnt;

    .line 72
    .line 73
    const/16 v0, 0xfb

    .line 74
    .line 75
    const-string v1, "JarvisPromptKeyboard.java"

    .line 76
    .line 77
    const-string v2, "com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard"

    .line 78
    .line 79
    const-string v3, "initResultPanel"

    .line 80
    .line 81
    invoke-interface {p2, v2, v3, v0, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Lwnt;

    .line 86
    .line 87
    const-string v0, "JarvisPromptNotice is unexpectedly null"

    .line 88
    .line 89
    invoke-interface {p2, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->d:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 93
    .line 94
    if-eqz p2, :cond_2

    .line 95
    .line 96
    new-instance v0, Lvnf;

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    invoke-direct {v0, p0, v1}, Lvnf;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    const p2, 0x7f0b0451

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptExtensionView;

    .line 113
    .line 114
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->j:Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptExtensionView;

    .line 115
    .line 116
    if-eqz p2, :cond_3

    .line 117
    .line 118
    iput-object p0, p2, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptExtensionView;->a:Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;

    .line 119
    .line 120
    :cond_3
    const p2, 0x7f0b0453

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->k:Landroid/view/View;

    .line 128
    .line 129
    const p2, 0x7f0b0435

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->l:Landroid/view/View;

    .line 137
    .line 138
    const p2, 0x7f0b044b

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->m:Landroid/view/View;

    .line 146
    .line 147
    const p2, 0x7f0b0447

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->w:Landroid/view/View;

    .line 155
    .line 156
    return-void
.end method

.method public final eq()Lwfy;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->z:Landroid/content/Context;

    .line 7
    .line 8
    sget-object v2, Lplv;->a:Lplv;

    .line 9
    .line 10
    new-instance v3, Lplu;

    .line 11
    .line 12
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const v6, 0x7f0e0133

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v6, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v4, Lhmn;

    .line 26
    .line 27
    const/16 v5, 0x13

    .line 28
    .line 29
    invoke-direct {v4, p0, v5}, Lhmn;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const v5, 0x7f1404f8

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, v1, v5, v5, v4}, Lplu;-><init>(Landroid/view/View;IILjava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2, v3}, Lj$/util/Map$-EL;->putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    sget-object v1, Lplv;->b:Lplv;

    .line 42
    .line 43
    new-instance v2, Lplu;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->l()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v4, Lhmn;

    .line 50
    .line 51
    const/16 v5, 0x14

    .line 52
    .line 53
    invoke-direct {v4, p0, v5}, Lhmn;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    const p0, 0x7f1404fa

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, v3, p0, p0, v4}, Lplu;-><init>(Landroid/view/View;IILjava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1, v2}, Lj$/util/Map$-EL;->putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lwfy;->i(Ljava/util/Map;)Lwfy;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public final et()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->N()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->r:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->z:Landroid/content/Context;

    .line 12
    .line 13
    const v0, 0x7f140b79

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->z:Landroid/content/Context;

    .line 22
    .line 23
    const v0, 0x7f140548

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public final fY()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final h()V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->a:Lwnw;

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
    const/16 v1, 0x173

    .line 10
    .line 11
    const-string v2, "JarvisPromptKeyboard.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard"

    .line 14
    .line 15
    const-string v4, "onDeactivate"

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
    invoke-interface {v0, v4}, Lwnt;->t(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->d:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->d:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->u:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->e:Lhtm;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {v0}, Lkde;->t(Lqas;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->e:Lhtm;

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->N:Lphj;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Lphj;->r()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->N:Lphj;

    .line 55
    .line 56
    invoke-virtual {v0}, Lphj;->q()V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->N:Lphj;

    .line 60
    .line 61
    :cond_2
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->K:Landroid/view/View;

    .line 62
    .line 63
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->i:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 64
    .line 65
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->c:Landroid/view/View;

    .line 66
    .line 67
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->j:Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptExtensionView;

    .line 68
    .line 69
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->k:Landroid/view/View;

    .line 70
    .line 71
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->l:Landroid/view/View;

    .line 72
    .line 73
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->m:Landroid/view/View;

    .line 74
    .line 75
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->w:Landroid/view/View;

    .line 76
    .line 77
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->f:Loxh;

    .line 78
    .line 79
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->g:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->u:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 82
    .line 83
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->v:Landroid/view/inputmethod/EditorInfo;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->p:I

    .line 87
    .line 88
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->q:I

    .line 89
    .line 90
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->s:Z

    .line 91
    .line 92
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->n:Landroid/view/View;

    .line 93
    .line 94
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;->h()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final ha(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->d:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->d:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->setSelection(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final l()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->K:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->z:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const v3, 0x7f0e067f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->K:Landroid/view/View;

    .line 21
    .line 22
    :cond_0
    return-object v0
.end method

.method public final m(Loas;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->c:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->s:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->I(Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setActivated(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->f:Loxh;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->g:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Loxh;->p()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    :cond_2
    invoke-static {v1}, Luwm;->aD(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->h:Z

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    move v0, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    move v0, v2

    .line 44
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->c:Landroid/view/View;

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    if-eqz v0, :cond_7

    .line 49
    .line 50
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v2, v3, v0}, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->G(IZLj$/util/Optional;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    if-nez v0, :cond_5

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->A:Lpei;

    .line 62
    .line 63
    invoke-interface {v0}, Lpei;->ax()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    const/16 v2, 0x8

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_6
    const/4 v2, 0x4

    .line 73
    :cond_7
    :goto_2
    invoke-virtual {p0, v2}, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->K(I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final t(Lpvp;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->q:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->o()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
