.class public final Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;
.super Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;
.source "PG"

# interfaces
.implements Lgxw;
.implements Lntt;
.implements Ljal;
.implements Loaf;
.implements Load;
.implements Lnxd;


# static fields
.field public static final a:Lwnw;


# instance fields
.field public final b:Liuz;

.field public final c:Lgun;

.field public d:Z

.field private final e:Lglt;

.field private final f:Ljava/lang/String;

.field private final g:Lpxf;

.field private h:Lghu;

.field private i:Landroid/view/ViewGroup;

.field private j:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field private k:Loai;

.field private l:Lnxf;

.field private m:Lizs;

.field private n:Landroid/view/ViewGroup;

.field private final o:Lnoo;

.field private p:Z

.field private q:Z

.field private r:Lwfr;

.field private t:Loii;

.field private final u:Ljbc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpei;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lpvl;)V
    .locals 8

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
    invoke-direct/range {p0 .. p5}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;-><init>(Landroid/content/Context;Lpei;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lpvl;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->q:Z

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->d:Z

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->e:Lglt;

    .line 16
    .line 17
    iget-object p3, p3, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p3, p4, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->d:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p3, p5, Lpvl;->m:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    const p4, 0x7f140432

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p2}, Lpei;->D()Lpxf;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->g:Lpxf;

    .line 41
    .line 42
    new-instance v4, Liuz;

    .line 43
    .line 44
    invoke-direct {v4, p3}, Liuz;-><init>(Lpxf;)V

    .line 45
    .line 46
    .line 47
    iput-object v4, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->b:Liuz;

    .line 48
    .line 49
    invoke-static {p1}, Lgun;->c(Landroid/content/Context;)Lgun;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->c:Lgun;

    .line 54
    .line 55
    invoke-static {}, Lnns;->a()Lzed;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    new-instance p4, Ljad;

    .line 60
    .line 61
    const/4 p5, 0x2

    .line 62
    invoke-direct {p4, p1, p5}, Ljad;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iput-object p4, p3, Lzed;->d:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {p1}, Liue;->a(Landroid/content/Context;)I

    .line 68
    .line 69
    .line 70
    move-result p4

    .line 71
    invoke-virtual {p3, p4}, Lzed;->d(I)V

    .line 72
    .line 73
    .line 74
    new-instance p4, Lixh;

    .line 75
    .line 76
    const/4 v0, 0x6

    .line 77
    invoke-direct {p4, p0, v0}, Lixh;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, p4}, Lzed;->e(Ljava/util/function/Consumer;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3}, Lzed;->c()Lnns;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    new-instance v6, Lnkm;

    .line 88
    .line 89
    invoke-direct {v6, p0, p5}, Lnkm;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    new-instance v7, Lexv;

    .line 93
    .line 94
    const/16 p3, 0x10

    .line 95
    .line 96
    invoke-direct {v7, p3}, Lexv;-><init>(I)V

    .line 97
    .line 98
    .line 99
    move-object v3, p0

    .line 100
    move-object v1, p1

    .line 101
    move-object v2, p2

    .line 102
    invoke-static/range {v1 .. v7}, Lfcd;->aY(Landroid/content/Context;Lpei;Lcas;Liuz;Lnns;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)Lnoo;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    iput-object p0, v3, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->o:Lnoo;

    .line 107
    .line 108
    invoke-static {}, Liud;->e()Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_0

    .line 113
    .line 114
    new-instance p0, Ljbc;

    .line 115
    .line 116
    new-instance p2, Livk;

    .line 117
    .line 118
    const/4 p3, 0x3

    .line 119
    invoke-direct {p2, v3, p3}, Livk;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    const/4 p3, 0x1

    .line 123
    invoke-direct {p0, p1, p2, p3}, Ljbc;-><init>(Landroid/content/Context;Ljava/lang/Runnable;I)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_0
    const/4 p0, 0x0

    .line 128
    :goto_0
    iput-object p0, v3, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->u:Ljbc;

    .line 129
    .line 130
    return-void
.end method

