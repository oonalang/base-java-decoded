.class public final Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;
.super Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;
.source "PG"


# static fields
.field public static final a:Lwnw;


# instance fields
.field public final b:Lglz;

.field public final c:Ljava/util/Locale;

.field public final d:Lqtk;

.field public final e:Landroid/support/v7/widget/GridLayoutManager;

.field public f:Lwfy;

.field public g:Lghu;

.field public h:Loii;

.field public i:Lgui;

.field private final j:Lpxf;

.field private final k:Lqou;

.field private final l:Ljed;

.field private m:Lwff;

.field private n:Ljava/lang/String;

.field private o:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

.field private final p:Litu;

.field private final q:Ljv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpei;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lpvl;)V
    .locals 4

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
    sget-object p3, Lwlb;->b:Lwfy;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->f:Lwfy;

    .line 17
    .line 18
    sget-object p3, Lwkv;->b:Lwkv;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->m:Lwff;

    .line 21
    .line 22
    const-string p3, ""

    .line 23
    .line 24
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->n:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->b:Lglz;

    .line 27
    .line 28
    invoke-interface {p2}, Lpei;->D()Lpxf;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->j:Lpxf;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-static {p1, p2}, Lqou;->H(Landroid/content/Context;Ljava/lang/String;)Lqou;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->k:Lqou;

    .line 40
    .line 41
    new-instance p3, Litu;

    .line 42
    .line 43
    invoke-direct {p3, p5}, Litu;-><init>(Lpvl;)V

    .line 44
    .line 45
    .line 46
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->p:Litu;

    .line 47
    .line 48
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->c:Ljava/util/Locale;

    .line 49
    .line 50
    new-instance p3, Ljee;

    .line 51
    .line 52
    invoke-direct {p3, p1}, Ljee;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->l:Ljed;

    .line 56
    .line 57
    invoke-static {p1}, Ljdh;->b(Landroid/content/Context;)Lwff;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    iput-object p4, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->m:Lwff;

    .line 62
    .line 63
    new-instance p4, Ljbt;

    .line 64
    .line 65
    const/16 p5, 0xe

    .line 66
    .line 67
    invoke-direct {p4, p0, p5}, Ljbt;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    new-instance p5, Lwfu;

    .line 71
    .line 72
    const/4 v0, 0x4

    .line 73
    invoke-direct {p5, v0}, Lwfu;-><init>(I)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lphj;

    .line 77
    .line 78
    invoke-direct {v1}, Lphj;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v2, Ljdq;

    .line 82
    .line 83
    const/4 v3, 0x2

    .line 84
    invoke-direct {v2, v3}, Ljdq;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lphj;->g(Lvyh;)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Ljdq;

    .line 91
    .line 92
    const/4 v3, 0x3

    .line 93
    invoke-direct {v2, v3}, Ljdq;-><init>(I)V

    .line 94
    .line 95
    .line 96
    iput-object v2, v1, Lphj;->b:Ljava/lang/Object;

    .line 97
    .line 98
    sget-object v2, Ljdo;->c:Ljdo;

    .line 99
    .line 100
    new-instance v3, Ljdr;

    .line 101
    .line 102
    invoke-direct {v3, p3, p4}, Ljdr;-><init>(Ljed;Ljava/util/function/Consumer;)V

    .line 103
    .line 104
    .line 105
    const p3, 0x7f0e00e7

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2, p3, v3}, Lphj;->e(Ljava/lang/Enum;ILvyh;)V

    .line 109
    .line 110
    .line 111
    sget-object p3, Ljdo;->a:Ljdo;

    .line 112
    .line 113
    new-instance p4, Ljdq;

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    invoke-direct {p4, v2}, Ljdq;-><init>(I)V

    .line 117
    .line 118
    .line 119
    const v3, 0x7f0e010c

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, p3, v3, p4}, Lphj;->e(Ljava/lang/Enum;ILvyh;)V

    .line 123
    .line 124
    .line 125
    sget-object p3, Ljdo;->b:Ljdo;

    .line 126
    .line 127
    new-instance p4, Ljdq;

    .line 128
    .line 129
    invoke-direct {p4, v2}, Ljdq;-><init>(I)V

    .line 130
    .line 131
    .line 132
    const v2, 0x7f0e010d

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, p3, v2, p4}, Lphj;->e(Ljava/lang/Enum;ILvyh;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Lphj;->b()Lque;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    const-class p4, Ljdp;

    .line 143
    .line 144
    invoke-virtual {p5, p4, p3}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p5, p1, p2}, Lkqe;->x(Lwfu;Landroid/content/Context;Lmb;)Lqtk;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->d:Lqtk;

    .line 152
    .line 153
    new-instance p2, Landroid/support/v7/widget/GridLayoutManager;

    .line 154
    .line 155
    const p3, 0x7f040102

    .line 156
    .line 157
    .line 158
    invoke-static {p1, p3, v0}, Lryu;->j(Landroid/content/Context;II)I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    invoke-direct {p2, p1}, Landroid/support/v7/widget/GridLayoutManager;-><init>(I)V

    .line 163
    .line 164
    .line 165
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->e:Landroid/support/v7/widget/GridLayoutManager;

    .line 166
    .line 167
    new-instance p1, Ljds;

    .line 168
    .line 169
    invoke-direct {p1, p0}, Ljds;-><init>(Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;)V

    .line 170
    .line 171
    .line 172
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->q:Ljv;

    .line 173
    .line 174
    return-void
