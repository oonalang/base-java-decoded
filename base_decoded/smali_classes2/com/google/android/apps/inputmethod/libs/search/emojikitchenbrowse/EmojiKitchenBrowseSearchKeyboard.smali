.class public final Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;
.super Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;
.source "PG"

# interfaces
.implements Lntt;
.implements Ljal;
.implements Loaf;
.implements Load;


# static fields
.field public static final a:Lwnw;


# instance fields
.field private K:Z

.field private L:Z

.field private M:Z

.field private final N:Loib;

.field private O:Lvfk;

.field public b:Lxin;

.field public c:Ljava/lang/String;

.field public d:I

.field private final e:Lglm;

.field private final l:Lpxf;

.field private final m:Lizs;

.field private final n:Lnlh;

.field private final o:I

.field private p:Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;

.field private q:Landroid/view/View;

.field private r:Landroid/widget/ViewSwitcher;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/ImageView;

.field private u:Loai;

.field private v:Loii;

.field private w:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpei;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lpvl;)V
    .locals 3

    .line 1
    new-instance v0, Lizx;

    .line 2
    .line 3
    sget-object v1, Lizu;->a:Lizu;

    .line 4
    .line 5
    invoke-interface {p2}, Lpei;->D()Lpxf;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, p1, v1, v2}, Lizx;-><init>(Landroid/content/Context;Lizu;Lpxf;)V

    .line 10
    .line 11
    .line 12
    invoke-direct/range {p0 .. p5}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;-><init>(Landroid/content/Context;Lpei;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lpvl;)V

    .line 13
    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    iput-boolean p3, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->L:Z

    .line 17
    .line 18
    iput-boolean p3, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->M:Z

    .line 19
    .line 20
    const/4 p3, 0x1

    .line 21
    iput p3, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->d:I

    .line 22
    .line 23
    new-instance p3, Loib;

    .line 24
    .line 25
    new-instance p4, Livk;

    .line 26
    .line 27
    const/16 p5, 0xd

    .line 28
    .line 29
    invoke-direct {p4, p0, p5}, Livk;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    sget-object p5, Lnil;->b:Lnil;

    .line 33
    .line 34
    invoke-direct {p3, p4, p5}, Loib;-><init>(Ljava/lang/Runnable;Lxir;)V

    .line 35
    .line 36
    .line 37
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->N:Loib;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->m:Lizs;

    .line 40
    .line 41
    invoke-static {p1}, Lgmf;->a(Landroid/content/Context;)Lgmf;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    iget-object p3, p3, Lgmf;->f:Lglm;

    .line 46
    .line 47
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->e:Lglm;

    .line 48
    .line 49
    invoke-interface {p2}, Lpei;->D()Lpxf;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->l:Lpxf;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-interface {p2}, Lpei;->D()Lpxf;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p3, p2}, Lity;->a(Landroid/content/Context;Lpxf;)Lity;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->n:Lnlh;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const p2, 0x7f07015a

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->o:I

    .line 81
    .line 82
    return-void
.end method

