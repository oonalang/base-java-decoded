.class public Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;
.super Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;
.source "PG"


# static fields
.field public static final a:Lwnw;


# instance fields
.field public final b:Lglz;

.field public final c:Ljed;

.field public final d:Ljava/util/Locale;

.field public e:Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;

.field public f:Lgkp;

.field public g:Lgld;

.field public final h:Ljava/text/BreakIterator;

.field public i:Loii;

.field private final j:Lpxf;

.field private final k:Lqou;

.field private final l:Lgko;

.field private m:Lwff;

.field private n:Lwfy;

.field private o:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field private p:Landroid/view/View;

.field private q:Landroid/view/ViewGroup;

.field private r:Ljava/lang/String;

.field private final s:Litu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpei;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lpvl;)V
    .locals 2

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
    invoke-static {}, Loxx;->g()Ljava/util/Locale;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct/range {p0 .. p5}, Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;-><init>(Landroid/content/Context;Lpei;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lpvl;)V

    .line 12
    .line 13
    .line 14
    new-instance p3, Ljdi;

    .line 15
    .line 16
    const/4 p4, 0x0

    .line 17
    invoke-direct {p3, p0, p4}, Ljdi;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->l:Lgko;

    .line 21
    .line 22
    sget-object p3, Lwkv;->b:Lwkv;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->m:Lwff;

    .line 25
    .line 26
    sget-object p3, Lwlb;->b:Lwfy;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->n:Lwfy;

    .line 29
    .line 30
    const-string p3, ""

    .line 31
    .line 32
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->r:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->h:Ljava/text/BreakIterator;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->b:Lglz;

    .line 41
    .line 42
    invoke-interface {p2}, Lpei;->D()Lpxf;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->j:Lpxf;

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-static {p1, p2}, Lqou;->H(Landroid/content/Context;Ljava/lang/String;)Lqou;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->k:Lqou;

    .line 54
    .line 55
    new-instance p2, Litu;

    .line 56
    .line 57
    invoke-direct {p2, p5}, Litu;-><init>(Lpvl;)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->s:Litu;

    .line 61
    .line 62
    new-instance p2, Ljee;

    .line 63
    .line 64
    invoke-direct {p2, p1}, Ljee;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->c:Ljed;

    .line 68
    .line 69
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->d:Ljava/util/Locale;

    .line 70
    .line 71
    invoke-static {p1}, Ljdh;->b(Landroid/content/Context;)Lwff;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->m:Lwff;

    .line 76
    .line 77
    return-void
.end method

.method private static F(Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;)V
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

