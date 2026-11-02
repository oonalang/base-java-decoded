.class public Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;
.super Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;
.source "PG"


# static fields
.field public static final a:Lwnw;


# instance fields
.field public final b:Lglz;

.field public final c:Ljed;

.field public final d:Lpxf;

.field public final e:Lqou;

.field public f:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field public g:Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;

.field public h:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

.field public final i:Ljava/text/BreakIterator;

.field public j:Loii;

.field public k:I

.field private l:Lwff;

.field private m:Lwfy;

.field private n:Landroid/view/ViewGroup;

.field private o:Ljava/lang/String;

.field private p:Lgty;

.field private final q:Litu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->a:Lwnw;

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
    iget-object v0, v0, Lgmf;->d:Lglz;

    .line 6
    .line 7
    invoke-direct/range {p0 .. p5}, Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;-><init>(Landroid/content/Context;Lpei;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lpvl;)V

    .line 8
    .line 9
    .line 10
    sget-object p3, Lwkv;->b:Lwkv;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->l:Lwff;

    .line 13
    .line 14
    sget-object p3, Lwlb;->b:Lwfy;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->m:Lwfy;

    .line 17
    .line 18
    const-string p3, ""

    .line 19
    .line 20
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->o:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->i:Ljava/text/BreakIterator;

    .line 27
    .line 28
    const/4 p3, -0x1

    .line 29
    iput p3, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->k:I

    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->b:Lglz;

    .line 32
    .line 33
    invoke-interface {p2}, Lpei;->D()Lpxf;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->d:Lpxf;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-static {p1, p2}, Lqou;->H(Landroid/content/Context;Ljava/lang/String;)Lqou;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->e:Lqou;

    .line 45
    .line 46
    new-instance p2, Litu;

    .line 47
    .line 48
    invoke-direct {p2, p5}, Litu;-><init>(Lpvl;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->q:Litu;

    .line 52
    .line 53
    new-instance p2, Ljee;

    .line 54
    .line 55
    invoke-direct {p2, p1}, Ljee;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->c:Ljed;

    .line 59
    .line 60
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 61
    .line 62
    invoke-static {p1, p2}, Lryh;->g(Landroid/content/Context;Ljava/util/Locale;)Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance p2, Lwfd;

    .line 67
    .line 68
    invoke-direct {p2}, Lwfd;-><init>()V

    .line 69
    .line 70
    .line 71
    const/4 p3, 0x0

    .line 72
    :goto_0
    sget-object p4, Ljdh;->a:Lwfr;

    .line 73
    .line 74
    move-object p5, p4

    .line 75
    check-cast p5, Lwkw;

    .line 76
    .line 77
    iget p5, p5, Lwkw;->d:I

    .line 78
    .line 79
    if-ge p3, p5, :cond_0

    .line 80
    .line 81
    invoke-virtual {p4, p3}, Lwfr;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    check-cast p4, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result p4

    .line 91
    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p5

    .line 99
    invoke-virtual {p2, p5, p4}, Lwfd;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 p3, p3, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    invoke-virtual {p2}, Lwfd;->b()Lwff;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->l:Lwff;

    .line 110
    .line 111
    return-void
.end method

.method private static F(Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->ag(Ljt;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->aj(Lka;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static G(Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->B()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->ag(Ljt;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final H(Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;Lwfr;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;->a(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->n:Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/16 p1, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public final D(Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;Ljava/lang/String;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->a:Lwnw;

    .line 4
    .line 5
    sget-object p1, Lofo;->a:Lofo;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/16 p1, 0x228

    .line 12
    .line 13
    const-string p2, "EmoticonKeyboardTablet.java"

    .line 14
    .line 15
    const-string v0, "com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet"

    .line 16
    .line 17
    const-string v1, "setEmoticons"

    .line 18
    .line 19
    invoke-interface {p0, v0, v1, p1, p2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lwnt;

    .line 24
    .line 25
    const-string p1, "setEmoticons: Emoticon body recycler view is null."

    .line 26
    .line 27
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->E(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->j:Loii;

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p2}, Loii;->B()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->j:Loii;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p2, v0}, Lxhv;->cancel(Z)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->j:Loii;

    .line 54
    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    invoke-virtual {p2}, Loii;->C()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->j:Loii;

    .line 65
    .line 66
    sget-object v0, Lwkw;->a:Lwfr;

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Loii;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Lwfr;

    .line 73
    .line 74
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->o(Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;Lwfr;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->b:Lglz;

    .line 79
    .line 80
    invoke-static {p2}, Ljdh;->a(Lglz;)Loii;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    new-instance v0, Loir;

    .line 85
    .line 86
    invoke-direct {v0}, Loir;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lgiz;

    .line 90
    .line 91
    const/16 v2, 0xf

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-direct {v1, p0, p1, v2, v3}, Lgiz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Loir;->d(Ljava/util/function/Consumer;)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Litr;

    .line 101
    .line 102
    const/4 v1, 0x6

    .line 103
    invoke-direct {p1, v1}, Litr;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p1}, Loir;->c(Ljava/util/function/Consumer;)V

    .line 107
    .line 108
    .line 109
    iput-object p0, v0, Loir;->b:Lcas;

    .line 110
    .line 111
    sget-object p1, Lnil;->b:Lnil;

    .line 112
    .line 113
    iput-object p1, v0, Loir;->a:Ljava/util/concurrent/Executor;

    .line 114
    .line 115
    invoke-virtual {v0}, Loir;->a()Loic;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p2, p1}, Loii;->D(Loic;)V

    .line 120
    .line 121
    .line 122
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->j:Loii;

    .line 123
    .line 124
    return-void

    .line 125
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->m:Lwfy;

    .line 126
    .line 127
    invoke-virtual {v0, p2}, Lwfy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    check-cast p2, Lwfr;

    .line 132
    .line 133
    if-eqz p2, :cond_5

    .line 134
    .line 135
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->H(Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;Lwfr;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    return-void
.end method

.method public final E(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->l:Lwff;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lwff;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 9

    .line 1
    const-string v0, "EmoticonKeyboardTablet.onActivate"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;->e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lazm;->H(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->o:Ljava/lang/String;

    .line 14
    .line 15
    sget-object p1, Lobf;->b:Lobf;

    .line 16
    .line 17
    invoke-static {p2, p1}, Lazm;->D(Ljava/lang/Object;Lobf;)Lobf;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->z:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v0}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-class v1, Lcom/google/android/apps/inputmethod/libs/expression/extension/IEmoticonExtension;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lgtv;->b(Lqou;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lpvp;->b:Lpvp;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->eN(Lpvp;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v0, "EmoticonKeyboardTablet.java"

    .line 39
    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    sget-object p2, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->a:Lwnw;

    .line 43
    .line 44
    invoke-virtual {p2}, Lwnm;->b()Lwok;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Lwnt;

    .line 49
    .line 50
    const-string v1, "com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet"

    .line 51
    .line 52
    const-string v2, "prepareAndRunCorpusChangeAnimation"

    .line 53
    .line 54
    const/16 v3, 0x14f

    .line 55
    .line 56
    invoke-interface {p2, v1, v2, v3, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Lwnt;

    .line 61
    .line 62
    const-string v0, "Can\'t update corpus selector; container view is null."

    .line 63
    .line 64
    invoke-interface {p2, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->q:Litu;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->H:Landroid/view/inputmethod/EditorInfo;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->A:Lpei;

    .line 73
    .line 74
    invoke-interface {v0}, Lpei;->ar()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    new-instance v5, Ljbt;

    .line 82
    .line 83
    const/16 v6, 0xa

    .line 84
    .line 85
    invoke-direct {v5, v0, v6}, Ljbt;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    new-instance v8, Lhiw;

    .line 92
    .line 93
    const/16 v6, 0x12

    .line 94
    .line 95
    invoke-direct {v8, v0, v6}, Lhiw;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    move-object v6, p2

    .line 100
    invoke-virtual/range {v1 .. v8}, Litu;->a(Landroid/view/inputmethod/EditorInfo;Landroid/view/View;ZLjava/util/function/Consumer;Ljava/lang/Object;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->d:Lpxf;

    .line 104
    .line 105
    sget-object v0, Lgsu;->r:Lgsu;

    .line 106
    .line 107
    sget-object v1, Lwww;->a:Lwww;

    .line 108
    .line 109
    invoke-virtual {v1}, Laacu;->l()Laacp;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Laacp;->s()V

    .line 114
    .line 115
    .line 116
    iget-object v2, v1, Laacp;->b:Laacu;

    .line 117
    .line 118
    check-cast v2, Lwww;

    .line 119
    .line 120
    const/4 v3, 0x5

    .line 121
    iput v3, v2, Lwww;->c:I

    .line 122
    .line 123
    iget v3, v2, Lwww;->b:I

    .line 124
    .line 125
    const/4 v4, 0x1

    .line 126
    or-int/2addr v3, v4

    .line 127
    iput v3, v2, Lwww;->b:I

    .line 128
    .line 129
    sget-object v2, Lwwv;->b:Lwwv;

    .line 130
    .line 131
    invoke-virtual {v1}, Laacp;->s()V

    .line 132
    .line 133
    .line 134
    iget-object v3, v1, Laacp;->b:Laacu;

    .line 135
    .line 136
    check-cast v3, Lwww;

    .line 137
    .line 138
    iget v2, v2, Lwwv;->w:I

    .line 139
    .line 140
    iput v2, v3, Lwww;->d:I

    .line 141
    .line 142
    iget v2, v3, Lwww;->b:I

    .line 143
    .line 144
    or-int/lit8 v2, v2, 0x2

    .line 145
    .line 146
    iput v2, v3, Lwww;->b:I

    .line 147
    .line 148
    invoke-static {p1}, Lgsv;->b(Lobf;)I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    invoke-virtual {v1}, Laacp;->s()V

    .line 153
    .line 154
    .line 155
    iget-object v2, v1, Laacp;->b:Laacu;

    .line 156
    .line 157
    check-cast v2, Lwww;

    .line 158
    .line 159
    add-int/lit8 p1, p1, -0x1

    .line 160
    .line 161
    iput p1, v2, Lwww;->e:I

    .line 162
    .line 163
    iget p1, v2, Lwww;->b:I

    .line 164
    .line 165
    or-int/lit8 p1, p1, 0x4

    .line 166
    .line 167
    iput p1, v2, Lwww;->b:I

    .line 168
    .line 169
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    new-array v1, v4, [Ljava/lang/Object;

    .line 174
    .line 175
    const/4 v2, 0x0

    .line 176
    aput-object p1, v1, v2

    .line 177
    .line 178
    invoke-interface {p2, v0, v1}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->b:Lglz;

    .line 182
    .line 183
    invoke-static {p1}, Ljdh;->a(Lglz;)Loii;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    new-instance p2, Loir;

    .line 188
    .line 189
    invoke-direct {p2}, Loir;-><init>()V

    .line 190
    .line 191
    .line 192
    new-instance v0, Ljbt;

    .line 193
    .line 194
    const/16 v1, 0xb

    .line 195
    .line 196
    invoke-direct {v0, p0, v1}, Ljbt;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2, v0}, Loir;->d(Ljava/util/function/Consumer;)V

    .line 200
    .line 201
    .line 202
    new-instance v0, Litr;

    .line 203
    .line 204
    const/4 v1, 0x7

    .line 205
    invoke-direct {v0, v1}, Litr;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, v0}, Loir;->c(Ljava/util/function/Consumer;)V

    .line 209
    .line 210
    .line 211
    iput-object p0, p2, Loir;->b:Lcas;

    .line 212
    .line 213
    sget-object v0, Lnil;->b:Lnil;

    .line 214
    .line 215
    iput-object v0, p2, Loir;->a:Ljava/util/concurrent/Executor;

    .line 216
    .line 217
    invoke-virtual {p2}, Loir;->a()Loic;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    invoke-virtual {p1, p2}, Loii;->D(Loic;)V

    .line 222
    .line 223
    .line 224
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->j:Loii;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    .line 226
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :catchall_0
    move-exception v0

    .line 231
    move-object p0, v0

    .line 232
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 233
    .line 234
    .line 235
    throw p0
.end method

.method protected final eO()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->z:Landroid/content/Context;

    .line 2
    .line 3
    const v0, 0x7f14041c

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

.method public final eR(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->b:Lpvp;

    .line 8
    .line 9
    sget-object v4, Lpvp;->b:Lpvp;

    .line 10
    .line 11
    const-string v5, "EmoticonKeyboardTablet.java"

    .line 12
    .line 13
    const-string v6, "com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet"

    .line 14
    .line 15
    if-ne v3, v4, :cond_a

    .line 16
    .line 17
    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->f:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->h:Lcom/google/android/libraries/inputmethod/metadata/KeyMappingDef;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/google/android/libraries/inputmethod/metadata/KeyMappingDef;->c:Landroid/util/SparseArray;

    .line 22
    .line 23
    const v3, 0x7f0b06eb

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lpwk;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    const-string v7, "extractEmoticonCategories"

    .line 34
    .line 35
    if-eqz v2, :cond_8

    .line 36
    .line 37
    const-wide/16 v8, 0x0

    .line 38
    .line 39
    invoke-virtual {v2, v8, v9}, Lpwk;->b(J)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, [Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 44
    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    sget-object v2, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->a:Lwnw;

    .line 48
    .line 49
    sget-object v8, Lofo;->a:Lofo;

    .line 50
    .line 51
    invoke-virtual {v2, v8}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/16 v8, 0x1b7

    .line 56
    .line 57
    invoke-interface {v2, v6, v7, v8, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lwnt;

    .line 62
    .line 63
    const-string v5, "extractEmoticonCategories(): No key defs for emoticons"

    .line 64
    .line 65
    invoke-interface {v2, v5}, Lwnt;->t(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_0
    new-instance v8, Lwfu;

    .line 71
    .line 72
    const/4 v9, 0x4

    .line 73
    invoke-direct {v8, v9}, Lwfu;-><init>(I)V

    .line 74
    .line 75
    .line 76
    const/4 v11, 0x0

    .line 77
    const-string v12, ""

    .line 78
    .line 79
    const/4 v13, 0x0

    .line 80
    :goto_0
    array-length v14, v2

    .line 81
    if-ge v11, v14, :cond_6

    .line 82
    .line 83
    aget-object v14, v2, v11

    .line 84
    .line 85
    iget v15, v14, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->d:I

    .line 86
    .line 87
    sget-object v16, Ljdh;->a:Lwfr;

    .line 88
    .line 89
    const v10, 0x7f0b242e

    .line 90
    .line 91
    .line 92
    if-eq v15, v10, :cond_4

    .line 93
    .line 94
    const v10, 0x7f0b242f

    .line 95
    .line 96
    .line 97
    if-ne v15, v10, :cond_1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-static {v14}, Lztd;->o(Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    if-eqz v13, :cond_2

    .line 105
    .line 106
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    if-nez v14, :cond_3

    .line 111
    .line 112
    invoke-virtual {v13, v10}, Lwfm;->h(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    const/4 v13, 0x0

    .line 117
    :cond_3
    sget-object v10, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->a:Lwnw;

    .line 118
    .line 119
    sget-object v14, Lofo;->a:Lofo;

    .line 120
    .line 121
    invoke-virtual {v10, v14}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    const/16 v14, 0x1cf

    .line 126
    .line 127
    invoke-interface {v10, v6, v7, v14, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    check-cast v10, Lwnt;

    .line 132
    .line 133
    const-string v14, "The definition of sub category softkeydefs is wrong"

    .line 134
    .line 135
    invoke-interface {v10, v14}, Lwnt;->t(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    :goto_1
    if-eqz v13, :cond_5

    .line 140
    .line 141
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    if-nez v10, :cond_5

    .line 146
    .line 147
    invoke-virtual {v13}, Lwfm;->g()Lwfr;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    invoke-virtual {v8, v12, v10}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    invoke-static {v14}, Lztd;->o(Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    new-instance v13, Lwfm;

    .line 159
    .line 160
    invoke-direct {v13, v9}, Lwfg;-><init>(I)V

    .line 161
    .line 162
    .line 163
    move-object v12, v10

    .line 164
    :goto_2
    add-int/lit8 v11, v11, 0x1

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_6
    if-eqz v13, :cond_7

    .line 168
    .line 169
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-nez v2, :cond_7

    .line 174
    .line 175
    invoke-virtual {v13}, Lwfm;->g()Lwfr;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v8, v12, v2}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_7
    invoke-virtual {v8, v4}, Lwfu;->f(Z)Lwfy;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    iput-object v2, v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->m:Lwfy;

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_8
    sget-object v2, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->a:Lwnw;

    .line 190
    .line 191
    sget-object v8, Lofo;->a:Lofo;

    .line 192
    .line 193
    invoke-virtual {v2, v8}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    const/16 v8, 0x1b2

    .line 198
    .line 199
    invoke-interface {v2, v6, v7, v8, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Lwnt;

    .line 204
    .line 205
    const-string v5, "getSoftKeyDefsFromKeyMapping(): StateToKeyMapping is invalid"

    .line 206
    .line 207
    invoke-interface {v2, v5}, Lwnt;->t(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :goto_3
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->z:Landroid/content/Context;

    .line 211
    .line 212
    iget-object v5, v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->A:Lpei;

    .line 213
    .line 214
    const v6, 0x7f14041c

    .line 215
    .line 216
    .line 217
    const v7, 0x7f14033c

    .line 218
    .line 219
    .line 220
    invoke-static {v2, v1, v6, v7, v5}, Lgjl;->ax(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;IILpei;)V

    .line 221
    .line 222
    .line 223
    new-instance v2, Lgty;

    .line 224
    .line 225
    invoke-direct {v2, v5}, Lgty;-><init>(Lpei;)V

    .line 226
    .line 227
    .line 228
    iput-object v2, v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->p:Lgty;

    .line 229
    .line 230
    invoke-virtual {v2, v1}, Lgty;->d(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v1, v3}, Lbni;->b(Landroid/view/View;I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;

    .line 238
    .line 239
    iput-object v2, v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->g:Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;

    .line 240
    .line 241
    const v2, 0x7f0b07bf

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, Landroid/view/ViewGroup;

    .line 249
    .line 250
    iput-object v2, v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->n:Landroid/view/ViewGroup;

    .line 251
    .line 252
    const v2, 0x7f0b016f

    .line 253
    .line 254
    .line 255
    invoke-static {v1, v2}, Lbni;->b(Landroid/view/View;I)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 260
    .line 261
    iput-object v2, v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->h:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 262
    .line 263
    const v0, 0x7f0b02bd

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    instance-of v1, v0, Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;

    .line 271
    .line 272
    if-eqz v1, :cond_9

    .line 273
    .line 274
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;

    .line 275
    .line 276
    invoke-virtual {v0, v4}, Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;->b(I)V

    .line 277
    .line 278
    .line 279
    :cond_9
    return-void

    .line 280
    :cond_a
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->a:Lwnw;

    .line 281
    .line 282
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Lwnt;

    .line 287
    .line 288
    const-string v1, "onKeyboardViewCreated"

    .line 289
    .line 290
    const/16 v2, 0x9a

    .line 291
    .line 292
    invoke-interface {v0, v6, v1, v2, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Lwnt;

    .line 297
    .line 298
    const-string v1, "onKeyboardViewCreated() : Unexpected keyboard type %s."

    .line 299
    .line 300
    invoke-interface {v0, v1, v3}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    return-void
.end method

.method protected final eS(Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->b:Lpvp;

    .line 2
    .line 3
    sget-object v0, Lpvp;->b:Lpvp;

    .line 4
    .line 5
    if-ne p1, v0, :cond_2

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->g:Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->G(Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->h:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->F(Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->f:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->g:Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->h:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->n:Landroid/view/ViewGroup;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->p:Lgty;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Lgty;->b()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->p:Lgty;

    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final es()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->j:Loii;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Loii;->C()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->j:Loii;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->eD()Lmjm;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lwkw;->a:Lwfr;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Loii;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lwfr;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->k(Lwfr;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->l(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 v0, 0x1

    .line 34
    new-array v0, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    aput-object p0, v0, v2

    .line 38
    .line 39
    const p0, 0x7f14041d

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, p0, v0}, Lmjm;->B(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_0
    const-string p0, ""

    .line 48
    .line 49
    return-object p0
.end method

.method protected final fZ(I)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->G:Z

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

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->g:Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->G(Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->h:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->F(Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;->h()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final k(Lwfr;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->e:Lqou;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-string v2, "pref_key_emoticon_last_category_opened"

    .line 6
    .line 7
    invoke-virtual {v0, v2, v1}, Lcdx;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->E(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lwfr;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v4

    .line 26
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->l:Lwff;

    .line 27
    .line 28
    check-cast p1, Lwkv;

    .line 29
    .line 30
    iget-object p1, p1, Lwkv;->d:Lwkv;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lwff;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Integer;

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v4}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->l(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v0, v2, p0}, Lcdx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0
.end method

.method public final l(I)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->l:Lwff;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lwff;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->a:Lwnw;

    .line 16
    .line 17
    sget-object p1, Lofo;->a:Lofo;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/16 p1, 0x20d

    .line 24
    .line 25
    const-string v0, "EmoticonKeyboardTablet.java"

    .line 26
    .line 27
    const-string v1, "com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet"

    .line 28
    .line 29
    const-string v2, "getCategoryNameFromIndex"

    .line 30
    .line 31
    invoke-interface {p0, v1, v2, p1, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lwnt;

    .line 36
    .line 37
    const-string p1, "Invalid index for emoticon category."

    .line 38
    .line 39
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string p0, ""

    .line 43
    .line 44
    :cond_0
    return-object p0
.end method

.method public final m(Loas;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Loas;->g()Lpue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, v0, Lpue;->c:I

    .line 8
    .line 9
    const/16 v2, -0x2714

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->A:Lpei;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->z:Landroid/content/Context;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->o:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "query"

    .line 20
    .line 21
    sget-object v3, Lobf;->b:Lobf;

    .line 22
    .line 23
    const-string v4, "activation_source"

    .line 24
    .line 25
    invoke-static {v2, p0, v4, v3}, Lwfy;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwfy;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {v1, v0, p0}, Lazm;->L(Landroid/content/Context;Lpue;Ljava/util/Map;)Loas;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p1, p0}, Lpei;->N(Loas;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;->m(Loas;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public final o(Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;Lwfr;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lwfr;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->n:Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lgho;->a()Lghn;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p2, v1}, Lghn;->c(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v1}, Lghn;->f(I)V

    .line 20
    .line 21
    .line 22
    const v1, 0x7f0805dc

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v1}, Lghn;->h(I)V

    .line 26
    .line 27
    .line 28
    const v1, 0x7f14033b

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v1}, Lghn;->g(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lghn;->a()Lgho;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->z:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->eD()Lmjm;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p2, v1, v0, v2}, Lgho;->z(Landroid/content/Context;Landroid/view/ViewGroup;Lmjm;)V

    .line 45
    .line 46
    .line 47
    const/16 p2, 0x8

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Leuf;

    .line 57
    .line 58
    invoke-direct {p1, p0, p2}, Leuf;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->H(Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;Lwfr;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method protected final x()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->j:Loii;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Loii;->C()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->j:Loii;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->eD()Lmjm;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lwkw;->a:Lwfr;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Loii;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lwfr;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->k(Lwfr;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->l(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 v0, 0x1

    .line 34
    new-array v0, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    aput-object p0, v0, v2

    .line 38
    .line 39
    const p0, 0x7f140433

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, p0, v0}, Lmjm;->B(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_0
    const-string p0, ""

    .line 48
    .line 49
    return-object p0
.end method