.end method

.method private final F(Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->q:Ljv;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->aE(Ljv;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->aj(Lka;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->ag(Ljt;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final G(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->m:Lwff;

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
.method public final D(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->c:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1, p0}, Lryt;->n(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final E(II)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->i:Lgui;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->h:Loii;

    .line 10
    .line 11
    invoke-static {v1}, Loiu;->e(Ljava/util/concurrent/Future;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->h:Loii;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->b:Lglz;

    .line 18
    .line 19
    invoke-static {v1}, Ljdh;->a(Lglz;)Loii;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Loir;

    .line 24
    .line 25
    invoke-direct {v2}, Loir;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lgiz;

    .line 29
    .line 30
    const/16 v4, 0x10

    .line 31
    .line 32
    invoke-direct {v3, p0, p1, v4}, Lgiz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Loir;->d(Ljava/util/function/Consumer;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Litr;

    .line 39
    .line 40
    const/16 v3, 0x9

    .line 41
    .line 42
    invoke-direct {p1, v3}, Litr;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p1}, Loir;->c(Ljava/util/function/Consumer;)V

    .line 46
    .line 47
    .line 48
    iput-object p0, v2, Loir;->b:Lcas;

    .line 49
    .line 50
    sget-object p1, Lnil;->b:Lnil;

    .line 51
    .line 52
    iput-object p1, v2, Loir;->a:Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    invoke-virtual {v2}, Loir;->a()Loic;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v1, p1}, Loii;->D(Loic;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->h:Loii;

    .line 62
    .line 63
    :goto_0
    move p1, v0

    .line 64
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->o(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->k:Lqou;

    .line 69
    .line 70
    const-string v3, "pref_key_emoticon_last_category_opened"

    .line 71
    .line 72
    invoke-virtual {v2, v3, v1}, Lcdx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->j:Lpxf;

    .line 76
    .line 77
    sget-object v3, Lgsu;->B:Lgsu;

    .line 78
    .line 79
    sget-object v4, Lwww;->a:Lwww;

    .line 80
    .line 81
    invoke-virtual {v4}, Laacu;->l()Laacp;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4}, Laacp;->s()V

    .line 86
    .line 87
    .line 88
    iget-object v5, v4, Laacp;->b:Laacu;

    .line 89
    .line 90
    check-cast v5, Lwww;

    .line 91
    .line 92
    const/4 v6, 0x5

    .line 93
    iput v6, v5, Lwww;->c:I

    .line 94
    .line 95
    iget v6, v5, Lwww;->b:I

    .line 96
    .line 97
    const/4 v7, 0x1

    .line 98
    or-int/2addr v6, v7

    .line 99
    iput v6, v5, Lwww;->b:I

    .line 100
    .line 101
    sget-object v5, Lwwv;->b:Lwwv;

    .line 102
    .line 103
    invoke-virtual {v4}, Laacp;->s()V

    .line 104
    .line 105
    .line 106
    iget-object v6, v4, Laacp;->b:Laacu;

    .line 107
    .line 108
    check-cast v6, Lwww;

    .line 109
    .line 110
    iget v5, v5, Lwwv;->w:I

    .line 111
    .line 112
    iput v5, v6, Lwww;->d:I

    .line 113
    .line 114
    iget v5, v6, Lwww;->b:I

    .line 115
    .line 116
    or-int/lit8 v5, v5, 0x2

    .line 117
    .line 118
    iput v5, v6, Lwww;->b:I

    .line 119
    .line 120
    sget-object v5, Lwwt;->a:Lwwt;

    .line 121
    .line 122
    invoke-virtual {v5}, Laacu;->l()Laacp;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v5}, Laacp;->s()V

    .line 127
    .line 128
    .line 129
    iget-object v6, v5, Laacp;->b:Laacu;

    .line 130
    .line 131
    check-cast v6, Lwwt;

    .line 132
    .line 133
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    iget v8, v6, Lwwt;->b:I

    .line 137
    .line 138
    or-int/2addr v8, v7

    .line 139
    iput v8, v6, Lwwt;->b:I

    .line 140
    .line 141
    iput-object v1, v6, Lwwt;->c:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v5}, Laacp;->s()V

    .line 144
    .line 145
    .line 146
    iget-object v6, v5, Laacp;->b:Laacu;

    .line 147
    .line 148
    check-cast v6, Lwwt;

    .line 149
    .line 150
    add-int/lit8 p2, p2, -0x1

    .line 151
    .line 152
    iput p2, v6, Lwwt;->d:I

    .line 153
    .line 154
    iget p2, v6, Lwwt;->b:I

    .line 155
    .line 156
    or-int/lit8 p2, p2, 0x2

    .line 157
    .line 158
    iput p2, v6, Lwwt;->b:I

    .line 159
    .line 160
    invoke-virtual {v5}, Laacp;->s()V

    .line 161
    .line 162
    .line 163
    iget-object p2, v5, Laacp;->b:Laacu;

    .line 164
    .line 165
    check-cast p2, Lwwt;

    .line 166
    .line 167
    iget v6, p2, Lwwt;->b:I

    .line 168
    .line 169
    or-int/lit8 v6, v6, 0x4

    .line 170
    .line 171
    iput v6, p2, Lwwt;->b:I

    .line 172
    .line 173
    iput p1, p2, Lwwt;->e:I

    .line 174
    .line 175
    invoke-direct {p0, v1}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->G(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    if-eqz p0, :cond_2

    .line 180
    .line 181
    sget-object p0, Lwws;->b:Lwws;

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_2
    sget-object p0, Lwws;->a:Lwws;

    .line 185
    .line 186
    :goto_1
    invoke-virtual {v5}, Laacp;->s()V

    .line 187
    .line 188
    .line 189
    iget-object p1, v5, Laacp;->b:Laacu;

    .line 190
    .line 191
    check-cast p1, Lwwt;

    .line 192
    .line 193
    iget p0, p0, Lwws;->t:I

    .line 194
    .line 195
    iput p0, p1, Lwwt;->f:I

    .line 196
    .line 197
    iget p0, p1, Lwwt;->b:I

    .line 198
    .line 199
    or-int/lit8 p0, p0, 0x8

    .line 200
    .line 201
    iput p0, p1, Lwwt;->b:I

    .line 202
    .line 203
    invoke-virtual {v5}, Laacp;->n()Laacu;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    check-cast p0, Lwwt;

    .line 208
    .line 209
    invoke-virtual {v4}, Laacp;->s()V

    .line 210
    .line 211
    .line 212
    iget-object p1, v4, Laacp;->b:Laacu;

    .line 213
    .line 214
    check-cast p1, Lwww;

    .line 215
    .line 216
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    iput-object p0, p1, Lwww;->f:Lwwt;

    .line 220
    .line 221
    iget p0, p1, Lwww;->b:I

    .line 222
    .line 223
    or-int/lit8 p0, p0, 0x8

    .line 224
    .line 225
    iput p0, p1, Lwww;->b:I

    .line 226
    .line 227
    invoke-virtual {v4}, Laacp;->n()Laacu;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    new-array p1, v7, [Ljava/lang/Object;

    .line 232
    .line 233
    aput-object p0, p1, v0

    .line 234
    .line 235
    invoke-interface {v2, v3, p1}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    return-void
.end method

.method public final e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 9

    .line 1
    const-string v0, "EmoticonSimplifiedKeyboard.onActivate"

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
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->g:Lghu;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lghu;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p2}, Lazm;->H(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->n:Ljava/lang/String;

    .line 21
    .line 22
    sget-object p1, Lobf;->b:Lobf;

    .line 23
    .line 24
    invoke-static {p2, p1}, Lazm;->D(Ljava/lang/Object;Lobf;)Lobf;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->y:Lqou;

    .line 29
    .line 30
    const-class v1, Lcom/google/android/apps/inputmethod/libs/expression/extension/IEmoticonExtension;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lgtv;->b(Lqou;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lpvp;->b:Lpvp;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->eN(Lpvp;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v0, "EmoticonSimplifiedKeyboard.java"

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    sget-object p2, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->a:Lwnw;

    .line 46
    .line 47
    invoke-virtual {p2}, Lwnm;->b()Lwok;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Lwnt;

    .line 52
    .line 53
    const-string v1, "com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard"

    .line 54
    .line 55
    const-string v2, "prepareAndRunCorpusChangeAnimation"

    .line 56
    .line 57
    const/16 v3, 0x138

    .line 58
    .line 59
    invoke-interface {p2, v1, v2, v3, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Lwnt;

    .line 64
    .line 65
    const-string v0, "Can\'t update corpus selector; container view is null."

    .line 66
    .line 67
    invoke-interface {p2, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->p:Litu;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->H:Landroid/view/inputmethod/EditorInfo;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->A:Lpei;

    .line 76
    .line 77
    invoke-interface {v0}, Lpei;->ar()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    new-instance v5, Ljbt;

    .line 85
    .line 86
    const/16 v6, 0xc

    .line 87
    .line 88
    invoke-direct {v5, v0, v6}, Ljbt;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    new-instance v8, Lhiw;

    .line 92
    .line 93
    const/16 v0, 0x13

    .line 94
    .line 95
    invoke-direct {v8, p0, v0}, Lhiw;-><init>(Ljava/lang/Object;I)V

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
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->j:Lpxf;

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
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->o:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 182
    .line 183
    if-eqz p1, :cond_2

    .line 184
    .line 185
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->e:Landroid/support/v7/widget/GridLayoutManager;

    .line 186
    .line 187
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->aj(Lka;)V

    .line 188
    .line 189
    .line 190
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->d:Lqtk;

    .line 191
    .line 192
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->ag(Ljt;)V

    .line 193
    .line 194
    .line 195
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->q:Ljv;

    .line 196
    .line 197
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->aD(Ljv;)V

    .line 198
    .line 199
    .line 200
    const/4 p2, 0x0

    .line 201
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->ah(Ljx;)V

    .line 202
    .line 203
    .line 204
    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->b:Lglz;

    .line 205
    .line 206
    invoke-static {p1}, Ljdh;->a(Lglz;)Loii;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    new-instance p2, Loir;

    .line 211
    .line 212
    invoke-direct {p2}, Loir;-><init>()V

    .line 213
    .line 214
    .line 215
    new-instance v0, Ljbt;

    .line 216
    .line 217
    const/16 v1, 0xd

    .line 218
    .line 219
    invoke-direct {v0, p0, v1}, Ljbt;-><init>(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2, v0}, Loir;->d(Ljava/util/function/Consumer;)V

    .line 223
    .line 224
    .line 225
    new-instance v0, Litr;

    .line 226
    .line 227
    const/16 v1, 0x8

    .line 228
    .line 229
    invoke-direct {v0, v1}, Litr;-><init>(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2, v0}, Loir;->c(Ljava/util/function/Consumer;)V

    .line 233
    .line 234
    .line 235
    iput-object p0, p2, Loir;->b:Lcas;

    .line 236
    .line 237
    sget-object v0, Lnil;->b:Lnil;

    .line 238
    .line 239
    iput-object v0, p2, Loir;->a:Ljava/util/concurrent/Executor;

    .line 240
    .line 241
    invoke-virtual {p2}, Loir;->a()Loic;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    invoke-virtual {p1, p2}, Loii;->D(Loic;)V

    .line 246
    .line 247
    .line 248
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->h:Loii;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    .line 250
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :catchall_0
    move-exception v0

    .line 255
    move-object p0, v0

    .line 256
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 257
    .line 258
    .line 259
    throw p0
.end method

.method protected final eO()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->z:Landroid/content/Context;

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
    .locals 9

    .line 1
    iget-object v0, p2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->b:Lpvp;

    .line 2
    .line 3
    sget-object v1, Lpvp;->a:Lpvp;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const p2, 0x7f0b029c

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->z:Landroid/content/Context;

    .line 19
    .line 20
    new-instance v0, Lghu;

    .line 21
    .line 22
    new-instance v1, Lght;

    .line 23
    .line 24
    const/16 v2, 0xb

    .line 25
    .line 26
    invoke-direct {v1, p0, v2}, Lght;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lghs;

    .line 30
    .line 31
    sget-object v4, Lghr;->b:Lghr;

    .line 32
    .line 33
    new-instance v5, Lexv;

    .line 34
    .line 35
    const/16 v2, 0x13

    .line 36
    .line 37
    invoke-direct {v5, v2}, Lexv;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const/4 v7, 0x1

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
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->g:Lghu;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    sget-object v1, Lpvp;->b:Lpvp;

    .line 53
    .line 54
    if-ne v0, v1, :cond_2

    .line 55
    .line 56
    invoke-static {p2}, Ljdh;->c(Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)Lwfy;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->f:Lwfy;

    .line 61
    .line 62
    const p2, 0x7f0b02c4

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 70
    .line 71
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->o:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 72
    .line 73
    const p0, 0x7f0b02bd

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    instance-of p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;

    .line 81
    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;

    .line 85
    .line 86
    const/4 p1, 0x1

    .line 87
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;->b(I)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void

    .line 91
    :cond_2
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->a:Lwnw;

    .line 92
    .line 93
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Lwnt;

    .line 98
    .line 99
    const/16 p1, 0xab

    .line 100
    .line 101
    const-string p2, "EmoticonSimplifiedKeyboard.java"

    .line 102
    .line 103
    const-string v1, "com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard"

    .line 104
    .line 105
    const-string v2, "onKeyboardViewCreated"

    .line 106
    .line 107
    invoke-interface {p0, v1, v2, p1, p2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Lwnt;

    .line 112
    .line 113
    const-string p1, "onKeyboardViewCreated() : Unexpected keyboard type %s."

    .line 114
    .line 115
    invoke-interface {p0, p1, v0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
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
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->o:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->F(Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->o:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v0, Lpvp;->a:Lpvp;

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->g:Lghu;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lghu;->b()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->g:Lghu;

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final es()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->h:Loii;

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
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->h:Loii;

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
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->k(Lwfr;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->o(I)Ljava/lang/String;

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
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->z:Landroid/content/Context;

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
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->g:Lghu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lghu;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->o:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->F(Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;)V

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
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->k:Lqou;

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
    invoke-direct {p0, v1}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->G(Ljava/lang/String;)Z

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
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->m:Lwff;

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
    invoke-virtual {p0, v4}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->o(I)Ljava/lang/String;

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

.method public final l(Lwfr;)Lwfr;
    .locals 4

    .line 1
    new-instance v0, Lwfm;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lwfg;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->z:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v1, Ljdl;

    .line 10
    .line 11
    const v2, 0x7f140334

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Ljdl;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lwfm;->h(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lwfr;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    new-instance p1, Ljdn;

    .line 31
    .line 32
    const v1, 0x7f14033b

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {p1, p0}, Ljdn;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lwfm;->h(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    const/4 v1, 0x0

    .line 51
    :goto_0
    if-ge v1, p0, :cond_1

    .line 52
    .line 53
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/String;

    .line 58
    .line 59
    new-instance v3, Ljdm;

    .line 60
    .line 61
    invoke-direct {v3, v2}, Ljdm;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3}, Lwfm;->h(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lwfm;->g()Lwfr;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
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
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->A:Lpei;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->z:Landroid/content/Context;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->n:Ljava/lang/String;

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

.method public final o(I)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->m:Lwff;

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
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->a:Lwnw;

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
    const/16 p1, 0x1c3

    .line 24
    .line 25
    const-string v0, "EmoticonSimplifiedKeyboard.java"

    .line 26
    .line 27
    const-string v1, "com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard"

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

.method protected final x()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->h:Loii;

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
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->h:Loii;

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
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->k(Lwfr;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->o(I)Ljava/lang/String;

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