.method private final G(Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;Lwfr;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_1

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
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->q:Landroid/view/ViewGroup;

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

    .line 20
    :cond_1
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->a:Lwnw;

    .line 21
    .line 22
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lwnt;

    .line 27
    .line 28
    const/16 p1, 0x262

    .line 29
    .line 30
    const-string p2, "EmoticonKeyboardM2.java"

    .line 31
    .line 32
    const-string v0, "com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2"

    .line 33
    .line 34
    const-string v1, "renderCategory"

    .line 35
    .line 36
    invoke-interface {p0, v0, v1, p1, p2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lwnt;

    .line 41
    .line 42
    const-string p1, "setEmoticons(): Cannot set emoticons list to null for category %s."

    .line 43
    .line 44
    invoke-interface {p0, p1, p3}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private final H(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->m:Lwff;

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


# virtual methods
.method public final D(Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;Ljava/lang/String;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->a:Lwnw;

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
    const/16 p1, 0x212

    .line 12
    .line 13
    const-string p2, "EmoticonKeyboardM2.java"

    .line 14
    .line 15
    const-string v0, "com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2"

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
    invoke-direct {p0, p2}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->H(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->i:Loii;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Loii;->B()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->i:Loii;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, Lxhv;->cancel(Z)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->i:Loii;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0}, Loii;->C()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->i:Loii;

    .line 65
    .line 66
    sget-object v1, Lwkw;->a:Lwfr;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Loii;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lwfr;

    .line 73
    .line 74
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->o(Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;Lwfr;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    :goto_0
    sget-object v0, Lwkw;->a:Lwfr;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;->a(Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->b:Lglz;

    .line 84
    .line 85
    invoke-static {v0}, Ljdh;->a(Lglz;)Loii;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Loir;

    .line 90
    .line 91
    invoke-direct {v1}, Loir;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v2, Lggt;

    .line 95
    .line 96
    const/4 v6, 0x7

    .line 97
    const/4 v7, 0x0

    .line 98
    move-object v3, p0

    .line 99
    move-object v4, p1

    .line 100
    move-object v5, p2

    .line 101
    invoke-direct/range {v2 .. v7}, Lggt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Loir;->d(Ljava/util/function/Consumer;)V

    .line 105
    .line 106
    .line 107
    new-instance p0, Litr;

    .line 108
    .line 109
    const/4 p1, 0x4

    .line 110
    invoke-direct {p0, p1}, Litr;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, p0}, Loir;->c(Ljava/util/function/Consumer;)V

    .line 114
    .line 115
    .line 116
    iput-object v3, v1, Loir;->b:Lcas;

    .line 117
    .line 118
    sget-object p0, Lnil;->b:Lnil;

    .line 119
    .line 120
    iput-object p0, v1, Loir;->a:Ljava/util/concurrent/Executor;

    .line 121
    .line 122
    invoke-virtual {v1}, Loir;->a()Loic;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {v0, p0}, Loii;->D(Loic;)V

    .line 127
    .line 128
    .line 129
    iput-object v0, v3, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->i:Loii;

    .line 130
    .line 131
    return-void

    .line 132
    :cond_4
    move-object v3, p0

    .line 133
    move-object v4, p1

    .line 134
    move-object v5, p2

    .line 135
    iget-object p0, v3, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->n:Lwfy;

    .line 136
    .line 137
    invoke-virtual {p0, v5}, Lwfy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Lwfr;

    .line 142
    .line 143
    if-eqz p0, :cond_5

    .line 144
    .line 145
    invoke-direct {v3, v4, p0, v5}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->G(Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;Lwfr;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    return-void
.end method

.method public final E(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->k:Lqou;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->l(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "pref_key_emoticon_last_category_opened"

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lcdx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lgsu;->B:Lgsu;

    .line 13
    .line 14
    sget-object v2, Lwww;->a:Lwww;

    .line 15
    .line 16
    invoke-virtual {v2}, Laacu;->l()Laacp;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Laacp;->s()V

    .line 21
    .line 22
    .line 23
    iget-object v3, v2, Laacp;->b:Laacu;

    .line 24
    .line 25
    check-cast v3, Lwww;

    .line 26
    .line 27
    const/4 v4, 0x5

    .line 28
    iput v4, v3, Lwww;->c:I

    .line 29
    .line 30
    iget v4, v3, Lwww;->b:I

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    or-int/2addr v4, v5

    .line 34
    iput v4, v3, Lwww;->b:I

    .line 35
    .line 36
    sget-object v3, Lwwv;->b:Lwwv;

    .line 37
    .line 38
    invoke-virtual {v2}, Laacp;->s()V

    .line 39
    .line 40
    .line 41
    iget-object v4, v2, Laacp;->b:Laacu;

    .line 42
    .line 43
    check-cast v4, Lwww;

    .line 44
    .line 45
    iget v3, v3, Lwwv;->w:I

    .line 46
    .line 47
    iput v3, v4, Lwww;->d:I

    .line 48
    .line 49
    iget v3, v4, Lwww;->b:I

    .line 50
    .line 51
    or-int/lit8 v3, v3, 0x2

    .line 52
    .line 53
    iput v3, v4, Lwww;->b:I

    .line 54
    .line 55
    sget-object v3, Lwwt;->a:Lwwt;

    .line 56
    .line 57
    invoke-virtual {v3}, Laacu;->l()Laacp;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Laacp;->s()V

    .line 62
    .line 63
    .line 64
    iget-object v4, v3, Laacp;->b:Laacu;

    .line 65
    .line 66
    check-cast v4, Lwwt;

    .line 67
    .line 68
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iget v6, v4, Lwwt;->b:I

    .line 72
    .line 73
    or-int/2addr v6, v5

    .line 74
    iput v6, v4, Lwwt;->b:I

    .line 75
    .line 76
    iput-object v1, v4, Lwwt;->c:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v3}, Laacp;->s()V

    .line 79
    .line 80
    .line 81
    iget-object v4, v3, Laacp;->b:Laacu;

    .line 82
    .line 83
    check-cast v4, Lwwt;

    .line 84
    .line 85
    add-int/lit8 p2, p2, -0x1

    .line 86
    .line 87
    iput p2, v4, Lwwt;->d:I

    .line 88
    .line 89
    iget p2, v4, Lwwt;->b:I

    .line 90
    .line 91
    or-int/lit8 p2, p2, 0x2

    .line 92
    .line 93
    iput p2, v4, Lwwt;->b:I

    .line 94
    .line 95
    invoke-virtual {v3}, Laacp;->s()V

    .line 96
    .line 97
    .line 98
    iget-object p2, v3, Laacp;->b:Laacu;

    .line 99
    .line 100
    check-cast p2, Lwwt;

    .line 101
    .line 102
    iget v4, p2, Lwwt;->b:I

    .line 103
    .line 104
    or-int/lit8 v4, v4, 0x4

    .line 105
    .line 106
    iput v4, p2, Lwwt;->b:I

    .line 107
    .line 108
    iput p1, p2, Lwwt;->e:I

    .line 109
    .line 110
    invoke-direct {p0, v1}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->H(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_0

    .line 115
    .line 116
    sget-object p1, Lwws;->b:Lwws;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    sget-object p1, Lwws;->a:Lwws;

    .line 120
    .line 121
    :goto_0
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->j:Lpxf;

    .line 122
    .line 123
    invoke-virtual {v3}, Laacp;->s()V

    .line 124
    .line 125
    .line 126
    iget-object p2, v3, Laacp;->b:Laacu;

    .line 127
    .line 128
    check-cast p2, Lwwt;

    .line 129
    .line 130
    iget p1, p1, Lwws;->t:I

    .line 131
    .line 132
    iput p1, p2, Lwwt;->f:I

    .line 133
    .line 134
    iget p1, p2, Lwwt;->b:I

    .line 135
    .line 136
    or-int/lit8 p1, p1, 0x8

    .line 137
    .line 138
    iput p1, p2, Lwwt;->b:I

    .line 139
    .line 140
    invoke-virtual {v3}, Laacp;->n()Laacu;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lwwt;

    .line 145
    .line 146
    invoke-virtual {v2}, Laacp;->s()V

    .line 147
    .line 148
    .line 149
    iget-object p2, v2, Laacp;->b:Laacu;

    .line 150
    .line 151
    check-cast p2, Lwww;

    .line 152
    .line 153
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    iput-object p1, p2, Lwww;->f:Lwwt;

    .line 157
    .line 158
    iget p1, p2, Lwww;->b:I

    .line 159
    .line 160
    or-int/lit8 p1, p1, 0x8

    .line 161
    .line 162
    iput p1, p2, Lwww;->b:I

    .line 163
    .line 164
    invoke-virtual {v2}, Laacp;->n()Laacu;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    new-array p2, v5, [Ljava/lang/Object;

    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    aput-object p1, p2, v1

    .line 172
    .line 173
    invoke-interface {p0, v0, p2}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public final e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 10

    .line 1
    const-string v0, "EmoticonKeyboardM2.onActivate"

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
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->o:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 10
    .line 11
    invoke-static {p2}, Lazm;->H(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->r:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v0, Lobf;->b:Lobf;

    .line 18
    .line 19
    invoke-static {p2, v0}, Lazm;->D(Ljava/lang/Object;Lobf;)Lobf;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->y:Lqou;

    .line 24
    .line 25
    const-class v2, Lcom/google/android/apps/inputmethod/libs/expression/extension/IEmoticonExtension;

    .line 26
    .line 27
    invoke-static {v1, v2}, Lgtv;->b(Lqou;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lpvp;->b:Lpvp;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->eN(Lpvp;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v1, "EmoticonKeyboardM2.java"

    .line 37
    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    sget-object p2, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->a:Lwnw;

    .line 41
    .line 42
    invoke-virtual {p2}, Lwnm;->b()Lwok;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Lwnt;

    .line 47
    .line 48
    const-string v2, "com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2"

    .line 49
    .line 50
    const-string v3, "prepareAndRunCorpusChangeAnimation"

    .line 51
    .line 52
    const/16 v4, 0x130

    .line 53
    .line 54
    invoke-interface {p2, v2, v3, v4, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Lwnt;

    .line 59
    .line 60
    const-string v1, "Can\'t update corpus selector; container view is null."

    .line 61
    .line 62
    invoke-interface {p2, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->s:Litu;

    .line 67
    .line 68
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->H:Landroid/view/inputmethod/EditorInfo;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->A:Lpei;

    .line 71
    .line 72
    invoke-interface {v1}, Lpei;->ar()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    new-instance v6, Ljbt;

    .line 80
    .line 81
    const/16 v7, 0x8

    .line 82
    .line 83
    invoke-direct {v6, v1, v7}, Ljbt;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    new-instance v9, Lhiw;

    .line 87
    .line 88
    const/16 v1, 0x11

    .line 89
    .line 90
    invoke-direct {v9, p0, v1}, Lhiw;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    move-object v7, p2

    .line 95
    invoke-virtual/range {v2 .. v9}, Litu;->a(Landroid/view/inputmethod/EditorInfo;Landroid/view/View;ZLjava/util/function/Consumer;Ljava/lang/Object;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->p:Landroid/view/View;

    .line 99
    .line 100
    instance-of v1, p2, Lcom/google/android/apps/inputmethod/libs/expression/header/ScrollableHeaderViewWrapper;

    .line 101
    .line 102
    if-eqz v1, :cond_1

    .line 103
    .line 104
    check-cast p2, Lcom/google/android/apps/inputmethod/libs/expression/header/ScrollableHeaderViewWrapper;

    .line 105
    .line 106
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->r:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {p2, v1}, Lcom/google/android/apps/inputmethod/libs/expression/header/ScrollableHeaderViewWrapper;->a(Z)V

    .line 113
    .line 114
    .line 115
    :cond_1
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->j:Lpxf;

    .line 116
    .line 117
    sget-object v1, Lgsu;->r:Lgsu;

    .line 118
    .line 119
    sget-object v2, Lwww;->a:Lwww;

    .line 120
    .line 121
    invoke-virtual {v2}, Laacu;->l()Laacp;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, Laacp;->s()V

    .line 126
    .line 127
    .line 128
    iget-object v3, v2, Laacp;->b:Laacu;

    .line 129
    .line 130
    check-cast v3, Lwww;

    .line 131
    .line 132
    const/4 v4, 0x5

    .line 133
    iput v4, v3, Lwww;->c:I

    .line 134
    .line 135
    iget v5, v3, Lwww;->b:I

    .line 136
    .line 137
    const/4 v6, 0x1

    .line 138
    or-int/2addr v5, v6

    .line 139
    iput v5, v3, Lwww;->b:I

    .line 140
    .line 141
    sget-object v3, Lwwv;->b:Lwwv;

    .line 142
    .line 143
    invoke-virtual {v2}, Laacp;->s()V

    .line 144
    .line 145
    .line 146
    iget-object v5, v2, Laacp;->b:Laacu;

    .line 147
    .line 148
    check-cast v5, Lwww;

    .line 149
    .line 150
    iget v3, v3, Lwwv;->w:I

    .line 151
    .line 152
    iput v3, v5, Lwww;->d:I

    .line 153
    .line 154
    iget v3, v5, Lwww;->b:I

    .line 155
    .line 156
    or-int/lit8 v3, v3, 0x2

    .line 157
    .line 158
    iput v3, v5, Lwww;->b:I

    .line 159
    .line 160
    invoke-static {v0}, Lgsv;->b(Lobf;)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-virtual {v2}, Laacp;->s()V

    .line 165
    .line 166
    .line 167
    iget-object v3, v2, Laacp;->b:Laacu;

    .line 168
    .line 169
    check-cast v3, Lwww;

    .line 170
    .line 171
    add-int/lit8 v0, v0, -0x1

    .line 172
    .line 173
    iput v0, v3, Lwww;->e:I

    .line 174
    .line 175
    iget v0, v3, Lwww;->b:I

    .line 176
    .line 177
    or-int/lit8 v0, v0, 0x4

    .line 178
    .line 179
    iput v0, v3, Lwww;->b:I

    .line 180
    .line 181
    invoke-virtual {v2}, Laacp;->n()Laacu;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    new-array v2, v6, [Ljava/lang/Object;

    .line 186
    .line 187
    const/4 v3, 0x0

    .line 188
    aput-object v0, v2, v3

    .line 189
    .line 190
    invoke-interface {p2, v1, v2}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->b:Lglz;

    .line 194
    .line 195
    invoke-static {p2}, Ljdh;->a(Lglz;)Loii;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    new-instance v0, Loir;

    .line 200
    .line 201
    invoke-direct {v0}, Loir;-><init>()V

    .line 202
    .line 203
    .line 204
    new-instance v1, Lgiz;

    .line 205
    .line 206
    const/16 v2, 0xe

    .line 207
    .line 208
    const/4 v3, 0x0

    .line 209
    invoke-direct {v1, p0, p1, v2, v3}, Lgiz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1}, Loir;->d(Ljava/util/function/Consumer;)V

    .line 213
    .line 214
    .line 215
    new-instance p1, Litr;

    .line 216
    .line 217
    invoke-direct {p1, v4}, Litr;-><init>(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, p1}, Loir;->c(Ljava/util/function/Consumer;)V

    .line 221
    .line 222
    .line 223
    iput-object p0, v0, Loir;->b:Lcas;

    .line 224
    .line 225
    sget-object p1, Lnil;->b:Lnil;

    .line 226
    .line 227
    iput-object p1, v0, Loir;->a:Ljava/util/concurrent/Executor;

    .line 228
    .line 229
    invoke-virtual {v0}, Loir;->a()Loic;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p2, p1}, Loii;->D(Loic;)V

    .line 234
    .line 235
    .line 236
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->i:Loii;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    .line 238
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :catchall_0
    move-exception v0

    .line 243
    move-object p0, v0

    .line 244
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 245
    .line 246
    .line 247
    throw p0
.end method

.method protected final eO()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->z:Landroid/content/Context;

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
    .locals 3

    .line 1
    iget-object v0, p2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->b:Lpvp;

    .line 2
    .line 3
    sget-object v1, Lpvp;->a:Lpvp;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->l:Lgko;

    .line 9
    .line 10
    new-instance v0, Lgkp;

    .line 11
    .line 12
    const v1, 0x7f0b05d8

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1, v1, p2}, Lgkp;-><init>(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;ILgko;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->f:Lgkp;

    .line 19
    .line 20
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->z:Landroid/content/Context;

    .line 21
    .line 22
    new-instance v0, Lgld;

    .line 23
    .line 24
    invoke-direct {v0, p2, p1, v2}, Lgld;-><init>(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->g:Lgld;

    .line 28
    .line 29
    const p2, 0x7f14033c

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->A:Lpei;

    .line 33
    .line 34
    const v2, 0x7f14041c

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2, p2, v1}, Lgld;->c(IILpei;)V

    .line 38
    .line 39
    .line 40
    const p2, 0x7f0b03ac

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->p:Landroid/view/View;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    sget-object v1, Lpvp;->b:Lpvp;

    .line 51
    .line 52
    if-ne v0, v1, :cond_2

    .line 53
    .line 54
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->o:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 55
    .line 56
    invoke-static {p2}, Ljdh;->c(Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)Lwfy;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->n:Lwfy;

    .line 61
    .line 62
    const p2, 0x7f0b06eb

    .line 63
    .line 64
    .line 65
    invoke-static {p1, p2}, Lbni;->b(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;

    .line 70
    .line 71
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->e:Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;

    .line 72
    .line 73
    const p2, 0x7f0b07bf

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Landroid/view/ViewGroup;

    .line 81
    .line 82
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->q:Landroid/view/ViewGroup;

    .line 83
    .line 84
    const p0, 0x7f0b02bd

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    instance-of p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;

    .line 92
    .line 93
    if-eqz p1, :cond_1

    .line 94
    .line 95
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;

    .line 96
    .line 97
    invoke-virtual {p0, v2}, Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;->b(I)V

    .line 98
    .line 99
    .line 100
    :cond_1
    return-void

    .line 101
    :cond_2
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->a:Lwnw;

    .line 102
    .line 103
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Lwnt;

    .line 108
    .line 109
    const/16 p1, 0xac

    .line 110
    .line 111
    const-string p2, "EmoticonKeyboardM2.java"

    .line 112
    .line 113
    const-string v1, "com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2"

    .line 114
    .line 115
    const-string v2, "onKeyboardViewCreated"

    .line 116
    .line 117
    invoke-interface {p0, v1, v2, p1, p2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lwnt;

    .line 122
    .line 123
    const-string p1, "onKeyboardViewCreated() : Unexpected keyboard type %s."

    .line 124
    .line 125
    invoke-interface {p0, p1, v0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method protected final eS(Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->b:Lpvp;

    .line 2
    .line 3
    sget-object v0, Lpvp;->b:Lpvp;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->e:Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->F(Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->o:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->e:Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->q:Landroid/view/ViewGroup;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    sget-object v0, Lpvp;->a:Lpvp;

    .line 23
    .line 24
    if-ne p1, v0, :cond_2

    .line 25
    .line 26
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->f:Lgkp;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->g:Lgld;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->p:Landroid/view/View;

    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public final es()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->i:Loii;

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
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->i:Loii;

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
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->k(Lwfr;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->l(I)Ljava/lang/String;

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

.method public final et()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->z:Landroid/content/Context;

    .line 2
    .line 3
    const v0, 0x7f14033a

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
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->f:Lgkp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lgkp;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->e:Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->F(Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->g:Lgld;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lgld;->f()V

    .line 20
    .line 21
    .line 22
    :cond_2
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;->h()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final k(Lwfr;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->k:Lqou;

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
    invoke-direct {p0, v1}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->H(Ljava/lang/String;)Z

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
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->m:Lwff;

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
    invoke-virtual {p0, v4}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->l(I)Ljava/lang/String;

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
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->m:Lwff;

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
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->a:Lwnw;

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
    const/16 p1, 0x1da

    .line 24
    .line 25
    const-string v0, "EmoticonKeyboardM2.java"

    .line 26
    .line 27
    const-string v1, "com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2"

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
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->A:Lpei;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->z:Landroid/content/Context;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->r:Ljava/lang/String;

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

.method public final o(Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;Lwfr;Ljava/lang/String;)V
    .locals 2

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
    sget-object v0, Lwkw;->a:Lwfr;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;->a(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->q:Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lgho;->a()Lghn;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 p3, 0x1

    .line 21
    invoke-virtual {p2, p3}, Lghn;->c(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p3}, Lghn;->f(I)V

    .line 25
    .line 26
    .line 27
    const p3, 0x7f0805dc

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p3}, Lghn;->h(I)V

    .line 31
    .line 32
    .line 33
    const p3, 0x7f14033b

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p3}, Lghn;->g(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lghn;->a()Lgho;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget-object p3, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->z:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->eD()Lmjm;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p2, p3, v0, v1}, Lgho;->z(Landroid/content/Context;Landroid/view/ViewGroup;Lmjm;)V

    .line 50
    .line 51
    .line 52
    const/16 p2, 0x8

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Leuf;

    .line 62
    .line 63
    const/4 p2, 0x7

    .line 64
    invoke-direct {p1, p0, p2}, Leuf;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->G(Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;Lwfr;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method protected final x()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->i:Loii;

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
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->i:Loii;

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
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->k(Lwfr;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->l(I)Ljava/lang/String;

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
