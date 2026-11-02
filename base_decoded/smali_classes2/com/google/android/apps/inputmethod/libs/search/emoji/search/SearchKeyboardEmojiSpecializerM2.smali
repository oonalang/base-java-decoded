.class public Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;
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
.field private K:Loii;

.field private final L:Loib;

.field private M:Lvfk;

.field private final N:Lkjx;

.field public b:Ljava/lang/String;

.field public c:Lxin;

.field public d:I

.field public e:Labke;

.field private final l:Lglt;

.field private final m:Lpxf;

.field private final n:I

.field private o:Ljava/util/List;

.field private p:Z

.field private q:Z

.field private r:Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;

.field private s:Landroid/view/View;

.field private t:Landroid/widget/ViewSwitcher;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/ImageView;

.field private w:Loai;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpei;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lpvl;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lgmf;->a(Landroid/content/Context;)Lgmf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lgmf;->e:Lglt;

    .line 6
    .line 7
    invoke-direct/range {p0 .. p5}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;-><init>(Landroid/content/Context;Lpei;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lpvl;)V

    .line 8
    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    iput-boolean p3, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->p:Z

    .line 12
    .line 13
    iput-boolean p3, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->q:Z

    .line 14
    .line 15
    const/4 p3, 0x1

    .line 16
    iput p3, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->d:I

    .line 17
    .line 18
    new-instance p3, Loib;

    .line 19
    .line 20
    new-instance p4, Livk;

    .line 21
    .line 22
    const/4 p5, 0x4

    .line 23
    invoke-direct {p4, p0, p5}, Livk;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    sget-object p5, Lnil;->b:Lnil;

    .line 27
    .line 28
    invoke-direct {p3, p4, p5}, Loib;-><init>(Ljava/lang/Runnable;Lxir;)V

    .line 29
    .line 30
    .line 31
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->L:Loib;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->l:Lglt;

    .line 34
    .line 35
    invoke-interface {p2}, Lpei;->D()Lpxf;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->m:Lpxf;

    .line 40
    .line 41
    new-instance p2, Lkjx;

    .line 42
    .line 43
    invoke-direct {p2, p1}, Lkjx;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->N:Lkjx;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const p2, 0x7f07015a

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->n:I

    .line 60
    .line 61
    return-void
.end method