.method private final P()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->k:Loai;

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
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->k:Loai;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private final Q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->i:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->aq(Landroid/view/View;)Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->l:Lnxf;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, v0, Ltbe;->m:F

    .line 15
    .line 16
    iput v0, p0, Lnxf;->g:F

    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final C(Landroid/view/inputmethod/EditorInfo;)Lowl;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final D(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic E(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final G()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->P()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->h:Lghu;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lghu;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->o:Lnoo;

    .line 12
    .line 13
    invoke-virtual {v0}, Lnoo;->c()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->b:Liuz;

    .line 17
    .line 18
    invoke-virtual {v0}, Liuz;->c()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->p:Z

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->l:Lnxf;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lnxf;->close()V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->l:Lnxf;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->u:Ljbc;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->A:Lpei;

    .line 39
    .line 40
    sget-object v1, Lpvp;->b:Lpvp;

    .line 41
    .line 42
    invoke-interface {p0, v1, v0}, Lpei;->Z(Lpvp;Lpem;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public final H(Lnzv;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->v(Lnzv;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final I(Lnzv;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->v(Lnzv;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final J(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->i:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

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
    const/4 v0, 0x0

    .line 27
    if-lez p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->eD()Lmjm;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v1, 0x1

    .line 38
    new-array v1, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object p1, v1, v0

    .line 41
    .line 42
    const p1, 0x7f140257

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, p1, v1}, Lmjm;->e(I[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->eD()Lmjm;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const p1, 0x7f140256

    .line 54
    .line 55
    .line 56
    new-array v0, v0, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-interface {p0, p1, v0}, Lmjm;->e(I[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    return-void
.end method

.method public final K(Landroid/view/View;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic N()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic O(Labke;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    invoke-static {p0}, Lkde;->t(Lqas;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->o:Lnoo;

    .line 5
    .line 6
    invoke-virtual {p0}, Lnoo;->close()V

    .line 7
    .line 8
    .line 9
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
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->T()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->T()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    const-string p2, "getQuery = "

    .line 26
    .line 27
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final synthetic dump(Lnts;Landroid/util/Printer;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 35
    invoke-interface {p0, p2, p1}, Lntt;->dump(Landroid/util/Printer;Z)V

    return-void
.end method

.method public final e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    iget-object v0, v10, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, v3, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->j:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 10
    .line 11
    const/4 v12, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v3, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->g:Lpxf;

    .line 15
    .line 16
    iget-object v2, v3, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->A:Lpei;

    .line 17
    .line 18
    invoke-interface {v2}, Lpei;->ar()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v0, v10, v1, v2, v12}, Liue;->e(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Landroid/view/inputmethod/EditorInfo;Lpxf;ZZ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean v0, v3, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->p:Z

    .line 27
    .line 28
    :cond_0
    iput-boolean v12, v3, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->d:Z

    .line 29
    .line 30
    invoke-super/range {p0 .. p2}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v3, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->h:Lghu;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lghu;->a()V

    .line 38
    .line 39
    .line 40
    :cond_1
    iput-boolean v12, v3, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->q:Z

    .line 41
    .line 42
    iget-object v13, v3, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->z:Landroid/content/Context;

    .line 43
    .line 44
    iget-object v14, v3, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->g:Lpxf;

    .line 45
    .line 46
    new-instance v0, Lizx;

    .line 47
    .line 48
    sget-object v1, Lizu;->a:Lizu;

    .line 49
    .line 50
    invoke-direct {v0, v13, v1, v14}, Lizx;-><init>(Landroid/content/Context;Lizu;Lpxf;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, v3, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->m:Lizs;

    .line 54
    .line 55
    invoke-interface {v0, v13}, Lizs;->d(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v3}, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->Q()V

    .line 59
    .line 60
    .line 61
    invoke-static {v13}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-class v1, Lcom/google/android/apps/inputmethod/libs/expression/extension/IEmojiSearchExtension;

    .line 66
    .line 67
    invoke-static {v0, v1}, Lgtv;->b(Lqou;Ljava/lang/Class;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v3, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->n:Landroid/view/ViewGroup;

    .line 71
    .line 72
    const/16 v15, 0x8

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v0, v3, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->i:Landroid/view/ViewGroup;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v3, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->i:Landroid/view/ViewGroup;

    .line 87
    .line 88
    instance-of v1, v0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    new-instance v1, Lguq;

    .line 93
    .line 94
    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const v5, 0x7f1502a1

    .line 101
    .line 102
    .line 103
    invoke-direct {v2, v4, v5}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 104
    .line 105
    .line 106
    iget-object v4, v3, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->A:Lpei;

    .line 107
    .line 108
    invoke-direct {v1, v2, v4}, Lguq;-><init>(Landroid/content/Context;Lpei;)V

    .line 109
    .line 110
    .line 111
    new-instance v9, Loae;

    .line 112
    .line 113
    invoke-direct {v9, v1}, Loae;-><init>(Lnyh;)V

    .line 114
    .line 115
    .line 116
    move-object v1, v0

    .line 117
    new-instance v0, Loai;

    .line 118
    .line 119
    move-object v2, v1

    .line 120
    move-object v1, v2

    .line 121
    check-cast v1, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;

    .line 122
    .line 123
    invoke-static {v2}, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->aq(Landroid/view/View;)Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {}, Lnwp;->c()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-static {v13}, Lnwp;->b(Landroid/content/Context;)Ljava/util/function/Supplier;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    sget-object v4, Lghm;->c:Lodr;

    .line 136
    .line 137
    invoke-interface {v4}, Lodr;->g()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    sget-object v4, Lghm;->d:Lodr;

    .line 148
    .line 149
    invoke-interface {v4}, Lodr;->g()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    const v4, 0x7f1502a1

    .line 160
    .line 161
    .line 162
    invoke-direct/range {v0 .. v9}, Loai;-><init>(Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;Landroid/view/View;Load;IZLjava/util/function/Supplier;ZZLoae;)V

    .line 163
    .line 164
    .line 165
    iput-object v0, v3, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->k:Loai;

    .line 166
    .line 167
    iput-object v3, v0, Loac;->f:Loaf;

    .line 168
    .line 169
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const v1, 0x7f07015b

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const v2, 0x7f070158

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    iget-object v2, v3, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->k:Loai;

    .line 192
    .line 193
    invoke-virtual {v2, v0, v1}, Loac;->d(II)V

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_3
    iget-object v0, v3, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->A:Lpei;

    .line 198
    .line 199
    invoke-static {v13, v0}, Lizl;->b(Landroid/content/Context;Lpei;)Lnxh;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Lnxh;->a()Lnxi;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    iget-object v0, v3, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->i:Landroid/view/ViewGroup;

    .line 208
    .line 209
    instance-of v0, v0, Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    .line 210
    .line 211
    if-eqz v0, :cond_4

    .line 212
    .line 213
    iget-object v1, v3, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->c:Lgun;

    .line 214
    .line 215
    new-instance v0, Lnxf;

    .line 216
    .line 217
    new-instance v2, Lizn;

    .line 218
    .line 219
    invoke-direct {v2, v13}, Lizn;-><init>(Landroid/content/Context;)V

    .line 220
    .line 221
    .line 222
    iget-object v4, v3, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->i:Landroid/view/ViewGroup;

    .line 223
    .line 224
    check-cast v4, Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    .line 225
    .line 226
    invoke-direct/range {v0 .. v5}, Lnxf;-><init>(Lnwi;Lnws;Lnxd;Landroid/support/v7/widget/RecyclerView;Lnxi;)V

    .line 227
    .line 228
    .line 229
    iput-object v0, v3, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->l:Lnxf;

    .line 230
    .line 231
    :cond_4
    :goto_0
    invoke-static {v11}, Lazm;->H(Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v3, v0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->ha(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget-object v1, v3, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->h:Lghu;

    .line 239
    .line 240
    const/4 v2, 0x1

    .line 241
    if-eqz v1, :cond_5

    .line 242
    .line 243
    invoke-virtual {v3}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->T()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-nez v1, :cond_5

    .line 252
    .line 253
    iget-object v1, v3, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->h:Lghu;

    .line 254
    .line 255
    new-instance v4, Lgir;

    .line 256
    .line 257
    invoke-virtual {v3}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->T()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    new-instance v6, Ljbg;

    .line 262
    .line 263
    invoke-direct {v6, v3, v2}, Ljbg;-><init>(Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    invoke-direct {v4, v5, v6, v12}, Lgir;-><init>(Ljava/lang/String;Lgip;Z)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v4}, Lghu;->g(Lgir;)V

    .line 270
    .line 271
    .line 272
    :cond_5
    invoke-virtual {v3}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->T()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-static {v1}, Lwfr;->r(Ljava/lang/Object;)Lwfr;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    iget-object v4, v3, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->m:Lizs;

    .line 281
    .line 282
    if-eqz v4, :cond_6

    .line 283
    .line 284
    iget-object v5, v3, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->t:Loii;

    .line 285
    .line 286
    invoke-static {v5}, Loiu;->e(Ljava/util/concurrent/Future;)V

    .line 287
    .line 288
    .line 289
    const/4 v5, 0x0

    .line 290
    iput-object v5, v3, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->t:Loii;

    .line 291
    .line 292
    new-instance v5, Lizp;

    .line 293
    .line 294
    invoke-direct {v5, v12, v2, v12, v2}, Lizp;-><init>(ZZZI)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v4, v13, v1, v5}, Lizs;->b(Landroid/content/Context;Ljava/util/List;Lizp;)Loii;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    new-instance v4, Loir;

    .line 302
    .line 303
    invoke-direct {v4}, Loir;-><init>()V

    .line 304
    .line 305
    .line 306
    new-instance v5, Lixh;

    .line 307
    .line 308
    const/4 v6, 0x7

    .line 309
    invoke-direct {v5, v3, v6}, Lixh;-><init>(Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4, v5}, Loir;->d(Ljava/util/function/Consumer;)V

    .line 313
    .line 314
    .line 315
    new-instance v5, Lixh;

    .line 316
    .line 317
    invoke-direct {v5, v3, v15}, Lixh;-><init>(Ljava/lang/Object;I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4, v5}, Loir;->c(Ljava/util/function/Consumer;)V

    .line 321
    .line 322
    .line 323
    iput-object v3, v4, Loir;->b:Lcas;

    .line 324
    .line 325
    sget-object v5, Lnil;->b:Lnil;

    .line 326
    .line 327
    iput-object v5, v4, Loir;->a:Ljava/util/concurrent/Executor;

    .line 328
    .line 329
    invoke-virtual {v4}, Loir;->a()Loic;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-virtual {v1, v4}, Loii;->D(Loic;)V

    .line 334
    .line 335
    .line 336
    iput-object v1, v3, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->t:Loii;

    .line 337
    .line 338
    :cond_6
    sget-object v1, Lobf;->b:Lobf;

    .line 339
    .line 340
    invoke-static {v11, v1}, Lazm;->D(Ljava/lang/Object;Lobf;)Lobf;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    sget-object v4, Lobf;->c:Lobf;

    .line 345
    .line 346
    if-eq v1, v4, :cond_7

    .line 347
    .line 348
    sget-object v4, Lgsu;->r:Lgsu;

    .line 349
    .line 350
    sget-object v5, Lwww;->a:Lwww;

    .line 351
    .line 352
    invoke-virtual {v5}, Laacu;->l()Laacp;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    invoke-virtual {v5}, Laacp;->s()V

    .line 357
    .line 358
    .line 359
    iget-object v6, v5, Laacp;->b:Laacu;

    .line 360
    .line 361
    check-cast v6, Lwww;

    .line 362
    .line 363
    iput v2, v6, Lwww;->c:I

    .line 364
    .line 365
    iget v7, v6, Lwww;->b:I

    .line 366
    .line 367
    or-int/2addr v7, v2

    .line 368
    iput v7, v6, Lwww;->b:I

    .line 369
    .line 370
    sget-object v6, Lwwv;->c:Lwwv;

    .line 371
    .line 372
    invoke-virtual {v5}, Laacp;->s()V

    .line 373
    .line 374
    .line 375
    iget-object v7, v5, Laacp;->b:Laacu;

    .line 376
    .line 377
    check-cast v7, Lwww;

    .line 378
    .line 379
    iget v6, v6, Lwwv;->w:I

    .line 380
    .line 381
    iput v6, v7, Lwww;->d:I

    .line 382
    .line 383
    iget v6, v7, Lwww;->b:I

    .line 384
    .line 385
    or-int/lit8 v6, v6, 0x2

    .line 386
    .line 387
    iput v6, v7, Lwww;->b:I

    .line 388
    .line 389
    invoke-virtual {v5}, Laacp;->s()V

    .line 390
    .line 391
    .line 392
    iget-object v6, v5, Laacp;->b:Laacu;

    .line 393
    .line 394
    check-cast v6, Lwww;

    .line 395
    .line 396
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    iget v7, v6, Lwww;->b:I

    .line 400
    .line 401
    or-int/lit16 v7, v7, 0x400

    .line 402
    .line 403
    iput v7, v6, Lwww;->b:I

    .line 404
    .line 405
    iput-object v0, v6, Lwww;->k:Ljava/lang/String;

    .line 406
    .line 407
    invoke-static {v1}, Lgsv;->b(Lobf;)I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    invoke-virtual {v5}, Laacp;->s()V

    .line 412
    .line 413
    .line 414
    iget-object v1, v5, Laacp;->b:Laacu;

    .line 415
    .line 416
    check-cast v1, Lwww;

    .line 417
    .line 418
    add-int/lit8 v0, v0, -0x1

    .line 419
    .line 420
    iput v0, v1, Lwww;->e:I

    .line 421
    .line 422
    iget v0, v1, Lwww;->b:I

    .line 423
    .line 424
    or-int/lit8 v0, v0, 0x4

    .line 425
    .line 426
    iput v0, v1, Lwww;->b:I

    .line 427
    .line 428
    invoke-virtual {v5}, Laacp;->n()Laacu;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    new-array v1, v2, [Ljava/lang/Object;

    .line 433
    .line 434
    aput-object v0, v1, v12

    .line 435
    .line 436
    invoke-interface {v14, v4, v1}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    :cond_7
    iget-boolean v0, v3, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->p:Z

    .line 440
    .line 441
    if-eqz v0, :cond_8

    .line 442
    .line 443
    iget-object v0, v3, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->o:Lnoo;

    .line 444
    .line 445
    invoke-virtual {v0, v11}, Lnoo;->b(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    iget-object v0, v3, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->b:Liuz;

    .line 449
    .line 450
    invoke-virtual {v0, v10}, Liuz;->b(Landroid/view/inputmethod/EditorInfo;)V

    .line 451
    .line 452
    .line 453
    iget-object v0, v3, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->u:Ljbc;

    .line 454
    .line 455
    if-eqz v0, :cond_8

    .line 456
    .line 457
    iget-object v1, v3, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->A:Lpei;

    .line 458
    .line 459
    sget-object v2, Lpvp;->b:Lpvp;

    .line 460
    .line 461
    invoke-interface {v1, v2, v0}, Lpei;->K(Lpvp;Lpem;)V

    .line 462
    .line 463
    .line 464
    :cond_8
    return-void
.end method

.method protected final eO()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->z:Landroid/content/Context;

    .line 2
    .line 3
    const v0, 0x7f1405ee

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
    .locals 9

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->eR(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->b:Lpvp;

    .line 5
    .line 6
    sget-object v0, Lpvp;->a:Lpvp;

    .line 7
    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->z:Landroid/content/Context;

    .line 11
    .line 12
    new-instance v0, Lghu;

    .line 13
    .line 14
    const v1, 0x7f0b029c

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v1}, Lbni;->b(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;

    .line 22
    .line 23
    new-instance v1, Ljni;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v1, v2}, Ljni;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lghs;

    .line 30
    .line 31
    sget-object v4, Lghr;->a:Lghr;

    .line 32
    .line 33
    new-instance v5, Lexv;

    .line 34
    .line 35
    const/16 v2, 0xf

    .line 36
    .line 37
    invoke-direct {v5, v2}, Lexv;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-direct/range {v3 .. v8}, Lghs;-><init>(Lghr;Ljava/util/function/Supplier;IZLjava/util/function/Consumer;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, p2, p1, v1, v3}, Lghu;-><init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;Ljava/util/function/BiConsumer;Lghs;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->h:Lghu;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    sget-object v0, Lpvp;->b:Lpvp;

    .line 53
    .line 54
    if-ne p2, v0, :cond_1

    .line 55
    .line 56
    const p2, 0x7f0b05d7

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Landroid/view/ViewGroup;

    .line 64
    .line 65
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->i:Landroid/view/ViewGroup;

    .line 66
    .line 67
    const p2, 0x7f0b07bf

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Landroid/view/ViewGroup;

    .line 75
    .line 76
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->n:Landroid/view/ViewGroup;

    .line 77
    .line 78
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->o:Lnoo;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->A:Lpei;

    .line 81
    .line 82
    invoke-interface {v0}, Lpei;->D()Lpxf;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const v2, 0x7f0b01e3

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v2}, Lbni;->b(Landroid/view/View;I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Landroid/view/ViewGroup;

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    invoke-virtual {p2, v1, v2, v3}, Lnoo;->d(Lpxf;Landroid/view/ViewGroup;Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerLayoutManager;)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->j:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 100
    .line 101
    const p0, 0x7f0b02bd

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    instance-of p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;

    .line 109
    .line 110
    if-eqz p1, :cond_1

    .line 111
    .line 112
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;

    .line 113
    .line 114
    invoke-interface {v0}, Lpei;->ax()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;->b(I)V

    .line 119
    .line 120
    .line 121
    :cond_1
    return-void
.end method

.method protected final eS(Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->eS(Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->b:Lpvp;

    .line 5
    .line 6
    sget-object v0, Lpvp;->a:Lpvp;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->h:Lghu;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lghu;->b()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->h:Lghu;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object v0, Lpvp;->b:Lpvp;

    .line 22
    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->P()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->i:Landroid/view/ViewGroup;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->n:Landroid/view/ViewGroup;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->j:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->o:Lnoo;

    .line 35
    .line 36
    invoke-virtual {p0}, Lnoo;->e()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final es()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->T()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p0, ""

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->z:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->T()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v1, 0x1

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object p0, v1, v2

    .line 25
    .line 26
    const p0, 0x7f14041b

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final et()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->z:Landroid/content/Context;

    .line 2
    .line 3
    const v0, 0x7f1405ee

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

.method public final getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "EmojiSearchResultSimplifiedKeyboard"

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->t:Loii;

    .line 2
    .line 3
    invoke-static {v0}, Loiu;->e(Ljava/util/concurrent/Future;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->t:Loii;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->u:Ljbc;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->d:Z

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->G()V

    .line 18
    .line 19
    .line 20
    :cond_1
    sget-object v1, Loay;->f:Lodr;

    .line 21
    .line 22
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->q:Z

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->T()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    sget-object v1, Lwww;->a:Lwww;

    .line 49
    .line 50
    invoke-virtual {v1}, Laacu;->l()Laacp;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Laacp;->s()V

    .line 55
    .line 56
    .line 57
    iget-object v2, v1, Laacp;->b:Laacu;

    .line 58
    .line 59
    check-cast v2, Lwww;

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    iput v3, v2, Lwww;->c:I

    .line 63
    .line 64
    iget v4, v2, Lwww;->b:I

    .line 65
    .line 66
    or-int/2addr v4, v3

    .line 67
    iput v4, v2, Lwww;->b:I

    .line 68
    .line 69
    sget-object v2, Lwwv;->c:Lwwv;

    .line 70
    .line 71
    invoke-virtual {v1}, Laacp;->s()V

    .line 72
    .line 73
    .line 74
    iget-object v4, v1, Laacp;->b:Laacu;

    .line 75
    .line 76
    check-cast v4, Lwww;

    .line 77
    .line 78
    iget v2, v2, Lwwv;->w:I

    .line 79
    .line 80
    iput v2, v4, Lwww;->d:I

    .line 81
    .line 82
    iget v2, v4, Lwww;->b:I

    .line 83
    .line 84
    or-int/lit8 v2, v2, 0x2

    .line 85
    .line 86
    iput v2, v4, Lwww;->b:I

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->T()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v1}, Laacp;->s()V

    .line 93
    .line 94
    .line 95
    iget-object v4, v1, Laacp;->b:Laacu;

    .line 96
    .line 97
    check-cast v4, Lwww;

    .line 98
    .line 99
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    iget v5, v4, Lwww;->b:I

    .line 103
    .line 104
    or-int/lit16 v5, v5, 0x400

    .line 105
    .line 106
    iput v5, v4, Lwww;->b:I

    .line 107
    .line 108
    iput-object v2, v4, Lwww;->k:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lwww;

    .line 115
    .line 116
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->g:Lpxf;

    .line 117
    .line 118
    sget-object v4, Lgsu;->g:Lgsu;

    .line 119
    .line 120
    new-array v3, v3, [Ljava/lang/Object;

    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    aput-object v1, v3, v5

    .line 124
    .line 125
    invoke-interface {v2, v4, v3}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->r:Lwfr;

    .line 129
    .line 130
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->m:Lizs;

    .line 131
    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    invoke-interface {v1}, Lizs;->e()V

    .line 135
    .line 136
    .line 137
    :cond_3
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->m:Lizs;

    .line 138
    .line 139
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->h()V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final k(Lwfr;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->Q()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lwfr;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->n:Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->i:Landroid/view/ViewGroup;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->k:Loai;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Loac;->e(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    new-instance v0, Lwfm;

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    invoke-direct {v0, v1}, Lwfg;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->z:Landroid/content/Context;

    .line 41
    .line 42
    const v2, 0x7f1405ee

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lnzq;->b(Ljava/lang/String;)Loaa;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lwfm;->h(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Lizb;

    .line 61
    .line 62
    const/4 v3, 0x7

    .line 63
    invoke-direct {v2, v3}, Lizb;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v2, Lwdj;->a:Lj$/util/stream/Collector;

    .line 71
    .line 72
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/lang/Iterable;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lwfm;->j(Ljava/lang/Iterable;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->l:Lnxf;

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    invoke-virtual {v0}, Lwfm;->g()Lwfr;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, Lnxf;->c(Lwfr;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-virtual {p1}, Lwfr;->size()I

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->i:Landroid/view/ViewGroup;

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->n:Landroid/view/ViewGroup;

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    :cond_6
    invoke-static {}, Lgho;->a()Lghn;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const/4 v1, 0x1

    .line 115
    invoke-virtual {v0, v1}, Lghn;->f(I)V

    .line 116
    .line 117
    .line 118
    const v1, 0x7f0805dc

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lghn;->h(I)V

    .line 122
    .line 123
    .line 124
    const v1, 0x7f14082e

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lghn;->g(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lghn;->a()Lgho;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->z:Landroid/content/Context;

    .line 135
    .line 136
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->n:Landroid/view/ViewGroup;

    .line 137
    .line 138
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->A:Lpei;

    .line 139
    .line 140
    invoke-interface {v3}, Lpei;->dr()Lmjm;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v0, v1, v2, v3}, Lgho;->z(Landroid/content/Context;Landroid/view/ViewGroup;Lmjm;)V

    .line 145
    .line 146
    .line 147
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->a:Lwnw;

    .line 148
    .line 149
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lwnt;

    .line 154
    .line 155
    const/16 v1, 0x1d4

    .line 156
    .line 157
    const-string v2, "EmojiSearchResultSimplifiedKeyboard.java"

    .line 158
    .line 159
    const-string v3, "com/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard"

    .line 160
    .line 161
    const-string v4, "displayEmoji"

    .line 162
    .line 163
    invoke-interface {v0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lwnt;

    .line 168
    .line 169
    const-string v1, "No results found"

    .line 170
    .line 171
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :goto_0
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->r:Lwfr;

    .line 175
    .line 176
    return-void
.end method

.method public final l(Lizq;)V
    .locals 0

    .line 1
    sget-object p1, Lwkw;->a:Lwfr;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->k(Lwfr;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Loas;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Loas;->g()Lpue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget v2, v0, Lpue;->c:I

    .line 10
    .line 11
    const/16 v3, -0x2739

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-ne v2, v3, :cond_2

    .line 15
    .line 16
    iget-object p1, v0, Lpue;->e:Ljava/lang/Object;

    .line 17
    .line 18
    instance-of v0, p1, Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->g:Lpxf;

    .line 26
    .line 27
    sget-object v3, Lgsu;->B:Lgsu;

    .line 28
    .line 29
    sget-object v5, Lwww;->a:Lwww;

    .line 30
    .line 31
    invoke-virtual {v5}, Laacu;->l()Laacp;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Laacp;->s()V

    .line 36
    .line 37
    .line 38
    iget-object v6, v5, Laacp;->b:Laacu;

    .line 39
    .line 40
    check-cast v6, Lwww;

    .line 41
    .line 42
    iput v4, v6, Lwww;->c:I

    .line 43
    .line 44
    iget v7, v6, Lwww;->b:I

    .line 45
    .line 46
    or-int/2addr v7, v4

    .line 47
    iput v7, v6, Lwww;->b:I

    .line 48
    .line 49
    sget-object v6, Lwwv;->c:Lwwv;

    .line 50
    .line 51
    invoke-virtual {v5}, Laacp;->s()V

    .line 52
    .line 53
    .line 54
    iget-object v7, v5, Laacp;->b:Laacu;

    .line 55
    .line 56
    check-cast v7, Lwww;

    .line 57
    .line 58
    iget v6, v6, Lwwv;->w:I

    .line 59
    .line 60
    iput v6, v7, Lwww;->d:I

    .line 61
    .line 62
    iget v6, v7, Lwww;->b:I

    .line 63
    .line 64
    const/4 v8, 0x2

    .line 65
    or-int/2addr v6, v8

    .line 66
    iput v6, v7, Lwww;->b:I

    .line 67
    .line 68
    sget-object v6, Lwwt;->a:Lwwt;

    .line 69
    .line 70
    invoke-virtual {v6}, Laacu;->l()Laacp;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    sget-object v7, Lpvk;->O:Lwfr;

    .line 75
    .line 76
    invoke-static {v0}, Lrcq;->L(Ljava/lang/String;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v9

    .line 80
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v7, v0}, Lwfr;->indexOf(Ljava/lang/Object;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {v6}, Laacp;->s()V

    .line 89
    .line 90
    .line 91
    iget-object v7, v6, Laacp;->b:Laacu;

    .line 92
    .line 93
    check-cast v7, Lwwt;

    .line 94
    .line 95
    iget v9, v7, Lwwt;->b:I

    .line 96
    .line 97
    or-int/lit8 v9, v9, 0x4

    .line 98
    .line 99
    iput v9, v7, Lwwt;->b:I

    .line 100
    .line 101
    iput v0, v7, Lwwt;->e:I

    .line 102
    .line 103
    invoke-virtual {v6}, Laacp;->s()V

    .line 104
    .line 105
    .line 106
    iget-object v0, v6, Laacp;->b:Laacu;

    .line 107
    .line 108
    check-cast v0, Lwwt;

    .line 109
    .line 110
    iput v8, v0, Lwwt;->d:I

    .line 111
    .line 112
    iget v7, v0, Lwwt;->b:I

    .line 113
    .line 114
    or-int/2addr v7, v8

    .line 115
    iput v7, v0, Lwwt;->b:I

    .line 116
    .line 117
    invoke-virtual {v6}, Laacp;->n()Laacu;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lwwt;

    .line 122
    .line 123
    invoke-virtual {v5}, Laacp;->s()V

    .line 124
    .line 125
    .line 126
    iget-object v6, v5, Laacp;->b:Laacu;

    .line 127
    .line 128
    check-cast v6, Lwww;

    .line 129
    .line 130
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    iput-object v0, v6, Lwww;->f:Lwwt;

    .line 134
    .line 135
    iget v0, v6, Lwww;->b:I

    .line 136
    .line 137
    or-int/lit8 v0, v0, 0x8

    .line 138
    .line 139
    iput v0, v6, Lwww;->b:I

    .line 140
    .line 141
    invoke-virtual {v5}, Laacp;->n()Laacu;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-array v5, v4, [Ljava/lang/Object;

    .line 146
    .line 147
    aput-object v0, v5, v1

    .line 148
    .line 149
    invoke-interface {v2, v3, v5}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    sget-object v0, Lobf;->c:Lobf;

    .line 153
    .line 154
    const-string v1, "subcategory"

    .line 155
    .line 156
    const-string v2, "activation_source"

    .line 157
    .line 158
    invoke-static {v1, p1, v2, v0}, Lwfy;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwfy;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->A:Lpei;

    .line 163
    .line 164
    new-instance v0, Lpue;

    .line 165
    .line 166
    new-instance v1, Lpvm;

    .line 167
    .line 168
    sget-object v2, Lpvl;->e:Lpvl;

    .line 169
    .line 170
    invoke-direct {v1, v2, p1}, Lpvm;-><init>(Lpvl;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    const p1, 0x7fffffff

    .line 174
    .line 175
    .line 176
    const/16 v2, -0x2778

    .line 177
    .line 178
    const/4 v3, 0x0

    .line 179
    invoke-direct {v0, v2, v3, v1, p1}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v0}, Loas;->d(Lpue;)Loas;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-interface {p0, p1}, Lpei;->N(Loas;)V

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_1
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->a:Lwnw;

    .line 191
    .line 192
    sget-object v0, Lofo;->a:Lofo;

    .line 193
    .line 194
    invoke-virtual {p0, v0}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    const/16 v0, 0x267

    .line 199
    .line 200
    const-string v1, "EmojiSearchResultSimplifiedKeyboard.java"

    .line 201
    .line 202
    const-string v2, "com/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard"

    .line 203
    .line 204
    const-string v3, "consumeEvent"

    .line 205
    .line 206
    invoke-interface {p0, v2, v3, v0, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    check-cast p0, Lwnt;

    .line 211
    .line 212
    const-string v0, "SWITCH_SUB_CATEGORY received without valid subcategory. Actual data: %s"

    .line 213
    .line 214
    invoke-interface {p0, v0, p1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :goto_0
    return v4

    .line 218
    :cond_2
    const/16 v1, -0x2757

    .line 219
    .line 220
    if-ne v2, v1, :cond_3

    .line 221
    .line 222
    iget-object v0, v0, Lpue;->e:Ljava/lang/Object;

    .line 223
    .line 224
    instance-of v0, v0, Ljava/lang/String;

    .line 225
    .line 226
    if-eqz v0, :cond_3

    .line 227
    .line 228
    invoke-static {p1}, Lfcd;->aT(Loas;)Loas;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->A:Lpei;

    .line 233
    .line 234
    invoke-interface {p0, p1}, Lpei;->N(Loas;)V

    .line 235
    .line 236
    .line 237
    return v4

    .line 238
    :cond_3
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->m(Loas;)Z

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    return p0
.end method

.method public final o(Lj$/time/Duration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(Lpvp;I)V
    .locals 1

    .line 1
    sget-object v0, Lpvp;->b:Lpvp;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->l:Lnxf;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lnxf;->d(I)V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
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
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->l:Lnxf;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lnxf;->b()V

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
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->A:Lpei;

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
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->r:Lwfr;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-instance v4, Linm;

    .line 37
    .line 38
    const/16 v5, 0xf

    .line 39
    .line 40
    invoke-direct {v4, p0, v5}, Linm;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v3}, Lj$/util/stream/Stream;->distinct()Lj$/util/stream/Stream;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget-object v4, Lwdj;->a:Lj$/util/stream/Collector;

    .line 52
    .line 53
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lwfr;

    .line 58
    .line 59
    invoke-virtual {p0, v3}, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->k(Lwfr;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    const/4 v3, 0x1

    .line 63
    iput-boolean v3, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->q:Z

    .line 64
    .line 65
    iget p1, p1, Lnzv;->c:I

    .line 66
    .line 67
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->e:Lglt;

    .line 68
    .line 69
    invoke-virtual {v4, v2}, Lglt;->d(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Lpei;->D()Lpxf;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v4, Loaw;->a:Loaw;

    .line 77
    .line 78
    sget-object v5, Lwww;->a:Lwww;

    .line 79
    .line 80
    invoke-virtual {v5}, Laacu;->l()Laacp;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v5}, Laacp;->s()V

    .line 85
    .line 86
    .line 87
    iget-object v6, v5, Laacp;->b:Laacu;

    .line 88
    .line 89
    check-cast v6, Lwww;

    .line 90
    .line 91
    iput v3, v6, Lwww;->c:I

    .line 92
    .line 93
    iget v7, v6, Lwww;->b:I

    .line 94
    .line 95
    or-int/2addr v7, v3

    .line 96
    iput v7, v6, Lwww;->b:I

    .line 97
    .line 98
    sget-object v6, Lwwv;->c:Lwwv;

    .line 99
    .line 100
    invoke-virtual {v5}, Laacp;->s()V

    .line 101
    .line 102
    .line 103
    iget-object v7, v5, Laacp;->b:Laacu;

    .line 104
    .line 105
    check-cast v7, Lwww;

    .line 106
    .line 107
    iget v6, v6, Lwwv;->w:I

    .line 108
    .line 109
    iput v6, v7, Lwww;->d:I

    .line 110
    .line 111
    iget v6, v7, Lwww;->b:I

    .line 112
    .line 113
    const/4 v8, 0x2

    .line 114
    or-int/2addr v6, v8

    .line 115
    iput v6, v7, Lwww;->b:I

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->T()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {v5}, Laacp;->s()V

    .line 122
    .line 123
    .line 124
    iget-object v6, v5, Laacp;->b:Laacu;

    .line 125
    .line 126
    check-cast v6, Lwww;

    .line 127
    .line 128
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    iget v7, v6, Lwww;->b:I

    .line 132
    .line 133
    or-int/lit16 v7, v7, 0x400

    .line 134
    .line 135
    iput v7, v6, Lwww;->b:I

    .line 136
    .line 137
    iput-object p0, v6, Lwww;->k:Ljava/lang/String;

    .line 138
    .line 139
    sget-object p0, Lxap;->a:Lxap;

    .line 140
    .line 141
    invoke-virtual {p0}, Laacu;->l()Laacp;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {p0}, Laacp;->s()V

    .line 146
    .line 147
    .line 148
    iget-object v6, p0, Laacp;->b:Laacu;

    .line 149
    .line 150
    check-cast v6, Lxap;

    .line 151
    .line 152
    iput v3, v6, Lxap;->c:I

    .line 153
    .line 154
    iget v7, v6, Lxap;->b:I

    .line 155
    .line 156
    or-int/2addr v7, v3

    .line 157
    iput v7, v6, Lxap;->b:I

    .line 158
    .line 159
    invoke-virtual {p0}, Laacp;->s()V

    .line 160
    .line 161
    .line 162
    iget-object v6, p0, Laacp;->b:Laacu;

    .line 163
    .line 164
    check-cast v6, Lxap;

    .line 165
    .line 166
    iget v7, v6, Lxap;->b:I

    .line 167
    .line 168
    or-int/lit8 v7, v7, 0x4

    .line 169
    .line 170
    iput v7, v6, Lxap;->b:I

    .line 171
    .line 172
    iput-boolean v0, v6, Lxap;->e:Z

    .line 173
    .line 174
    invoke-virtual {p0}, Laacp;->s()V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Laacp;->b:Laacu;

    .line 178
    .line 179
    check-cast v0, Lxap;

    .line 180
    .line 181
    iget v6, v0, Lxap;->b:I

    .line 182
    .line 183
    or-int/2addr v6, v8

    .line 184
    iput v6, v0, Lxap;->b:I

    .line 185
    .line 186
    iput p1, v0, Lxap;->d:I

    .line 187
    .line 188
    invoke-virtual {p0}, Laacp;->n()Laacu;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    check-cast p0, Lxap;

    .line 193
    .line 194
    invoke-virtual {v5}, Laacp;->s()V

    .line 195
    .line 196
    .line 197
    iget-object p1, v5, Laacp;->b:Laacu;

    .line 198
    .line 199
    check-cast p1, Lwww;

    .line 200
    .line 201
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    iput-object p0, p1, Lwww;->l:Lxap;

    .line 205
    .line 206
    iget p0, p1, Lwww;->b:I

    .line 207
    .line 208
    or-int/lit16 p0, p0, 0x800

    .line 209
    .line 210
    iput p0, p1, Lwww;->b:I

    .line 211
    .line 212
    invoke-virtual {v5}, Laacp;->n()Laacu;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    new-array p1, v8, [Ljava/lang/Object;

    .line 217
    .line 218
    const/4 v0, 0x0

    .line 219
    aput-object v2, p1, v0

    .line 220
    .line 221
    aput-object p0, p1, v3

    .line 222
    .line 223
    invoke-interface {v1, v4, p1}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    return-void
.end method

.method protected final x()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->T()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p0, ""

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->f:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->T()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v1, 0x1

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object p0, v1, v2

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