.method private final U()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->u:Loai;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Loac;->close()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->u:Loai;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private final V()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->q:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final Z()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->L:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->M:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->W()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lwww;->a:Lwww;

    .line 20
    .line 21
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Laacp;->s()V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 29
    .line 30
    check-cast v1, Lwww;

    .line 31
    .line 32
    const/16 v2, 0x9

    .line 33
    .line 34
    iput v2, v1, Lwww;->c:I

    .line 35
    .line 36
    iget v2, v1, Lwww;->b:I

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    or-int/2addr v2, v3

    .line 40
    iput v2, v1, Lwww;->b:I

    .line 41
    .line 42
    sget-object v1, Lwwv;->d:Lwwv;

    .line 43
    .line 44
    invoke-virtual {v0}, Laacp;->s()V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Laacp;->b:Laacu;

    .line 48
    .line 49
    check-cast v2, Lwww;

    .line 50
    .line 51
    iget v1, v1, Lwwv;->w:I

    .line 52
    .line 53
    iput v1, v2, Lwww;->d:I

    .line 54
    .line 55
    iget v1, v2, Lwww;->b:I

    .line 56
    .line 57
    or-int/lit8 v1, v1, 0x2

    .line 58
    .line 59
    iput v1, v2, Lwww;->b:I

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->W()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0}, Laacp;->s()V

    .line 66
    .line 67
    .line 68
    iget-object v2, v0, Laacp;->b:Laacu;

    .line 69
    .line 70
    check-cast v2, Lwww;

    .line 71
    .line 72
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget v4, v2, Lwww;->b:I

    .line 76
    .line 77
    or-int/lit16 v4, v4, 0x400

    .line 78
    .line 79
    iput v4, v2, Lwww;->b:I

    .line 80
    .line 81
    iput-object v1, v2, Lwww;->k:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lwww;

    .line 88
    .line 89
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->l:Lpxf;

    .line 90
    .line 91
    sget-object v1, Lgsu;->g:Lgsu;

    .line 92
    .line 93
    new-array v2, v3, [Ljava/lang/Object;

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    aput-object v0, v2, v3

    .line 97
    .line 98
    invoke-interface {p0, v1, v2}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    return-void
.end method

.method private static aa(Landroid/view/View;I)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method public final D(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->g:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const p0, 0x7f14030c

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->setHint(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->D(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected final G()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->z:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Loax;->a(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const p0, 0x7f0e00a9

    .line 10
    .line 11
    .line 12
    return p0

    .line 13
    :cond_0
    const p0, 0x7f0e00a6

    .line 14
    .line 15
    .line 16
    return p0
.end method

.method protected final H()I
    .locals 0

    .line 1
    const p0, 0x7f140419

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method protected final I()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "emoji"

    .line 2
    .line 3
    return-object p0
.end method

.method public final J(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->p:Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lmjc;->a:Lodr;

    .line 13
    .line 14
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    if-lez p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->eD()Lmjm;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->z:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v1, 0x1

    .line 39
    new-array v1, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    aput-object p1, v1, v2

    .line 43
    .line 44
    const p1, 0x7f140257

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {v0, p0}, Lmjm;->i(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->eD()Lmjm;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const p1, 0x7f140256

    .line 60
    .line 61
    .line 62
    invoke-interface {p0, p1}, Lmjm;->h(I)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    return-void
.end method

.method public final K(Ljava/lang/String;Lwws;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->M:Z

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->N:Loib;

    .line 16
    .line 17
    invoke-virtual {v1}, Loib;->a()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->b:Lxin;

    .line 21
    .line 22
    invoke-static {v1}, Loiu;->e(Ljava/util/concurrent/Future;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->b:Lxin;

    .line 27
    .line 28
    sget-object v1, Lwww;->a:Lwww;

    .line 29
    .line 30
    invoke-virtual {v1}, Laacu;->l()Laacp;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Laacp;->s()V

    .line 35
    .line 36
    .line 37
    iget-object v2, v1, Laacp;->b:Laacu;

    .line 38
    .line 39
    check-cast v2, Lwww;

    .line 40
    .line 41
    const/16 v3, 0x9

    .line 42
    .line 43
    iput v3, v2, Lwww;->c:I

    .line 44
    .line 45
    iget v3, v2, Lwww;->b:I

    .line 46
    .line 47
    or-int/2addr v3, v0

    .line 48
    iput v3, v2, Lwww;->b:I

    .line 49
    .line 50
    sget-object v2, Lwwv;->c:Lwwv;

    .line 51
    .line 52
    invoke-virtual {v1}, Laacp;->s()V

    .line 53
    .line 54
    .line 55
    iget-object v3, v1, Laacp;->b:Laacu;

    .line 56
    .line 57
    check-cast v3, Lwww;

    .line 58
    .line 59
    iget v2, v2, Lwwv;->w:I

    .line 60
    .line 61
    iput v2, v3, Lwww;->d:I

    .line 62
    .line 63
    iget v2, v3, Lwww;->b:I

    .line 64
    .line 65
    or-int/lit8 v2, v2, 0x2

    .line 66
    .line 67
    iput v2, v3, Lwww;->b:I

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->W()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1}, Laacp;->s()V

    .line 74
    .line 75
    .line 76
    iget-object v3, v1, Laacp;->b:Laacu;

    .line 77
    .line 78
    check-cast v3, Lwww;

    .line 79
    .line 80
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iget v4, v3, Lwww;->b:I

    .line 84
    .line 85
    or-int/lit16 v4, v4, 0x400

    .line 86
    .line 87
    iput v4, v3, Lwww;->b:I

    .line 88
    .line 89
    iput-object v2, v3, Lwww;->k:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lwww;

    .line 96
    .line 97
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->l:Lpxf;

    .line 98
    .line 99
    sget-object v3, Lgsu;->w:Lgsu;

    .line 100
    .line 101
    new-array v0, v0, [Ljava/lang/Object;

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    aput-object v1, v0, v4

    .line 105
    .line 106
    invoke-interface {v2, v3, v0}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->V()V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->O:Lvfk;

    .line 113
    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    new-instance v1, Ljbv;

    .line 117
    .line 118
    invoke-direct {v1, p0, p1, p2, v4}, Ljbv;-><init>(Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;Ljava/lang/String;Lwws;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lvfk;->d(Ljru;)V

    .line 122
    .line 123
    .line 124
    :cond_1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->k:Lphj;

    .line 125
    .line 126
    if-eqz p0, :cond_2

    .line 127
    .line 128
    invoke-virtual {p0}, Lphj;->r()V

    .line 129
    .line 130
    .line 131
    :cond_2
    :goto_0
    return-void
.end method

.method public final N()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->Z()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->N()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final synthetic O(Labke;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final P(Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->c:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->d:I

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->b:Lxin;

    .line 33
    .line 34
    invoke-static {v0}, Loiu;->e(Ljava/util/concurrent/Future;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->b:Lxin;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x1

    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->e:Lglm;

    .line 51
    .line 52
    invoke-virtual {v0}, Lglm;->b()Loii;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_1
    move-object v6, v0

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    filled-new-array {p1}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->m:Lizs;

    .line 63
    .line 64
    invoke-interface {v3}, Lizs;->g()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    invoke-interface {v3}, Lizs;->c()Lj$/time/Duration;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {p0, v4}, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->o(Lj$/time/Duration;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->z:Landroid/content/Context;

    .line 78
    .line 79
    invoke-static {v0}, Lwfr;->q([Ljava/lang/Object;)Lwfr;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v5, Lizp;

    .line 84
    .line 85
    invoke-direct {v5, v2, v2, v2, v1}, Lizp;-><init>(ZZZI)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v3, v4, v0, v5}, Lizs;->b(Landroid/content/Context;Ljava/util/List;Lizp;)Loii;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_1

    .line 93
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->n:Lnlh;

    .line 94
    .line 95
    invoke-interface {v0}, Lnlh;->f()Loii;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    const/4 v0, 0x2

    .line 100
    new-array v0, v0, [Lxin;

    .line 101
    .line 102
    aput-object v6, v0, v2

    .line 103
    .line 104
    aput-object v7, v0, v1

    .line 105
    .line 106
    invoke-static {v0}, Loii;->K([Lxin;)Lkzk;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v3, Lgcb;

    .line 111
    .line 112
    const/4 v8, 0x4

    .line 113
    move-object v4, p0

    .line 114
    move-object v5, p1

    .line 115
    invoke-direct/range {v3 .. v8}, Lgcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    sget-object p0, Lnil;->b:Lnil;

    .line 119
    .line 120
    invoke-virtual {v0, v3, p0}, Lkzk;->k(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Loii;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    iput-object p0, v4, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->b:Lxin;

    .line 125
    .line 126
    return-void
.end method

.method public final Q(I)V
    .locals 1

    .line 1
    invoke-static {}, Lfcd;->aP()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->d:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->d:I

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->N:Loib;

    .line 17
    .line 18
    invoke-virtual {p0}, Loib;->a()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method protected final R(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->h:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->W()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v0, p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 p0, 0x8

    .line 17
    .line 18
    :goto_0
    invoke-static {p1, p0}, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->aa(Landroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final T(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->q:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->r:Landroid/widget/ViewSwitcher;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    if-ne p1, v2, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_1
    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->getDisplayedChild()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eq v1, p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->r:Landroid/widget/ViewSwitcher;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/widget/ViewSwitcher;->setDisplayedChild(I)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->s:Landroid/widget/TextView;

    .line 29
    .line 30
    if-eqz p0, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    :cond_3
    return-void
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->L:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->h:Landroid/view/View;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v3, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v0, 0x8

    .line 15
    .line 16
    :goto_0
    invoke-static {v1, v0}, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->aa(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->P(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->i:Landroid/view/View;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    xor-int/2addr p1, v3

    .line 35
    invoke-virtual {p0, p1}, Landroid/view/View;->setActivated(Z)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->h()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->close()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 1

    .line 1
    const-string v0, "isActive = "

    .line 2
    .line 3
    invoke-static {p0, v0}, Ldhi;->j(Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->W()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lryt;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->W()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    const-string p2, "getQuery = "

    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final synthetic dump(Lnts;Landroid/util/Printer;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 39
    invoke-interface {p0, p2, p1}, Lntt;->dump(Landroid/util/Printer;Z)V

    return-void
.end method

.method public final e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->L:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->M:Z

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->Q(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->m:Lizs;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->z:Landroid/content/Context;

    .line 18
    .line 19
    invoke-interface {v1, v2}, Lizs;->d(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->p:Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    invoke-virtual {v4, v1}, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lguq;

    .line 32
    .line 33
    new-instance v5, Landroid/view/ContextThemeWrapper;

    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const v7, 0x7f15029f

    .line 40
    .line 41
    .line 42
    invoke-direct {v5, v6, v7}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 43
    .line 44
    .line 45
    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->A:Lpei;

    .line 46
    .line 47
    invoke-direct {v3, v5, v6}, Lguq;-><init>(Landroid/content/Context;Lpei;)V

    .line 48
    .line 49
    .line 50
    new-instance v12, Loae;

    .line 51
    .line 52
    invoke-direct {v12, v3}, Loae;-><init>(Lnyh;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Loai;

    .line 56
    .line 57
    invoke-static {v4}, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->aq(Landroid/view/View;)Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {}, Lnwp;->c()Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    invoke-static {v2}, Lnwp;->b(Landroid/content/Context;)Ljava/util/function/Supplier;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v11, 0x0

    .line 71
    move-object v6, p0

    .line 72
    invoke-direct/range {v3 .. v12}, Loai;-><init>(Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;Landroid/view/View;Load;IZLjava/util/function/Supplier;ZZLoae;)V

    .line 73
    .line 74
    .line 75
    iput-object v3, v6, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->u:Loai;

    .line 76
    .line 77
    iget-object p0, v6, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->t:Landroid/widget/ImageView;

    .line 78
    .line 79
    if-eqz p0, :cond_0

    .line 80
    .line 81
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    :cond_0
    iget-object p0, v6, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->u:Loai;

    .line 85
    .line 86
    iput-object v6, p0, Loac;->f:Loaf;

    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const v1, 0x7f07015b

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const v2, 0x7f070158

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iget-object v2, v6, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->u:Loai;

    .line 111
    .line 112
    invoke-virtual {v2, p0, v1}, Loac;->d(II)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    move-object v6, p0

    .line 117
    :goto_0
    invoke-virtual {v6}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->W()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const/4 v2, 0x2

    .line 126
    const/16 v3, 0x9

    .line 127
    .line 128
    if-eqz v1, :cond_2

    .line 129
    .line 130
    iget-boolean p0, v6, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->G:Z

    .line 131
    .line 132
    if-eqz p0, :cond_3

    .line 133
    .line 134
    iget-object p0, v6, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->e:Lglm;

    .line 135
    .line 136
    invoke-virtual {p0}, Lglm;->b()Loii;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    new-instance v1, Loir;

    .line 141
    .line 142
    invoke-direct {v1}, Loir;-><init>()V

    .line 143
    .line 144
    .line 145
    new-instance v4, Ljbt;

    .line 146
    .line 147
    invoke-direct {v4, v6, v2}, Ljbt;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v4}, Loir;->d(Ljava/util/function/Consumer;)V

    .line 151
    .line 152
    .line 153
    new-instance v4, Ljbt;

    .line 154
    .line 155
    const/4 v5, 0x3

    .line 156
    invoke-direct {v4, v6, v5}, Ljbt;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v4}, Loir;->c(Ljava/util/function/Consumer;)V

    .line 160
    .line 161
    .line 162
    sget-object v4, Lnil;->b:Lnil;

    .line 163
    .line 164
    iput-object v4, v1, Loir;->a:Ljava/util/concurrent/Executor;

    .line 165
    .line 166
    invoke-virtual {v1}, Loir;->a()Loic;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {p0, v1}, Loii;->D(Loic;)V

    .line 171
    .line 172
    .line 173
    iput-object p0, v6, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->v:Loii;

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_2
    iget-object v1, v6, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->j:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 177
    .line 178
    if-eqz v1, :cond_3

    .line 179
    .line 180
    new-instance v4, Lise;

    .line 181
    .line 182
    invoke-direct {v4, v6, p0, v3}, Lise;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->post(Ljava/lang/Runnable;)Z

    .line 186
    .line 187
    .line 188
    :cond_3
    :goto_1
    instance-of p0, p2, Ljava/util/Map;

    .line 189
    .line 190
    const/4 v1, 0x0

    .line 191
    if-eqz p0, :cond_4

    .line 192
    .line 193
    move-object p0, p2

    .line 194
    check-cast p0, Ljava/util/Map;

    .line 195
    .line 196
    const-string v4, "previous_primary_emoji_to_search_with"

    .line 197
    .line 198
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    instance-of v4, p0, Ljava/lang/String;

    .line 203
    .line 204
    if-eqz v4, :cond_4

    .line 205
    .line 206
    move-object v1, p0

    .line 207
    check-cast v1, Ljava/lang/String;

    .line 208
    .line 209
    :cond_4
    iput-object v1, v6, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->w:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {p2}, Lfcd;->aZ(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    iput-boolean p0, v6, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->K:Z

    .line 216
    .line 217
    iget-boolean p0, v6, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->G:Z

    .line 218
    .line 219
    if-eqz p0, :cond_5

    .line 220
    .line 221
    sget-object p0, Lobf;->c:Lobf;

    .line 222
    .line 223
    invoke-static {p2, p0}, Lazm;->D(Ljava/lang/Object;Lobf;)Lobf;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    iget-object p2, v6, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->l:Lpxf;

    .line 228
    .line 229
    sget-object v1, Lgsu;->t:Lgsu;

    .line 230
    .line 231
    sget-object v4, Lwww;->a:Lwww;

    .line 232
    .line 233
    invoke-virtual {v4}, Laacu;->l()Laacp;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {v4}, Laacp;->s()V

    .line 238
    .line 239
    .line 240
    iget-object v5, v4, Laacp;->b:Laacu;

    .line 241
    .line 242
    check-cast v5, Lwww;

    .line 243
    .line 244
    iput v3, v5, Lwww;->c:I

    .line 245
    .line 246
    iget v3, v5, Lwww;->b:I

    .line 247
    .line 248
    or-int/2addr v3, v0

    .line 249
    iput v3, v5, Lwww;->b:I

    .line 250
    .line 251
    sget-object v3, Lwwv;->d:Lwwv;

    .line 252
    .line 253
    invoke-virtual {v4}, Laacp;->s()V

    .line 254
    .line 255
    .line 256
    iget-object v5, v4, Laacp;->b:Laacu;

    .line 257
    .line 258
    check-cast v5, Lwww;

    .line 259
    .line 260
    iget v3, v3, Lwwv;->w:I

    .line 261
    .line 262
    iput v3, v5, Lwww;->d:I

    .line 263
    .line 264
    iget v3, v5, Lwww;->b:I

    .line 265
    .line 266
    or-int/2addr v2, v3

    .line 267
    iput v2, v5, Lwww;->b:I

    .line 268
    .line 269
    invoke-virtual {v6}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->W()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v4}, Laacp;->s()V

    .line 274
    .line 275
    .line 276
    iget-object v3, v4, Laacp;->b:Laacu;

    .line 277
    .line 278
    check-cast v3, Lwww;

    .line 279
    .line 280
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    iget v5, v3, Lwww;->b:I

    .line 284
    .line 285
    or-int/lit16 v5, v5, 0x400

    .line 286
    .line 287
    iput v5, v3, Lwww;->b:I

    .line 288
    .line 289
    iput-object v2, v3, Lwww;->k:Ljava/lang/String;

    .line 290
    .line 291
    invoke-static {p0}, Lgsv;->b(Lobf;)I

    .line 292
    .line 293
    .line 294
    move-result p0

    .line 295
    invoke-virtual {v4}, Laacp;->s()V

    .line 296
    .line 297
    .line 298
    iget-object v2, v4, Laacp;->b:Laacu;

    .line 299
    .line 300
    check-cast v2, Lwww;

    .line 301
    .line 302
    add-int/lit8 p0, p0, -0x1

    .line 303
    .line 304
    iput p0, v2, Lwww;->e:I

    .line 305
    .line 306
    iget p0, v2, Lwww;->b:I

    .line 307
    .line 308
    or-int/lit8 p0, p0, 0x4

    .line 309
    .line 310
    iput p0, v2, Lwww;->b:I

    .line 311
    .line 312
    invoke-virtual {v4}, Laacp;->n()Laacu;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    new-array v0, v0, [Ljava/lang/Object;

    .line 317
    .line 318
    aput-object p0, v0, p1

    .line 319
    .line 320
    invoke-interface {p2, v1, v0}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :cond_5
    return-void
.end method

.method protected final eO()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->z:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const v0, 0x7f14042c

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method protected final eR(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->eR(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->b:Lpvp;

    .line 5
    .line 6
    sget-object v0, Lpvp;->a:Lpvp;

    .line 7
    .line 8
    if-ne p2, v0, :cond_3

    .line 9
    .line 10
    const p2, 0x7f0b07b1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->p:Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;

    .line 20
    .line 21
    const v0, 0x7f0b07b3

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->q:Landroid/view/View;

    .line 29
    .line 30
    const v0, 0x7f0b07b4

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/ViewSwitcher;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->r:Landroid/widget/ViewSwitcher;

    .line 40
    .line 41
    const v0, 0x7f0b07b0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->s:Landroid/widget/TextView;

    .line 51
    .line 52
    const v0, 0x7f0b0153

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/widget/ImageView;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->t:Landroid/widget/ImageView;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->p:Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;

    .line 72
    .line 73
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->p:Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;

    .line 74
    .line 75
    new-instance p1, Lvfk;

    .line 76
    .line 77
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->p:Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;

    .line 78
    .line 79
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->o:I

    .line 80
    .line 81
    invoke-direct {p1, p2, v0}, Lvfk;-><init>(Landroid/view/ViewGroup;I)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->O:Lvfk;

    .line 85
    .line 86
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->A:Lpei;

    .line 87
    .line 88
    invoke-interface {p1}, Lpei;->k()Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-nez p1, :cond_1

    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    const p2, 0x7f0b05e9

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :goto_0
    if-eqz p1, :cond_2

    .line 104
    .line 105
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->k:Lphj;

    .line 106
    .line 107
    if-eqz p1, :cond_2

    .line 108
    .line 109
    iget p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->f:I

    .line 110
    .line 111
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->j:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 112
    .line 113
    new-instance v1, Lite;

    .line 114
    .line 115
    const/16 v2, 0x8

    .line 116
    .line 117
    invoke-direct {v1, p0, v2}, Lite;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p2, v0, v1}, Lphj;->p(ILandroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->g:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 124
    .line 125
    if-eqz p0, :cond_3

    .line 126
    .line 127
    const-string p1, "disallowEmojiSwitchKey"

    .line 128
    .line 129
    filled-new-array {p1}, [Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->i([Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    return-void
.end method

.method protected final eS(Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->eS(Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->b:Lpvp;

    .line 5
    .line 6
    sget-object v0, Lpvp;->a:Lpvp;

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->O:Lvfk;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->U()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->p:Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->q:Landroid/view/View;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->r:Landroid/widget/ViewSwitcher;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->s:Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->t:Landroid/widget/ImageView;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->k:Lphj;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lphj;->q()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->v:Loii;

    .line 34
    .line 35
    invoke-static {v0}, Loiu;->e(Ljava/util/concurrent/Future;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->v:Loii;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->b:Lxin;

    .line 41
    .line 42
    invoke-static {v0}, Loiu;->e(Ljava/util/concurrent/Future;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->b:Lxin;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->c:Ljava/lang/String;

    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final et()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->A:Lpei;

    .line 2
    .line 3
    invoke-interface {v0}, Lpei;->ax()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->z:Landroid/content/Context;

    .line 10
    .line 11
    const v0, 0x7f140418

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->et()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "EmojiKitchenBrowseSearchKeyboard"

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->O:Lvfk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lvfk;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->U()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->b:Lxin;

    .line 12
    .line 13
    invoke-static {v0}, Loiu;->e(Ljava/util/concurrent/Future;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->b:Lxin;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->m:Lizs;

    .line 22
    .line 23
    invoke-interface {v0}, Lizs;->e()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->Z()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->Q(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->N:Loib;

    .line 34
    .line 35
    invoke-virtual {v0}, Loib;->a()V

    .line 36
    .line 37
    .line 38
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->h()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final k(Lwfr;)V
    .locals 4

    .line 1
    sget-object v0, Lmjc;->a:Lodr;

    .line 2
    .line 3
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lwfr;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->eD()Lmjm;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v1, 0x7f140256

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lmjm;->a(I)Lxin;

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->V()V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->d:I

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    const/4 v2, 0x1

    .line 38
    const/4 v3, 0x0

    .line 39
    if-eq v0, v1, :cond_1

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    if-ne v0, v1, :cond_3

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->p:Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->o:I

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eq v0, v1, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move v2, v3

    .line 58
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->p:Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->getVisibility()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->p:Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->t:Landroid/widget/ImageView;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    :cond_4
    if-eqz v2, :cond_5

    .line 87
    .line 88
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->O:Lvfk;

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    new-instance v1, Ljbw;

    .line 93
    .line 94
    invoke-direct {v1, p0, v3}, Ljbw;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lvfk;->e(Ljru;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->p:Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;

    .line 101
    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->u:Loai;

    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Loac;->e(Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    :cond_6
    const/4 p1, 0x4

    .line 112
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->Q(I)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final l(Lizq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->z:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lfcd;->aO(Lizq;Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x5

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->T(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->p:Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->t:Landroid/widget/ImageView;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->Q(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final o(Lj$/time/Duration;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Lj$/time/Duration;->isNegative()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->a:Lwnw;

    .line 14
    .line 15
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lwnt;

    .line 20
    .line 21
    const/16 p1, 0x24b

    .line 22
    .line 23
    const-string v0, "EmojiKitchenBrowseSearchKeyboard.java"

    .line 24
    .line 25
    const-string v1, "com/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard"

    .line 26
    .line 27
    const-string v2, "displayLoadingStatus"

    .line 28
    .line 29
    invoke-interface {p0, v1, v2, p1, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lwnt;

    .line 34
    .line 35
    const-string p1, "Delay to display loading status is less than 0"

    .line 36
    .line 37
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p1}, Lj$/time/Duration;->isZero()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x3

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const-string p1, ""

    .line 49
    .line 50
    invoke-virtual {p0, v1, p1}, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->T(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->N:Loib;

    .line 55
    .line 56
    invoke-virtual {v0, p0, p1}, Loib;->b(Lcas;Lj$/time/Duration;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->p:Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    const/4 v0, 0x4

    .line 64
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->Q(I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final u(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->u:Loai;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Loac;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final v(Lnzv;)V
    .locals 7

    .line 1
    sget-object v0, Ljcc;->f:Lodr;

    .line 2
    .line 3
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lius;->a()Liup;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Liup;->a:Liuq;

    .line 20
    .line 21
    sget-object v1, Liuq;->a:Liuq;

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->g:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p0, p1, Lnzv;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->append(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->L:Z

    .line 38
    .line 39
    iget-object v1, p1, Lnzv;->b:Ljava/lang/String;

    .line 40
    .line 41
    iget p1, p1, Lnzv;->c:I

    .line 42
    .line 43
    sget-object v2, Lwww;->a:Lwww;

    .line 44
    .line 45
    invoke-virtual {v2}, Laacu;->l()Laacp;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Laacp;->s()V

    .line 50
    .line 51
    .line 52
    iget-object v3, v2, Laacp;->b:Laacu;

    .line 53
    .line 54
    check-cast v3, Lwww;

    .line 55
    .line 56
    const/16 v4, 0x9

    .line 57
    .line 58
    iput v4, v3, Lwww;->c:I

    .line 59
    .line 60
    iget v4, v3, Lwww;->b:I

    .line 61
    .line 62
    or-int/2addr v4, v0

    .line 63
    iput v4, v3, Lwww;->b:I

    .line 64
    .line 65
    sget-object v3, Lwwv;->d:Lwwv;

    .line 66
    .line 67
    invoke-virtual {v2}, Laacp;->s()V

    .line 68
    .line 69
    .line 70
    iget-object v4, v2, Laacp;->b:Laacu;

    .line 71
    .line 72
    check-cast v4, Lwww;

    .line 73
    .line 74
    iget v3, v3, Lwwv;->w:I

    .line 75
    .line 76
    iput v3, v4, Lwww;->d:I

    .line 77
    .line 78
    iget v3, v4, Lwww;->b:I

    .line 79
    .line 80
    const/4 v5, 0x2

    .line 81
    or-int/2addr v3, v5

    .line 82
    iput v3, v4, Lwww;->b:I

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->W()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v2}, Laacp;->s()V

    .line 89
    .line 90
    .line 91
    iget-object v4, v2, Laacp;->b:Laacu;

    .line 92
    .line 93
    check-cast v4, Lwww;

    .line 94
    .line 95
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    iget v6, v4, Lwww;->b:I

    .line 99
    .line 100
    or-int/lit16 v6, v6, 0x400

    .line 101
    .line 102
    iput v6, v4, Lwww;->b:I

    .line 103
    .line 104
    iput-object v3, v4, Lwww;->k:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v2}, Laacp;->s()V

    .line 107
    .line 108
    .line 109
    iget-object v3, v2, Laacp;->b:Laacu;

    .line 110
    .line 111
    check-cast v3, Lwww;

    .line 112
    .line 113
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    iget v4, v3, Lwww;->b:I

    .line 117
    .line 118
    const/high16 v6, 0x20000

    .line 119
    .line 120
    or-int/2addr v4, v6

    .line 121
    iput v4, v3, Lwww;->b:I

    .line 122
    .line 123
    iput-object v1, v3, Lwww;->q:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v2}, Laacp;->n()Laacu;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lwww;

    .line 130
    .line 131
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->l:Lpxf;

    .line 132
    .line 133
    sget-object v4, Lgsu;->x:Lgsu;

    .line 134
    .line 135
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-array v5, v5, [Ljava/lang/Object;

    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    aput-object v2, v5, v6

    .line 143
    .line 144
    aput-object p1, v5, v0

    .line 145
    .line 146
    invoke-interface {v3, v4, v5}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->e:Lglm;

    .line 150
    .line 151
    invoke-virtual {p1, v1}, Lglm;->a(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    new-instance p1, Lwfu;

    .line 155
    .line 156
    const/4 v0, 0x4

    .line 157
    invoke-direct {p1, v0}, Lwfu;-><init>(I)V

    .line 158
    .line 159
    .line 160
    const-string v0, "activation_source"

    .line 161
    .line 162
    sget-object v2, Lobf;->c:Lobf;

    .line 163
    .line 164
    invoke-virtual {p1, v0, v2}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->K:Z

    .line 168
    .line 169
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const-string v2, "active_emoji_kitchen_browse"

    .line 174
    .line 175
    invoke-virtual {p1, v2, v0}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    const-string v0, "query"

    .line 179
    .line 180
    invoke-virtual {p1, v0, v1}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->w:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_2

    .line 190
    .line 191
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->w:Ljava/lang/String;

    .line 192
    .line 193
    const-string v1, "previous_primary_emoji_to_search_with"

    .line 194
    .line 195
    invoke-virtual {p1, v1, v0}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->A:Lpei;

    .line 199
    .line 200
    const-class v1, Lcom/google/android/apps/inputmethod/libs/expression/extension/IEmojiKitchenBrowseExtension;

    .line 201
    .line 202
    new-instance v2, Lpue;

    .line 203
    .line 204
    const/16 v3, -0x274c

    .line 205
    .line 206
    const/4 v4, 0x0

    .line 207
    const v5, 0x7fffffff

    .line 208
    .line 209
    .line 210
    invoke-direct {v2, v3, v4, v1, v5}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    invoke-static {v2}, Loas;->d(Lpue;)Loas;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-interface {v0, v1}, Lpei;->N(Loas;)V

    .line 218
    .line 219
    .line 220
    iget-boolean p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->K:Z

    .line 221
    .line 222
    if-eqz p0, :cond_3

    .line 223
    .line 224
    sget-object p0, Lpvl;->e:Lpvl;

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_3
    sget-object p0, Lguk;->f:Lpvl;

    .line 228
    .line 229
    :goto_1
    new-instance v1, Lpue;

    .line 230
    .line 231
    new-instance v2, Lpvm;

    .line 232
    .line 233
    invoke-virtual {p1, v6}, Lwfu;->f(Z)Lwfy;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-direct {v2, p0, p1}, Lpvm;-><init>(Lpvl;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    const/16 p0, -0x2778

    .line 241
    .line 242
    invoke-direct {v1, p0, v4, v2, v5}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    invoke-static {v1}, Loas;->d(Lpue;)Loas;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    invoke-interface {v0, p0}, Lpei;->N(Loas;)V

    .line 250
    .line 251
    .line 252
    return-void
.end method