.method private final U()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->w:Loai;

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
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->w:Loai;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private final V()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->s:Landroid/view/View;

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
    sget-object v0, Loay;->f:Lodr;

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
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->p:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->q:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->W()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    sget-object v0, Lwww;->a:Lwww;

    .line 34
    .line 35
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Laacp;->s()V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 43
    .line 44
    check-cast v1, Lwww;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    iput v2, v1, Lwww;->c:I

    .line 48
    .line 49
    iget v3, v1, Lwww;->b:I

    .line 50
    .line 51
    or-int/2addr v3, v2

    .line 52
    iput v3, v1, Lwww;->b:I

    .line 53
    .line 54
    sget-object v1, Lwwv;->d:Lwwv;

    .line 55
    .line 56
    invoke-virtual {v0}, Laacp;->s()V

    .line 57
    .line 58
    .line 59
    iget-object v3, v0, Laacp;->b:Laacu;

    .line 60
    .line 61
    check-cast v3, Lwww;

    .line 62
    .line 63
    iget v1, v1, Lwwv;->w:I

    .line 64
    .line 65
    iput v1, v3, Lwww;->d:I

    .line 66
    .line 67
    iget v1, v3, Lwww;->b:I

    .line 68
    .line 69
    or-int/lit8 v1, v1, 0x2

    .line 70
    .line 71
    iput v1, v3, Lwww;->b:I

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->W()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0}, Laacp;->s()V

    .line 78
    .line 79
    .line 80
    iget-object v3, v0, Laacp;->b:Laacu;

    .line 81
    .line 82
    check-cast v3, Lwww;

    .line 83
    .line 84
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    iget v4, v3, Lwww;->b:I

    .line 88
    .line 89
    or-int/lit16 v4, v4, 0x400

    .line 90
    .line 91
    iput v4, v3, Lwww;->b:I

    .line 92
    .line 93
    iput-object v1, v3, Lwww;->k:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lwww;

    .line 100
    .line 101
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->m:Lpxf;

    .line 102
    .line 103
    sget-object v1, Lgsu;->g:Lgsu;

    .line 104
    .line 105
    new-array v2, v2, [Ljava/lang/Object;

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    aput-object v0, v2, v3

    .line 109
    .line 110
    invoke-interface {p0, v1, v2}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
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
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->z:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Loax;->a(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->g:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const p0, 0x7f14031b

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->setHint(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->D(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method protected final G()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->z:Landroid/content/Context;

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
    const p0, 0x7f1405ee

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->r:Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;

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
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->A:Lpei;

    .line 27
    .line 28
    invoke-interface {p0}, Lpei;->dr()Lmjm;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-lez p1, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v0, 0x1

    .line 39
    new-array v0, v0, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    aput-object p1, v0, v1

    .line 43
    .line 44
    const p1, 0x7f140257

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, p1, v0}, Lmjm;->B(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p0, p1}, Lmjm;->i(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    const p1, 0x7f140256

    .line 56
    .line 57
    .line 58
    invoke-interface {p0, p1}, Lmjm;->h(I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    return-void
.end method

.method public final K(Ljava/lang/String;Lwws;)V
    .locals 3

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
    if-nez v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->q:Z

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->L:Loib;

    .line 15
    .line 16
    invoke-virtual {v1}, Loib;->a()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->e:Labke;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Labke;->P()V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->V()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->M:Lvfk;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    new-instance v2, Ljbv;

    .line 34
    .line 35
    invoke-direct {v2, p0, p1, p2, v0}, Ljbv;-><init>(Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;Ljava/lang/String;Lwws;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lvfk;->d(Ljru;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->k:Lphj;

    .line 42
    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lphj;->r()V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public final N()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->Z()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->N()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final O(Labke;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->e:Labke;

    .line 2
    .line 3
    return-void
.end method

.method public final varargs P([Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lwfr;->q([Ljava/lang/Object;)Lwfr;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lpue;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const v2, 0x7fffffff

    .line 9
    .line 10
    .line 11
    const/16 v3, -0x2759

    .line 12
    .line 13
    invoke-direct {v0, v3, v1, p1, v2}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Loas;->d(Lpue;)Loas;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->A:Lpei;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lpei;->N(Loas;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final Q()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->G:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->l:Lglt;

    .line 7
    .line 8
    const-wide/16 v1, 0x64

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lglt;->b(J)Loii;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Loir;

    .line 15
    .line 16
    invoke-direct {v1}, Loir;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lixh;

    .line 20
    .line 21
    const/16 v3, 0x9

    .line 22
    .line 23
    invoke-direct {v2, p0, v3}, Lixh;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Loir;->d(Ljava/util/function/Consumer;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lixh;

    .line 30
    .line 31
    const/16 v3, 0xa

    .line 32
    .line 33
    invoke-direct {v2, p0, v3}, Lixh;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Loir;->c(Ljava/util/function/Consumer;)V

    .line 37
    .line 38
    .line 39
    sget-object v2, Lnil;->b:Lnil;

    .line 40
    .line 41
    iput-object v2, v1, Loir;->a:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    invoke-virtual {v1}, Loir;->a()Loic;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Loii;->D(Loic;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->K:Loii;

    .line 51
    .line 52
    return-void
.end method

.method protected final R(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->h:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->W()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v0, 0x8

    .line 17
    .line 18
    :goto_0
    invoke-static {p1, v0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->aa(Landroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->i:Landroid/view/View;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->W()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    xor-int/2addr p0, v1

    .line 34
    invoke-virtual {p1, p0}, Landroid/view/View;->setActivated(Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final S(I)V
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
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->d:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->d:I

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->L:Loib;

    .line 17
    .line 18
    invoke-virtual {p0}, Loib;->a()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final T(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->s:Landroid/view/View;

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
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->t:Landroid/widget/ViewSwitcher;

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
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->t:Landroid/widget/ViewSwitcher;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/widget/ViewSwitcher;->setDisplayedChild(I)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->u:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->h:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v3, v1, :cond_0

    .line 10
    .line 11
    move v1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v1, 0x8

    .line 14
    .line 15
    :goto_0
    invoke-static {v0, v1}, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->aa(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->i:Landroid/view/View;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    xor-int/2addr v1, v3

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iput-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->p:Z

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->c:Lxin;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    sget-object v0, Lnil;->b:Lnil;

    .line 38
    .line 39
    new-instance v1, Lise;

    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v1, p0, p1, v2, v3}, Lise;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Lxir;->hJ(Ljava/lang/Runnable;)Lxin;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->c:Lxin;

    .line 51
    .line 52
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
    move-result-object p2

    .line 16
    invoke-static {p2}, Lryt;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->W()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :goto_0
    const-string v0, "getQuery = "

    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->o:Ljava/util/List;

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 p0, 0x0

    .line 52
    :goto_1
    const-string p2, "lastKnownEmojiSearchResultCandidates.size = "

    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final synthetic dump(Lnts;Landroid/util/Printer;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 66
    invoke-interface {p0, p2, p1}, Lntt;->dump(Landroid/util/Printer;Z)V

    return-void
.end method

.method public final e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->p:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->q:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->S(I)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->y:Lqou;

    .line 13
    .line 14
    const-class v3, Lcom/google/android/apps/inputmethod/libs/expression/extension/IEmojiSearchExtension;

    .line 15
    .line 16
    invoke-static {v2, v3}, Lgtv;->b(Lqou;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    invoke-super/range {p0 .. p2}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->r:Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    const/16 p1, 0x8

    .line 27
    .line 28
    invoke-virtual {v5, p1}, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lguq;

    .line 32
    .line 33
    new-instance v3, Landroid/view/ContextThemeWrapper;

    .line 34
    .line 35
    invoke-virtual {v5}, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const v6, 0x7f15029f

    .line 40
    .line 41
    .line 42
    invoke-direct {v3, v4, v6}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->A:Lpei;

    .line 46
    .line 47
    invoke-direct {v2, v3, v4}, Lguq;-><init>(Landroid/content/Context;Lpei;)V

    .line 48
    .line 49
    .line 50
    new-instance v13, Loae;

    .line 51
    .line 52
    invoke-direct {v13, v2}, Loae;-><init>(Lnyh;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->z:Landroid/content/Context;

    .line 56
    .line 57
    new-instance v4, Loai;

    .line 58
    .line 59
    invoke-static {v5}, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->aq(Landroid/view/View;)Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static {}, Lnwp;->c()Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    invoke-static {v2}, Lnwp;->b(Landroid/content/Context;)Ljava/util/function/Supplier;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    sget-object v3, Lghm;->a:Lodr;

    .line 72
    .line 73
    invoke-interface {v3}, Lodr;->g()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    sget-object v3, Lghm;->b:Lodr;

    .line 84
    .line 85
    invoke-interface {v3}, Lodr;->g()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    const v8, 0x7f15029f

    .line 96
    .line 97
    .line 98
    move-object v7, p0

    .line 99
    invoke-direct/range {v4 .. v13}, Loai;-><init>(Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;Landroid/view/View;Load;IZLjava/util/function/Supplier;ZZLoae;)V

    .line 100
    .line 101
    .line 102
    iput-object v4, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->w:Loai;

    .line 103
    .line 104
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->v:Landroid/widget/ImageView;

    .line 105
    .line 106
    if-eqz v3, :cond_0

    .line 107
    .line 108
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->w:Loai;

    .line 112
    .line 113
    iput-object p0, p1, Loac;->f:Loaf;

    .line 114
    .line 115
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const v3, 0x7f07015b

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const v3, 0x7f070158

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->w:Loai;

    .line 138
    .line 139
    invoke-virtual {v3, p1, v2}, Loac;->d(II)V

    .line 140
    .line 141
    .line 142
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->W()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_2

    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->Q()V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->e:Labke;

    .line 156
    .line 157
    if-eqz p1, :cond_3

    .line 158
    .line 159
    invoke-virtual {p1}, Labke;->P()V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->j:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 164
    .line 165
    if-eqz v2, :cond_3

    .line 166
    .line 167
    new-instance v3, Lise;

    .line 168
    .line 169
    const/4 v4, 0x5

    .line 170
    invoke-direct {v3, p0, p1, v4}, Lise;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->post(Ljava/lang/Runnable;)Z

    .line 174
    .line 175
    .line 176
    :cond_3
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->G:Z

    .line 177
    .line 178
    if-eqz p1, :cond_4

    .line 179
    .line 180
    sget-object p1, Lobf;->c:Lobf;

    .line 181
    .line 182
    move-object/from16 v2, p2

    .line 183
    .line 184
    invoke-static {v2, p1}, Lazm;->D(Ljava/lang/Object;Lobf;)Lobf;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->m:Lpxf;

    .line 189
    .line 190
    sget-object v3, Lgsu;->t:Lgsu;

    .line 191
    .line 192
    sget-object v4, Lwww;->a:Lwww;

    .line 193
    .line 194
    invoke-virtual {v4}, Laacu;->l()Laacp;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v4}, Laacp;->s()V

    .line 199
    .line 200
    .line 201
    iget-object v5, v4, Laacp;->b:Laacu;

    .line 202
    .line 203
    check-cast v5, Lwww;

    .line 204
    .line 205
    iput v1, v5, Lwww;->c:I

    .line 206
    .line 207
    iget v6, v5, Lwww;->b:I

    .line 208
    .line 209
    or-int/2addr v6, v1

    .line 210
    iput v6, v5, Lwww;->b:I

    .line 211
    .line 212
    sget-object v5, Lwwv;->d:Lwwv;

    .line 213
    .line 214
    invoke-virtual {v4}, Laacp;->s()V

    .line 215
    .line 216
    .line 217
    iget-object v6, v4, Laacp;->b:Laacu;

    .line 218
    .line 219
    check-cast v6, Lwww;

    .line 220
    .line 221
    iget v5, v5, Lwwv;->w:I

    .line 222
    .line 223
    iput v5, v6, Lwww;->d:I

    .line 224
    .line 225
    iget v5, v6, Lwww;->b:I

    .line 226
    .line 227
    or-int/lit8 v5, v5, 0x2

    .line 228
    .line 229
    iput v5, v6, Lwww;->b:I

    .line 230
    .line 231
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->W()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-virtual {v4}, Laacp;->s()V

    .line 236
    .line 237
    .line 238
    iget-object v5, v4, Laacp;->b:Laacu;

    .line 239
    .line 240
    check-cast v5, Lwww;

    .line 241
    .line 242
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    iget v6, v5, Lwww;->b:I

    .line 246
    .line 247
    or-int/lit16 v6, v6, 0x400

    .line 248
    .line 249
    iput v6, v5, Lwww;->b:I

    .line 250
    .line 251
    iput-object p0, v5, Lwww;->k:Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {p1}, Lgsv;->b(Lobf;)I

    .line 254
    .line 255
    .line 256
    move-result p0

    .line 257
    invoke-virtual {v4}, Laacp;->s()V

    .line 258
    .line 259
    .line 260
    iget-object p1, v4, Laacp;->b:Laacu;

    .line 261
    .line 262
    check-cast p1, Lwww;

    .line 263
    .line 264
    add-int/lit8 p0, p0, -0x1

    .line 265
    .line 266
    iput p0, p1, Lwww;->e:I

    .line 267
    .line 268
    iget p0, p1, Lwww;->b:I

    .line 269
    .line 270
    or-int/lit8 p0, p0, 0x4

    .line 271
    .line 272
    iput p0, p1, Lwww;->b:I

    .line 273
    .line 274
    invoke-virtual {v4}, Laacp;->n()Laacu;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    new-array p1, v1, [Ljava/lang/Object;

    .line 279
    .line 280
    aput-object p0, p1, v0

    .line 281
    .line 282
    invoke-interface {v2, v3, p1}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_4
    return-void
.end method

.method protected final eO()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->z:Landroid/content/Context;

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
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->r:Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;

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
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->s:Landroid/view/View;

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
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->t:Landroid/widget/ViewSwitcher;

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
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->u:Landroid/widget/TextView;

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
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->v:Landroid/widget/ImageView;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->r:Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;

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
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->r:Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;

    .line 74
    .line 75
    new-instance p1, Lvfk;

    .line 76
    .line 77
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->r:Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;

    .line 78
    .line 79
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->n:I

    .line 80
    .line 81
    invoke-direct {p1, p2, v0}, Lvfk;-><init>(Landroid/view/ViewGroup;I)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->M:Lvfk;

    .line 85
    .line 86
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->A:Lpei;

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
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->k:Lphj;

    .line 106
    .line 107
    if-eqz p1, :cond_2

    .line 108
    .line 109
    iget p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->f:I

    .line 110
    .line 111
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->j:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 112
    .line 113
    new-instance v1, Lite;

    .line 114
    .line 115
    const/4 v2, 0x6

    .line 116
    invoke-direct {v1, p0, v2}, Lite;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p2, v0, v1}, Lphj;->p(ILandroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->g:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 123
    .line 124
    if-eqz p0, :cond_3

    .line 125
    .line 126
    const-string p1, "disallowEmojiSwitchKey"

    .line 127
    .line 128
    filled-new-array {p1}, [Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->i([Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
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
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->M:Lvfk;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->U()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->r:Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->s:Landroid/view/View;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->t:Landroid/widget/ViewSwitcher;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->u:Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->v:Landroid/widget/ImageView;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->k:Lphj;

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
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->K:Loii;

    .line 34
    .line 35
    invoke-static {v0}, Loiu;->e(Ljava/util/concurrent/Future;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->K:Loii;

    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "SearchKeyboardEmojiSpecializerM2"

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->M:Lvfk;

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
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->U()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->c:Lxin;

    .line 12
    .line 13
    invoke-static {v0}, Loiu;->e(Ljava/util/concurrent/Future;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->c:Lxin;

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->Z()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->S(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->L:Loib;

    .line 27
    .line 28
    invoke-virtual {v0}, Loib;->a()V

    .line 29
    .line 30
    .line 31
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->h()V

    .line 32
    .line 33
    .line 34
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
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->A:Lpei;

    .line 22
    .line 23
    invoke-interface {v0}, Lpei;->dr()Lmjm;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const v1, 0x7f140256

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Lmjm;->a(I)Lxin;

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->V()V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->d:I

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    const/4 v2, 0x1

    .line 40
    const/4 v3, 0x0

    .line 41
    if-eq v0, v1, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    if-ne v0, v1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    move v0, v2

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->r:Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->n:I

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eq v0, v1, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move v0, v3

    .line 63
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_5

    .line 68
    .line 69
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->r:Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->getVisibility()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->r:Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->v:Landroid/widget/ImageView;

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    :cond_4
    if-eqz v0, :cond_5

    .line 92
    .line 93
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->M:Lvfk;

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    new-instance v1, Ljbw;

    .line 98
    .line 99
    invoke-direct {v1, p0, v2}, Ljbw;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lvfk;->e(Ljru;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->r:Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;

    .line 106
    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->w:Loai;

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Loac;->e(Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    :cond_6
    const/4 p1, 0x4

    .line 117
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->S(I)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final l(Lizq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->z:Landroid/content/Context;

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
    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->T(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->r:Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;

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
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->v:Landroid/widget/ImageView;

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
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->S(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final m(Loas;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Loas;->g()Lpue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget v1, v0, Lpue;->c:I

    .line 10
    .line 11
    const-string v2, "consumeEvent"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2"

    .line 14
    .line 15
    const/16 v4, -0x2757

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    const-string v6, "SearchKeyboardEmojiSpecializerM2.java"

    .line 19
    .line 20
    if-ne v1, v4, :cond_3

    .line 21
    .line 22
    iget-object v1, v0, Lpue;->e:Ljava/lang/Object;

    .line 23
    .line 24
    instance-of v7, v1, Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v7, :cond_2

    .line 27
    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->a:Lwnw;

    .line 37
    .line 38
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lwnt;

    .line 43
    .line 44
    const/16 p1, 0x1a6

    .line 45
    .line 46
    invoke-interface {p0, v3, v2, p1, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lwnt;

    .line 51
    .line 52
    const-string p1, "COMMIT_TEXT_TO_APP received with empty text; replaced with \"\""

    .line 53
    .line 54
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return v5

    .line 58
    :cond_2
    move v1, v4

    .line 59
    :cond_3
    const/16 v4, -0x2758

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    if-ne v1, v4, :cond_4

    .line 63
    .line 64
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->A:Lpei;

    .line 65
    .line 66
    new-instance p1, Lpue;

    .line 67
    .line 68
    const/16 v0, 0x28

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const v1, 0x7fffffff

    .line 75
    .line 76
    .line 77
    const/16 v2, -0x2759

    .line 78
    .line 79
    invoke-direct {p1, v2, v7, v0, v1}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Loas;->d(Lpue;)Loas;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p0, p1}, Lpei;->N(Loas;)V

    .line 87
    .line 88
    .line 89
    return v5

    .line 90
    :cond_4
    const/16 v4, -0x275a

    .line 91
    .line 92
    if-ne v1, v4, :cond_9

    .line 93
    .line 94
    iget-object p1, v0, Lpue;->e:Ljava/lang/Object;

    .line 95
    .line 96
    instance-of v0, p1, Ljava/util/List;

    .line 97
    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->a:Lwnw;

    .line 101
    .line 102
    sget-object p1, Lofo;->a:Lofo;

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const/16 p1, 0x1b9

    .line 109
    .line 110
    invoke-interface {p0, v3, v2, p1, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Lwnt;

    .line 115
    .line 116
    const-string p1, "EMOJI_SEARCH_SUGGESTIONS received with bad key data."

    .line 117
    .line 118
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return v5

    .line 122
    :cond_5
    check-cast p1, Ljava/util/List;

    .line 123
    .line 124
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->o:Ljava/util/List;

    .line 125
    .line 126
    if-eqz p1, :cond_8

    .line 127
    .line 128
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Loqg;

    .line 143
    .line 144
    iget-boolean v1, v0, Loqg;->g:Z

    .line 145
    .line 146
    if-eqz v1, :cond_6

    .line 147
    .line 148
    iget-object v0, v0, Loqg;->a:Ljava/lang/CharSequence;

    .line 149
    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    :cond_7
    iput-object v7, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->b:Ljava/lang/String;

    .line 157
    .line 158
    :cond_8
    return v5

    .line 159
    :cond_9
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->m(Loas;)Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    return p0
.end method

.method public final o(Lj$/time/Duration;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->d:I

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
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->a:Lwnw;

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
    const/16 p1, 0x260

    .line 22
    .line 23
    const-string v0, "SearchKeyboardEmojiSpecializerM2.java"

    .line 24
    .line 25
    const-string v1, "com/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2"

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
    invoke-virtual {p0, v1, p1}, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->T(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->L:Loib;

    .line 55
    .line 56
    invoke-virtual {v0, p0, p1}, Loib;->b(Lcas;Lj$/time/Duration;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->r:Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;

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
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->S(I)V

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
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->w:Loai;

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
    .locals 9

    .line 1
    new-instance v0, Lpue;

    .line 2
    .line 3
    sget-object v1, Lpud;->c:Lpud;

    .line 4
    .line 5
    iget-object v2, p1, Lnzv;->b:Ljava/lang/String;

    .line 6
    .line 7
    const v3, 0x7fffffff

    .line 8
    .line 9
    .line 10
    const/16 v4, -0x2757

    .line 11
    .line 12
    invoke-direct {v0, v4, v1, v2, v3}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Loas;->d(Lpue;)Loas;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->A:Lpei;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Lpei;->N(Loas;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p1, Lnzv;->g:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->N:Lkjx;

    .line 29
    .line 30
    iget-object v3, v3, Lkjx;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v3}, Lgun;->c(Landroid/content/Context;)Lgun;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3, v2}, Lgun;->i(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    const/4 v3, 0x1

    .line 42
    iput-boolean v3, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->p:Z

    .line 43
    .line 44
    iget p1, p1, Lnzv;->c:I

    .line 45
    .line 46
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->l:Lglt;

    .line 47
    .line 48
    invoke-virtual {v4, v2}, Lglt;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Lpei;->D()Lpxf;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v4, Loaw;->a:Loaw;

    .line 56
    .line 57
    sget-object v5, Lwww;->a:Lwww;

    .line 58
    .line 59
    invoke-virtual {v5}, Laacu;->l()Laacp;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5}, Laacp;->s()V

    .line 64
    .line 65
    .line 66
    iget-object v6, v5, Laacp;->b:Laacu;

    .line 67
    .line 68
    check-cast v6, Lwww;

    .line 69
    .line 70
    iput v3, v6, Lwww;->c:I

    .line 71
    .line 72
    iget v7, v6, Lwww;->b:I

    .line 73
    .line 74
    or-int/2addr v7, v3

    .line 75
    iput v7, v6, Lwww;->b:I

    .line 76
    .line 77
    sget-object v6, Lwwv;->d:Lwwv;

    .line 78
    .line 79
    invoke-virtual {v5}, Laacp;->s()V

    .line 80
    .line 81
    .line 82
    iget-object v7, v5, Laacp;->b:Laacu;

    .line 83
    .line 84
    check-cast v7, Lwww;

    .line 85
    .line 86
    iget v6, v6, Lwwv;->w:I

    .line 87
    .line 88
    iput v6, v7, Lwww;->d:I

    .line 89
    .line 90
    iget v6, v7, Lwww;->b:I

    .line 91
    .line 92
    const/4 v8, 0x2

    .line 93
    or-int/2addr v6, v8

    .line 94
    iput v6, v7, Lwww;->b:I

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->W()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {v5}, Laacp;->s()V

    .line 101
    .line 102
    .line 103
    iget-object v6, v5, Laacp;->b:Laacu;

    .line 104
    .line 105
    check-cast v6, Lwww;

    .line 106
    .line 107
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    iget v7, v6, Lwww;->b:I

    .line 111
    .line 112
    or-int/lit16 v7, v7, 0x400

    .line 113
    .line 114
    iput v7, v6, Lwww;->b:I

    .line 115
    .line 116
    iput-object p0, v6, Lwww;->k:Ljava/lang/String;

    .line 117
    .line 118
    sget-object p0, Lxap;->a:Lxap;

    .line 119
    .line 120
    invoke-virtual {p0}, Laacu;->l()Laacp;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0}, Laacp;->s()V

    .line 125
    .line 126
    .line 127
    iget-object v6, p0, Laacp;->b:Laacu;

    .line 128
    .line 129
    check-cast v6, Lxap;

    .line 130
    .line 131
    iput v3, v6, Lxap;->c:I

    .line 132
    .line 133
    iget v7, v6, Lxap;->b:I

    .line 134
    .line 135
    or-int/2addr v7, v3

    .line 136
    iput v7, v6, Lxap;->b:I

    .line 137
    .line 138
    invoke-virtual {p0}, Laacp;->s()V

    .line 139
    .line 140
    .line 141
    iget-object v6, p0, Laacp;->b:Laacu;

    .line 142
    .line 143
    check-cast v6, Lxap;

    .line 144
    .line 145
    iget v7, v6, Lxap;->b:I

    .line 146
    .line 147
    or-int/lit8 v7, v7, 0x4

    .line 148
    .line 149
    iput v7, v6, Lxap;->b:I

    .line 150
    .line 151
    iput-boolean v0, v6, Lxap;->e:Z

    .line 152
    .line 153
    invoke-virtual {p0}, Laacp;->s()V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Laacp;->b:Laacu;

    .line 157
    .line 158
    check-cast v0, Lxap;

    .line 159
    .line 160
    iget v6, v0, Lxap;->b:I

    .line 161
    .line 162
    or-int/2addr v6, v8

    .line 163
    iput v6, v0, Lxap;->b:I

    .line 164
    .line 165
    iput p1, v0, Lxap;->d:I

    .line 166
    .line 167
    invoke-virtual {p0}, Laacp;->n()Laacu;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    check-cast p0, Lxap;

    .line 172
    .line 173
    invoke-virtual {v5}, Laacp;->s()V

    .line 174
    .line 175
    .line 176
    iget-object p1, v5, Laacp;->b:Laacu;

    .line 177
    .line 178
    check-cast p1, Lwww;

    .line 179
    .line 180
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    iput-object p0, p1, Lwww;->l:Lxap;

    .line 184
    .line 185
    iget p0, p1, Lwww;->b:I

    .line 186
    .line 187
    or-int/lit16 p0, p0, 0x800

    .line 188
    .line 189
    iput p0, p1, Lwww;->b:I

    .line 190
    .line 191
    invoke-virtual {v5}, Laacp;->n()Laacu;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    new-array p1, v8, [Ljava/lang/Object;

    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    aput-object v2, p1, v0

    .line 199
    .line 200
    aput-object p0, p1, v3

    .line 201
    .line 202
    invoke-interface {v1, v4, p1}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    return-void
.end method
