.class public Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;
.super Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;
.source "PG"

# interfaces
.implements Lntt;


# static fields
.field public static final a:Lwnw;


# instance fields
.field private K:Ljry;

.field private L:Landroid/view/View;

.field private M:Landroid/view/View;

.field private final N:Lngr;

.field public final b:Lpxf;

.field public final c:Ljava/lang/String;

.field public final d:Lgmv;

.field public e:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

.field public f:Z

.field public g:Lgna;

.field public h:Ljava/lang/Runnable;

.field public i:Lwfr;

.field public final j:Layc;

.field public k:Lobf;

.field public l:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

.field public m:I

.field public n:Lmxd;

.field public o:Z

.field public p:Lvfg;

.field public final q:Lskd;

.field private final r:Ljava/lang/String;

.field private final t:Lgjw;

.field private u:Ljrr;

.field private v:Landroid/view/View;

.field private w:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->a:Lwnw;

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
    new-instance v1, Lskd;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, v2}, Lskd;-><init>([B)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->q:Lskd;

    .line 21
    .line 22
    sget-object v1, Lwkw;->a:Lwfr;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->i:Lwfr;

    .line 25
    .line 26
    new-instance v1, Layc;

    .line 27
    .line 28
    invoke-direct {v1}, Layc;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->j:Layc;

    .line 32
    .line 33
    const/4 v1, -0x1

    .line 34
    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->m:I

    .line 35
    .line 36
    sget-object v1, Lmxd;->a:Lmxd;

    .line 37
    .line 38
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->n:Lmxd;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->N:Lngr;

    .line 41
    .line 42
    new-instance v0, Lgmv;

    .line 43
    .line 44
    invoke-interface {p2}, Lpei;->D()Lpxf;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v0, p1, v1}, Lgmv;-><init>(Landroid/content/Context;Lpxf;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->d:Lgmv;

    .line 52
    .line 53
    invoke-static {p1}, Lgjw;->a(Landroid/content/Context;)Lgjw;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->t:Lgjw;

    .line 58
    .line 59
    iget-object p3, p3, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->c:Ljava/lang/String;

    .line 60
    .line 61
    iget-object p3, p4, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->d:Ljava/lang/String;

    .line 62
    .line 63
    iget-object p3, p5, Lpvl;->m:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const p3, 0x7f140435

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->r:Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {p2}, Lpei;->D()Lpxf;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->b:Lpxf;

    .line 83
    .line 84
    invoke-static {}, Loxx;->d()Lrxu;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-nez p1, :cond_0

    .line 89
    .line 90
    const-string p1, "UNKNOWN"

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    iget-object p1, p1, Lrxu;->n:Ljava/lang/String;

    .line 94
    .line 95
    :goto_0
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->c:Ljava/lang/String;

    .line 96
    .line 97
    return-void
.end method

.method private final Q()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->j:Layc;

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
.method public final D()Lj$/util/Optional;
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
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->m:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->o(I)Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final E()Ljava/lang/String;
    .locals 2

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
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->m:I

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const-string p0, "UNKNOWN"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->i:Lwfr;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lwfr;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lgju;

    .line 26
    .line 27
    iget-object p0, p0, Lgju;->a:Ljava/lang/String;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    const-string p0, "custom-search"

    .line 31
    .line 32
    return-object p0
.end method

.method public final G(Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;Landroid/view/ViewGroup;I)V
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
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->N:Lngr;

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
    new-instance v1, Ljgv;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Ljgv;-><init>(Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0, p3}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->o(I)Lj$/util/Optional;

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
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->a:Lwnw;

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
    const/16 p1, 0x314

    .line 67
    .line 68
    const-string p2, "GifKeyboardTablet.java"

    .line 69
    .line 70
    const-string p3, "com/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet"

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
    const-string p1, "Gif category is missing"

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
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->N:Lngr;

    .line 99
    .line 100
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    new-instance v1, Ljad;

    .line 104
    .line 105
    const/16 v2, 0xc

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
    new-instance v1, Ljgw;

    .line 115
    .line 116
    invoke-direct {v1, p0}, Ljgw;-><init>(Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;)V

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
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->N:Lngr;

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
    new-instance v1, Ljgv;

    .line 139
    .line 140
    invoke-direct {v1, p0}, Ljgv;-><init>(Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;)V

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
    new-instance v1, Ljgv;

    .line 179
    .line 180
    invoke-direct {v1, p0}, Ljgv;-><init>(Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;)V

    .line 181
    .line 182
    .line 183
    :goto_0
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->j:Layc;

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

.method public final I(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->v:Landroid/view/View;

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

.method public final J(Lmxd;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->n:Lmxd;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->L:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v1, Lmxd;->b:Lmxd;

    .line 8
    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v1, 0x8

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->l()Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->a()Lqtk;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lqtk;->J(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public final K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->K:Ljry;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->T()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljry;->e(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljry;->d()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final N()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->e:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

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
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->i:Lwfr;

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
    iget p2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->m:I

    .line 172
    .line 173
    invoke-virtual {p1}, Laacp;->s()V

    .line 174
    .line 175
    .line 176
    iget-object v0, p1, Laacp;->b:Laacu;

    .line 177
    .line 178
    check-cast v0, Lwwt;

    .line 179
    .line 180
    iget v3, v0, Lwwt;->b:I

    .line 181
    .line 182
    or-int/lit8 v3, v3, 0x4

    .line 183
    .line 184
    iput v3, v0, Lwwt;->b:I

    .line 185
    .line 186
    iput p2, v0, Lwwt;->e:I

    .line 187
    .line 188
    invoke-virtual {p1}, Laacp;->n()Laacu;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Lwwt;

    .line 193
    .line 194
    :goto_0
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->b:Lpxf;

    .line 195
    .line 196
    sget-object p2, Lgsu;->B:Lgsu;

    .line 197
    .line 198
    sget-object v0, Lwww;->a:Lwww;

    .line 199
    .line 200
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Laacp;->s()V

    .line 205
    .line 206
    .line 207
    iget-object v3, v0, Laacp;->b:Laacu;

    .line 208
    .line 209
    check-cast v3, Lwww;

    .line 210
    .line 211
    iput v1, v3, Lwww;->c:I

    .line 212
    .line 213
    iget v4, v3, Lwww;->b:I

    .line 214
    .line 215
    or-int/2addr v4, v2

    .line 216
    iput v4, v3, Lwww;->b:I

    .line 217
    .line 218
    sget-object v3, Lwwv;->b:Lwwv;

    .line 219
    .line 220
    invoke-virtual {v0}, Laacp;->s()V

    .line 221
    .line 222
    .line 223
    iget-object v4, v0, Laacp;->b:Laacu;

    .line 224
    .line 225
    check-cast v4, Lwww;

    .line 226
    .line 227
    iget v3, v3, Lwwv;->w:I

    .line 228
    .line 229
    iput v3, v4, Lwww;->d:I

    .line 230
    .line 231
    iget v3, v4, Lwww;->b:I

    .line 232
    .line 233
    or-int/2addr v1, v3

    .line 234
    iput v1, v4, Lwww;->b:I

    .line 235
    .line 236
    invoke-virtual {v0}, Laacp;->s()V

    .line 237
    .line 238
    .line 239
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 240
    .line 241
    check-cast v1, Lwww;

    .line 242
    .line 243
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    iput-object p1, v1, Lwww;->f:Lwwt;

    .line 247
    .line 248
    iget p1, v1, Lwww;->b:I

    .line 249
    .line 250
    or-int/lit8 p1, p1, 0x8

    .line 251
    .line 252
    iput p1, v1, Lwww;->b:I

    .line 253
    .line 254
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    new-array v0, v2, [Ljava/lang/Object;

    .line 259
    .line 260
    const/4 v1, 0x0

    .line 261
    aput-object p1, v0, v1

    .line 262
    .line 263
    invoke-interface {p0, p2, v0}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    return-void
.end method

.method public final P(II)V
    .locals 12

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
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->e:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v2, Ljgx;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Ljgx;-><init>(Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, Ljgu;

    .line 23
    .line 24
    invoke-direct {v2, p0, p1}, Ljgu;-><init>(Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->e:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 28
    .line 29
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->z:Landroid/content/Context;

    .line 30
    .line 31
    new-instance v6, Ljrs;

    .line 32
    .line 33
    invoke-direct {v6, v5, v2}, Lpgw;-><init>(Landroid/content/Context;Lpgz;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v6}, Lcnp;->k(Lcnf;)V

    .line 37
    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    sget-object v2, Lmxd;->a:Lmxd;

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->J(Lmxd;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v3}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->ha(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->e:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    invoke-virtual {v2, p1, v4, p2}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->z(IZI)V

    .line 55
    .line 56
    .line 57
    :cond_1
    sget-object v2, Lmjc;->a:Lodr;

    .line 58
    .line 59
    invoke-interface {v2}, Lodr;->g()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->eD()Lmjm;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v2}, Lmjm;->t()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    iget-boolean v2, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->E:Z

    .line 82
    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->eD()Lmjm;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->x()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-interface {v2, v4}, Lmjm;->d(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->o(I)Lj$/util/Optional;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {p0, v2, p2}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->O(Lj$/util/Optional;I)V

    .line 101
    .line 102
    .line 103
    :cond_3
    const p2, 0x7f14041f

    .line 104
    .line 105
    .line 106
    if-nez v1, :cond_4

    .line 107
    .line 108
    invoke-static {v0, p2}, Lgjl;->d(Ljava/lang/String;I)Ljtc;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    const v0, 0x7f14110f

    .line 114
    .line 115
    .line 116
    invoke-static {p2, v0}, Lgjl;->c(II)Ljtc;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    :goto_1
    if-eqz v1, :cond_8

    .line 121
    .line 122
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->i:Lwfr;

    .line 123
    .line 124
    invoke-virtual {v0}, Lwfr;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    goto/16 :goto_4

    .line 131
    .line 132
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->z:Landroid/content/Context;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->i:Lwfr;

    .line 139
    .line 140
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    const/4 v5, 0x0

    .line 145
    :goto_2
    if-ge v5, v4, :cond_7

    .line 146
    .line 147
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    check-cast v6, Lgju;

    .line 152
    .line 153
    invoke-static {v6}, Ljgj;->c(Lgju;)I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    const/4 v8, 0x3

    .line 158
    const/16 v9, -0x2714

    .line 159
    .line 160
    if-ne v7, v8, :cond_6

    .line 161
    .line 162
    invoke-static {}, Lgkm;->a()Lzri;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    sget-object v8, Lgkg;->c:Lgkg;

    .line 167
    .line 168
    iput-object v8, v7, Lzri;->e:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-static {}, Lgki;->a()Lnnq;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-static {v6}, Ljgj;->a(Lgju;)I

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    invoke-virtual {v8, v10}, Lnnq;->o(I)V

    .line 179
    .line 180
    .line 181
    invoke-static {v6, v0}, Ljgj;->b(Lgju;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    invoke-virtual {v8, v10}, Lnnq;->m(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    sget-object v10, Lgkj;->a:Lgkj;

    .line 189
    .line 190
    iput-object v10, v8, Lnnq;->b:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-virtual {v8}, Lnnq;->l()Lgki;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    iput-object v8, v7, Lzri;->a:Ljava/lang/Object;

    .line 197
    .line 198
    iget-object v6, v6, Lgju;->a:Ljava/lang/String;

    .line 199
    .line 200
    new-instance v8, Lgkf;

    .line 201
    .line 202
    invoke-direct {v8, v9, v6}, Lgkf;-><init>(ILjava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iput-object v8, v7, Lzri;->d:Ljava/lang/Object;

    .line 206
    .line 207
    invoke-virtual {v7}, Lzri;->q()Lgkm;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-virtual {p2, v6}, Ljtc;->h(Lgkm;)V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_6
    invoke-static {}, Lgkm;->a()Lzri;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    sget-object v8, Lgkg;->b:Lgkg;

    .line 220
    .line 221
    iput-object v8, v7, Lzri;->e:Ljava/lang/Object;

    .line 222
    .line 223
    iget-object v8, v6, Lgju;->a:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {}, Lgkk;->a()Lzeb;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    invoke-virtual {v10, v8}, Lzeb;->i(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v6, v0}, Ljgj;->b(Lgju;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    invoke-virtual {v10, v11}, Lzeb;->f(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v6}, Ljgj;->a(Lgju;)I

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    invoke-virtual {v10, v6}, Lzeb;->h(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v10}, Lzeb;->e()Lgkk;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    iput-object v6, v7, Lzri;->c:Ljava/lang/Object;

    .line 251
    .line 252
    new-instance v6, Lgkf;

    .line 253
    .line 254
    invoke-direct {v6, v9, v8}, Lgkf;-><init>(ILjava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iput-object v6, v7, Lzri;->d:Ljava/lang/Object;

    .line 258
    .line 259
    invoke-virtual {v7}, Lzri;->q()Lgkm;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-virtual {p2, v6}, Ljtc;->h(Lgkm;)V

    .line 264
    .line 265
    .line 266
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->k()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    new-instance v2, Lgks;

    .line 274
    .line 275
    sget-object v4, Lgkr;->b:Lgkr;

    .line 276
    .line 277
    invoke-direct {v2, v4, v0}, Lgks;-><init>(Lgkr;I)V

    .line 278
    .line 279
    .line 280
    iput-object v2, p2, Ljtc;->d:Ljava/lang/Object;

    .line 281
    .line 282
    :cond_8
    :goto_4
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->l:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 283
    .line 284
    if-eqz p2, :cond_9

    .line 285
    .line 286
    invoke-virtual {p2}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->a()Lqtk;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    :cond_9
    if-eqz v3, :cond_a

    .line 291
    .line 292
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->i:Lwfr;

    .line 293
    .line 294
    const-class v0, Lgju;

    .line 295
    .line 296
    invoke-virtual {v3, v0, p2}, Lqtk;->R(Ljava/lang/Class;Ljava/util/Collection;)V

    .line 297
    .line 298
    .line 299
    if-eqz v1, :cond_a

    .line 300
    .line 301
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->m:I

    .line 302
    .line 303
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 304
    .line 305
    invoke-virtual {v3, p1, p0}, Lqtk;->L(ILjava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :cond_a
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->t:Lgjw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgjw;->close()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->Q()V

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
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->w:Ljava/util/Locale;

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
    .locals 11

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
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->o:Z

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
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->k:Lobf;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->y:Lqou;

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
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->J(Lmxd;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->l:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->z:Landroid/content/Context;

    .line 36
    .line 37
    new-instance v5, Landroid/support/v7/widget/GridLayoutManager;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-direct {v5, v3, v6}, Landroid/support/v7/widget/GridLayoutManager;-><init>(I[B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v5}, Landroid/support/v7/widget/RecyclerView;->aj(Lka;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->l:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 47
    .line 48
    new-instance v5, Lwfu;

    .line 49
    .line 50
    invoke-direct {v5, v2}, Lwfu;-><init>(I)V

    .line 51
    .line 52
    .line 53
    new-instance v7, Lght;

    .line 54
    .line 55
    const/16 v8, 0xf

    .line 56
    .line 57
    invoke-direct {v7, p0, v8}, Lght;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    new-instance v8, Ljhq;

    .line 61
    .line 62
    invoke-direct {v8, v4, v7}, Ljhq;-><init>(Landroid/content/Context;Ljava/util/function/BiConsumer;)V

    .line 63
    .line 64
    .line 65
    new-instance v7, Lphj;

    .line 66
    .line 67
    invoke-direct {v7}, Lphj;-><init>()V

    .line 68
    .line 69
    .line 70
    sget-object v9, Ljhu;->a:Ljhu;

    .line 71
    .line 72
    const v10, 0x7f0e0053

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v9, v10, v8}, Lphj;->e(Ljava/lang/Enum;ILvyh;)V

    .line 76
    .line 77
    .line 78
    sget-object v9, Ljhu;->b:Ljhu;

    .line 79
    .line 80
    const v10, 0x7f0e0056

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v9, v10, v8}, Lphj;->e(Ljava/lang/Enum;ILvyh;)V

    .line 84
    .line 85
    .line 86
    new-instance v8, Ljdq;

    .line 87
    .line 88
    const/16 v9, 0xd

    .line 89
    .line 90
    invoke-direct {v8, v9}, Ljdq;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v8}, Lphj;->g(Lvyh;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7}, Lphj;->b()Lque;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    const-class v8, Lgju;

    .line 101
    .line 102
    invoke-virtual {v5, v8, v7}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v5, v4, v6}, Lkqe;->x(Lwfu;Landroid/content/Context;Lmb;)Lqtk;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v1, v4}, Landroid/support/v7/widget/RecyclerView;->ag(Ljt;)V

    .line 110
    .line 111
    .line 112
    :cond_0
    invoke-static {p2}, Lazm;->H(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->ha(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p2}, Lazm;->E(Ljava/lang/Object;)Lwws;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->T()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_1

    .line 132
    .line 133
    sget-object v1, Lwws;->c:Lwws;

    .line 134
    .line 135
    if-ne p2, v1, :cond_1

    .line 136
    .line 137
    move p2, v3

    .line 138
    goto :goto_0

    .line 139
    :cond_1
    move p2, p1

    .line 140
    :goto_0
    iput-boolean p2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->f:Z

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->I(Z)V

    .line 143
    .line 144
    .line 145
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->z:Landroid/content/Context;

    .line 146
    .line 147
    const-string v1, "recent_gifs_shared"

    .line 148
    .line 149
    invoke-static {p2, v1}, Lgna;->a(Landroid/content/Context;Ljava/lang/String;)Lgna;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->g:Lgna;

    .line 154
    .line 155
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->t:Lgjw;

    .line 156
    .line 157
    invoke-virtual {v1}, Lgjw;->b()Loii;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    new-instance v4, Loir;

    .line 162
    .line 163
    invoke-direct {v4}, Loir;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-object p0, v4, Loir;->b:Lcas;

    .line 167
    .line 168
    new-instance v5, Ljbt;

    .line 169
    .line 170
    const/16 v6, 0x14

    .line 171
    .line 172
    invoke-direct {v5, p0, v6}, Ljbt;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v5}, Loir;->d(Ljava/util/function/Consumer;)V

    .line 176
    .line 177
    .line 178
    sget-object v5, Lnil;->b:Lnil;

    .line 179
    .line 180
    iput-object v5, v4, Loir;->a:Ljava/util/concurrent/Executor;

    .line 181
    .line 182
    invoke-virtual {v4}, Loir;->a()Loic;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v1, v4}, Loii;->D(Loic;)V

    .line 187
    .line 188
    .line 189
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->e:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 190
    .line 191
    const/4 v4, 0x2

    .line 192
    if-eqz v1, :cond_2

    .line 193
    .line 194
    invoke-virtual {v1, p1}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->setEnabled(Z)V

    .line 195
    .line 196
    .line 197
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->e:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 198
    .line 199
    new-instance v5, Ljgk;

    .line 200
    .line 201
    invoke-direct {v5, p0, v4}, Ljgk;-><init>(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    sget-object v6, Ljgf;->b:Lodr;

    .line 205
    .line 206
    invoke-interface {v6}, Lodr;->g()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    check-cast v6, Ljava/lang/Long;

    .line 211
    .line 212
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 213
    .line 214
    .line 215
    move-result-wide v6

    .line 216
    invoke-virtual {v1, v5, v6, v7}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 217
    .line 218
    .line 219
    :cond_2
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 228
    .line 229
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->w:Ljava/util/Locale;

    .line 230
    .line 231
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->K()V

    .line 232
    .line 233
    .line 234
    sget-object v1, Lobf;->c:Lobf;

    .line 235
    .line 236
    if-eq v0, v1, :cond_3

    .line 237
    .line 238
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->T()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->b:Lpxf;

    .line 243
    .line 244
    sget-object v6, Lgsu;->r:Lgsu;

    .line 245
    .line 246
    sget-object v7, Lwww;->a:Lwww;

    .line 247
    .line 248
    invoke-virtual {v7}, Laacu;->l()Laacp;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    invoke-virtual {v7}, Laacp;->s()V

    .line 253
    .line 254
    .line 255
    iget-object v8, v7, Laacp;->b:Laacu;

    .line 256
    .line 257
    check-cast v8, Lwww;

    .line 258
    .line 259
    iput v4, v8, Lwww;->c:I

    .line 260
    .line 261
    iget v9, v8, Lwww;->b:I

    .line 262
    .line 263
    or-int/2addr v9, v3

    .line 264
    iput v9, v8, Lwww;->b:I

    .line 265
    .line 266
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->D()Lj$/util/Optional;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    invoke-static {v1, p0}, Lfcd;->aG(Ljava/lang/String;Lj$/util/Optional;)Lwwv;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    invoke-virtual {v7}, Laacp;->s()V

    .line 275
    .line 276
    .line 277
    iget-object v8, v7, Laacp;->b:Laacu;

    .line 278
    .line 279
    check-cast v8, Lwww;

    .line 280
    .line 281
    iget p0, p0, Lwwv;->w:I

    .line 282
    .line 283
    iput p0, v8, Lwww;->d:I

    .line 284
    .line 285
    iget p0, v8, Lwww;->b:I

    .line 286
    .line 287
    or-int/2addr p0, v4

    .line 288
    iput p0, v8, Lwww;->b:I

    .line 289
    .line 290
    invoke-virtual {v7}, Laacp;->s()V

    .line 291
    .line 292
    .line 293
    iget-object p0, v7, Laacp;->b:Laacu;

    .line 294
    .line 295
    check-cast p0, Lwww;

    .line 296
    .line 297
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    iget v4, p0, Lwww;->b:I

    .line 301
    .line 302
    or-int/lit16 v4, v4, 0x400

    .line 303
    .line 304
    iput v4, p0, Lwww;->b:I

    .line 305
    .line 306
    iput-object v1, p0, Lwww;->k:Ljava/lang/String;

    .line 307
    .line 308
    invoke-static {v0}, Lgsv;->b(Lobf;)I

    .line 309
    .line 310
    .line 311
    move-result p0

    .line 312
    invoke-virtual {v7}, Laacp;->s()V

    .line 313
    .line 314
    .line 315
    iget-object v0, v7, Laacp;->b:Laacu;

    .line 316
    .line 317
    check-cast v0, Lwww;

    .line 318
    .line 319
    add-int/lit8 p0, p0, -0x1

    .line 320
    .line 321
    iput p0, v0, Lwww;->e:I

    .line 322
    .line 323
    iget p0, v0, Lwww;->b:I

    .line 324
    .line 325
    or-int/2addr p0, v2

    .line 326
    iput p0, v0, Lwww;->b:I

    .line 327
    .line 328
    invoke-static {p2}, Lgjl;->L(Landroid/content/Context;)Lfqj;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    invoke-interface {p0}, Lfqj;->d()I

    .line 333
    .line 334
    .line 335
    move-result p0

    .line 336
    invoke-virtual {v7}, Laacp;->s()V

    .line 337
    .line 338
    .line 339
    iget-object p2, v7, Laacp;->b:Laacu;

    .line 340
    .line 341
    check-cast p2, Lwww;

    .line 342
    .line 343
    add-int/lit8 p0, p0, -0x1

    .line 344
    .line 345
    iput p0, p2, Lwww;->n:I

    .line 346
    .line 347
    iget p0, p2, Lwww;->b:I

    .line 348
    .line 349
    or-int/lit16 p0, p0, 0x2000

    .line 350
    .line 351
    iput p0, p2, Lwww;->b:I

    .line 352
    .line 353
    invoke-virtual {v7}, Laacp;->n()Laacu;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    new-array p2, v3, [Ljava/lang/Object;

    .line 358
    .line 359
    aput-object p0, p2, p1

    .line 360
    .line 361
    invoke-interface {v5, v6, p2}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    :cond_3
    return-void
.end method

.method protected final eO()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->z:Landroid/content/Context;

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
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->eR(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->b:Lpvp;

    .line 5
    .line 6
    sget-object v0, Lpvp;->b:Lpvp;

    .line 7
    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->z:Landroid/content/Context;

    .line 11
    .line 12
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->A:Lpei;

    .line 13
    .line 14
    const v0, 0x7f140421

    .line 15
    .line 16
    .line 17
    const v1, 0x7f14044b

    .line 18
    .line 19
    .line 20
    invoke-static {v2, p1, v0, v1, p2}, Lgjl;->ax(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;IILpei;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lvfg;

    .line 24
    .line 25
    invoke-interface {p2}, Lpei;->E()Lqmm;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {p2}, Lpei;->dr()Lmjm;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const v3, 0x7f0b07bc

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v3}, Lbni;->b(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-direct {v0, v1, p2, v3}, Lvfg;-><init>(Lqmm;Lmjm;Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->p:Lvfg;

    .line 44
    .line 45
    sget-object p2, Lgrd;->b:Lgrd;

    .line 46
    .line 47
    invoke-static {p2}, Lwfr;->r(Ljava/lang/Object;)Lwfr;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    new-instance v1, Ljgr;

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    invoke-direct {v1, p0, v7}, Ljgr;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p2, v1}, Lvfg;->n(Ljava/util/List;Lgrg;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Ljry;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->K:Ljry;

    .line 66
    .line 67
    new-instance v4, Ljgk;

    .line 68
    .line 69
    const/4 p2, 0x3

    .line 70
    invoke-direct {v4, p0, p2}, Ljgk;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    new-instance v5, Ljgk;

    .line 74
    .line 75
    const/4 p2, 0x4

    .line 76
    invoke-direct {v5, p0, p2}, Ljgk;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    const/4 v6, 0x1

    .line 80
    move-object v3, p1

    .line 81
    invoke-virtual/range {v1 .. v6}, Ljry;->b(Landroid/content/Context;Landroid/view/View;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->K:Ljry;

    .line 85
    .line 86
    new-instance p2, Lite;

    .line 87
    .line 88
    const/16 v0, 0xd

    .line 89
    .line 90
    invoke-direct {p2, p0, v0}, Lite;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    invoke-virtual {p1, v0, p2}, Ljry;->c(ZLandroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Ljgs;

    .line 98
    .line 99
    invoke-direct {p1, p0, v7}, Ljgs;-><init>(Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;I)V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->u:Ljrr;

    .line 103
    .line 104
    const p1, 0x7f0b02cc

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 112
    .line 113
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->e:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 114
    .line 115
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->u:Ljrr;

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->w(Ljrr;)V

    .line 118
    .line 119
    .line 120
    const p1, 0x7f0b010f

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->v:Landroid/view/View;

    .line 128
    .line 129
    new-instance p1, Ljgk;

    .line 130
    .line 131
    const/4 p2, 0x5

    .line 132
    invoke-direct {p1, p0, p2}, Ljgk;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->h:Ljava/lang/Runnable;

    .line 136
    .line 137
    const p1, 0x7f0b016f

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 145
    .line 146
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->l:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 147
    .line 148
    const p1, 0x7f0b0775

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->L:Landroid/view/View;

    .line 156
    .line 157
    if-eqz p1, :cond_0

    .line 158
    .line 159
    const p2, 0x7f0b0774

    .line 160
    .line 161
    .line 162
    invoke-static {p1, p2}, Lbni;->b(Landroid/view/View;I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->M:Landroid/view/View;

    .line 167
    .line 168
    new-instance p2, Lite;

    .line 169
    .line 170
    const/16 v0, 0xe

    .line 171
    .line 172
    invoke-direct {p2, p0, v0}, Lite;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    .line 177
    .line 178
    :cond_0
    return-void
.end method

.method protected final eS(Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V
    .locals 1

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
    if-ne p1, v0, :cond_4

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->e:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcnp;->f()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->e:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcnp;->k(Lcnf;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->e:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->l:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->ag(Ljt;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->l:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->aj(Lka;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->l:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 38
    .line 39
    :cond_1
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->v:Landroid/view/View;

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->Q()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->K:Ljry;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Ljry;->a()V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->M:Landroid/view/View;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->M:Landroid/view/View;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->L:Landroid/view/View;

    .line 61
    .line 62
    :cond_4
    return-void
.end method

.method public final es()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->D()Lj$/util/Optional;

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
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->z:Landroid/content/Context;

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
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->z:Landroid/content/Context;

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

.method public final gZ(Loas;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->o:Z

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
    const-string p0, "GifKeyboardTablet"

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
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->Q()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->I(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->l:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->ag(Ljt;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->l:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->aj(Lka;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->e:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcnp;->k(Lcnf;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v1, Lwkw;->a:Lwfr;

    .line 34
    .line 35
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->i:Lwfr;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->L:Landroid/view/View;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    const/16 v2, 0x8

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :cond_3
    sget-object v1, Lmxd;->a:Lmxd;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->J(Lmxd;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->p:Lvfg;

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
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->b:Lpxf;

    .line 62
    .line 63
    sget-object v2, Lgsu;->ah:Lgsu;

    .line 64
    .line 65
    iget-boolean v3, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->o:Z

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
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->o:Z

    .line 80
    .line 81
    return-void
.end method

.method public final k()I
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
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->i:Lwfr;

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
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->i:Lwfr;

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
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->g:Lgna;

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

.method public final l()Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->e:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

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
    iget p0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->m:I

    .line 19
    .line 20
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->u(Ljava/lang/Integer;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Landroid/view/ViewGroup;

    .line 29
    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    const v0, 0x7f0b010d

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method public final o(I)Lj$/util/Optional;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->i:Lwfr;

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
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->i:Lwfr;

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
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->D()Lj$/util/Optional;

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
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->r:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->r:Ljava/lang/String;

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
