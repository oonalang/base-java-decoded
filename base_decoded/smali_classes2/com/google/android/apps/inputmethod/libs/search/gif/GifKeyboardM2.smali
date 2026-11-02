.class public Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;
.super Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;
.source "PG"

# interfaces
.implements Lntt;


# static fields
.field public static final a:Lwnw;


# instance fields
.field private K:Landroid/view/View;

.field private L:Landroid/view/View;

.field private M:Ljava/util/Locale;

.field private N:Landroid/widget/ViewSwitcher;

.field private O:Landroid/view/View;

.field private final P:Lngr;

.field public final b:Lpxf;

.field public final c:Ljava/lang/String;

.field public final d:Lgmv;

.field public e:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

.field public f:Lgkp;

.field public g:Lgld;

.field public h:Z

.field public i:Lgna;

.field public j:Ljava/lang/Runnable;

.field public k:Lwfr;

.field public final l:Layc;

.field public m:Lobf;

.field public final n:Ljava/util/concurrent/Executor;

.field public o:Lmxd;

.field public p:Z

.field public q:Lvfg;

.field public final r:Lskd;

.field private final t:Ljava/lang/String;

.field private final u:Lgjw;

.field private final v:Lgko;

.field private w:Ljrr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpei;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lpvl;)V
    .locals 3

    .line 1
    invoke-static {}, Lnid;->a()Lnid;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lnid;->c:Lxir;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lgjl;->u(Landroid/content/Context;Lxir;)Lngr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct/range {p0 .. p5}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;-><init>(Landroid/content/Context;Lpei;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lpvl;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljdi;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v1, p0, v2}, Ljdi;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->v:Lgko;

    .line 21
    .line 22
    new-instance v1, Lskd;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, v2}, Lskd;-><init>([B)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->r:Lskd;

    .line 29
    .line 30
    sget-object v1, Lwkw;->a:Lwfr;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->k:Lwfr;

    .line 33
    .line 34
    new-instance v1, Layc;

    .line 35
    .line 36
    invoke-direct {v1}, Layc;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->l:Layc;

    .line 40
    .line 41
    sget-object v1, Lmxd;->a:Lmxd;

    .line 42
    .line 43
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->o:Lmxd;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->P:Lngr;

    .line 46
    .line 47
    new-instance v0, Lgmv;

    .line 48
    .line 49
    invoke-interface {p2}, Lpei;->D()Lpxf;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, p1, v1}, Lgmv;-><init>(Landroid/content/Context;Lpxf;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->d:Lgmv;

    .line 57
    .line 58
    invoke-static {p1}, Lgjw;->a(Landroid/content/Context;)Lgjw;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->u:Lgjw;

    .line 63
    .line 64
    sget-object v0, Lnil;->b:Lnil;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->n:Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    iget-object p3, p3, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->c:Ljava/lang/String;

    .line 69
    .line 70
    iget-object p3, p4, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->d:Ljava/lang/String;

    .line 71
    .line 72
    iget-object p3, p5, Lpvl;->m:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const p3, 0x7f140435

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->t:Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {p2}, Lpei;->D()Lpxf;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->b:Lpxf;

    .line 92
    .line 93
    invoke-static {}, Loxx;->d()Lrxu;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-nez p1, :cond_0

    .line 98
    .line 99
    const-string p1, "UNKNOWN"

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    iget-object p1, p1, Lrxu;->n:Ljava/lang/String;

    .line 103
    .line 104
    :goto_0
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->c:Ljava/lang/String;

    .line 105
    .line 106
    return-void
.end method

.method private final U()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->l:Layc;

    .line 2
    .line 3
    invoke-virtual {p0}, Layc;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljgi;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljgi;->e()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lazb;->clear()V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final D(I)Lj$/util/Optional;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->k:Lwfr;

    .line 4
    .line 5
    invoke-virtual {v0}, Lwfr;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->k:Lwfr;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lwfr;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lgju;

    .line 18
    .line 19
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final E()Lj$/util/Optional;
    .locals 1

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
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->k()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->D(I)Lj$/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final G()Ljava/lang/String;
    .locals 5

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
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p0, "custom-search"

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->f:Lgkp;

    .line 15
    .line 16
    const-string v1, "UNKNOWN"

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->a:Lwnw;

    .line 21
    .line 22
    sget-object v0, Lofo;->a:Lofo;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/16 v0, 0x331

    .line 29
    .line 30
    const-string v2, "GifKeyboardM2.java"

    .line 31
    .line 32
    const-string v3, "com/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2"

    .line 33
    .line 34
    const-string v4, "getCurrentCategoryOrStateNameForLogging"

    .line 35
    .line 36
    invoke-interface {p0, v3, v4, v0, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lwnt;

    .line 41
    .line 42
    const-string v0, "getCurrentCategoryName() : Element controller unexpectedly null."

    .line 43
    .line 44
    invoke-interface {p0, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->k()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v2, -0x1

    .line 53
    if-ne v0, v2, :cond_2

    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_2
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->k:Lwfr;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lwfr;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lgju;

    .line 63
    .line 64
    iget-object p0, p0, Lgju;->a:Ljava/lang/String;

    .line 65
    .line 66
    return-object p0
.end method

.method public final I(Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;Landroid/view/ViewGroup;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->a()Lqtk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lqtk;->I()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->T()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->P:Lngr;

    .line 21
    .line 22
    invoke-static {}, Lggh;->a()Lggg;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, v0}, Lggg;->c(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lqdc;->e:Lqdc;

    .line 30
    .line 31
    iput-object v0, v2, Lggg;->d:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v2}, Lggg;->a()Lggh;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Lngr;->f(Lggh;)Loij;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Ljgn;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Ljgn;-><init>(Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0, p3}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->D(I)Lj$/util/Optional;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->a:Lwnw;

    .line 59
    .line 60
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lwnt;

    .line 65
    .line 66
    const/16 p1, 0x30c

    .line 67
    .line 68
    const-string p2, "GifKeyboardM2.java"

    .line 69
    .line 70
    const-string p3, "com/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2"

    .line 71
    .line 72
    const-string v0, "fetchCurrentGifs"

    .line 73
    .line 74
    invoke-interface {p0, p3, v0, p1, p2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lwnt;

    .line 79
    .line 80
    const-string p1, "GIF category is missing"

    .line 81
    .line 82
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lgju;

    .line 91
    .line 92
    iget-object v1, v1, Lgju;->b:Lwws;

    .line 93
    .line 94
    sget-object v2, Lwws;->b:Lwws;

    .line 95
    .line 96
    if-ne v1, v2, :cond_3

    .line 97
    .line 98
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->P:Lngr;

    .line 99
    .line 100
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    new-instance v1, Ljad;

    .line 104
    .line 105
    const/16 v2, 0x9

    .line 106
    .line 107
    invoke-direct {v1, v0, v2}, Ljad;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Lrcq;->ab(Lvzq;)Loij;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v1, Ljgo;

    .line 115
    .line 116
    invoke-direct {v1, p0}, Ljgo;-><init>(Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lgju;

    .line 125
    .line 126
    iget-object v1, v1, Lgju;->b:Lwws;

    .line 127
    .line 128
    sget-object v2, Lwws;->p:Lwws;

    .line 129
    .line 130
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->P:Lngr;

    .line 131
    .line 132
    if-ne v1, v2, :cond_4

    .line 133
    .line 134
    invoke-virtual {v3}, Lngr;->e()Loij;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v1, Ljgn;

    .line 139
    .line 140
    invoke-direct {v1, p0}, Ljgn;-><init>(Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_4
    invoke-static {}, Lggh;->a()Lggg;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lgju;

    .line 153
    .line 154
    invoke-virtual {v0}, Lgju;->a()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v1, v0}, Lggg;->c(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v0, "categories"

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Lggg;->b(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    sget-object v0, Lqdc;->e:Lqdc;

    .line 167
    .line 168
    iput-object v0, v1, Lggg;->d:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-virtual {v1}, Lggg;->a()Lggh;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v3, v0}, Lngr;->f(Lggh;)Loij;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-instance v1, Ljgn;

    .line 179
    .line 180
    invoke-direct {v1, p0}, Ljgn;-><init>(Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;)V

    .line 181
    .line 182
    .line 183
    :goto_0
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->l:Layc;

    .line 184
    .line 185
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    invoke-virtual {p0, p3}, Lazb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Ljgi;

    .line 194
    .line 195
    if-nez v2, :cond_5

    .line 196
    .line 197
    new-instance v2, Ljgi;

    .line 198
    .line 199
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, p3, v2}, Lazb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    :cond_5
    invoke-virtual {v2, p1, p2, v0, v1}, Ljgi;->d(Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;Landroid/view/ViewGroup;Loij;Ljgg;)V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public final J(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->K:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x8

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final K(Lmxd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->o:Lmxd;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->o:Lmxd;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->N:Landroid/widget/ViewSwitcher;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    sget-object v1, Lmxd;->b:Lmxd;

    .line 13
    .line 14
    if-ne p1, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ViewSwitcher;->setDisplayedChild(I)V

    .line 20
    .line 21
    .line 22
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->o()Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->a()Lqtk;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lqtk;->J(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    :goto_1
    return-void
.end method

.method public final N()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->e:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->isAttachedToWindow()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final O(Lj$/util/Optional;I)V
    .locals 6

    .line 1
    add-int/lit8 p2, p2, -0x1

    .line 2
    .line 3
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lwwt;->a:Lwwt;

    .line 12
    .line 13
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lgju;

    .line 22
    .line 23
    iget-object v3, v3, Lgju;->b:Lwws;

    .line 24
    .line 25
    invoke-virtual {v0}, Laacp;->s()V

    .line 26
    .line 27
    .line 28
    iget-object v4, v0, Laacp;->b:Laacu;

    .line 29
    .line 30
    check-cast v4, Lwwt;

    .line 31
    .line 32
    iget v3, v3, Lwws;->t:I

    .line 33
    .line 34
    iput v3, v4, Lwwt;->f:I

    .line 35
    .line 36
    iget v3, v4, Lwwt;->b:I

    .line 37
    .line 38
    or-int/lit8 v3, v3, 0x8

    .line 39
    .line 40
    iput v3, v4, Lwwt;->b:I

    .line 41
    .line 42
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lgju;

    .line 47
    .line 48
    iget-object v3, v3, Lgju;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0}, Laacp;->s()V

    .line 51
    .line 52
    .line 53
    iget-object v4, v0, Laacp;->b:Laacu;

    .line 54
    .line 55
    check-cast v4, Lwwt;

    .line 56
    .line 57
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget v5, v4, Lwwt;->b:I

    .line 61
    .line 62
    or-int/2addr v5, v2

    .line 63
    iput v5, v4, Lwwt;->b:I

    .line 64
    .line 65
    iput-object v3, v4, Lwwt;->c:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0}, Laacp;->s()V

    .line 68
    .line 69
    .line 70
    iget-object v3, v0, Laacp;->b:Laacu;

    .line 71
    .line 72
    check-cast v3, Lwwt;

    .line 73
    .line 74
    iput p2, v3, Lwwt;->d:I

    .line 75
    .line 76
    iget p2, v3, Lwwt;->b:I

    .line 77
    .line 78
    or-int/2addr p2, v1

    .line 79
    iput p2, v3, Lwwt;->b:I

    .line 80
    .line 81
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->k:Lwfr;

    .line 82
    .line 83
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p2, p1}, Lwfr;->indexOf(Ljava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-virtual {v0}, Laacp;->s()V

    .line 92
    .line 93
    .line 94
    iget-object p2, v0, Laacp;->b:Laacu;

    .line 95
    .line 96
    check-cast p2, Lwwt;

    .line 97
    .line 98
    iget v3, p2, Lwwt;->b:I

    .line 99
    .line 100
    or-int/lit8 v3, v3, 0x4

    .line 101
    .line 102
    iput v3, p2, Lwwt;->b:I

    .line 103
    .line 104
    iput p1, p2, Lwwt;->e:I

    .line 105
    .line 106
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lwwt;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    sget-object p1, Lwwt;->a:Lwwt;

    .line 114
    .line 115
    invoke-virtual {p1}, Laacu;->l()Laacp;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    sget-object v0, Lwws;->a:Lwws;

    .line 120
    .line 121
    invoke-virtual {p1}, Laacp;->s()V

    .line 122
    .line 123
    .line 124
    iget-object v3, p1, Laacp;->b:Laacu;

    .line 125
    .line 126
    check-cast v3, Lwwt;

    .line 127
    .line 128
    iget v0, v0, Lwws;->t:I

    .line 129
    .line 130
    iput v0, v3, Lwwt;->f:I

    .line 131
    .line 132
    iget v0, v3, Lwwt;->b:I

    .line 133
    .line 134
    or-int/lit8 v0, v0, 0x8

    .line 135
    .line 136
    iput v0, v3, Lwwt;->b:I

    .line 137
    .line 138
    invoke-virtual {p1}, Laacp;->s()V

    .line 139
    .line 140
    .line 141
    iget-object v0, p1, Laacp;->b:Laacu;

    .line 142
    .line 143
    check-cast v0, Lwwt;

    .line 144
    .line 145
    const-string v3, "UNKNOWN"

    .line 146
    .line 147
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    iget v4, v0, Lwwt;->b:I

    .line 151
    .line 152
    or-int/2addr v4, v2

    .line 153
    iput v4, v0, Lwwt;->b:I

    .line 154
    .line 155
    iput-object v3, v0, Lwwt;->c:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p1}, Laacp;->s()V

    .line 158
    .line 159
    .line 160
    iget-object v0, p1, Laacp;->b:Laacu;

    .line 161
    .line 162
    check-cast v0, Lwwt;

    .line 163
    .line 164
    iput p2, v0, Lwwt;->d:I

    .line 165
    .line 166
    iget p2, v0, Lwwt;->b:I

    .line 167
    .line 168
    or-int/2addr p2, v1

    .line 169
    iput p2, v0, Lwwt;->b:I

    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->k()I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    invoke-virtual {p1}, Laacp;->s()V

    .line 176
    .line 177
    .line 178
    iget-object v0, p1, Laacp;->b:Laacu;

    .line 179
    .line 180
    check-cast v0, Lwwt;

    .line 181
    .line 182
    iget v3, v0, Lwwt;->b:I

    .line 183
    .line 184
    or-int/lit8 v3, v3, 0x4

    .line 185
    .line 186
    iput v3, v0, Lwwt;->b:I

    .line 187
    .line 188
    iput p2, v0, Lwwt;->e:I

    .line 189
    .line 190
    invoke-virtual {p1}, Laacp;->n()Laacu;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Lwwt;

    .line 195
    .line 196
    :goto_0
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->b:Lpxf;

    .line 197
    .line 198
    sget-object p2, Lgsu;->B:Lgsu;

    .line 199
    .line 200
    sget-object v0, Lwww;->a:Lwww;

    .line 201
    .line 202
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Laacp;->s()V

    .line 207
    .line 208
    .line 209
    iget-object v3, v0, Laacp;->b:Laacu;

    .line 210
    .line 211
    check-cast v3, Lwww;

    .line 212
    .line 213
    iput v1, v3, Lwww;->c:I

    .line 214
    .line 215
    iget v4, v3, Lwww;->b:I

    .line 216
    .line 217
    or-int/2addr v4, v2

    .line 218
    iput v4, v3, Lwww;->b:I

    .line 219
    .line 220
    sget-object v3, Lwwv;->b:Lwwv;

    .line 221
    .line 222
    invoke-virtual {v0}, Laacp;->s()V

    .line 223
    .line 224
    .line 225
    iget-object v4, v0, Laacp;->b:Laacu;

    .line 226
    .line 227
    check-cast v4, Lwww;

    .line 228
    .line 229
    iget v3, v3, Lwwv;->w:I

    .line 230
    .line 231
    iput v3, v4, Lwww;->d:I

    .line 232
    .line 233
    iget v3, v4, Lwww;->b:I

    .line 234
    .line 235
    or-int/2addr v1, v3

    .line 236
    iput v1, v4, Lwww;->b:I

    .line 237
    .line 238
    invoke-virtual {v0}, Laacp;->s()V

    .line 239
    .line 240
    .line 241
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 242
    .line 243
    check-cast v1, Lwww;

    .line 244
    .line 245
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    iput-object p1, v1, Lwww;->f:Lwwt;

    .line 249
    .line 250
    iget p1, v1, Lwww;->b:I

    .line 251
    .line 252
    or-int/lit8 p1, p1, 0x8

    .line 253
    .line 254
    iput p1, v1, Lwww;->b:I

    .line 255
    .line 256
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    new-array v0, v2, [Ljava/lang/Object;

    .line 261
    .line 262
    const/4 v1, 0x0

    .line 263
    aput-object p1, v0, v1

    .line 264
    .line 265
    invoke-interface {p0, p2, v0}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    return-void
.end method

.method public final P(II)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->ha(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lmxd;->a:Lmxd;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->K(Lmxd;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->e:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, p1, v1, p2}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->z(IZI)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v0, Lmjc;->a:Lodr;

    .line 19
    .line 20
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->eD()Lmjm;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Lmjm;->t()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->E:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->eD()Lmjm;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->x()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v0, v1}, Lmjm;->d(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->D(I)Lj$/util/Optional;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->O(Lj$/util/Optional;I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final Q(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->f:Lgkp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_6

    .line 6
    .line 7
    :cond_0
    sget-object v0, Lmxd;->a:Lmxd;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->K(Lmxd;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->T()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->e:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    new-instance v2, Ljgp;

    .line 27
    .line 28
    invoke-direct {v2, p0}, Ljgp;-><init>(Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v2, Ljgm;

    .line 33
    .line 34
    invoke-direct {v2, p0, p1}, Ljgm;-><init>(Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->e:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->z:Landroid/content/Context;

    .line 40
    .line 41
    new-instance v5, Ljrs;

    .line 42
    .line 43
    invoke-direct {v5, v4, v2}, Lpgw;-><init>(Landroid/content/Context;Lpgz;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v5}, Lcnp;->k(Lcnf;)V

    .line 47
    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    invoke-virtual {p0, p1, v2}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->P(II)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->f:Lgkp;

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    invoke-static {}, Lgkx;->a()Lgkw;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    sget-object v3, Lgky;->d:Lgky;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    sget-object v3, Lgky;->c:Lgky;

    .line 69
    .line 70
    :goto_1
    iput-object v3, v2, Lgkw;->a:Lgky;

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    invoke-virtual {v2, v3}, Lgkw;->e(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lgkw;->a()Lgkx;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {p1, v2}, Lgkp;->g(Lgkx;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    const p1, 0x7f14041f

    .line 84
    .line 85
    .line 86
    if-nez v1, :cond_5

    .line 87
    .line 88
    invoke-static {v0, p1}, Lgjl;->d(Ljava/lang/String;I)Ljtc;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    const v0, 0x7f140508

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v0}, Lgjl;->c(II)Ljtc;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_2
    if-eqz v1, :cond_9

    .line 101
    .line 102
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->k:Lwfr;

    .line 103
    .line 104
    invoke-virtual {v0}, Lwfr;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    goto/16 :goto_5

    .line 111
    .line 112
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->z:Landroid/content/Context;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->k:Lwfr;

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    const/4 v3, 0x0

    .line 125
    :goto_3
    if-ge v3, v2, :cond_8

    .line 126
    .line 127
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Lgju;

    .line 132
    .line 133
    invoke-static {v4}, Ljgj;->c(Lgju;)I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    const/4 v6, 0x3

    .line 138
    const/16 v7, -0x2714

    .line 139
    .line 140
    if-ne v5, v6, :cond_7

    .line 141
    .line 142
    invoke-static {}, Lgkm;->a()Lzri;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    sget-object v6, Lgkg;->c:Lgkg;

    .line 147
    .line 148
    iput-object v6, v5, Lzri;->e:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-static {}, Lgki;->a()Lnnq;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-static {v4}, Ljgj;->a(Lgju;)I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    invoke-virtual {v6, v8}, Lnnq;->o(I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v4, v0}, Ljgj;->b(Lgju;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-virtual {v6, v8}, Lnnq;->m(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    sget-object v8, Lgkj;->a:Lgkj;

    .line 169
    .line 170
    iput-object v8, v6, Lnnq;->b:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-virtual {v6}, Lnnq;->l()Lgki;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    iput-object v6, v5, Lzri;->a:Ljava/lang/Object;

    .line 177
    .line 178
    iget-object v4, v4, Lgju;->a:Ljava/lang/String;

    .line 179
    .line 180
    new-instance v6, Lgkf;

    .line 181
    .line 182
    invoke-direct {v6, v7, v4}, Lgkf;-><init>(ILjava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iput-object v6, v5, Lzri;->d:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-virtual {v5}, Lzri;->q()Lgkm;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {p1, v4}, Ljtc;->h(Lgkm;)V

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_7
    invoke-static {}, Lgkm;->a()Lzri;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    sget-object v6, Lgkg;->b:Lgkg;

    .line 200
    .line 201
    iput-object v6, v5, Lzri;->e:Ljava/lang/Object;

    .line 202
    .line 203
    iget-object v6, v4, Lgju;->a:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {}, Lgkk;->a()Lzeb;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-virtual {v8, v6}, Lzeb;->i(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v4, v0}, Ljgj;->b(Lgju;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    invoke-virtual {v8, v9}, Lzeb;->f(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v4}, Ljgj;->a(Lgju;)I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    invoke-virtual {v8, v4}, Lzeb;->h(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v8}, Lzeb;->e()Lgkk;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    iput-object v4, v5, Lzri;->c:Ljava/lang/Object;

    .line 231
    .line 232
    new-instance v4, Lgkf;

    .line 233
    .line 234
    invoke-direct {v4, v7, v6}, Lgkf;-><init>(ILjava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iput-object v4, v5, Lzri;->d:Ljava/lang/Object;

    .line 238
    .line 239
    invoke-virtual {v5}, Lzri;->q()Lgkm;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-virtual {p1, v4}, Ljtc;->h(Lgkm;)V

    .line 244
    .line 245
    .line 246
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->l()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    new-instance v1, Lgks;

    .line 254
    .line 255
    sget-object v2, Lgkr;->b:Lgkr;

    .line 256
    .line 257
    invoke-direct {v1, v2, v0}, Lgks;-><init>(Lgkr;I)V

    .line 258
    .line 259
    .line 260
    iput-object v1, p1, Ljtc;->d:Ljava/lang/Object;

    .line 261
    .line 262
    :cond_9
    :goto_5
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->f:Lgkp;

    .line 263
    .line 264
    if-eqz p0, :cond_a

    .line 265
    .line 266
    invoke-virtual {p1}, Ljtc;->g()Lgkq;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p0, p1}, Lgkp;->j(Lgkq;)V

    .line 271
    .line 272
    .line 273
    :cond_a
    :goto_6
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->u:Lgjw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgjw;->close()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->U()V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lkde;->t(Lqas;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->T()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :goto_0
    const-string v0, "getQuery = "

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->M:Ljava/util/Locale;

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string p2, "systemLocale = "

    .line 45
    .line 46
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final synthetic dump(Lnts;Landroid/util/Printer;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 54
    invoke-interface {p0, p2, p1}, Lntt;->dump(Landroid/util/Printer;Z)V

    return-void
.end method

.method public final e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->p:Z

    .line 8
    .line 9
    sget-object v0, Lobf;->b:Lobf;

    .line 10
    .line 11
    invoke-static {p2, v0}, Lazm;->D(Ljava/lang/Object;Lobf;)Lobf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->m:Lobf;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->y:Lqou;

    .line 18
    .line 19
    const-class v2, Lcom/google/android/apps/inputmethod/libs/expression/extension/IGifKeyboardExtension;

    .line 20
    .line 21
    invoke-static {v1, v2}, Lgtv;->b(Lqou;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lmxd;->a:Lmxd;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->K(Lmxd;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Lazm;->H(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->ha(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->L:Landroid/view/View;

    .line 37
    .line 38
    instance-of v2, v1, Lcom/google/android/apps/inputmethod/libs/expression/header/ScrollableHeaderViewWrapper;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/expression/header/ScrollableHeaderViewWrapper;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->T()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v1, v2}, Lcom/google/android/apps/inputmethod/libs/expression/header/ScrollableHeaderViewWrapper;->a(Z)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-static {p2}, Lazm;->E(Ljava/lang/Object;)Lwws;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->T()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v2, 0x1

    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    sget-object v1, Lwws;->c:Lwws;

    .line 71
    .line 72
    if-ne p2, v1, :cond_1

    .line 73
    .line 74
    move p2, v2

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move p2, p1

    .line 77
    :goto_0
    iput-boolean p2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->h:Z

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->J(Z)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->z:Landroid/content/Context;

    .line 83
    .line 84
    const-string v1, "recent_gifs_shared"

    .line 85
    .line 86
    invoke-static {p2, v1}, Lgna;->a(Landroid/content/Context;Ljava/lang/String;)Lgna;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->i:Lgna;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->u:Lgjw;

    .line 93
    .line 94
    invoke-virtual {v1}, Lgjw;->b()Loii;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v3, Loir;

    .line 99
    .line 100
    invoke-direct {v3}, Loir;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object p0, v3, Loir;->b:Lcas;

    .line 104
    .line 105
    new-instance v4, Ljbt;

    .line 106
    .line 107
    const/16 v5, 0x11

    .line 108
    .line 109
    invoke-direct {v4, p0, v5}, Ljbt;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v4}, Loir;->d(Ljava/util/function/Consumer;)V

    .line 113
    .line 114
    .line 115
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->n:Ljava/util/concurrent/Executor;

    .line 116
    .line 117
    iput-object v4, v3, Loir;->a:Ljava/util/concurrent/Executor;

    .line 118
    .line 119
    invoke-virtual {v3}, Loir;->a()Loic;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v1, v3}, Loii;->D(Loic;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->e:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 127
    .line 128
    if-eqz v1, :cond_2

    .line 129
    .line 130
    invoke-virtual {v1, p1}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->setEnabled(Z)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->e:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 134
    .line 135
    new-instance v3, Ljgk;

    .line 136
    .line 137
    invoke-direct {v3, p0, p1}, Ljgk;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    sget-object v4, Ljgf;->b:Lodr;

    .line 141
    .line 142
    invoke-interface {v4}, Lodr;->g()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Ljava/lang/Long;

    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 149
    .line 150
    .line 151
    move-result-wide v4

    .line 152
    invoke-virtual {v1, v3, v4, v5}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 153
    .line 154
    .line 155
    :cond_2
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 164
    .line 165
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->M:Ljava/util/Locale;

    .line 166
    .line 167
    sget-object v1, Lobf;->c:Lobf;

    .line 168
    .line 169
    if-eq v0, v1, :cond_3

    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->T()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->b:Lpxf;

    .line 176
    .line 177
    sget-object v4, Lgsu;->r:Lgsu;

    .line 178
    .line 179
    sget-object v5, Lwww;->a:Lwww;

    .line 180
    .line 181
    invoke-virtual {v5}, Laacu;->l()Laacp;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v5}, Laacp;->s()V

    .line 186
    .line 187
    .line 188
    iget-object v6, v5, Laacp;->b:Laacu;

    .line 189
    .line 190
    check-cast v6, Lwww;

    .line 191
    .line 192
    const/4 v7, 0x2

    .line 193
    iput v7, v6, Lwww;->c:I

    .line 194
    .line 195
    iget v8, v6, Lwww;->b:I

    .line 196
    .line 197
    or-int/2addr v8, v2

    .line 198
    iput v8, v6, Lwww;->b:I

    .line 199
    .line 200
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->E()Lj$/util/Optional;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-static {v1, p0}, Lfcd;->aG(Ljava/lang/String;Lj$/util/Optional;)Lwwv;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-virtual {v5}, Laacp;->s()V

    .line 209
    .line 210
    .line 211
    iget-object v6, v5, Laacp;->b:Laacu;

    .line 212
    .line 213
    check-cast v6, Lwww;

    .line 214
    .line 215
    iget p0, p0, Lwwv;->w:I

    .line 216
    .line 217
    iput p0, v6, Lwww;->d:I

    .line 218
    .line 219
    iget p0, v6, Lwww;->b:I

    .line 220
    .line 221
    or-int/2addr p0, v7

    .line 222
    iput p0, v6, Lwww;->b:I

    .line 223
    .line 224
    invoke-virtual {v5}, Laacp;->s()V

    .line 225
    .line 226
    .line 227
    iget-object p0, v5, Laacp;->b:Laacu;

    .line 228
    .line 229
    check-cast p0, Lwww;

    .line 230
    .line 231
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    iget v6, p0, Lwww;->b:I

    .line 235
    .line 236
    or-int/lit16 v6, v6, 0x400

    .line 237
    .line 238
    iput v6, p0, Lwww;->b:I

    .line 239
    .line 240
    iput-object v1, p0, Lwww;->k:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v0}, Lgsv;->b(Lobf;)I

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    invoke-virtual {v5}, Laacp;->s()V

    .line 247
    .line 248
    .line 249
    iget-object v0, v5, Laacp;->b:Laacu;

    .line 250
    .line 251
    check-cast v0, Lwww;

    .line 252
    .line 253
    add-int/lit8 p0, p0, -0x1

    .line 254
    .line 255
    iput p0, v0, Lwww;->e:I

    .line 256
    .line 257
    iget p0, v0, Lwww;->b:I

    .line 258
    .line 259
    or-int/lit8 p0, p0, 0x4

    .line 260
    .line 261
    iput p0, v0, Lwww;->b:I

    .line 262
    .line 263
    invoke-static {p2}, Lgjl;->L(Landroid/content/Context;)Lfqj;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    invoke-interface {p0}, Lfqj;->d()I

    .line 268
    .line 269
    .line 270
    move-result p0

    .line 271
    invoke-virtual {v5}, Laacp;->s()V

    .line 272
    .line 273
    .line 274
    iget-object p2, v5, Laacp;->b:Laacu;

    .line 275
    .line 276
    check-cast p2, Lwww;

    .line 277
    .line 278
    add-int/lit8 p0, p0, -0x1

    .line 279
    .line 280
    iput p0, p2, Lwww;->n:I

    .line 281
    .line 282
    iget p0, p2, Lwww;->b:I

    .line 283
    .line 284
    or-int/lit16 p0, p0, 0x2000

    .line 285
    .line 286
    iput p0, p2, Lwww;->b:I

    .line 287
    .line 288
    invoke-virtual {v5}, Laacp;->n()Laacu;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    new-array p2, v2, [Ljava/lang/Object;

    .line 293
    .line 294
    aput-object p0, p2, p1

    .line 295
    .line 296
    invoke-interface {v3, v4, p2}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_3
    return-void
.end method

.method protected final eO()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->z:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const v0, 0x7f140421

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
    .locals 4

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
    const/4 v1, 0x1

    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->v:Lgko;

    .line 12
    .line 13
    new-instance v0, Lgkp;

    .line 14
    .line 15
    const v2, 0x7f0b05d8

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p1, v2, p2}, Lgkp;-><init>(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;ILgko;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->f:Lgkp;

    .line 22
    .line 23
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->z:Landroid/content/Context;

    .line 24
    .line 25
    new-instance v0, Lgld;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-direct {v0, p2, p1, v2}, Lgld;-><init>(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->g:Lgld;

    .line 32
    .line 33
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->A:Lpei;

    .line 34
    .line 35
    const v2, 0x7f140421

    .line 36
    .line 37
    .line 38
    const v3, 0x7f14044b

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2, v3, p2}, Lgld;->c(IILpei;)V

    .line 42
    .line 43
    .line 44
    const v0, 0x7f0b03ae

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, Lbni;->b(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/widget/ViewSwitcher;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->N:Landroid/widget/ViewSwitcher;

    .line 54
    .line 55
    const v2, 0x7f0b0774

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v2}, Lbni;->b(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->O:Landroid/view/View;

    .line 63
    .line 64
    new-instance v2, Lite;

    .line 65
    .line 66
    const/16 v3, 0xc

    .line 67
    .line 68
    invoke-direct {v2, p0, v3}, Lite;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    const v0, 0x7f0b0773

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v0}, Lbni;->b(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Lvfg;

    .line 86
    .line 87
    invoke-interface {p2}, Lpei;->E()Lqmm;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-interface {p2}, Lpei;->dr()Lmjm;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-static {p1, v0}, Lbni;->b(Landroid/view/View;I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {v2, v3, p2, v0}, Lvfg;-><init>(Lqmm;Lmjm;Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->q:Lvfg;

    .line 103
    .line 104
    sget-object p2, Lgrd;->b:Lgrd;

    .line 105
    .line 106
    invoke-static {p2}, Lwfr;->r(Ljava/lang/Object;)Lwfr;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    new-instance v0, Ljgr;

    .line 111
    .line 112
    invoke-direct {v0, p0, v1}, Ljgr;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, p2, v0}, Lvfg;->n(Ljava/util/List;Lgrg;)V

    .line 116
    .line 117
    .line 118
    const p2, 0x7f0b03ac

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->L:Landroid/view/View;

    .line 126
    .line 127
    return-void

    .line 128
    :cond_0
    sget-object v0, Lpvp;->b:Lpvp;

    .line 129
    .line 130
    if-ne p2, v0, :cond_1

    .line 131
    .line 132
    new-instance p2, Ljgs;

    .line 133
    .line 134
    invoke-direct {p2, p0, v1}, Ljgs;-><init>(Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;I)V

    .line 135
    .line 136
    .line 137
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->w:Ljrr;

    .line 138
    .line 139
    const p2, 0x7f0b02cc

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    check-cast p2, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 147
    .line 148
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->e:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 149
    .line 150
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->w:Ljrr;

    .line 151
    .line 152
    invoke-virtual {p2, v0}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->w(Ljrr;)V

    .line 153
    .line 154
    .line 155
    const p2, 0x7f0b010f

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->K:Landroid/view/View;

    .line 163
    .line 164
    new-instance p2, Ljgk;

    .line 165
    .line 166
    invoke-direct {p2, p0, v1}, Ljgk;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->j:Ljava/lang/Runnable;

    .line 170
    .line 171
    const p2, 0x7f0b02bd

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;

    .line 179
    .line 180
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->A:Lpei;

    .line 181
    .line 182
    invoke-interface {p0}, Lpei;->ax()Z

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    invoke-virtual {p1, p0}, Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;->b(I)V

    .line 187
    .line 188
    .line 189
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
    sget-object v0, Lpvp;->b:Lpvp;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->e:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcnp;->f()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->e:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lcnp;->k(Lcnf;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->e:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 24
    .line 25
    :cond_0
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->K:Landroid/view/View;

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->U()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    sget-object v0, Lpvp;->a:Lpvp;

    .line 32
    .line 33
    if-ne p1, v0, :cond_3

    .line 34
    .line 35
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->f:Lgkp;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->g:Lgld;

    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->O:Landroid/view/View;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->O:Landroid/view/View;

    .line 47
    .line 48
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->L:Landroid/view/View;

    .line 49
    .line 50
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->N:Landroid/widget/ViewSwitcher;

    .line 51
    .line 52
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->q:Lvfg;

    .line 53
    .line 54
    :cond_3
    return-void
.end method

.method public final es()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->E()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    const v4, 0x7f140420

    .line 12
    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->z:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lgju;

    .line 23
    .line 24
    iget-object v0, v0, Lgju;->a:Ljava/lang/String;

    .line 25
    .line 26
    new-array v1, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object v0, v1, v2

    .line 29
    .line 30
    invoke-virtual {p0, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->T()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->z:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->T()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-array v1, v3, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object p0, v1, v2

    .line 54
    .line 55
    invoke-virtual {v0, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_1
    const-string p0, ""

    .line 61
    .line 62
    return-object p0
.end method

.method public final et()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->z:Landroid/content/Context;

    .line 2
    .line 3
    const v0, 0x7f140421

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

.method public final gZ(Loas;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->p:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->gZ(Loas;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "GifKeyboardM2"

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()V
    .locals 5

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
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->U()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->J(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->e:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2}, Lcnp;->k(Lcnf;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->f:Lgkp;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    sget-object v2, Lgks;->a:Lgks;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lgkp;->i(Lgks;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->f:Lgkp;

    .line 31
    .line 32
    invoke-virtual {v1}, Lgkp;->h()V

    .line 33
    .line 34
    .line 35
    :cond_2
    sget-object v1, Lwkw;->a:Lwfr;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->k:Lwfr;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->g:Lgld;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v1}, Lgld;->f()V

    .line 44
    .line 45
    .line 46
    :cond_3
    sget-object v1, Lmxd;->a:Lmxd;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->K(Lmxd;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->q:Lvfg;

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    invoke-virtual {v1}, Lvfg;->m()V

    .line 56
    .line 57
    .line 58
    :cond_4
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->h()V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->b:Lpxf;

    .line 62
    .line 63
    sget-object v2, Lgsu;->ah:Lgsu;

    .line 64
    .line 65
    iget-boolean v3, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->p:Z

    .line 66
    .line 67
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const/4 v4, 0x1

    .line 72
    new-array v4, v4, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object v3, v4, v0

    .line 75
    .line 76
    invoke-interface {v1, v2, v4}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->p:Z

    .line 80
    .line 81
    return-void
.end method

.method public final ha(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->ha(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->L:Landroid/view/View;

    .line 5
    .line 6
    instance-of v0, p1, Lcom/google/android/apps/inputmethod/libs/expression/header/ScrollableHeaderViewWrapper;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/expression/header/ScrollableHeaderViewWrapper;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->T()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-virtual {p1, p0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ScrollableHeaderViewWrapper;->a(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final k()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->f:Lgkp;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lgkp;->f()Lgks;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->f:Lgkp;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lgkp;->a(Lgks;)Lgkm;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "getCurrentCategoryIndex"

    .line 18
    .line 19
    const-string v4, "com/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2"

    .line 20
    .line 21
    const-string v5, "GifKeyboardM2.java"

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->a:Lwnw;

    .line 26
    .line 27
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lwnt;

    .line 32
    .line 33
    const/16 v0, 0x355

    .line 34
    .line 35
    invoke-interface {p0, v4, v3, v0, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lwnt;

    .line 40
    .line 41
    const-string v0, "getCurrentCategoryName() : No category selected."

    .line 42
    .line 43
    invoke-interface {p0, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return v1

    .line 47
    :cond_1
    iget v0, v0, Lgks;->c:I

    .line 48
    .line 49
    if-ltz v0, :cond_3

    .line 50
    .line 51
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->k:Lwfr;

    .line 52
    .line 53
    invoke-virtual {p0}, Lwfr;->size()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-lt v0, p0, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return v0

    .line 61
    :cond_3
    :goto_0
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->a:Lwnw;

    .line 62
    .line 63
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lwnt;

    .line 68
    .line 69
    const/16 v2, 0x35b

    .line 70
    .line 71
    invoke-interface {p0, v4, v3, v2, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lwnt;

    .line 76
    .line 77
    const-string v2, "getCurrentCategoryName() : Invalid selected element index %d."

    .line 78
    .line 79
    invoke-interface {p0, v2, v0}, Lwnt;->u(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    return v1
.end method

.method public final l()I
    .locals 3

    .line 1
    sget-object v0, Ljgd;->q:Lodr;

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
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->k:Lwfr;

    .line 17
    .line 18
    invoke-virtual {v0}, Lwfr;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-le v0, v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->k:Lwfr;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lwfr;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lgju;

    .line 31
    .line 32
    iget-object v0, v0, Lgju;->b:Lwws;

    .line 33
    .line 34
    sget-object v2, Lwws;->c:Lwws;

    .line 35
    .line 36
    if-ne v0, v2, :cond_0

    .line 37
    .line 38
    return v1

    .line 39
    :cond_0
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->i:Lgna;

    .line 40
    .line 41
    invoke-virtual {p0}, Lgna;->j()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    return v1

    .line 48
    :cond_1
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method public final o()Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->e:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->T()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->k()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->u(Ljava/lang/Integer;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Landroid/view/ViewGroup;

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    const v0, 0x7f0b010d

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method protected final x()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->E()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->t:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lgju;

    .line 20
    .line 21
    iget-object v0, v0, Lgju;->a:Ljava/lang/String;

    .line 22
    .line 23
    new-array v1, v3, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object v0, v1, v2

    .line 26
    .line 27
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->T()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->t:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->T()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-array v1, v3, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object p0, v1, v2

    .line 51
    .line 52
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_1
    const-string p0, ""

    .line 58
    .line 59
    return-object p0
.end method
