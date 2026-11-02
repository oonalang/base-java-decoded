.class public Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;
.super Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;
.source "PG"

# interfaces
.implements Lpgz;


# static fields
.field public static final a:Lwnw;


# instance fields
.field public final b:Ljkp;

.field public c:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

.field public d:Lgkp;

.field public e:Lgld;

.field private final f:Lpxf;

.field private g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field private final h:Lgko;

.field private i:Ljava/lang/String;

.field private final j:Lycj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpei;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lpvl;)V
    .locals 6

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;-><init>(Landroid/content/Context;Lpei;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lpvl;)V

    .line 2
    .line 3
    .line 4
    new-instance p4, Ljdi;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-direct {p4, p0, v0}, Ljdi;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->h:Lgko;

    .line 11
    .line 12
    const-string p4, ""

    .line 13
    .line 14
    iput-object p4, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->i:Ljava/lang/String;

    .line 15
    .line 16
    new-instance p4, Lycj;

    .line 17
    .line 18
    invoke-direct {p4}, Lycj;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p4, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->j:Lycj;

    .line 22
    .line 23
    invoke-interface {p2}, Lpei;->D()Lpxf;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    iput-object p4, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->f:Lpxf;

    .line 28
    .line 29
    new-instance v0, Ljkp;

    .line 30
    .line 31
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->J:Lpgi;

    .line 32
    .line 33
    move-object v1, p1

    .line 34
    move-object v2, p2

    .line 35
    move-object v4, p3

    .line 36
    move-object v3, p5

    .line 37
    invoke-direct/range {v0 .. v5}, Ljkp;-><init>(Landroid/content/Context;Lpei;Lpvl;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lpgi;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->b:Ljkp;

    .line 41
    .line 42
    return-void
.end method

.method private static final o(Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcnp;->f()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcnp;->k(Lcnf;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .line 1
    const p0, 0x7f0b06eb

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lbni;->b(Landroid/view/View;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolRecyclerView;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->B()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->ag(Ljt;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "fillPage"

    .line 6
    .line 7
    const-string v2, "com/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard"

    .line 8
    .line 9
    const-string v3, "RichSymbolKeyboard.java"

    .line 10
    .line 11
    if-ltz p2, :cond_2

    .line 12
    .line 13
    if-lt p2, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->a:Lwnw;

    .line 21
    .line 22
    sget-object p1, Lofo;->a:Lofo;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/16 p1, 0x183

    .line 29
    .line 30
    invoke-interface {p0, v2, v1, p1, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lwnt;

    .line 35
    .line 36
    const-string p1, "RichSymbol softkeyview listener is null"

    .line 37
    .line 38
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const v1, 0x7f0b07bf

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v1}, Lbni;->b(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/view/ViewGroup;

    .line 50
    .line 51
    const v2, 0x7f0b06eb

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v2}, Lbni;->b(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolRecyclerView;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->j:Lycj;

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->aK(Lycj;)V

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->ah(Ljx;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Ljad;

    .line 70
    .line 71
    const/16 v3, 0x13

    .line 72
    .line 73
    invoke-direct {v2, p0, v3}, Ljad;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0, v2}, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolRecyclerView;->aM(Ltdk;Lvzq;)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->b:Ljkp;

    .line 80
    .line 81
    invoke-virtual {p0, p1, p2, v1}, Ljkp;->i(Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolRecyclerView;ILandroid/view/ViewGroup;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    :goto_0
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->a:Lwnw;

    .line 86
    .line 87
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lwnt;

    .line 92
    .line 93
    const/16 p1, 0x17d

    .line 94
    .line 95
    invoke-interface {p0, v2, v1, p1, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lwnt;

    .line 100
    .line 101
    const-string p1, "can\'t set richSymbols for index %d, out of range %d"

    .line 102
    .line 103
    invoke-interface {p0, p1, p2, v0}, Lwnt;->z(Ljava/lang/String;II)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final c()I
    .locals 0

    .line 1
    const p0, 0x7f0e0683

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final close()V
    .locals 0

    .line 1
    invoke-static {p0}, Lkde;->t(Lqas;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->j:Lycj;

    .line 5
    .line 6
    invoke-virtual {p0}, Lycj;->l()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d()I
    .locals 0

    .line 1
    sget-object p0, Ljkp;->a:Lwfr;

    .line 2
    .line 3
    check-cast p0, Lwkw;

    .line 4
    .line 5
    iget p0, p0, Lwkw;->d:I

    .line 6
    .line 7
    return p0
.end method

.method public final e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 10

    .line 1
    const-string v0, "RichSymbolKeyboard.onActivate"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "RichSymbolKeyboard.java"

    .line 7
    .line 8
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;->e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lazm;->H(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->i:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v1, Lobf;->b:Lobf;

    .line 18
    .line 19
    invoke-static {p2, v1}, Lazm;->D(Ljava/lang/Object;Lobf;)Lobf;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->z:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v2}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-class v4, Lcom/google/android/apps/inputmethod/libs/expression/extension/RichSymbolExtension;

    .line 30
    .line 31
    invoke-static {v3, v4}, Lgtv;->b(Lqou;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->b:Ljkp;

    .line 35
    .line 36
    sget-object v4, Lpvp;->b:Lpvp;

    .line 37
    .line 38
    invoke-virtual {p0, v4}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->eN(Lpvp;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v3, p1, v4, p2}, Ljkp;->h(Landroid/view/inputmethod/EditorInfo;Landroid/view/View;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->f:Lpxf;

    .line 46
    .line 47
    sget-object p2, Lgsu;->r:Lgsu;

    .line 48
    .line 49
    sget-object v4, Lwww;->a:Lwww;

    .line 50
    .line 51
    invoke-virtual {v4}, Laacu;->l()Laacp;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Laacp;->s()V

    .line 56
    .line 57
    .line 58
    iget-object v5, v4, Laacp;->b:Laacu;

    .line 59
    .line 60
    check-cast v5, Lwww;

    .line 61
    .line 62
    const/4 v6, 0x6

    .line 63
    iput v6, v5, Lwww;->c:I

    .line 64
    .line 65
    iget v6, v5, Lwww;->b:I

    .line 66
    .line 67
    const/4 v7, 0x1

    .line 68
    or-int/2addr v6, v7

    .line 69
    iput v6, v5, Lwww;->b:I

    .line 70
    .line 71
    sget-object v5, Lwwv;->b:Lwwv;

    .line 72
    .line 73
    invoke-virtual {v4}, Laacp;->s()V

    .line 74
    .line 75
    .line 76
    iget-object v6, v4, Laacp;->b:Laacu;

    .line 77
    .line 78
    check-cast v6, Lwww;

    .line 79
    .line 80
    iget v5, v5, Lwwv;->w:I

    .line 81
    .line 82
    iput v5, v6, Lwww;->d:I

    .line 83
    .line 84
    iget v5, v6, Lwww;->b:I

    .line 85
    .line 86
    const/4 v8, 0x2

    .line 87
    or-int/2addr v5, v8

    .line 88
    iput v5, v6, Lwww;->b:I

    .line 89
    .line 90
    invoke-static {v1}, Lgsv;->b(Lobf;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v4}, Laacp;->s()V

    .line 95
    .line 96
    .line 97
    iget-object v5, v4, Laacp;->b:Laacu;

    .line 98
    .line 99
    check-cast v5, Lwww;

    .line 100
    .line 101
    add-int/lit8 v1, v1, -0x1

    .line 102
    .line 103
    iput v1, v5, Lwww;->e:I

    .line 104
    .line 105
    iget v1, v5, Lwww;->b:I

    .line 106
    .line 107
    or-int/lit8 v1, v1, 0x4

    .line 108
    .line 109
    iput v1, v5, Lwww;->b:I

    .line 110
    .line 111
    invoke-virtual {v4}, Laacp;->n()Laacu;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-array v4, v7, [Ljava/lang/Object;

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    aput-object v1, v4, v5

    .line 119
    .line 120
    invoke-interface {p1, p2, v4}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Ljkp;->a()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->d:Lgkp;

    .line 128
    .line 129
    if-eqz p2, :cond_2

    .line 130
    .line 131
    invoke-static {}, Lgkx;->a()Lgkw;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->e:Lgld;

    .line 136
    .line 137
    if-nez v1, :cond_0

    .line 138
    .line 139
    sget-object v1, Lgky;->b:Lgky;

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_0
    sget-object v1, Lgky;->c:Lgky;

    .line 143
    .line 144
    :goto_0
    iput-object v1, v0, Lgkw;->a:Lgky;

    .line 145
    .line 146
    invoke-virtual {v0}, Lgkw;->a()Lgkx;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p2, v0}, Lgkp;->g(Lgkx;)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lgkq;->a()Ljtc;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sget-object v1, Ljkp;->a:Lwfr;

    .line 158
    .line 159
    move-object v3, v1

    .line 160
    check-cast v3, Lwkw;

    .line 161
    .line 162
    iget v3, v3, Lwkw;->d:I

    .line 163
    .line 164
    :goto_1
    if-ge v5, v3, :cond_1

    .line 165
    .line 166
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Lnhf;

    .line 171
    .line 172
    invoke-static {}, Lgkm;->a()Lzri;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    sget-object v7, Lgkg;->c:Lgkg;

    .line 177
    .line 178
    iput-object v7, v6, Lzri;->e:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-static {}, Lgki;->a()Lnnq;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    iget v9, v4, Lnhf;->b:I

    .line 185
    .line 186
    invoke-virtual {v7, v9}, Lnnq;->o(I)V

    .line 187
    .line 188
    .line 189
    iget v9, v4, Lnhf;->a:I

    .line 190
    .line 191
    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-virtual {v7, v9}, Lnnq;->m(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object v9, v4, Lnhf;->d:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v9, v7, Lnnq;->b:Ljava/lang/Object;

    .line 201
    .line 202
    invoke-virtual {v7}, Lnnq;->l()Lgki;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    iput-object v7, v6, Lzri;->a:Ljava/lang/Object;

    .line 207
    .line 208
    iget-object v4, v4, Lnhf;->c:Ljava/lang/Object;

    .line 209
    .line 210
    new-instance v7, Lgkf;

    .line 211
    .line 212
    check-cast v4, Ljava/lang/String;

    .line 213
    .line 214
    const/16 v9, -0x2714

    .line 215
    .line 216
    invoke-direct {v7, v9, v4}, Lgkf;-><init>(ILjava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iput-object v7, v6, Lzri;->d:Ljava/lang/Object;

    .line 220
    .line 221
    invoke-virtual {v6}, Lzri;->q()Lgkm;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-virtual {v0, v4}, Ljtc;->h(Lgkm;)V

    .line 226
    .line 227
    .line 228
    add-int/lit8 v5, v5, 0x1

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_1
    new-instance v1, Lgks;

    .line 232
    .line 233
    sget-object v3, Lgkr;->b:Lgkr;

    .line 234
    .line 235
    invoke-direct {v1, v3, p1}, Lgks;-><init>(Lgkr;I)V

    .line 236
    .line 237
    .line 238
    iput-object v1, v0, Ljtc;->d:Ljava/lang/Object;

    .line 239
    .line 240
    invoke-virtual {v0}, Ljtc;->g()Lgkq;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {p2, v0}, Lgkp;->j(Lgkq;)V

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_2
    sget-object p2, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->a:Lwnw;

    .line 249
    .line 250
    sget-object v1, Lofo;->a:Lofo;

    .line 251
    .line 252
    invoke-virtual {p2, v1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    const-string v1, "com/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard"

    .line 257
    .line 258
    const-string v3, "onActivate"

    .line 259
    .line 260
    const/16 v4, 0xf3

    .line 261
    .line 262
    invoke-interface {p2, v1, v3, v4, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    check-cast p2, Lwnt;

    .line 267
    .line 268
    const-string v0, "Couldn\'t display header elements because controller was null."

    .line 269
    .line 270
    invoke-interface {p2, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :goto_2
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 274
    .line 275
    if-eqz p2, :cond_3

    .line 276
    .line 277
    new-instance v0, Ljko;

    .line 278
    .line 279
    invoke-direct {v0, p0, v2, p0}, Ljko;-><init>(Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;Landroid/content/Context;Lpgz;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p2, v0}, Lcnp;->k(Lcnf;)V

    .line 283
    .line 284
    .line 285
    new-instance v0, Ljgs;

    .line 286
    .line 287
    invoke-direct {v0, p0, v8}, Ljgs;-><init>(Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p2, v0}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->w(Ljrr;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p2, p1}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->A(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 294
    .line 295
    .line 296
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :catchall_0
    move-exception p0

    .line 301
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 302
    .line 303
    .line 304
    throw p0
.end method

.method protected final eO()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->b:Ljkp;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljkp;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
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
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->h:Lgko;

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
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->d:Lgkp;

    .line 19
    .line 20
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->z:Landroid/content/Context;

    .line 21
    .line 22
    new-instance v0, Lgld;

    .line 23
    .line 24
    invoke-direct {v0, p2, p1, v2}, Lgld;-><init>(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->e:Lgld;

    .line 28
    .line 29
    const p1, 0x7f140af4

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->A:Lpei;

    .line 33
    .line 34
    const p2, 0x7f14042a

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2, p1, p0}, Lgld;->c(IILpei;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    sget-object v1, Lpvp;->b:Lpvp;

    .line 42
    .line 43
    if-ne v0, v1, :cond_2

    .line 44
    .line 45
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->b:Ljkp;

    .line 48
    .line 49
    invoke-virtual {v0, p2}, Ljkp;->f(Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V

    .line 50
    .line 51
    .line 52
    const p2, 0x7f0b02cc

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p2}, Lbni;->b(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 60
    .line 61
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 62
    .line 63
    const p0, 0x7f0b02bd

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    instance-of p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;

    .line 71
    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;

    .line 75
    .line 76
    invoke-virtual {p0, v2}, Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;->b(I)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void

    .line 80
    :cond_2
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->a:Lwnw;

    .line 81
    .line 82
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lwnt;

    .line 87
    .line 88
    const/16 p1, 0x77

    .line 89
    .line 90
    const-string p2, "RichSymbolKeyboard.java"

    .line 91
    .line 92
    const-string v1, "com/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard"

    .line 93
    .line 94
    const-string v2, "onKeyboardViewCreated"

    .line 95
    .line 96
    invoke-interface {p0, v1, v2, p1, p2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Lwnt;

    .line 101
    .line 102
    const-string p1, "onKeyboardViewCreated() : Unexpected keyboard type %s."

    .line 103
    .line 104
    invoke-interface {p0, p1, v0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
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
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->o(Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    sget-object v0, Lpvp;->a:Lpvp;

    .line 21
    .line 22
    if-ne p1, v0, :cond_2

    .line 23
    .line 24
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->d:Lgkp;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->e:Lgld;

    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method public final et()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->eO()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->d:Lgkp;

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
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->o(Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->e:Lgld;

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

.method public final m(Loas;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Loas;->g()Lpue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget v1, v0, Lpue;->c:I

    .line 8
    .line 9
    const/16 v2, -0x272b

    .line 10
    .line 11
    if-ne v1, v2, :cond_3

    .line 12
    .line 13
    iget-object v1, p1, Loas;->c:Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 14
    .line 15
    iget-object v0, v0, Lpue;->e:Ljava/lang/Object;

    .line 16
    .line 17
    instance-of v2, v0, Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->d:Lgkp;

    .line 24
    .line 25
    const-string v3, "UNKNOWN"

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Lgkp;->f()Lgks;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v4, v2, Lgks;->c:I

    .line 34
    .line 35
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->d:Lgkp;

    .line 36
    .line 37
    invoke-virtual {v5, v2}, Lgkp;->a(Lgks;)Lgkm;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-object v2, v2, Lgkm;->e:Lgkf;

    .line 44
    .line 45
    iget-object v3, v2, Lgkf;->b:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v4, -0x1

    .line 49
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->b:Ljkp;

    .line 50
    .line 51
    invoke-virtual {v2, v0, v4, v3}, Ljkp;->g(Ljava/lang/String;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    if-eqz v1, :cond_4

    .line 55
    .line 56
    iget-object v0, v1, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->k:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_4

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->eD()Lmjm;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1, v0}, Lmjm;->g(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    iget v1, v0, Lpue;->c:I

    .line 73
    .line 74
    const/16 v2, -0x2714

    .line 75
    .line 76
    if-ne v1, v2, :cond_4

    .line 77
    .line 78
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->A:Lpei;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->z:Landroid/content/Context;

    .line 81
    .line 82
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->i:Ljava/lang/String;

    .line 83
    .line 84
    const-string v2, "query"

    .line 85
    .line 86
    sget-object v3, Lobf;->b:Lobf;

    .line 87
    .line 88
    const-string v4, "activation_source"

    .line 89
    .line 90
    invoke-static {v2, p0, v4, v3}, Lwfy;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwfy;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {v1, v0, p0}, Lazm;->L(Landroid/content/Context;Lpue;Ljava/util/Map;)Loas;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-interface {p1, p0}, Lpei;->N(Loas;)V

    .line 99
    .line 100
    .line 101
    const/4 p0, 0x1

    .line 102
    return p0

    .line 103
    :cond_4
    :goto_1
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;->m(Loas;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    return p0
.end method

.method protected final x()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->b:Ljkp;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljkp;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
